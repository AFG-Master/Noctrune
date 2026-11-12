-- OP PASAHERO · tools for Pasahero [ANOMALY HORROR]
-- Only changes what YOU see and does actions the game offers you. Paid items are not touched.
if not game:IsLoaded() then game.Loaded:Wait() end
local genv = getgenv and getgenv() or _G
if genv.OPPASA_STOP then pcall(genv.OPPASA_STOP) end

local Players = game:GetService("Players")
local RS = game:GetService("ReplicatedStorage")
local RunService = game:GetService("RunService")
local Lighting = game:GetService("Lighting")
local HttpService = game:GetService("HttpService")
local TweenService = game:GetService("TweenService")
local p = Players.LocalPlayer

local VERSION = "v0.1"
local RUN = RS:WaitForChild("Run", 30)
if not RUN then return end
local STATE = RUN:WaitForChild("State")
local REM = RUN:WaitForChild("Remotes")
local NE, RE = REM:WaitForChild("NightEvent"), REM:WaitForChild("RunEvent")

local conns, alive = {}, true
local function on(sig, fn) local c = sig:Connect(fn) table.insert(conns, c) return c end

-- ================= settings =================
local CFG_FILE = "OPPasahero.json"
local G = { scan = true, monEsp = true, alerts = true, autoAct = true, hud = true, bright = false, noFog = false, noScare = false, open = true }
pcall(function()
	if isfile and isfile(CFG_FILE) then
		for k, v in pairs(HttpService:JSONDecode(readfile(CFG_FILE))) do if G[k] ~= nil then G[k] = v end end
	end
end)
local function save() pcall(function() if writefile then writefile(CFG_FILE, HttpService:JSONEncode(G)) end end) end

local function st(k) return STATE:GetAttribute(k) end
local function jst(k)
	local v = st(k)
	if type(v) ~= "string" then return nil end
	local ok, t = pcall(function() return HttpService:JSONDecode(v) end)
	return ok and t or nil
end

-- ================= GUI =================
local gui = Instance.new("ScreenGui")
gui.Name = "OPPasahero" gui.ResetOnSpawn = false gui.IgnoreGuiInset = true gui.DisplayOrder = 80
pcall(function() gui.Parent = (gethui and gethui()) or game:GetService("CoreGui") end)
if not gui.Parent then gui.Parent = p:WaitForChild("PlayerGui") end
local function new(class, props, parent)
	local o = Instance.new(class)
	for k, v in pairs(props or {}) do o[k] = v end
	if parent then o.Parent = parent end
	return o
end
local function round(o, r) new("UICorner", { CornerRadius = UDim.new(0, r) }, o) end
local BG, CARD, TXT, SUB, ACC, RED, GRN = Color3.fromRGB(14, 15, 20), Color3.fromRGB(28, 30, 38), Color3.fromRGB(236, 238, 245), Color3.fromRGB(140, 145, 160), Color3.fromRGB(255, 170, 60), Color3.fromRGB(235, 70, 70), Color3.fromRGB(70, 210, 120)

-- toggle button (top left, under the Roblox buttons)
local tog = new("TextButton", { Text = "OP", Font = Enum.Font.GothamBlack, TextSize = 13, TextColor3 = BG, BackgroundColor3 = ACC,
	Size = UDim2.fromOffset(40, 40), Position = UDim2.new(0, 14, 0, 70), AutoButtonColor = true }, gui)
round(tog, 20)
local panel = new("Frame", { BackgroundColor3 = BG, BackgroundTransparency = 0.08, Size = UDim2.fromOffset(250, 300), Position = UDim2.new(0, 62, 0, 70), Visible = G.open }, gui)
round(panel, 14)
new("UIStroke", { Color = Color3.new(1, 1, 1), Transparency = 0.88 }, panel)
new("TextLabel", { BackgroundTransparency = 1, Text = "OP PASAHERO  " .. VERSION, Font = Enum.Font.GothamBlack, TextSize = 13, TextColor3 = ACC,
	TextXAlignment = Enum.TextXAlignment.Left, Position = UDim2.fromOffset(12, 6), Size = UDim2.new(1, -24, 0, 22) }, panel)
local list = new("ScrollingFrame", { BackgroundTransparency = 1, BorderSizePixel = 0, Position = UDim2.fromOffset(8, 32), Size = UDim2.new(1, -16, 1, -40),
	ScrollBarThickness = 3, CanvasSize = UDim2.new(), AutomaticCanvasSize = Enum.AutomaticSize.Y }, panel)
new("UIListLayout", { Padding = UDim.new(0, 5), SortOrder = Enum.SortOrder.LayoutOrder }, list)
tog.MouseButton1Click:Connect(function() panel.Visible = not panel.Visible G.open = panel.Visible save() end)

