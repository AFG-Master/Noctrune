-- 3008 HELPER · tools for 3008 (placeId 2768379856)
-- Draws things on YOUR screen only: monster (employee) warnings, item finder, status HUD, brighter view.
-- It does not point out or track other players, and it does not change anything on the server.
if not game:IsLoaded() then game.Loaded:Wait() end
local genv = getgenv and getgenv() or _G
if genv.H3008_STOP then pcall(genv.H3008_STOP) end

local Players = game:GetService("Players")
local RS = game:GetService("ReplicatedStorage")
local RunService = game:GetService("RunService")
local Lighting = game:GetService("Lighting")
local HttpService = game:GetService("HttpService")
local p = Players.LocalPlayer
local VERSION = "v0.1"

local conns, alive = {}, true
local function on(sig, fn) local c = sig:Connect(fn) table.insert(conns, c) return c end

-- ================= settings =================
local CFG = "H3008.json"
local G = { monsters = true, alerts = true, heal = true, food = true, drink = true, other = false, hud = true, bright = false, noFog = false, noBlur = false, open = true }
pcall(function()
	if isfile and isfile(CFG) then
		for k, v in pairs(HttpService:JSONDecode(readfile(CFG))) do if G[k] ~= nil then G[k] = v end end
	end
end)
local function save() pcall(function() if writefile then writefile(CFG, HttpService:JSONEncode(G)) end end) end

-- ================= helpers =================
local Phys = workspace:WaitForChild("GameObjects", 30) and workspace.GameObjects:WaitForChild("Physical", 30)
if not Phys then return end
local EMP, ITEMS = Phys:WaitForChild("Employees"), Phys:WaitForChild("Items")
local function root()
	local c = p.Character
	return c and c:FindFirstChild("HumanoidRootPart")
end
local function posOf(m)
	local ok, v = pcall(function()
		local part = m.PrimaryPart or m:FindFirstChildWhichIsA("BasePart", true)
		return part and part.Position
	end)
	return ok and v or nil
end
local function compass(from, to)
	local d = Vector3.new(to.X - from.X, 0, to.Z - from.Z)
	if d.Magnitude < 1 then return "" end
	local ang = math.deg(math.atan2(d.X, -d.Z)) % 360
	local names = { "N", "NE", "E", "SE", "S", "SW", "W", "NW" }
	return names[math.floor((ang + 22.5) / 45) % 8 + 1]
end

-- ================= GUI =================
local BG, CARD, TXT, SUB, ACC, RED, GRN = Color3.fromRGB(14, 15, 20), Color3.fromRGB(28, 30, 38), Color3.fromRGB(236, 238, 245), Color3.fromRGB(140, 145, 160), Color3.fromRGB(255, 170, 60), Color3.fromRGB(235, 70, 70), Color3.fromRGB(70, 210, 120)
local gui = Instance.new("ScreenGui")
gui.Name = "H3008" gui.ResetOnSpawn = false gui.IgnoreGuiInset = true gui.DisplayOrder = 80
pcall(function() gui.Parent = (gethui and gethui()) or game:GetService("CoreGui") end)
if not gui.Parent then gui.Parent = p:WaitForChild("PlayerGui") end
local function new(class, props, parent)
	local o = Instance.new(class)
	for k, v in pairs(props or {}) do o[k] = v end
	if parent then o.Parent = parent end
	return o
end
local function round(o, r) new("UICorner", { CornerRadius = UDim.new(0, r) }, o) end

local tog = new("TextButton", { Text = "3K", Font = Enum.Font.GothamBlack, TextSize = 13, TextColor3 = BG, BackgroundColor3 = ACC,
	Size = UDim2.fromOffset(40, 40), Position = UDim2.new(0, 14, 0, 70) }, gui)
round(tog, 20)
local panel = new("Frame", { BackgroundColor3 = BG, BackgroundTransparency = 0.08, Size = UDim2.fromOffset(250, 330), Position = UDim2.new(0, 62, 0, 70), Visible = G.open }, gui)
round(panel, 14)
new("UIStroke", { Color = Color3.new(1, 1, 1), Transparency = 0.88 }, panel)
new("TextLabel", { BackgroundTransparency = 1, Text = "3008 HELPER  " .. VERSION, Font = Enum.Font.GothamBlack, TextSize = 13, TextColor3 = ACC,
	TextXAlignment = Enum.TextXAlignment.Left, Position = UDim2.fromOffset(12, 6), Size = UDim2.new(1, -24, 0, 22) }, panel)
