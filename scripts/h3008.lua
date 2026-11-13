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
local VERSION = "v0.3b"

local conns, alive = {}, true
local function on(sig, fn) local c = sig:Connect(fn) table.insert(conns, c) return c end

-- ================= settings =================
local CFG = "H3008.json"
local G = { speed = false, jump = false, fly = false, noclip = false, radar = true, guide = true, monsters = true, alerts = true, heal = true, food = true, drink = true, other = false, hud = true, bright = false, noFog = false, noBlur = false, open = true }
pcall(function()
	if isfile and isfile(CFG) then
		for k, v in pairs(HttpService:JSONDecode(readfile(CFG))) do if G[k] ~= nil then G[k] = v end end
	end
end)
G.speed, G.jump, G.fly, G.noclip = false, false, false, false -- movement tools always start off
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
local panel = new("Frame", { BackgroundColor3 = BG, BackgroundTransparency = 0.08, Size = UDim2.fromOffset(250, 420), Position = UDim2.new(0, 62, 0, 70), Visible = G.open }, gui)
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
local function button(label, sub, fn)
	order = order + 1
	local row = new("TextButton", { Text = "", AutoButtonColor = true, BackgroundColor3 = CARD, Size = UDim2.new(1, -4, 0, 40), LayoutOrder = order }, list)
	round(row, 10)
	local t1 = new("TextLabel", { BackgroundTransparency = 1, Text = label, Font = Enum.Font.GothamBold, TextSize = 12, TextColor3 = TXT, TextXAlignment = Enum.TextXAlignment.Left,
		Position = UDim2.fromOffset(10, 4), Size = UDim2.new(1, -20, 0, 18) }, row)
	local t2 = new("TextLabel", { BackgroundTransparency = 1, Text = sub, Font = Enum.Font.Gotham, TextSize = 10, TextColor3 = SUB, TextXAlignment = Enum.TextXAlignment.Left,
		Position = UDim2.fromOffset(10, 21), Size = UDim2.new(1, -20, 0, 14), TextTruncate = Enum.TextTruncate.AtEnd }, row)
	row.MouseButton1Click:Connect(function() pcall(fn, t1, t2) end)
	return t1, t2
end
local SPEEDS = { 24, 30, 38, 48 }
local speedIdx = 1
local function sectionLabel(txt)
	order = order + 1
	new("TextLabel", { BackgroundTransparency = 1, Text = txt, Font = Enum.Font.GothamBlack, TextSize = 11, TextColor3 = ACC, TextXAlignment = Enum.TextXAlignment.Left,
		Size = UDim2.new(1, -4, 0, 18), LayoutOrder = order }, list)
end
sectionLabel("MOVEMENT (your character only)")
switch("speed", "Speed", "faster running")
button("Speed level", "tap to change: 24 / 30 / 38 / 48", function(t1, t2)
	speedIdx = speedIdx % #SPEEDS + 1
	t2.Text = "now " .. SPEEDS[speedIdx]
end)
switch("jump", "High jump", "jump much higher")
switch("fly", "Fly", "use the ▲ ▼ buttons for up / down")
switch("noclip", "Noclip", "walk through walls")
sectionLabel("TELEPORTS")
local tpMed, tpFood, tpSafe -- set below
button("TP to nearest medkit", "teleports next to it", function() if tpMed then tpMed() end end)
button("TP to nearest food", "teleports next to it", function() if tpFood then tpFood() end end)
button("TP to safest spot", "the spot farthest from monsters", function() if tpSafe then tpSafe() end end)
sectionLabel("SEE")
switch("radar", "Radar", "monsters and medkits around you")
switch("guide", "Run / medkit arrow", "points away from danger, or to a medkit")
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
local lastDist, closing = {}, {}
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
	local now = tick()
	for m, d in pairs(found) do
		local prev = lastDist[m]
		if prev and now > prev.t then
			closing[m] = (prev.d - d) / (now - prev.t)
			if closing[m] > 9 and d < 110 and now > (genv.H3008_FAST or 0) then
				genv.H3008_FAST = now + 4
				alert(string.format("🏃 %s is closing in fast (%dm)", m.Name, d), RED, 3)
			end
		end
		lastDist[m] = { d = d, t = now }
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
		if not m.Parent or not found[m] then pcall(function() e.bb:Destroy() end) monTags[m] = nil lastDist[m] = nil closing[m] = nil end
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
local itemPool, nearestMed, nearestFood, allPos = {}, nil, nil, {}
local MAXTAGS = 18
local function updateItems()
	local r = root()
	if not r then return end
	local cands = {}
	nearestMed, nearestFood, allPos = nil, nil, {}
	for _, it in ipairs(ITEMS:GetChildren()) do
		if it:IsA("Model") and it:GetAttribute("Busy") ~= true then
			local pos = posOf(it)
			if pos then
				local cat = category(it.Name)
				local d = (pos - r.Position).Magnitude
				table.insert(allPos, pos)
				if cat == "heal" and (not nearestMed or d < nearestMed.d) then nearestMed = { d = d, pos = pos } end
				if (cat == "food" or cat == "drink") and (not nearestFood or d < nearestFood.d) then nearestFood = { d = d, pos = pos } end
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
	return cands