local apply = {} -- key -> function run when a switch changes
local order = 0
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
switch("scan", "Passenger scanner", "HUMAN / MONSTER tag on passengers")
switch("monEsp", "Monster ESP", "outline + distance through fog")
switch("alerts", "Event alerts", "banner telling you what to do")
switch("autoAct", "Auto actions", "radio off, lights, shirt, crank, pagpag")
switch("hud", "Run HUD", "sanity, fuel range, next stop / station")
switch("bright", "Fullbright", "see in the dark")
switch("noFog", "No fog / rain", "clear view of the road")
switch("noScare", "No jumpscares", "hide scare flashes and hallucinations")

-- ================= banner (alerts) =================
local banner = new("TextLabel", { AnchorPoint = Vector2.new(0.5, 0), Position = UDim2.new(0.5, 0, 0, 60), Size = UDim2.fromOffset(330, 44), BackgroundColor3 = BG,
	BackgroundTransparency = 0.1, TextColor3 = TXT, Font = Enum.Font.GothamBold, TextSize = 13, TextWrapped = true, Visible = false, Text = "" }, gui)
round(banner, 12)
local bStroke = new("UIStroke", { Thickness = 2, Color = ACC }, banner)
local bannerUntil = 0
local function alert(text, color, secs)
	if not G.alerts then return end
	banner.Text = text
	bStroke.Color = color or ACC
	banner.Visible = true
	bannerUntil = tick() + (secs or 4)
end

-- ================= passenger scanner =================
-- every passenger line has a code like PX_TINAY_H_BOARD2: _H_ = human, _M_ = monster
local verdict = {} -- passenger display name / persona -> "H" | "M"
local function readKey(key, name)
	if type(key) ~= "string" then return end
	local persona, kind = key:match("^PX_([%u%d]+)_([HM])_")
	if not persona then return end
	persona = persona:lower()
	local old = verdict[persona]
	verdict[persona] = kind
	if name then verdict[name] = kind end
	if kind == "M" and old ~= "M" then
		alert("⚠️ MONSTER: " .. (name or persona) .. " — don't let them ride!", RED, 6)
	end
end
local tags = {}
local function tagPassenger(m)
	if not (G.scan and m:IsA("Model")) then return end
	local root = m:FindFirstChild("HumanoidRootPart") or m.PrimaryPart
	if not root then return end
	local bb = tags[m]
	if not bb then
		bb = new("BillboardGui", { Size = UDim2.fromOffset(120, 26), StudsOffset = Vector3.new(0, 4, 0), AlwaysOnTop = true, LightInfluence = 0 })
		new("TextLabel", { Name = "T", Size = UDim2.fromScale(1, 1), BackgroundTransparency = 0.2, BackgroundColor3 = BG, Font = Enum.Font.GothamBlack, TextSize = 13 }, bb)
		round(bb.T, 8)
		bb.Adornee = root
		bb.Parent = gui
		tags[m] = bb
	end
	local persona = tostring(m:GetAttribute("Persona") or ""):lower()
	local v = verdict[persona]
	bb.T.Text = v == "H" and "HUMAN ✅" or v == "M" and "MONSTER ⚠️" or "? listening…"
	bb.T.TextColor3 = v == "H" and GRN or v == "M" and RED or SUB
end

-- ================= monster ESP =================
local MON_WORDS = { "Manananggal", "WhiteLady", "Lady", "Monster", "Tikbalang", "Shadow", "Anino", "Santelmo", "Mata", "Nov", "Procession", "Aswang", "Figure" }
local esp = {}
local function isMonster(m)
	local n = m.Name
	for _, w in ipairs(MON_WORDS) do if n:find(w) then return true end end
	return false
end
local function espOn(m)
	if esp[m] or not m:IsA("Model") then return end
	local hl = new("Highlight", { FillColor = RED, OutlineColor = Color3.new(1, 1, 1), FillTransparency = 0.6, DepthMode = Enum.HighlightDepthMode.AlwaysOnTop, Adornee = m }, gui)
	local part = m.PrimaryPart or m:FindFirstChildWhichIsA("BasePart", true)
	local bb = new("BillboardGui", { Size = UDim2.fromOffset(140, 20), StudsOffset = Vector3.new(0, 5, 0), AlwaysOnTop = true, Adornee = part, LightInfluence = 0 }, gui)
	local lbl = new("TextLabel", { Size = UDim2.fromScale(1, 1), BackgroundTransparency = 1, Font = Enum.Font.GothamBlack, TextSize = 12, TextColor3 = RED,
		TextStrokeTransparency = 0.3, Text = m.Name }, bb)
	esp[m] = { hl = hl, bb = bb, lbl = lbl, part = part }