local list = new("ScrollingFrame", { BackgroundTransparency = 1, BorderSizePixel = 0, Position = UDim2.fromOffset(8, 32), Size = UDim2.new(1, -16, 1, -40),
	ScrollBarThickness = 3, CanvasSize = UDim2.new(), AutomaticCanvasSize = Enum.AutomaticSize.Y }, panel)
new("UIListLayout", { Padding = UDim.new(0, 5), SortOrder = Enum.SortOrder.LayoutOrder }, list)
tog.MouseButton1Click:Connect(function() panel.Visible = not panel.Visible G.open = panel.Visible save() end)

local apply, order = {}, 0
local function switch(key, label, sub)
	order = order + 1
	local row = new("TextButton", { Text = "", AutoButtonColor = false, BackgroundColor3 = CARD, Size = UDim2.new(1, -4, 0, 40), LayoutOrder = order }, list)
	round(row, 10)
	new("TextLabel", { BackgroundTransparency = 1, Text = label, Font = Enum.Font.GothamBold, TextSize = 12, TextColor3 = TXT, TextXAlignment = Enum.TextXAlignment.Left,
		Position = UDim2.fromOffset(10, 4), Size = UDim2.new(1, -60, 0, 18) }, row)
	new("TextLabel", { BackgroundTransparency = 1, Text = sub, Font = Enum.Font.Gotham, TextSize = 10, TextColor3 = SUB, TextXAlignment = Enum.TextXAlignment.Left,
		Position = UDim2.fromOffset(10, 21), Size = UDim2.new(1, -60, 0, 14), TextTruncate = Enum.TextTruncate.AtEnd }, row)
	local pill = new("Frame", { AnchorPoint = Vector2.new(1, 0.5), Position = UDim2.new(1, -10, 0.5, 0), Size = UDim2.fromOffset(38, 20) }, row)
	round(pill, 10)
	local dot = new("Frame", { Size = UDim2.fromOffset(16, 16), BackgroundColor3 = Color3.new(1, 1, 1) }, pill)
	round(dot, 8)
	local function paint()
		pill.BackgroundColor3 = G[key] and ACC or Color3.fromRGB(60, 62, 72)
		dot.Position = G[key] and UDim2.fromOffset(20, 2) or UDim2.fromOffset(2, 2)
	end
	paint()
	row.MouseButton1Click:Connect(function()
		G[key] = not G[key]
		paint() save()
		if apply[key] then pcall(apply[key], G[key]) end
	end)
end
switch("monsters", "Monster finder", "names + distance of employees")
switch("alerts", "Danger alerts", "banner when one gets close")
switch("heal", "Medkits", "show the nearest medkits")
switch("food", "Food", "burgers, pizza, chips...")
switch("drink", "Drinks", "water and soda")
switch("other", "Other items", "everything else")
switch("hud", "Status HUD", "health, time left, nearest medkit")
switch("bright", "Brighter view", "see better in the dark")
switch("noFog", "No fog / blur", "clearer screen")

local banner = new("TextLabel", { AnchorPoint = Vector2.new(0.5, 0), Position = UDim2.new(0.5, 0, 0, 60), Size = UDim2.fromOffset(320, 40), BackgroundColor3 = BG,
	BackgroundTransparency = 0.1, TextColor3 = TXT, Font = Enum.Font.GothamBold, TextSize = 13, TextWrapped = true, Visible = false, Text = "" }, gui)
round(banner, 12)
local bStroke = new("UIStroke", { Thickness = 2, Color = RED }, banner)
local bannerUntil = 0
local function alert(text, color, secs)
	if not G.alerts then return end
	banner.Text = text bStroke.Color = color or RED banner.Visible = true bannerUntil = tick() + (secs or 3)
end

-- ================= monsters =================
local DANGER = { "Abomination", "BEAR", "King", "Jim Scary", "Buff", "Hubert", "Harold", "ChickenNugget" }
local function dangerOf(name)
	for _, w in ipairs(DANGER) do if name:find(w) then return 2 end end
	return 1