end

-- ================= radar + guide arrow =================
local RADAR_R = 130 -- studs shown
local radar = new("Frame", { AnchorPoint = Vector2.new(0, 1), Position = UDim2.new(0, 14, 1, -110), Size = UDim2.fromOffset(120, 120), BackgroundColor3 = BG, BackgroundTransparency = 0.25 }, gui)
round(radar, 60)
new("UIStroke", { Color = Color3.new(1, 1, 1), Transparency = 0.8 }, radar)
new("Frame", { AnchorPoint = Vector2.new(0.5, 0.5), Position = UDim2.fromScale(0.5, 0.5), Size = UDim2.fromOffset(6, 6), BackgroundColor3 = Color3.new(1, 1, 1), BorderSizePixel = 0 }, radar)
new("TextLabel", { BackgroundTransparency = 1, Text = "▲", Font = Enum.Font.GothamBlack, TextSize = 10, TextColor3 = SUB, Position = UDim2.new(0.5, -6, 0, 0), Size = UDim2.fromOffset(12, 12) }, radar)
local dots = {}
local function dot(i, color, size)
	local d = dots[i]
	if not d then
		d = new("Frame", { AnchorPoint = Vector2.new(0.5, 0.5), BorderSizePixel = 0 }, radar)
		round(d, 6)
		dots[i] = d
	end
	d.BackgroundColor3 = color d.Size = UDim2.fromOffset(size, size) d.Visible = true
	return d
end
local arrow = new("Frame", { AnchorPoint = Vector2.new(0.5, 0.5), Position = UDim2.new(0.5, 0, 0.62, 0), Size = UDim2.fromOffset(150, 70), BackgroundTransparency = 1, Visible = false }, gui)
local arrowSym = new("TextLabel", { AnchorPoint = Vector2.new(0.5, 0), Position = UDim2.new(0.5, 0, 0, 0), Size = UDim2.fromOffset(50, 50), BackgroundTransparency = 1, Text = "▲",
	Font = Enum.Font.GothamBlack, TextSize = 44, TextColor3 = RED, TextStrokeTransparency = 0.3 }, arrow)
local arrowTxt = new("TextLabel", { AnchorPoint = Vector2.new(0.5, 0), Position = UDim2.new(0.5, 0, 0, 52), Size = UDim2.fromOffset(150, 18), BackgroundTransparency = 1, Text = "",
	Font = Enum.Font.GothamBlack, TextSize = 12, TextColor3 = TXT, TextStrokeTransparency = 0.3 }, arrow)
local function camYaw()
	local cam = workspace.CurrentCamera
	if not cam then return 0 end
	local look = cam.CFrame.LookVector
	return math.atan2(look.X, -look.Z)
end
-- screen angle (degrees, 0 = straight ahead) of a world direction
local function relAngle(dx, dz)
	return math.deg(math.atan2(dx, -dz) - camYaw())
end

