-- OP PASAHERO · tools for Pasahero [ANOMALY HORROR]
-- Only changes what YOU see and does actions the game offers you. Paid items are not touched.
if not game:IsLoaded() then game.Loaded:Wait() end
local genv = getgenv and getgenv() or _G
if genv.OPPASA_STOP then pcall(genv.OPPASA_STOP) end
-- comes back by itself after every teleport (lobby -> run -> lobby) while Roblox stays open
pcall(function()
	local q = queue_on_teleport or queueonteleport or (syn and syn.queue_on_teleport)
	if q then q("pcall(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/AFG-Master/Noctrune/main/scripts/pasahero.lua'))() end)") end
end)

local Players = game:GetService("Players")
local RS = game:GetService("ReplicatedStorage")
local RunService = game:GetService("RunService")
local Lighting = game:GetService("Lighting")
local HttpService = game:GetService("HttpService")
local TweenService = game:GetService("TweenService")
local p = Players.LocalPlayer

local VERSION = "v1.3"
local RUN = RS:WaitForChild("Run", 60)
if not RUN then return end -- lobby: nothing to do here (the queued copy runs again in the next place)
local STATE = RUN:WaitForChild("State")
local REM = RUN:WaitForChild("Remotes")
local NE, RE = REM:WaitForChild("NightEvent"), REM:WaitForChild("RunEvent")

local conns, alive = {}, true
local function on(sig, fn) local c = sig:Connect(fn) table.insert(conns, c) return c end

-- ================= settings =================
local CFG_FILE = "OPPasahero.json"
local G = { auto = false, autoSpeed = 40, loot = true, scan = true, monEsp = true, alerts = true, autoAct = true, hud = true, bright = false, noFog = false, noScare = false, open = true }
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
switch("auto", "AUTO DRIVE", "drives the road for you (sit in the driver seat)")
switch("scan", "Passenger scanner", "HUMAN / MONSTER tag on passengers")
switch("monEsp", "Monster ESP", "outline + distance through fog")
switch("alerts", "Event alerts", "banner telling you what to do")
switch("autoAct", "Auto actions", "radio off, lights, shirt, crank, pagpag")
switch("hud", "Run HUD", "sanity, fuel range, next stop / station")
switch("loot", "Fuel planner", "drum / gas ESP, tells you when to siphon")
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

end
local tags, warned = {}, {}
-- learned tells: what monsters had that humans never had (filled from the recorder, saved across runs)
local BASE = { AnimScale = 1, Persona = 1, Template = 1, Voice = 1, Rig = 1, Anim = 1, RBX_ReimportId = 1, WaveAt = 1, Floor = 1 }
local LEARN = { mon = { ArmsLowered = true, ["Anim=Still"] = true }, hum = {} }
local function tellKeys(attrs)
	local out = {}
	for k in pairs(attrs) do if not BASE[k] then table.insert(out, k) end end
	local anim = attrs.Anim
	if anim and anim ~= "Idle" and anim ~= "Sit" and anim ~= "Wave" then table.insert(out, "Anim=" .. tostring(anim)) end
	return out
end
-- HUMAN "H" / MONSTER "M" / not learned yet "?"
local function classify(m)
	local tells = tellKeys(m:GetAttributes())
	local hits, unknown = {}, {}
	for _, k in ipairs(tells) do
		if LEARN.mon[k] and not LEARN.hum[k] then table.insert(hits, k)
		elseif not LEARN.hum[k] and not LEARN.mon[k] then table.insert(unknown, k) end
	end
	return #hits > 0 and "M" or #unknown > 0 and "?" or "H", hits, unknown
end
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
	local v, hits, unknown = classify(m)
	bb.T.Text = v == "M" and ("MONSTER ⚠️ " .. table.concat(hits, ","):sub(1, 28)) or v == "?" and ("CHECK ⚠️ " .. table.concat(unknown, ","):sub(1, 28)) or "HUMAN ✅"
	bb.T.TextColor3 = v == "M" and RED or v == "?" and ACC or GRN
	bb.Size = UDim2.fromOffset(v == "H" and 110 or 210, 26)
	if v == "M" and not warned[m] then
		warned[m] = true
		alert("⚠️ MONSTER waiting: " .. tostring(m:GetAttribute("Persona")) .. " — don't pick them up", RED, 6)
	end
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
-- the game's HUD action button handlers (found once in memory)
local hudPress, hudRelease
local function hudButton()
	if hudPress and hudRelease then return hudPress, hudRelease end
	pcall(function()
		for _, f in ipairs(getgc()) do
			if type(f) == "function" and islclosure(f) then
				local ok, src = pcall(debug.info, f, "s")
				if ok and src and src:match("Hud$") then
					local n = debug.info(f, "n")
					if n == "_press" then hudPress = f elseif n == "_release" then hudRelease = f end
				end
			end
		end
	end)
	return hudPress, hudRelease