end
local monTags = {}
local function monTag(m)
	local e = monTags[m]
	if e then return e end
	local part = m.PrimaryPart or m:FindFirstChildWhichIsA("BasePart", true)
	if not part then return nil end
	local bb = new("BillboardGui", { Size = UDim2.fromOffset(150, 20), StudsOffset = Vector3.new(0, 4, 0), AlwaysOnTop = true, LightInfluence = 0, Adornee = part, MaxDistance = 400 }, gui)
	local lbl = new("TextLabel", { Size = UDim2.fromScale(1, 1), BackgroundTransparency = 1, Font = Enum.Font.GothamBlack, TextSize = 12, TextStrokeTransparency = 0.3, Text = m.Name }, bb)
	e = { bb = bb, lbl = lbl, part = part }
	monTags[m] = e
	return e
end
local nearestThreat
local function updateMonsters()
	local r = root()
	local found = {}
	nearestThreat = nil
	for _, m in ipairs(EMP:GetChildren()) do
		if m:IsA("Model") then
			local part = m.PrimaryPart or m:FindFirstChildWhichIsA("BasePart", true)
			if part and r then
				local d = (part.Position - r.Position).Magnitude
				found[m] = d
				if not nearestThreat or d < nearestThreat.d then nearestThreat = { d = d, m = m, pos = part.Position } end
			end
		end
	end
	for m, d in pairs(found) do
		if G.monsters and d < 260 then
			local e = monTag(m)
			if e then
				local danger = dangerOf(m.Name)
				e.lbl.Text = m.Name .. "  " .. math.floor(d) .. "m"
				e.lbl.TextColor3 = danger == 2 and RED or ACC
				e.bb.Enabled = true
			end
		elseif monTags[m] then
			monTags[m].bb.Enabled = false
		end
	end
	for m, e in pairs(monTags) do
		if not m.Parent or not found[m] then pcall(function() e.bb:Destroy() end) monTags[m] = nil end
	end
	if nearestThreat and r then
		local d = nearestThreat.d
		local dang = dangerOf(nearestThreat.m.Name)
		if d < (dang == 2 and 70 or 45) and tick() > (genv.H3008_ALERT or 0) then
			genv.H3008_ALERT = tick() + 3
			alert(string.format("⚠️ %s %dm %s", nearestThreat.m.Name, d, compass(r.Position, nearestThreat.pos)), dang == 2 and RED or ACC, 3)
		end
	end
	if p:GetAttribute("BeingChased") and tick() > (genv.H3008_CHASE or 0) then
		genv.H3008_CHASE = tick() + 6
		alert("🏃 You are being chased!", RED, 4)
	end
end

-- ================= items =================
local FOOD = { Apple = 1, Banana = 1, Burger = 1, Chips = 1, ["Cinnamon Roll"] = 1, Cookie = 1, ["Fish Crackers"] = 1, Hotdog = 1, ["Ice Cream"] = 1, Lemon = 1, ["Lemon Slice"] = 1, Meatballs = 1, Pizza = 1, ["Striped Donut"] = 1 }
local DRINK = { Water = 1, ["Dr. Bub Soda"] = 1, ["2 Litre Dr. Bub"] = 1, ["Bloxy Soda"] = 1 }
local function category(name)
	if name == "Medkit" then return "heal" end
	if DRINK[name] then return "drink" end
	if FOOD[name] then return "food" end
	return "other"
end
local itemPool, nearestMed = {}, nil
local MAXTAGS = 18
local function updateItems()
	local r = root()
	if not r then return end
	local cands = {}
	nearestMed = nil
	for _, it in ipairs(ITEMS:GetChildren()) do
		if it:IsA("Model") and it:GetAttribute("Busy") ~= true then
			local pos = posOf(it)
			if pos then
				local cat = category(it.Name)
				local d = (pos - r.Position).Magnitude
				if cat == "heal" and (not nearestMed or d < nearestMed.d) then nearestMed = { d = d, pos = pos } end
				if G[cat] and d < 200 then table.insert(cands, { m = it, d = d, pos = pos, cat = cat }) end
			end
		end
	end
	table.sort(cands, function(a, b) return a.d < b.d end)
	for i = 1, MAXTAGS do
		local slot = itemPool[i]
		local c = cands[i]
		if c then
			if not slot then
				local bb = new("BillboardGui", { Size = UDim2.fromOffset(130, 18), StudsOffset = Vector3.new(0, 2, 0), AlwaysOnTop = true, LightInfluence = 0 }, gui)
				local lbl = new("TextLabel", { Size = UDim2.fromScale(1, 1), BackgroundTransparency = 1, Font = Enum.Font.GothamBold, TextSize = 11, TextStrokeTransparency = 0.4 }, bb)
				slot = { bb = bb, lbl = lbl }
				itemPool[i] = slot
			end
			slot.bb.Adornee = c.m.PrimaryPart or c.m:FindFirstChildWhichIsA("BasePart", true)
			slot.bb.Enabled = slot.bb.Adornee ~= nil
			slot.lbl.Text = c.m.Name .. "  " .. math.floor(c.d) .. "m"
			slot.lbl.TextColor3 = c.cat == "heal" and RED or c.cat == "drink" and Color3.fromRGB(110, 190, 255) or c.cat == "food" and GRN or SUB
		elseif slot then
			slot.bb.Enabled = false
		end
	end
