--[[
	99 NIGHTS IN THE FOREST (standalone, uses the Nocturne UI library, not the hub)
	Run it inside a run (not the lobby). Everything is off by default and only acts when you turn it on.
	Players are never targeted: auras only hit the game's mobs and trees.

	Tested live (2026-11-28):
	- ToolDamageObject:InvokeServer(target, axe, "<n>_<userId>", hitCFrame, false). It needs the axe held and
	  reaches about 80 studs. Many targets can be hit in the same moment, about every 0.5 s each.
	- Mob hits on you come from the client: ClientTriggerNPCAttack(mob). Blocking it = no mob damage.
	- Drag -> move -> stop drag = bring. Items dropped on MainFire burn as fuel.
	- Eat: drag -> RequestConsumeItem(item) -> stop drag. Plant: drag -> RequestPlantItem(sapling, pos) -> stop drag.
	- One sapling can only be planted once (the infinite trick is patched).
]]

local UI = loadstring(game:HttpGet("https://raw.githubusercontent.com/AFG-Master/Noctrune/main/scripts/lib/Nocturne.lua"))()
local Flags = UI.Flags
local Window = UI:CreateWindow({
	Name = "99 NIGHTS",
	Tag = "PRIVATE BUILD · v1.0",
	ConfigFolder = "99Nights",
	Theme = "Nocturne",
	SplashText = "Loading 99 Nights",
})

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local RS = game:GetService("ReplicatedStorage")
local LP = Players.LocalPlayer
local RE = RS:WaitForChild("RemoteEvents", 10)
local Map = workspace:WaitForChild("Map", 10)
local Items = workspace:WaitForChild("Items", 10)
local Chars = workspace:WaitForChild("Characters", 10)
if not (RE and Map and Items and Chars) then
	UI:Notify({ Title = "99 Nights", Content = "Join a run (not the lobby), then run the script again." })
	return
end