end
local function espOff(m)
	local e = esp[m]
	if e then pcall(function() e.hl:Destroy() e.bb:Destroy() end) esp[m] = nil end
end
local function scanMonsters()
	local found = {}
	for _, folderName in ipairs({ "PasaheroNightEventsLocal", "SanityHallucinations" }) do
		local f = workspace:FindFirstChild(folderName)
		if f then for _, m in ipairs(f:GetChildren()) do found[m] = true end end
	end
	for _, m in ipairs(workspace:GetChildren()) do
		if m:IsA("Model") and isMonster(m) and not Players:GetPlayerFromCharacter(m) then found[m] = true end
	end
	for m in pairs(found) do if G.monEsp and m.Parent then espOn(m) end end
	for m in pairs(esp) do if not found[m] or not m.Parent or not G.monEsp then espOff(m) end end
	-- distance labels
	local me = p.Character and p.Character:GetPivot().Position
	for m, e in pairs(esp) do
		if me and e.part and e.part.Parent then
			e.lbl.Text = m.Name .. "  " .. math.floor((e.part.Position - me).Magnitude) .. "m"
		end
	end
end

-- ================= night events: alerts + auto actions =================
local TIPS = {
	Radio = "📻 Radio — switch it OFF", Brownout = "💡 Brownout — keep your light on", Procession = "🕯️ Procession — follow the prompt, don't look",
	Loop = "🔁 Loop — the road repeats: do the action shown", Breakdown = "🔧 Breakdown — crank the engine", Burol = "⚰️ Wake (Burol) — show respect, follow the prompt",
	MonsterNov = "👹 Monster — follow the rule shown", WhiteLady = "👻 White Lady on the road — don't stop for her", Tikbalang = "🐴 Tikbalang — keep driving",
	Santelmo = "🔥 Santelmo (fire eyes) — keep going", Anino = "🌑 Shadow on the roof", Knock = "✊ Knocking — ignore it", EmptySeat = "🪑 Empty seat moved — ignore",
	LookBack = "👀 Something behind — DON'T look back", Salamin = "🪞 Mirror — don't stare", Crying = "😢 Crying by the road — keep driving",
	Mata = "👁️ Eyes in the trees", Sasakyan = "🚗 Car behind you", Angkas = "🏍️ Someone wants a ride", Station = "⛽ Gas station",
}
local SAFE_ACT = { RadioOff = true, Lights = true, Shirt = true, Crank = true, Pagpag = true }
on(NE.OnClientEvent, function(kind, data)
	if type(data) ~= "table" then return end
	if kind == "Start" then
		alert(TIPS[data.Kind] or ("⚠️ " .. tostring(data.Kind)), ACC, 5)
	elseif kind == "Offer" then
		if G.autoAct and SAFE_ACT[data.Action] then
			task.spawn(function()
				task.wait(0.35)
				local hold = tonumber(data.Hold) or 0
				pcall(function() NE:FireServer("Act", { Id = data.Id, Action = data.Action, Phase = "Start" }) end)
				task.wait(hold > 0 and hold + 0.2 or 0.15)
				pcall(function() NE:FireServer("Act", { Id = data.Id, Action = data.Action, Phase = "End" }) end)
				alert("✅ Auto: " .. tostring(data.Label or data.Action), GRN, 2.5)
			end)
		elseif data.Label then
			alert("👉 Tap: " .. tostring(data.Label), ACC, 4)
		end
	end
end)
on(RE.OnClientEvent, function(kind, data)
	if type(data) ~= "table" then return end
	if kind == "Speech" then
		readKey(data.Key, data.Name)
	elseif kind == "Boarded" then
		local v = verdict[data.Name]
		if v == "M" then alert("⚠️ A MONSTER just boarded: " .. tostring(data.Name), RED, 6) end
	end
end)

-- ================= run HUD =================
local hud = new("TextLabel", { AnchorPoint = Vector2.new(1, 0), Position = UDim2.new(1, -14, 0, 120), Size = UDim2.fromOffset(170, 96), BackgroundColor3 = BG,
	BackgroundTransparency = 0.15, TextColor3 = TXT, Font = Enum.Font.GothamMedium, TextSize = 11, TextXAlignment = Enum.TextXAlignment.Left,
	TextYAlignment = Enum.TextYAlignment.Top, RichText = true, Text = "" }, gui)
round(hud, 10)
new("UIPadding", { PaddingLeft = UDim.new(0, 8), PaddingTop = UDim.new(0, 6) }, hud)
local function nextOf(listv, here)
	for _, v in ipairs(listv or {}) do if v > here then return v end end