end

-- ================= HUD =================
local hud = new("TextLabel", { AnchorPoint = Vector2.new(1, 0), Position = UDim2.new(1, -14, 0, 120), Size = UDim2.fromOffset(190, 96), BackgroundColor3 = BG,
	BackgroundTransparency = 0.15, TextColor3 = TXT, Font = Enum.Font.GothamMedium, TextSize = 11, TextXAlignment = Enum.TextXAlignment.Left,
	TextYAlignment = Enum.TextYAlignment.Top, RichText = true, Text = "" }, gui)
round(hud, 10)
new("UIPadding", { PaddingLeft = UDim.new(0, 8), PaddingTop = UDim.new(0, 6) }, hud)
local function updateHud()
	hud.Visible = G.hud
	if not G.hud then return end
	local hum = p.Character and p.Character:FindFirstChildOfClass("Humanoid")
	local hp = hum and math.floor(hum.Health) or 0
	local tl
	pcall(function() tl = RS.ServerSettings.TimeSettings.TimeLeft.Value end)
	local r = root()
	local med = nearestMed and r and string.format("🩹 Medkit %dm %s", nearestMed.d, compass(r.Position, nearestMed.pos)) or "🩹 no medkit in view"
	local thr = nearestThreat and string.format("👹 %s %dm", nearestThreat.m.Name, nearestThreat.d) or "👹 none in view"
	local inv = #p.Backpack:GetChildren()
	hud.Text = string.format("<b>HP <font color='%s'>%d</font></b>   ⏱ %s\n%s\n%s\n🎒 %d / %s items",
		hp < 35 and "#eb4646" or hp < 70 and "#ffaa3c" or "#46d278", hp, tl and (math.floor(tl / 60) .. ":" .. string.format("%02d", tl % 60)) or "-", thr, med, inv, tostring(p:GetAttribute("MaxInventorySpace") or "?"))
end

-- ================= visuals (own screen) =================
local saved = {}
local function remember(o, prop) saved[o] = saved[o] or {} if saved[o][prop] == nil then saved[o][prop] = o[prop] end end
local function restore() for o, props in pairs(saved) do for k, v in pairs(props) do pcall(function() o[k] = v end) end end saved = {} end
local function visuals()
	if G.bright then
		remember(Lighting, "Brightness") remember(Lighting, "Ambient") remember(Lighting, "OutdoorAmbient")
		Lighting.Brightness = 2 Lighting.Ambient = Color3.fromRGB(150, 150, 150) Lighting.OutdoorAmbient = Color3.fromRGB(150, 150, 150)
	end
	if G.noFog then
		remember(Lighting, "FogEnd") Lighting.FogEnd = 1e6
		for _, e in ipairs(Lighting:GetChildren()) do
			if e:IsA("BlurEffect") or e:IsA("DepthOfFieldEffect") then remember(e, "Enabled") e.Enabled = false end
		end
	end
end
apply.bright = function(v) if not v then restore() end end
apply.noFog = function(v) if not v then restore() end end

-- ================= loop =================
task.spawn(function()
	local n = 0
	while alive do
		pcall(function()
			n = n + 1
			updateMonsters()
			if n % 2 == 0 then updateItems() end
			updateHud()
			visuals()
			if banner.Visible and tick() > bannerUntil then banner.Visible = false end
		end)
		task.wait(0.4)
	end
end)

genv.H3008_STOP = function()
	alive = false
	for _, c in ipairs(conns) do pcall(function() c:Disconnect() end) end
	pcall(restore)
	pcall(function() gui:Destroy() end)
end
genv.H3008 = { G = G }