end
on(NE.OnClientEvent, function(kind, data)
	if type(data) ~= "table" then return end
	if kind == "Rule" and type(data.Card) == "table" and data.Card.Line then
		alert("📜 " .. tostring(data.Card.Title or "RULE") .. ": " .. tostring(data.Card.Line), RED, 8)
		return
	elseif kind == "Beat" and type(data.Data) == "table" and data.Data.Gloss then
		alert("⚠️ " .. tostring(data.Data.Gloss), RED, 6)
		return
	elseif kind == "Start" or kind == "Arm" then
		alert((kind == "Arm" and "🔜 " or "") .. (TIPS[data.Kind] or ("⚠️ " .. tostring(data.Kind))), ACC, 5)
	elseif kind == "Offer" then
		if G.autoAct and SAFE_ACT[data.Action] then
			task.spawn(function()
				task.wait(0.35)
				-- press the game's own action button (same as your tap: the game sends the right message)
				local press, release = hudButton()
				if not (press and release) then alert("👉 Tap: " .. tostring(data.Label or data.Action), ACC, 4) return end
				local hold = tonumber(data.Hold) or 0
				pcall(press)
				task.wait(hold > 0 and hold + 0.3 or 0.12)
				pcall(release)
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
	elseif kind == "Reveal" then
		alert("👹 Monster revealed!", RED, 4)
	end
end)

-- ================= recorder: saves everything that happens, so monster tells can be learned =================
local REC_FILE = "PasaheroLog.json"
local REC = { pax = {}, log = {} }
pcall(function()
	if isfile and isfile(REC_FILE) then
		local old = HttpService:JSONDecode(readfile(REC_FILE))
		if type(old) == "table" then REC.pax = old.pax or {} REC.log = old.log or {} end
	end
end)
local dirty = false
local function learnFrom(e)
	if e.outcome ~= "monster" and e.outcome ~= "human" then return end
	for _, k in ipairs(tellKeys(e.attrs or {})) do
		if e.outcome == "monster" then LEARN.mon[k] = true else LEARN.hum[k] = true end
	end
end
for _, e in ipairs(REC.pax) do learnFrom(e) end
local function rec(kind, data)
	local ok, s = pcall(function() return type(data) == "table" and HttpService:JSONEncode(data) or tostring(data) end)
	table.insert(REC.log, { t = os.time(), km = st("HereKm"), k = kind, d = ok and s:sub(1, 400) or "?" })
	while #REC.log > 600 do table.remove(REC.log, 1) end
	dirty = true
end
local function snapshot(m)
	local attrs = {}
	for k, v in pairs(m:GetAttributes()) do attrs[k] = typeof(v) == "number" and math.floor(v * 100) / 100 or tostring(v) end
	local parts = {}
	for _, c in ipairs(m:GetChildren()) do table.insert(parts, c.Name .. ":" .. c.ClassName) end
	return attrs, parts
end
local paxOf = {} -- model -> entry
local function addPax(m)
	if paxOf[m] or not m:IsA("Model") then return end
	task.wait(0.6)
	local attrs, parts = snapshot(m)
	local e = { t = os.time(), km = st("HereKm"), persona = tostring(m:GetAttribute("Persona")), attrs = attrs, parts = parts, outcome = "unknown" }
	table.insert(REC.pax, e)
	while #REC.pax > 300 do table.remove(REC.pax, 1) end
	paxOf[m] = e
	dirty = true
	-- attributes that show up later while still waiting are tells too: keep watching
	on(m.AttributeChanged, function(k)
		if e.outcome == "unknown" and not e.boarded then
			local v = m:GetAttribute(k)
			e.attrs[k] = typeof(v) == "number" and math.floor(v * 100) / 100 or tostring(v)
			dirty = true
		end
	end)
end
local function findPax(name)
	name = tostring(name or ""):lower()
	for i = #REC.pax, 1, -1 do
		local e = REC.pax[i]
		local pr = tostring(e.persona):lower()
		if pr ~= "" and name:find(pr, 1, true) and e.outcome == "unknown" then return e end
	end
end
-- the waiting passenger you are standing next to when someone boards
local function nearestPax()
	local c = p.Character
	if not c then return end
	local me, best, bd = c:GetPivot().Position, nil, 40
	for m, e in pairs(paxOf) do
		if not e.boarded and e.outcome == "unknown" and m.Parent then
			local ok, pos = pcall(function() return m:GetPivot().Position end)
			if ok and (pos - me).Magnitude < bd then best, bd = e, (pos - me).Magnitude end
		end
	end
	return best
end
do
	local pf = workspace:FindFirstChild("Passengers")
	if pf then
		for _, m in ipairs(pf:GetChildren()) do task.spawn(addPax, m) end
		on(pf.ChildAdded, function(m) task.spawn(addPax, m) end)
	end
end
on(RE.OnClientEvent, function(kind, data)
	if kind == "Speech" and type(data) == "table" and data.Chatter then return end -- small talk: skip
	rec(kind, data)
	if type(data) ~= "table" then return end
	if kind == "Boarded" then
		local e = findPax(data.Name) or nearestPax()
		if e then e.boarded = true e.name = data.Name e.fare = data.Fare dirty = true end
	elseif kind == "Fare" then
		local e
		for i = #REC.pax, 1, -1 do
			local x = REC.pax[i]
			if x.boarded and x.outcome == "unknown" and x.name == data.Name then e = x break end
		end
		e = e or findPax(data.Name)
		if e then e.outcome = "human" learnFrom(e) dirty = true end
	elseif kind == "Reveal" then
		-- the monster is the boarded passenger that is no longer riding and never paid
		task.wait(1)
		local riding = {}
		for _, r in ipairs(jst("Riding") or {}) do riding[tostring(r.Name)] = true end
		for i = #REC.pax, 1, -1 do
			local e = REC.pax[i]
			if e.boarded and e.outcome == "unknown" and not riding[tostring(e.name)] then
				e.outcome = "monster" learnFrom(e) dirty = true
				alert("📚 Learned new monster tells from " .. tostring(e.name), ACC, 4)
				break
			end
		end
	end
end)
on(NE.OnClientEvent, function(kind, data) rec("NE." .. tostring(kind), data) end)
task.spawn(function()
	while alive do
		task.wait(8)
		if dirty and writefile then
			dirty = false
			pcall(function() writefile(REC_FILE, HttpService:JSONEncode(REC)) end)
		end
	end
end)

-- ================= fuel planner: drums / gas loot ESP + siphon reminders =================
local lootEsp, siphonCapped, lootTick = {}, false, 0
on(RE.OnClientEvent, function(kind, data)
	if kind == "Toast" and type(data) == "table" and tostring(data.Text):find("siphoned enough") then siphonCapped = true end
	if kind == "CanPoured" or kind == "Boarded" then siphonCapped = false end
end)
local LOOT_WORDS = { "Siphon", "Take", "Grab", "Pick up gas", "Collect" }
local function lootPrompt(pr)
	if not pr.Enabled then return false end
	local t = tostring(pr.ActionText) .. " " .. tostring(pr.ObjectText)
	if t:find("pesos") or t:find("Drive") then return false end -- passengers / the tricycle
	for _, w in ipairs(LOOT_WORDS) do if t:find(w) then return true end end
	return t:lower():find("gas") ~= nil or t:lower():find("can") ~= nil
end
local function scanLoot()
	local rw = workspace:FindFirstChild("RoadWorld")
	local found = {}
	if rw and G.loot then
		for _, d in ipairs(rw:GetDescendants()) do
			if d:IsA("ProximityPrompt") and lootPrompt(d) then found[d] = true end
		end
	end
	local me = p.Character and p.Character:GetPivot().Position
	for pr in pairs(found) do
		local part = pr.Parent:IsA("BasePart") and pr.Parent or pr.Parent:FindFirstAncestorWhichIsA("BasePart") or pr:FindFirstAncestorWhichIsA("Model")
		if part and not lootEsp[pr] then
			local bb = new("BillboardGui", { Size = UDim2.fromOffset(150, 22), StudsOffset = Vector3.new(0, 3, 0), AlwaysOnTop = true, LightInfluence = 0, Adornee = part }, gui)
			local lbl = new("TextLabel", { Size = UDim2.fromScale(1, 1), BackgroundTransparency = 1, Font = Enum.Font.GothamBlack, TextSize = 12,
				TextColor3 = Color3.fromRGB(255, 210, 80), TextStrokeTransparency = 0.3 }, bb)
			lootEsp[pr] = { bb = bb, lbl = lbl, part = part }
		end
		local e = lootEsp[pr]
		if e and me then
			local pos = e.part:IsA("Model") and e.part:GetPivot().Position or e.part.Position
			local d = math.floor((pos - me).Magnitude)
			e.lbl.Text = "⛽ " .. tostring(pr.ActionText) .. " " .. tostring(pr.ObjectText) .. "  " .. d .. "m"
			if d < 70 and not e.told and not siphonCapped then
				e.told = true
				alert("⛽ " .. tostring(pr.ObjectText) .. " ahead — stop and " .. tostring(pr.ActionText):lower() .. " it!", ACC, 5)
			end
		end
	end
	for pr, e in pairs(lootEsp) do if not found[pr] then pcall(function() e.bb:Destroy() end) lootEsp[pr] = nil end end
end

-- ================= run HUD =================
local hud = new("TextLabel", { AnchorPoint = Vector2.new(1, 0), Position = UDim2.new(1, -14, 0, 120), Size = UDim2.fromOffset(190, 112), BackgroundColor3 = BG,
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
	local perPct = fuel > 0.5 and range / fuel or nil
	local needPct = station and perPct and math.max(0, math.ceil((station - here - range) / perPct + 3)) or 0
	local plan = not station and "" or enough and string.format("\n<font color='#46d278'>⛽ reaches the station (+%.1f km spare)</font>", here + range - station)
		or string.format("\n<font color='#eb4646'>⛽ need ~%d%% more · siphon %d drum(s)%s</font>", needPct, math.ceil(needPct / 6), siphonCapped and " · siphon limit hit!" or "")
	local riding = jst("Riding") or {}
	hud.Text = string.format(
		"<b>KM %.2f / %s</b>\n🧠 Sanity <font color='%s'>%d</font>\n⛽ Fuel %d%% · range %.1f km\n%s\n🧍 Next stop: %s · riding %d\n💰 %s pesos",
		here, tostring(st("GoalKm") or "?"), sanity < 25 and "#eb4646" or sanity < 50 and "#ffaa3c" or "#46d278", sanity, fuel, range,
		station and string.format("<font color='%s'>⛽ Station at KM %.2f%s</font>", enough and "#46d278" or "#eb4646", station, enough and "" or " — WON'T MAKE IT") or "⛽ no station ahead",
		stop and string.format("KM %.2f", stop) or "-", #riding, tostring(st("Money") or 0)) .. (G.loot and plan or "")
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

-- ================= auto drive: follows the road's centre line =================
local AP = { state = "off" }
local function roadPath()
	local segs = {}
	local rw = workspace:FindFirstChild("RoadWorld")
	if not rw then return {} end
	for _, c in ipairs(rw:GetChildren()) do
		local n = tonumber(c.Name:match("%d+"))
		local line = n and (c:FindFirstChild("CentreLine") or c:FindFirstChild("Road"))
		if line and line:IsA("BasePart") then table.insert(segs, { n = n, pos = line.Position }) end
	end
	table.sort(segs, function(a, b) return a.n < b.n end)
	local pts = {}
	for _, sg in ipairs(segs) do table.insert(pts, sg.pos) end
	return pts
end
local function driveSeat()
	local t = workspace:FindFirstChild("Tricycles") and workspace.Tricycles:FindFirstChild("RunTricycle")
	local seat = t and t:FindFirstChild("DriveSeat")
	local hum = p.Character and p.Character:FindFirstChildOfClass("Humanoid")
	if seat and hum and hum.SeatPart == seat then return t, seat end
end
local released = true
on(RunService.RenderStepped, function()
	if not G.auto then
		if not released then
			released = true
			local _, seat = driveSeat()
			if seat then seat.ThrottleFloat = 0 seat.SteerFloat = 0 end
		end
		AP.state = "off"
		return
	end
	local t, seat = driveSeat()
	if not seat then AP.state = "sit in the driver seat" return end
	released = false
	local cf = t:GetPivot()
	local pts = AP.pts
	if not pts or tick() - (AP.ptsAt or 0) > 1 then pts = roadPath() AP.pts, AP.ptsAt = pts, tick() end
	if #pts < 2 then AP.state = "no road" return end
	-- nearest point, then aim at the first point at least 28 studs ahead and in front of us
	local best, bd = 1, math.huge
	for i, q in ipairs(pts) do
		local d = (q - cf.Position).Magnitude
		if d < bd then best, bd = i, d end
	end
	local target
	for i = best, math.min(#pts, best + 6) do
		local rel = cf:PointToObjectSpace(pts[i])
		if -rel.Z > 10 and (pts[i] - cf.Position).Magnitude > 28 then target = pts[i] break end
	end
	target = target or pts[math.min(#pts, best + 1)]
	local rel = cf:PointToObjectSpace(target)
	local ang = math.atan2(rel.X, -rel.Z)
	local steer = math.clamp(ang / 0.5, -1, 1)
	local speed = seat.AssemblyLinearVelocity.Magnitude
	local want = (AP.hold and 0) or math.min(AP.slow or 999, G.autoSpeed * (1 - math.min(0.55, math.abs(steer) * 0.6)))
	if AP.slow and tick() - (AP.slowAt or 0) > 1 then AP.slowAt = tick() AP.slow = nil end
	local throttle = want <= 0.5 and (speed > 2 and -1 or 0) or speed < want - 2 and 1 or speed > want + 4 and -0.4 or 0.15
	seat.ThrottleFloat = throttle
	seat.SteerFloat = steer
	AP.state = AP.hold and ("holding: " .. tostring(AP.hold)) or string.format("driving %d / %d steer %.2f", speed, want, steer)
end)

-- ================= auto drive: stops (passengers, drop-offs, gas, drums, "stop" rules) =================
G.autoCheck = G.autoCheck or false -- also pick up "?" passengers (not learned yet)
local done, ruleStop, lastFare = {}, {}, {}
on(NE.OnClientEvent, function(kind, data)
	if type(data) ~= "table" then return end
	if kind == "Rule" and type(data.Card) == "table" and tostring(data.Card.Line):find("Stop") then ruleStop[data.Id] = true end
	if kind == "Rule" and data.Clear then ruleStop[data.Id] = nil end
	if kind == "Stop" then ruleStop[data.Id] = nil end
end)
on(RE.OnClientEvent, function(kind, data)
	if kind == "Fare" and type(data) == "table" then lastFare[tostring(data.Name)] = tick() end
end)
local function promptOf(m)
	for _, d in ipairs(m:GetDescendants()) do if d:IsA("ProximityPrompt") and d.Enabled then return d end end
end
local function fire(pr)
	if fireproximityprompt then pcall(fireproximityprompt, pr) return true end
end
local function holdFor(reason, secs, untilFn)
	AP.hold = reason
	local t0 = tick()
	while G.auto and alive and tick() - t0 < secs and not (untilFn and untilFn()) do task.wait(0.2) end
	AP.hold = nil
end
task.spawn(function()
	while alive do
		task.wait(0.25)
		local t, seat = driveSeat()
		if G.auto and seat then
			pcall(function()
				local cf = t:GetPivot()
				local speed = seat.AssemblyLinearVelocity.Magnitude
				local here = tonumber(st("HereKm")) or 0
				-- 1) "Stop" rules (funeral procession…): stand still until the event ends
				if next(ruleStop) then holdFor("rule: stop", 40, function() return next(ruleStop) == nil end) return end
				-- 2) drop-offs: stop at the passenger's destination until the fare is paid
				for _, r in ipairs(jst("Riding") or {}) do
					local dest = tonumber(r.DestKm)
					if dest and here >= dest - 0.012 and not done["drop" .. tostring(r.Name) .. dest] then
						done["drop" .. tostring(r.Name) .. dest] = true
						holdFor("drop-off " .. tostring(r.Name), 10, function() return (lastFare[tostring(r.Name)] or 0) > tick() - 10 end)
						return
					end
				end
				-- 3) gas station: drive up to the pump and pay for fuel (3 pesos per 1%)
				local station = tonumber(st("NextStationKm"))
				local fuel = tonumber(st("Fuel")) or 100
				local money = tonumber(st("Money")) or 0
				if station and fuel < 90 and money >= 10 and not done["st" .. station] and here >= station - 0.12 and here <= station + 0.2 then
					local pump, prompt
					local rw = workspace:FindFirstChild("RoadWorld")
					if rw then
						for _, d in ipairs(rw:GetDescendants()) do
							if d:IsA("Model") and d.Name == "Pump" then
								local pr = d:FindFirstChildWhichIsA("ProximityPrompt", true)
								local pos = d:GetPivot().Position
								if pr and (pos - cf.Position).Magnitude < 250 and (not pump or (pos - cf.Position).Magnitude < (pump:GetPivot().Position - cf.Position).Magnitude) then pump, prompt = d, pr end
							end
						end
					end
					if pump then
						done["st" .. station] = true
						local pos = pump:GetPivot().Position
						AP.hold = "driving to the pump"
						-- steer straight to the pump, then park next to it
						local t0 = tick()
						while G.auto and alive and tick() - t0 < 20 do
							local cf2 = t:GetPivot()
							local d = (pos - cf2.Position).Magnitude
							if d < 12 then break end
							local rel = cf2:PointToObjectSpace(pos)
							seat.SteerFloat = math.clamp(math.atan2(rel.X, -rel.Z) / 0.5, -1, 1)
							seat.ThrottleFloat = d > 16 and (seat.AssemblyLinearVelocity.Magnitude < 14 and 1 or 0) or -1
							task.wait()
						end
						seat.ThrottleFloat = -1 task.wait(1.2) seat.ThrottleFloat = 0 seat.SteerFloat = 0
						AP.hold = "refuelling"
						local t1 = tick()
						while G.auto and alive and tick() - t1 < 30 and (tonumber(st("Fuel")) or 0) < 97 and (tonumber(st("Money")) or 0) >= 3 do
							fire(prompt)
							task.wait(0.8)
						end
						alert(string.format("⛽ Refuelled to %d%%", tonumber(st("Fuel")) or 0), GRN, 4)
						AP.hold = nil
						return
					end
				end
				-- 4) drums: siphon when one is right next to the road
				if fuel < 94 and not siphonCapped then
					for pr, e in pairs(lootEsp) do
						if pr.Parent and tostring(pr.ActionText):find("Siphon") and not done[pr] then
							local pos = e.part:IsA("Model") and e.part:GetPivot().Position or e.part.Position
							local rel = cf:PointToObjectSpace(pos)
							if (pos - cf.Position).Magnitude < 30 then
								done[pr] = true
								holdFor("siphon", 2, function() return seat.AssemblyLinearVelocity.Magnitude < 1 end)
								fire(pr)
								holdFor("siphoning", (pr.HoldDuration or 3) + 1.5)
								return
							elseif -rel.Z > 0 and (pos - cf.Position).Magnitude < 70 then
								AP.slow = 14
							end
						end
					end
				end
				-- 5) passengers: stop for humans (and "?" if allowed), never for monsters
				local pf = workspace:FindFirstChild("Passengers")
				if pf then
					for _, m in ipairs(pf:GetChildren()) do
						local anim = m:GetAttribute("Anim")
						if not done[m] and anim ~= "Sit" and m:IsA("Model") then
							local v = classify(m)
							local ok = v == "H" or (v == "?" and G.autoCheck)
							local pos = m:GetPivot().Position
							local d = (pos - cf.Position).Magnitude
							local rel = cf:PointToObjectSpace(pos)
							if not ok then
								if d < 40 then done[m] = true end -- drive past
							elseif -rel.Z > -4 and -rel.Z < 24 and math.abs(rel.X) < 40 then
								-- right next to us: stop, let the pick-up prompt come alive, board them
								done[m] = true
								holdFor("stopping for " .. tostring(m:GetAttribute("Persona")), 4, function() return seat.AssemblyLinearVelocity.Magnitude < 1.5 end)
								local n0 = #(jst("Riding") or {})
								local t0 = tick()
								AP.hold = "boarding " .. tostring(m:GetAttribute("Persona"))
								while G.auto and tick() - t0 < 9 and #(jst("Riding") or {}) <= n0 do
									local pr = promptOf(m) or m:FindFirstChildWhichIsA("ProximityPrompt", true)
									if pr then pcall(function() pr.MaxActivationDistance = 40 end) fire(pr) end
									task.wait(0.5)
								end
								AP.hold = nil
								return
							elseif -rel.Z > 0 and -rel.Z < 140 then
								AP.slow = math.max(6, math.min(18, (-rel.Z - 20) / 4))
							end
						end
					end
				end
			end)
		end
	end
end)

-- ================= main loop =================
task.spawn(function()
	while alive do
		pcall(function()
			local pf = workspace:FindFirstChild("Passengers")
			if pf then for _, m in ipairs(pf:GetChildren()) do tagPassenger(m) end end
			for m, bb in pairs(tags) do if not m.Parent or not G.scan then bb:Destroy() tags[m] = nil end end
			scanMonsters()
			lootTick = (lootTick or 0) + 1
			if lootTick % 4 == 0 then scanLoot() end -- every 2 s (the road has many parts)
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
genv.OPPASA = { G = G, verdict = verdict, rec = REC, learn = LEARN, ap = AP }