end
local function updateHud()
	hud.Visible = G.hud and st("Phase") ~= nil
	if not hud.Visible then return end
	local here = tonumber(st("HereKm")) or 0
	local route = jst("Route") or {}
	local fuel, range = tonumber(st("Fuel")) or 0, tonumber(st("FuelRangeKm")) or 0
	local station = tonumber(st("NextStationKm")) or nextOf(route.Stations, here)
	local stop = nextOf(route.Stops, here)
	local sanity = tonumber(st("Sanity")) or 0
	local enough = not station or (here + range) >= station
	local riding = jst("Riding") or {}
	hud.Text = string.format(
		"<b>KM %.2f / %s</b>\n🧠 Sanity <font color='%s'>%d</font>\n⛽ Fuel %d%% · range %.1f km\n%s\n🧍 Next stop: %s · riding %d\n💰 %s pesos",
		here, tostring(st("GoalKm") or "?"), sanity < 25 and "#eb4646" or sanity < 50 and "#ffaa3c" or "#46d278", sanity, fuel, range,
		station and string.format("<font color='%s'>⛽ Station at KM %.2f%s</font>", enough and "#46d278" or "#eb4646", station, enough and "" or " — WON'T MAKE IT") or "⛽ no station ahead",
		stop and string.format("KM %.2f", stop) or "-", #riding, tostring(st("Money") or 0))
	if not enough and tick() > (genv.OPPASA_FUELWARN or 0) then
		genv.OPPASA_FUELWARN = tick() + 30
		alert("⛽ Not enough fuel to reach the next station!", RED, 5)
	end
end

-- ================= visuals =================
local saved = {}
local function remember(o, prop) saved[o] = saved[o] or {} if saved[o][prop] == nil then saved[o][prop] = o[prop] end end
local function restore() for o, props in pairs(saved) do for k, v in pairs(props) do pcall(function() o[k] = v end) end end saved = {} end
local function visuals()
	if G.bright then
		remember(Lighting, "Brightness") remember(Lighting, "ClockTime") remember(Lighting, "Ambient") remember(Lighting, "OutdoorAmbient") remember(Lighting, "GlobalShadows")
		Lighting.Brightness = 2 Lighting.ClockTime = 14 Lighting.Ambient = Color3.fromRGB(170, 170, 170)
		Lighting.OutdoorAmbient = Color3.fromRGB(170, 170, 170) Lighting.GlobalShadows = false
	end
	if G.noFog then
		remember(Lighting, "FogEnd") Lighting.FogEnd = 1e6
		for _, a in ipairs(Lighting:GetChildren()) do
			if a:IsA("Atmosphere") then remember(a, "Density") remember(a, "Haze") a.Density = 0 a.Haze = 0 end
		end
		for _, n in ipairs({ "WeatherFX", "AtmosphereFX" }) do
			local f = workspace:FindFirstChild(n)
			if f then for _, d in ipairs(f:GetDescendants()) do
				if d:IsA("ParticleEmitter") or d:IsA("Beam") then remember(d, "Enabled") d.Enabled = false end
			end end
		end
		local rain = p.PlayerGui:FindFirstChild("RainOnView")
		if rain then remember(rain, "Enabled") rain.Enabled = false end
	end
	if G.noScare then
		for _, n in ipairs({ "PasaheroScare", "SanityFx", "ShopScare" }) do
			local g = p.PlayerGui:FindFirstChild(n)
			if g and g:IsA("ScreenGui") then remember(g, "Enabled") g.Enabled = false end
		end
		local h = workspace:FindFirstChild("SanityHallucinations")
		if h then for _, d in ipairs(h:GetDescendants()) do
			if d:IsA("BasePart") then remember(d, "LocalTransparencyModifier") d.LocalTransparencyModifier = 1 end
		end end
	end
end
local function visualsOff() restore() end
apply.bright = function(v) if not v then visualsOff() end end
apply.noFog = function(v) if not v then visualsOff() end end
apply.noScare = function(v) if not v then visualsOff() end end

-- ================= main loop =================
task.spawn(function()
	while alive do
		pcall(function()
			local pf = workspace:FindFirstChild("Passengers")
			if pf then for _, m in ipairs(pf:GetChildren()) do tagPassenger(m) end end
			for m, bb in pairs(tags) do if not m.Parent or not G.scan then bb:Destroy() tags[m] = nil end end
			scanMonsters()
			updateHud()
			visuals()
			if banner.Visible and tick() > bannerUntil then banner.Visible = false end
		end)
		task.wait(0.5)
	end
end)

genv.OPPASA_STOP = function()
	alive = false
	for _, c in ipairs(conns) do pcall(function() c:Disconnect() end) end
	pcall(restore)
	pcall(function() gui:Destroy() end)
end
genv.OPPASA = { G = G, verdict = verdict }