local alive = true
local conns = {}
local function track(c) conns[#conns + 1] = c return c end
local function root() return LP.Character and LP.Character:FindFirstChild("HumanoidRootPart") end
local function notify(t, c) UI:Notify({ Title = t, Content = c }) end

------------------------------------------------------------------
-- Item names (by group)
------------------------------------------------------------------
local GROUPS = {
	Logs = { "Log" },
	Fuel = { "Log", "Coal", "Fuel Canister", "Oil Barrel", "Biofuel", "Chair" },
	Food = { "Carrot", "Berry", "Sweet Potato", "Cake", "Apple", "Morsel", "Cooked Morsel", "Steak", "Cooked Steak", "Ribs", "Cooked Ribs", "Pumpkin", "Corn", "Chili", "Stew", "Hearty Stew", "Meat? Sandwich", "Seafood Chowder", "Steak Dinner", "Pumpkin Soup", "BBQ Ribs", "Carrot Cake", "Jar o' Jelly", "Mackerel", "Salmon", "Clownfish", "Cooked Mackerel", "Cooked Salmon", "Cooked Clownfish" },
	Healing = { "Bandage", "MedKit" },
	Scrap = { "Bolt", "Sheet Metal", "Tyre", "Broken Fan", "Broken Microwave", "Old Radio", "Washing Machine", "Old Car Engine", "UFO Junk", "UFO Component", "Cultist Gem", "Metal Chair" },
	Ammo = { "Revolver Ammo", "Rifle Ammo", "Shotgun Ammo" },
	Weapons = { "Revolver", "Rifle", "Shotgun", "Good Axe", "Strong Axe", "Ice Axe", "Chainsaw", "Spear", "Morningstar", "Katana", "Laser Sword", "Ray Gun", "Crossbow", "Kunai", "Tactical Shotgun", "Infernal Sword", "Flamethrower" },
	Armour = { "Leather Body", "Iron Body", "Thorn Body", "Riot Shield", "Alien Armour" },
	Saplings = { "Sapling" },
	Pelts = { "Bunny Foot", "Wolf Pelt", "Alpha Wolf Pelt", "Bear Pelt", "Arctic Fox Pelt", "Polar Bear Pelt", "Mammoth Tusk" },
	Gems = { "Gem of the Forest Fragment", "Cultist Prototype" },
}
local GROUP_NAMES = { "Logs", "Fuel", "Food", "Healing", "Scrap", "Ammo", "Weapons", "Armour", "Saplings", "Pelts", "Gems" }
local LOOKUP = {}
for g, list in pairs(GROUPS) do
	LOOKUP[g] = {}
	for _, n in ipairs(list) do LOOKUP[g][n] = true end
end
local function safeFood(item)
	return (item:GetAttribute("RestoreHunger") or 0) > 0 and (item:GetAttribute("RestoreHealth") or 0) >= 0 and not item.Name:find("Rotten")
end
local function inGroup(item, g)
	local n = item.Name
	if LOOKUP[g][n] then return true end
	if g == "Food" then return n:find("Cooked") ~= nil or n:find("Stew") ~= nil end
	if g == "Pelts" then return n:find("Pelt") ~= nil end
	if g == "Ammo" then return n:find("Ammo") ~= nil end
	if g == "Gems" then return n:find("Gem") ~= nil or n:find("Fragment") ~= nil end
	return false
end

------------------------------------------------------------------
-- Remote helpers
------------------------------------------------------------------
local hitN = math.random(100000, 900000)
local function nextId()
	hitN = hitN + 1
	return hitN .. "_" .. LP.UserId
end
local function drag(item) pcall(function() RE.RequestStartDraggingItem:FireServer(item) end) end
local function undrag(item) pcall(function() RE.StopDraggingItem:FireServer(item) end) end
local function itemPos(item)
	local ok, p = pcall(function() return item:GetPivot().Position end)
	return ok and p or nil
end
local function moveItem(item, cf)
	drag(item)
	task.wait(0.05)
	pcall(function() item:PivotTo(cf) end)
	task.wait(0.05)
	undrag(item)
end

-- best axe in the inventory (any kind: Old/Good/Strong/Ice Axe, Chainsaw...)
local function bestAxe(forTrees)
	local inv = LP:FindFirstChild("Inventory")
	if not inv then return nil end
	local best, bestDmg = nil, -1
	for _, it in ipairs(inv:GetChildren()) do
		local tn = it:GetAttribute("ToolName")
		if tn == "GenericAxe" or tn == "Chainsaw" then
			local d = (forTrees and it:GetAttribute("WeaponResourceDamage") or it:GetAttribute("WeaponDamage")) or 0
			if d > bestDmg then best, bestDmg = it, d end
		end
	end
	return best
end
local held = nil
local function holdAxe(axe)
	local ch = LP.Character
	if not (ch and axe) then return false end
	-- what the game says you're holding right now (you may have switched to a gun or the flashlight)
	-- the server goes by the "Equipped" item, so switch the same way the hotbar does: unequip, then equip
	local cur = ch:GetAttribute("Equipped")
	if cur ~= axe.Name then
		local inv = LP:FindFirstChild("Inventory")
		local curItem = cur and inv and inv:FindFirstChild(cur)
		if curItem then pcall(function() RE.UnequipItemHandle:FireServer("FireAllClients", curItem) end) task.wait(0.2) end
		pcall(function() RE.EquipItemHandle:FireServer("FireAllClients", axe) end)
		held = axe
		task.wait(0.6)
		return ch:GetAttribute("Equipped") == axe.Name
	end
	return true
end

------------------------------------------------------------------
-- God Mode: block the client's "mob hit me" reports (and hazards)
------------------------------------------------------------------
local GOD_BLOCK = { ClientTriggerNPCAttack = true }
local HAZARD_BLOCK = { DamagePlayer = true, CheckLightningDamage = true, HitByBatScream = true, JungleSpikeTrapDamage = true, RamChargePlayer = true, OwlChasePlayer = true, NPCProjectileDamagePlayer = true }
local genv = getgenv and getgenv() or _G
genv.N99_FLAGS = Flags
genv.N99_RAWNOTE = function(n) UI:Notify({ Title = "God Mode", Content = n .. " is raw and would hurt you. Cook it first." }) end
-- the hook reads these each call, so a reload of the script updates what's blocked
genv.N99_BLOCK = {}
for n in pairs(GOD_BLOCK) do genv.N99_BLOCK[n] = true end
for n in pairs(HAZARD_BLOCK) do genv.N99_BLOCK[n] = true end
-- What God Mode blocks. A reload replaces this function, so new rules apply without a rejoin.
genv.N99_SHOULDBLOCK = function(self, method, item)
	local F, B = genv.N99_FLAGS, genv.N99_BLOCK
	if not (F and F.n99_god and B) then return false end
	if method ~= "FireServer" and method ~= "InvokeServer" then return false end
	local n = self.Name
	if B[n] then return true end
	-- raw / rotten food hurts you: don't eat it while God Mode is on
	if n == "RequestConsumeItem" and typeof(item) == "Instance" and ((item:GetAttribute("RestoreHealth") or 0) < 0 or item.Name:find("Rotten")) then
		if genv.N99_RAWNOTE then task.defer(genv.N99_RAWNOTE, item.Name) end
		return true
	end
	return false
end
if not genv.N99_HOOK3 and hookmetamethod and getnamecallmethod then
	genv.N99_HOOK3 = true
	local old
	old = hookmetamethod(game, "__namecall", newcclosure(function(self, ...)
		local fn = genv.N99_SHOULDBLOCK
		if fn and typeof(self) == "Instance" then
			local ok, block = pcall(fn, self, getnamecallmethod(), ...)
			if ok and block then return nil end
		end
		return old(self, ...)
	end))
end

------------------------------------------------------------------
-- Tree cache (trees don't move: positions are stored once)
------------------------------------------------------------------
local trees = {}
local function addTree(t)
	if t:IsA("Model") and t:GetAttribute("Resource") == "Tree" then
		local ok, p = pcall(function() return t:GetPivot() end)
		if ok then trees[t] = p end
	end
end
local function scanTrees(folder)
	for _, t in ipairs(folder:GetChildren()) do addTree(t) end
	track(folder.ChildAdded:Connect(function(t) task.defer(addTree, t) end))
	track(folder.ChildRemoved:Connect(function(t) trees[t] = nil end))
end
scanTrees(Map.Foliage)
if Map:FindFirstChild("Landmarks") then
	for _, t in ipairs(Map.Landmarks:GetDescendants()) do
		if t:IsA("Model") and t:GetAttribute("Resource") == "Tree" then addTree(t) end
	end
end

local function isMob(c)
	if c:GetAttribute("NotAttackable") or c.Name == "Lost Child" or c:GetAttribute("Owner") or c:GetAttribute("Tamed") then return false end
	if Players:GetPlayerFromCharacter(c) then return false end
	local h = c:FindFirstChildOfClass("Humanoid")
	return h ~= nil and h.Health > 0
end

------------------------------------------------------------------
-- Tabs
------------------------------------------------------------------
local combat = Window:Tab({ Name = "Forest", Icon = UI.IconIds and UI.IconIds.shield, Hint = "Combat & survival" })
local bringTab = Window:Tab({ Name = "Bring", Icon = UI.IconIds and UI.IconIds.flame, Hint = "Items & camp" })
local worldTab = Window:Tab({ Name = "World", Icon = UI.IconIds and UI.IconIds.compass, Hint = "ESP & teleports" })

local godSec = combat:Section("God mode")
godSec:Toggle({ Name = "God Mode", Description = "No damage from mobs, arrows, traps, falls, lightning, bats, ram, owl. Never starves. Turns off again.", Flag = "n99_god" })

local aura = combat:Section("Auras (need an axe)")
aura:Toggle({ Name = "Kill Aura", Description = "Hits every mob in range with your best axe", Flag = "n99_kill" })
aura:Slider({ Name = "Kill range", Flag = "n99_killR", Min = 10, Max = 80, Increment = 1, Default = 80, Suffix = " st" })
aura:Toggle({ Name = "Chop Aura", Description = "Chops every tree in range at once: small, big, all kinds", Flag = "n99_chop" })
aura:Slider({ Name = "Chop range", Flag = "n99_chopR", Min = 10, Max = 80, Increment = 1, Default = 80, Suffix = " st" })
aura:Paragraph("Range", "The server stops accepting hits at about 80 studs, so that's the max.")

local surv = combat:Section("Survival")
surv:Toggle({ Name = "Auto Eat", Description = "Eats the nearest food when hunger drops below the line", Flag = "n99_eat" })
surv:Slider({ Name = "Eat below", Flag = "n99_eatAt", Min = 20, Max = 190, Increment = 5, Default = 100 })
surv:Toggle({ Name = "Auto Cook", Description = "Cooks raw meat on the campfire (needs the fire lit)", Flag = "n99_cook" })
surv:Toggle({ Name = "Auto Fuel Campfire", Description = "Drops fuel into the fire when it runs low", Flag = "n99_fuel" })
surv:Slider({ Name = "Fuel below", Flag = "n99_fuelAt", Min = 20, Max = 600, Increment = 10, Default = 150 })

------------------------------------------------------------------
-- Aura loop: one loop for both, hits run in parallel
------------------------------------------------------------------
task.spawn(function()
	while alive and UI.Window == Window do
		local wait = 0.25
		if Flags.n99_kill or Flags.n99_chop then
			local r = root()
			local axe = bestAxe(Flags.n99_chop and not Flags.n99_kill)
			if r and axe and holdAxe(axe) then
				local pos = r.Position
				local count = 0
				if Flags.n99_kill then
					local R = Flags.n99_killR or 80
							for _, c in ipairs(Chars:GetChildren()) do
						if count >= 30 then break end
						if isMob(c) then
							local hrp = c:FindFirstChild("HumanoidRootPart")
						local ok, cf = pcall(function() return hrp and hrp.CFrame or c:GetPivot() end)
							if ok and (cf.Position - pos).Magnitude <= R then
								count = count + 1
								local id = nextId()
								task.spawn(pcall, function() RE.ToolDamageObject:InvokeServer(c, axe, id, cf, false) end)
							end
						end
					end
				end
				if Flags.n99_chop then
					local R = Flags.n99_chopR or 80
							for t, cf in pairs(trees) do
						if count >= 60 then break end
						if t.Parent and (cf.Position - pos).Magnitude <= R then
							count = count + 1
							local id = nextId()
							task.spawn(pcall, function() RE.ToolDamageObject:InvokeServer(t, axe, id, cf, false) end)
						end
					end
				end
				wait = math.max((axe:GetAttribute("ToolCooldown") or 0.5) + 0.06, 0.3)
			end
		end
		task.wait(wait)
	end
end)

------------------------------------------------------------------
-- Auto eat / auto fuel (slow loop)
------------------------------------------------------------------
local fire = Map:FindFirstChild("Campground") and Map.Campground:FindFirstChild("MainFire")
local function firePos() return fire and fire:GetPivot().Position end
local function nearest(groups, from, maxD)
	local best, bd = nil, maxD or 1e9
	for _, it in ipairs(Items:GetChildren()) do
		for _, g in ipairs(groups) do
			if inGroup(it, g) then
				local p = itemPos(it)
				if p then
					local d = (p - from).Magnitude
					if d < bd then best, bd = it, d end
				end
				break
			end
		end
	end
	return best
end
task.spawn(function()
	while alive and UI.Window == Window do
		local r = root()
		local hunger = LP:GetAttribute("Hunger") or 200
		local need = (Flags.n99_eat and hunger < (Flags.n99_eatAt or 100)) or (Flags.n99_god and hunger < 60)
		if r and need then
			local food, fd = nil, 1e9
		for _, it in ipairs(Items:GetChildren()) do
			if safeFood(it) then
				local p = itemPos(it)
				if p and (p - r.Position).Magnitude < fd then food, fd = it, (p - r.Position).Magnitude end
			end
		end
			if food then
				drag(food)
				task.wait(0.1)
				pcall(function() RE.RequestConsumeItem:InvokeServer(food) end)
				undrag(food)
			end
		end
		if r and Flags.n99_fuel and fire and (fire:GetAttribute("FuelRemaining") or 999) < (Flags.n99_fuelAt or 150) then
			local fuel
			local bd = 1e9
			for _, it in ipairs(Items:GetChildren()) do
				if it:GetAttribute("BurnFuel") and (it:GetAttribute("Wet") or 0) < 1 and not it.Name:find("Cultist") and not it.Name:find("Corpse") then
					local p = itemPos(it)
					if p and (p - firePos()).Magnitude < bd then fuel, bd = it, (p - firePos()).Magnitude end
				end
			end
			if fuel then
				local inner = fire:FindFirstChild("InnerTouchZone")
				moveItem(fuel, CFrame.new((inner and inner.Position or firePos()) + Vector3.new(0, 1, 0)))
				task.wait(0.3)
				pcall(function() RE.RequestBurnItem:FireServer(fire, fuel) end)
			end
		end
		if r and Flags.n99_cook and fire and (fire:GetAttribute("FuelRemaining") or 0) > 0 then
			local raw, rd = nil, 1e9
			for _, it in ipairs(Items:GetChildren()) do
				if it:GetAttribute("Cookable") then
					local p = itemPos(it)
					if p and (p - firePos()).Magnitude < rd then raw, rd = it, (p - firePos()).Magnitude end
				end
			end
			if raw then
				local inner = fire:FindFirstChild("InnerTouchZone")
				moveItem(raw, CFrame.new((inner and inner.Position or firePos()) + Vector3.new(0, 1, 0)))
				task.wait(0.3)
				pcall(function() RE.RequestCookItem:FireServer(fire, raw) end)
			end
		end
		task.wait(1.5)
	end
end)

------------------------------------------------------------------
-- Bring
------------------------------------------------------------------
local bring = bringTab:Section("Bring items")
bring:Dropdown({ Name = "What", Flag = "n99_bringWhat", Options = GROUP_NAMES, Multi = true, Default = { "Logs" } })
bring:Segmented({ Name = "Bring to", Flag = "n99_bringTo", Options = { "Me", "Campfire" }, Default = "Me" })
bring:Slider({ Name = "Max per press", Flag = "n99_bringMax", Min = 5, Max = 200, Increment = 5, Default = 50 })
local bringing = false
local function doBring(groups, dest)
	if bringing then return end
	local r = root()
	if not r then return end
	bringing = true
	local target
	if dest == "Campfire" and fire then
		-- beside the fire, not in it (items dropped in the middle burn)
		target = function()
			local a = math.random() * math.pi * 2
			return CFrame.new(firePos() + Vector3.new(math.cos(a) * 11, 3, math.sin(a) * 11))
		end
	else
		target = function() local rr = root() return rr and (rr.CFrame * CFrame.new(math.random(-3, 3), 1, -6)) end
	end
	local list = {}
	for _, it in ipairs(Items:GetChildren()) do
		for _, g in ipairs(groups) do
			if inGroup(it, g) then list[#list + 1] = it break end
		end
	end
	local max, n = Flags.n99_bringMax or 50, 0
	for _, it in ipairs(list) do
		if n >= max or not alive then break end
		local cf = target()
		if it.Parent and cf then
			n = n + 1
			moveItem(it, cf)
			if n % 5 == 0 then task.wait(0.1) end
		end
	end
	bringing = false
	notify("Bring", "Brought " .. n .. " item" .. (n == 1 and "" or "s"))
end
bring:Button({ Name = "Bring selected", Action = "Bring", Callback = function()
	local groups = {}
	for g, on in pairs(Flags.n99_bringWhat or {}) do if on then groups[#groups + 1] = g end end
	if #groups == 0 then notify("Bring", "Pick something first") return end
	task.spawn(doBring, groups, Flags.n99_bringTo)
end })
local quick = bringTab:Section("Quick bring")
quick:Button({ Name = "Logs to campfire", Action = "Go", Callback = function() task.spawn(doBring, { "Logs" }, "Campfire") end })
quick:Button({ Name = "All fuel to campfire", Action = "Go", Callback = function() task.spawn(doBring, { "Fuel" }, "Campfire") end })
quick:Button({ Name = "Food to me", Action = "Go", Callback = function() task.spawn(doBring, { "Food", "Healing" }, "Me") end })
quick:Button({ Name = "Ammo & weapons to me", Action = "Go", Callback = function() task.spawn(doBring, { "Ammo", "Weapons", "Armour" }, "Me") end })
quick:Button({ Name = "Scrap to scrapper", Action = "Go", Callback = function()
	local sc = Map.Campground:FindFirstChild("Scrapper")
	if not sc then return end
	task.spawn(function()
		local n = 0
		for _, it in ipairs(Items:GetChildren()) do
			if n >= (Flags.n99_bringMax or 50) then break end
			if inGroup(it, "Scrap") then
				n = n + 1
				moveItem(it, CFrame.new(sc:GetPivot().Position + Vector3.new(0, 6, 0)))
				if n % 5 == 0 then task.wait(0.1) end
			end
		end
		notify("Scrap", "Sent " .. n .. " to the scrapper")
	end)
end })

------------------------------------------------------------------
-- Saplings: plant the ones on the map in a ring or line around you
------------------------------------------------------------------
local sap = bringTab:Section("Saplings (base)")
sap:Segmented({ Name = "Shape", Flag = "n99_sapShape", Options = { "Ring", "Line", "Grid" }, Default = "Ring" })
sap:Slider({ Name = "Amount", Flag = "n99_sapN", Min = 5, Max = 1000, Increment = 5, Default = 200 })
sap:Slider({ Name = "Spacing", Flag = "n99_sapGap", Min = 3, Max = 20, Increment = 1, Default = 6, Suffix = " st" })
sap:Button({ Name = "Plant saplings", Description = "Uses the saplings lying on the map (1 sapling = 1 tree)", Action = "Plant", Callback = function()
	task.spawn(function()
		local r = root()
		if not r then return end
		local center = r.Position
		local saps = {}
		for _, it in ipairs(Items:GetChildren()) do if it.Name == "Sapling" then saps[#saps + 1] = it end end
		local want = math.min(Flags.n99_sapN or 200, #saps)
		local gap = Flags.n99_sapGap or 6
		local shape = Flags.n99_sapShape or "Ring"
		local look = r.CFrame.LookVector
		local planted = 0
		for i = 1, want do
			local p
			if shape == "Ring" then
				local radius = math.max(gap * want / (2 * math.pi), 10)
				local a = (i / want) * math.pi * 2
				p = center + Vector3.new(math.cos(a) * radius, 0, math.sin(a) * radius)
			elseif shape == "Line" then
				p = center + look * (8 + i * gap)
			else
				local side = math.ceil(math.sqrt(want))
				local gx, gz = (i - 1) % side, math.floor((i - 1) / side)
				p = center + Vector3.new((gx - side / 2) * gap, 0, 8 + gz * gap)
			end
			-- find the ground under the spot
			local hit = workspace:Raycast(p + Vector3.new(0, 40, 0), Vector3.new(0, -120, 0), (function()
				local rp = RaycastParams.new()
				rp.FilterType = Enum.RaycastFilterType.Exclude
				rp.FilterDescendantsInstances = { LP.Character, Items, Chars }
				return rp
			end)())
			if hit then p = hit.Position end
			local s = saps[i]
			if s and s.Parent then
				drag(s)
				task.wait(0.05)
				local ok, res = pcall(function() return RE.RequestPlantItem:InvokeServer(s, p) end)
				undrag(s)
				if ok and res then planted = planted + 1 end
			end
			if i % 5 == 0 then task.wait(0.1) end
		end
		notify("Saplings", "Planted " .. planted .. (#saps < (Flags.n99_sapN or 0) and (" (only " .. #saps .. " on the map)") or ""))
	end)
end })
sap:Button({ Name = "Bring all saplings to me", Action = "Bring", Callback = function() task.spawn(doBring, { "Saplings" }, "Me") end })

------------------------------------------------------------------
-- ESP (pooled labels, updated twice a second, nearest first)
------------------------------------------------------------------
local espSec = worldTab:Section("ESP")
espSec:Toggle({ Name = "Chests", Flag = "n99_espChest" })
espSec:Toggle({ Name = "Lost kids", Flag = "n99_espKid" })
espSec:Toggle({ Name = "Mobs", Flag = "n99_espMob" })
espSec:Toggle({ Name = "Useful items", Description = "Guns, ammo, armour, gems, saplings", Flag = "n99_espItem" })
espSec:Slider({ Name = "Max labels", Flag = "n99_espMax", Min = 10, Max = 80, Increment = 5, Default = 40 })

local espFolder = Instance.new("Folder")
espFolder.Name = "N99Esp"
espFolder.Parent = (gethui and gethui()) or game:GetService("CoreGui")
local pool = {}
local function getLabel(i)
	local b = pool[i]
	if not b then
		b = Instance.new("BillboardGui")
		b.Size = UDim2.fromOffset(160, 34)
		b.AlwaysOnTop = true
		b.LightInfluence = 0
		b.StudsOffset = Vector3.new(0, 3, 0)
		local t = Instance.new("TextLabel")
		t.Size = UDim2.fromScale(1, 1)
		t.BackgroundTransparency = 1
		t.Font = Enum.Font.GothamBold
		t.TextSize = 13
		t.TextStrokeTransparency = 0.4
		t.Parent = b
		b.Parent = espFolder
		pool[i] = b
	end
	return b
end
local COLORS = { chest = Color3.fromRGB(255, 205, 80), kid = Color3.fromRGB(110, 220, 255), mob = Color3.fromRGB(255, 95, 95), item = Color3.fromRGB(140, 255, 150) }
task.spawn(function()
	while alive and UI.Window == Window do
		local r = root()
		local found = {}
		if r and (Flags.n99_espChest or Flags.n99_espKid or Flags.n99_espMob or Flags.n99_espItem) then
			local pos = r.Position
			if Flags.n99_espChest or Flags.n99_espItem then
				for _, it in ipairs(Items:GetChildren()) do
					local kind
					if Flags.n99_espChest and it.Name:find("Chest") then kind = "chest"
					elseif Flags.n99_espItem and (inGroup(it, "Weapons") or inGroup(it, "Ammo") or inGroup(it, "Armour") or inGroup(it, "Gems") or inGroup(it, "Saplings")) then kind = "item" end
					if kind then
						local p = itemPos(it)
						if p then found[#found + 1] = { it, (p - pos).Magnitude, kind } end
					end
				end
			end
			if Flags.n99_espKid or Flags.n99_espMob then
				for _, c in ipairs(Chars:GetChildren()) do
					local kind
					if Flags.n99_espKid and c.Name == "Lost Child" then kind = "kid"
					elseif Flags.n99_espMob and isMob(c) then kind = "mob" end
					if kind then
						local ok, p = pcall(function() return c:GetPivot().Position end)
						if ok then found[#found + 1] = { c, (p - pos).Magnitude, kind } end
					end
				end
			end
			table.sort(found, function(a, b) return a[2] < b[2] end)
		end
		local max = Flags.n99_espMax or 40
		for i = 1, math.max(#pool, math.min(#found, max)) do
			local e = found[i]
			if e and i <= max then
				local b = getLabel(i)
				local adornee = e[1]:IsA("Model") and (e[1].PrimaryPart or e[1]:FindFirstChildWhichIsA("BasePart")) or e[1]
				b.Adornee = adornee
				b.TextLabel.Text = e[1].Name .. "  " .. math.floor(e[2]) .. "st"
				b.TextLabel.TextColor3 = COLORS[e[3]]
				b.Enabled = adornee ~= nil
			elseif pool[i] then
				pool[i].Enabled = false
				pool[i].Adornee = nil
			end
		end
		task.wait(0.5)
	end
end)

------------------------------------------------------------------
-- Teleports
------------------------------------------------------------------
local tp = worldTab:Section("Teleport")
local function goTo(p)
	local r = root()
	if r and p then r.CFrame = CFrame.new(p + Vector3.new(0, 4, 0)) end
end
tp:Button({ Name = "Campfire", Action = "Go", Callback = function() goTo(firePos()) end })
tp:Button({ Name = "Pelt trader", Action = "Go", Callback = function()
	local t = Chars:FindFirstChild("Pelt Trader")
	if t then goTo(t:GetPivot().Position) else notify("Teleport", "Trader not loaded") end
end })
local function nearestOf(filter)
	local r = root()
	if not r then return end
	local best, bd
	for _, x in ipairs(filter()) do
		local ok, p = pcall(function() return x:GetPivot().Position end)
		if ok then
			local d = (p - r.Position).Magnitude
			if not bd or d < bd then best, bd = p, d end
		end
	end
	return best
end
tp:Button({ Name = "Nearest lost kid", Action = "Go", Callback = function()
	local p = nearestOf(function() local l = {} for _, c in ipairs(Chars:GetChildren()) do if c.Name == "Lost Child" then l[#l + 1] = c end end return l end)
	if p then goTo(p) else notify("Teleport", "No kid loaded nearby") end
end })
tp:Button({ Name = "Nearest chest", Action = "Go", Callback = function()
	local p = nearestOf(function() local l = {} for _, c in ipairs(Items:GetChildren()) do if c.Name:find("Chest") then l[#l + 1] = c end end return l end)
	if p then goTo(p) end
end })
local function playerNames()
	local l = {}
	for _, p in ipairs(Players:GetPlayers()) do if p ~= LP then l[#l + 1] = p.Name end end
	return l
end
local pd = tp:Dropdown({ Name = "Player", Flag = "n99_tpPlayer", Options = playerNames() })
tp:Button({ Name = "Go to player", Action = "Go", Callback = function()
	local p = Players:FindFirstChild(Flags.n99_tpPlayer or "")
	local r = p and p.Character and p.Character:FindFirstChild("HumanoidRootPart")
	if r then goTo(r.Position) else notify("Teleport", "Pick a player") end
end })
local function refreshPlayers() if pd and pd.Refresh then pcall(pd.Refresh, pd, playerNames(), true) end end
track(Players.PlayerAdded:Connect(refreshPlayers))
track(Players.PlayerRemoving:Connect(function() task.defer(refreshPlayers) end))

UI:OnUnload(function()
	alive = false
	genv.N99_FLAGS = nil
	for _, c in ipairs(conns) do pcall(function() c:Disconnect() end) end
	pcall(function() espFolder:Destroy() end)
end)

------------------------------------------------------------------
-- Settings (theme + window), saved with everything else
------------------------------------------------------------------
do
	local st = Window:Tab({ Name = "Settings", Hint = "Saved on this device", Settings = true })
	local look = st:Section("Look")
	local themes = {}
	for name in pairs(UI.Themes) do themes[#themes + 1] = name end
	table.sort(themes)
	look:Dropdown({ Name = "Theme", Flag = "ui_theme", Options = themes, Default = UI.ThemeName, Callback = function(v)
		if v and UI.Themes[v] then UI:SetTheme(v) end
	end })
	look:ColorPicker({ Name = "Accent color", Flag = "ui_accent", Default = UI.Theme and UI.Theme.Accent or Color3.fromRGB(120, 110, 255), Callback = function(c)
		if c then UI:SetAccent(c, true) end
	end })
	look:Toggle({ Name = "Glass look", Flag = "ui_glass", Callback = function(on) Window:SetGlass(on, (Flags.ui_glassStrength or 70) / 100) end })
	look:Slider({ Name = "Glass strength", Flag = "ui_glassStrength", Min = 30, Max = 100, Default = 70, Suffix = "%", Callback = function(v)
		if Flags.ui_glass then Window:SetGlass(true, v / 100) end
	end })
	local win = st:Section("Window")
	win:Slider({ Name = "Window opacity", Flag = "ui_opacity", Min = 60, Max = 100, Default = 97, Suffix = "%", Callback = function(v) Window:SetOpacity(v / 100) end })
	local SCALES = { Small = 0.85, Normal = 1, Large = 1.15 }
	win:Segmented({ Name = "UI size", Flag = "ui_scale", Options = { "Small", "Normal", "Large" }, Default = "Normal", Callback = function(v) Window:SetScale(SCALES[v] or 1) end })
	win:Toggle({ Name = "Background blur", Flag = "ui_blur", Callback = function(on) Window:SetBlur(on) end })
	win:Segmented({ Name = "Open button side", Flag = "ui_side", Options = { "Left", "Right" }, Default = "Left", Callback = function(v) Window:SetButtonSide(v) end })
	win:Toggle({ Name = "Notifications", Flag = "ui_notify", Default = true, Callback = function(on) Window.Settings.notifications = on end })
	local about = st:Section("About")
	about:Paragraph("99 NIGHTS v1.0", "Only affects you. Everything starts off. Settings save on their own.")
	about:Button({ Name = "Destroy GUI", Description = "Turns everything off and removes the menu", Action = "Destroy", Danger = true, Callback = function() UI:Unload() end })
end

Window:LoadConfig("autosave")