local function updateRadar(items)
	local r = root()
	local used = 0
	for _, d in pairs(dots) do d.Visible = false end
	if not (G.radar and r) then radar.Visible = false return end
	radar.Visible = true
	local yaw = camYaw()
	local function plot(pos, color, size)
		local dx, dz = pos.X - r.Position.X, pos.Z - r.Position.Z
		local dist = math.sqrt(dx * dx + dz * dz)
		if dist > RADAR_R then dist = RADAR_R end
		local ang = math.atan2(dx, -dz) - yaw
		local rr = (dist / RADAR_R) * 54
		used = used + 1
		local d = dot(used, color, size)
		d.Position = UDim2.new(0.5, math.sin(ang) * rr, 0.5, -math.cos(ang) * rr)
	end
	for m in pairs(monTags) do
		local part = m.PrimaryPart or m:FindFirstChildWhichIsA("BasePart", true)
		if part then plot(part.Position, dangerOf(m.Name) == 2 and RED or ACC, 8) end
	end
	for _, it in ipairs(items or {}) do
		if it.cat == "heal" and it.d < RADAR_R then plot(it.pos, GRN, 6) end
	end
end

local lastCands = {}
local function updateGuide()
	local r = root()
	local hum = p.Character and p.Character:FindFirstChildOfClass("Humanoid")
	if not (G.guide and r and hum) then arrow.Visible = false return end
	-- 1) run away: monsters close to you
	local fx, fz, threats = 0, 0, 0
	for m in pairs(monTags) do
		local part = m.PrimaryPart or m:FindFirstChildWhichIsA("BasePart", true)
		if part then
			local dx, dz = r.Position.X - part.Position.X, r.Position.Z - part.Position.Z
			local d = math.sqrt(dx * dx + dz * dz)
			local limit = dangerOf(m.Name) == 2 and 90 or 55
			if d < limit and d > 0.1 then
				local w = (dangerOf(m.Name) == 2 and 2 or 1) / (d * d)
				fx, fz = fx + dx / d * w, fz + dz / d * w
				threats = threats + 1
			end
		end
	end
	if threats > 0 or p:GetAttribute("BeingChased") then
		if threats > 0 then
			arrow.Visible = true
			arrowSym.TextColor3 = RED
			arrowSym.Rotation = relAngle(fx, fz)
			arrowTxt.Text = "RUN " .. compass(r.Position, r.Position + Vector3.new(fx, 0, fz) * 100)
			return
		end
	end
	-- 2) low health: point at the nearest medkit
	if hum.Health < 60 and nearestMed then
		arrow.Visible = true
		arrowSym.TextColor3 = GRN
		arrowSym.Rotation = relAngle(nearestMed.pos.X - r.Position.X, nearestMed.pos.Z - r.Position.Z)
		arrowTxt.Text = string.format("🩹 Medkit %dm", nearestMed.d)
		return
	end
	arrow.Visible = false
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

-- ================= movement tools (own character) =================
local orig = {}
local function hum() return p.Character and p.Character:FindFirstChildOfClass("Humanoid") end
local function applyMove()
	local h = hum()
	if not h then return end
	if orig.ws == nil then orig.ws, orig.jp, orig.ujp, orig.jh = h.WalkSpeed, h.JumpPower, h.UseJumpPower, h.JumpHeight end
	if G.speed then h.WalkSpeed = SPEEDS[speedIdx] end
	if G.jump then h.UseJumpPower = true h.JumpPower = 75 end
end
apply.speed = function(v) local h = hum() if h and not v and orig.ws then h.WalkSpeed = orig.ws end end
apply.jump = function(v) local h = hum() if h and not v and orig.jp then h.UseJumpPower = orig.ujp h.JumpPower = orig.jp end end
on(p.CharacterAdded, function() orig = {} end)

-- fly: velocity from the move stick, ▲ ▼ buttons for height
local flyUp, flyDown = false, false
local flyBV
local function flyButton(txt, ypos, setter)
	local b = new("TextButton", { Text = txt, Font = Enum.Font.GothamBlack, TextSize = 22, TextColor3 = BG, BackgroundColor3 = ACC, Visible = false,
		AnchorPoint = Vector2.new(1, 0.5), Position = UDim2.new(1, -20, 0.5, ypos), Size = UDim2.fromOffset(54, 54) }, gui)
	round(b, 27)
	b.MouseButton1Down:Connect(function() setter(true) end)
	b.MouseButton1Up:Connect(function() setter(false) end)
	b.MouseLeave:Connect(function() setter(false) end)
	return b
end
local btnUp = flyButton("▲", -34, function(v) flyUp = v end)
local btnDown = flyButton("▼", 34, function(v) flyDown = v end)
apply.fly = function(v) btnUp.Visible = v btnDown.Visible = v end
on(RunService.RenderStepped, function()
	pcall(applyMove)
	local h, r = hum(), root()
	if G.fly and h and r then
		if not flyBV or flyBV.Parent ~= r then
			if flyBV then flyBV:Destroy() end
			flyBV = Instance.new("BodyVelocity")
			flyBV.MaxForce = Vector3.new(1e6, 1e6, 1e6)
			flyBV.P = 1e4
			flyBV.Parent = r
		end
		local sp = SPEEDS[speedIdx] * 1.6
		local v = h.MoveDirection * sp
		if flyUp then v = v + Vector3.new(0, sp, 0) elseif flyDown then v = v - Vector3.new(0, sp, 0) end
		flyBV.Velocity = v
	elseif flyBV then
		flyBV:Destroy() flyBV = nil
	end
end)
-- noclip: cached part list, refreshed once a second
local ncParts, ncAt = {}, 0
on(RunService.Stepped, function()
	if not G.noclip then return end
	local c = p.Character
	if not c then return end
	if tick() - ncAt > 1 then
		ncAt = tick() ncParts = {}
		for _, d in ipairs(c:GetDescendants()) do if d:IsA("BasePart") then table.insert(ncParts, d) end end
	end
	for _, d in ipairs(ncParts) do d.CanCollide = false end
end)

-- teleports (the game decides if they stick: some servers snap you back)
local function tpTo(pos, label)
	local r = root()
	if not r then return end
	r.CFrame = CFrame.new(pos + Vector3.new(0, 3, 0))
	alert("📍 " .. label, GRN, 2.5)
end
tpMed = function() if nearestMed then tpTo(nearestMed.pos + Vector3.new(3, 0, 0), "At the medkit — hold E on it") else alert("No medkit loaded near you yet", ACC, 2.5) end end
tpFood = function() if nearestFood then tpTo(nearestFood.pos + Vector3.new(3, 0, 0), "At the food") else alert("No food loaded near you yet", ACC, 2.5) end end
tpSafe = function()
	local r = root()
	if not r or #allPos == 0 then alert("Nothing loaded to teleport to yet", ACC, 2.5) return end
	local best, bestScore
	for _, pos in ipairs(allPos) do
		local away = math.huge
		for m in pairs(monTags) do
			local part = m.PrimaryPart or m:FindFirstChildWhichIsA("BasePart", true)
			if part then away = math.min(away, (part.Position - pos).Magnitude) end
		end
		local travel = (pos - r.Position).Magnitude
		if away > 60 and travel < 400 then
			local score = math.min(away, 250) - travel * 0.15
			if not bestScore or score > bestScore then best, bestScore = pos, score end
		end
	end
	if best then tpTo(best + Vector3.new(2, 0, 0), "Safest spot found") else alert("No safe spot loaded nearby", RED, 2.5) end
end

-- ================= loop =================
task.spawn(function()
	local n = 0
	while alive do
		pcall(function()
			n = n + 1
			updateMonsters()
			if n % 2 == 0 then lastCands = updateItems() or lastCands end
			updateRadar(lastCands)
			updateGuide()
			updateHud()
			visuals()
			if banner.Visible and tick() > bannerUntil then banner.Visible = false end
		end)
		task.wait(0.3)
	end
end)

genv.H3008_STOP = function()
	alive = false
	pcall(function() local h = hum() if h and orig.ws then h.WalkSpeed = orig.ws h.JumpPower = orig.jp h.UseJumpPower = orig.ujp end end)
	pcall(function() if flyBV then flyBV:Destroy() end end)
	for _, c in ipairs(conns) do pcall(function() c:Disconnect() end) end
	pcall(restore)
	pcall(function() gui:Destroy() end)
end
genv.H3008 = { G = G }
