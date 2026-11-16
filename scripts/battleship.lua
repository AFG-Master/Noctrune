-- Battleship Commander · "Evolve a Battleship"
-- Bot-only autopilot: hunts NPC ships, collects scrap and crates, avoids real players,
-- picks upgrade cards, uses abilities, evolves and respawns. It never targets a player.
local VERSION = "v1.2"
local genv = (getgenv and getgenv()) or _G
if genv.NAVAL_STOP then pcall(genv.NAVAL_STOP) end
if not game:IsLoaded() then game.Loaded:Wait() end

local Players = game:GetService("Players")
local UIS = game:GetService("UserInputService")
local RunService = game:GetService("RunService")
local TweenService = game:GetService("TweenService")
local HttpService = game:GetService("HttpService")
local RS = game:GetService("ReplicatedStorage")
local lp = Players.LocalPlayer

local alive = true
local conns = {}
local function on(sig, f) local c = sig:Connect(f) conns[#conns + 1] = c return c end
local MB1, TOUCH, MOVE = Enum.UserInputType.MouseButton1, Enum.UserInputType.Touch, Enum.UserInputType.MouseMovement

local DIR = "AFGNaval"
local S = {
	pilot = false, mode = "farm", target = true, cards = true, preset = "guns", abilities = true, evolve = true, respawn = true,
	starter = "Destroyer", avoid = 1.6, retreat = 0.35, pickups = true, huntRadius = 2200, maxGap = 6, whirl = true, antiAfk = true,
	port = true, portHp = 0.3, healTo = 0.9, vacuum = true, magnetFirst = true, warn = true,
	guard = true, assist = true, assistRange = 700, manualAim = true, radar = true, radarCrates = true, radarBots = false,
}
pcall(function()
	if isfile and isfile(DIR .. "/settings.json") then
		for k, v in pairs(HttpService:JSONDecode(readfile(DIR .. "/settings.json"))) do if S[k] ~= nil then S[k] = v end end
	end
end)
S.pilot = false
local dirty = false
local function save() dirty = true end
local function flush()
	if not dirty then return end
	dirty = false
	pcall(function()
		if makefolder and isfolder and not isfolder(DIR) then makefolder(DIR) end
		writefile(DIR .. "/settings.json", HttpService:JSONEncode(S))
	end)
end

-- ================= GUI kit v2: sunset glass with a side rail =================
local C = {
	bg = Color3.fromRGB(8, 14, 24), glass = Color3.fromRGB(12, 20, 34), card = Color3.fromRGB(20, 32, 50), card2 = Color3.fromRGB(30, 46, 70),
	line = Color3.fromRGB(56, 84, 120), text = Color3.fromRGB(236, 248, 255), sub = Color3.fromRGB(140, 170, 200),
	a1 = Color3.fromRGB(40, 210, 255), a2 = Color3.fromRGB(60, 120, 255), a3 = Color3.fromRGB(110, 255, 220),
	green = Color3.fromRGB(70, 236, 140), red = Color3.fromRGB(255, 72, 100), amber = Color3.fromRGB(255, 196, 64), blue = Color3.fromRGB(90, 200, 255),
}
local NEON = ColorSequence.new({ ColorSequenceKeypoint.new(0, C.a3), ColorSequenceKeypoint.new(0.5, C.a1), ColorSequenceKeypoint.new(1, C.a2) })
local NEON_LOOP = ColorSequence.new({ ColorSequenceKeypoint.new(0, C.a3), ColorSequenceKeypoint.new(0.33, C.a1), ColorSequenceKeypoint.new(0.66, C.a2), ColorSequenceKeypoint.new(1, C.a3) })
local function new(cls, props, parent)
	local o = Instance.new(cls)
	for k, v in pairs(props or {}) do o[k] = v end
	if parent then o.Parent = parent end
	return o
end
local function round(o, r) new("UICorner", { CornerRadius = UDim.new(0, r or 10) }, o) return o end
local function stroke(o, col, tr, th) return new("UIStroke", { Color = col or C.a1, Transparency = tr or 0.6, Thickness = th or 1, ApplyStrokeMode = Enum.ApplyStrokeMode.Border }, o) end
local function grad(o, a, b, rot) return new("UIGradient", { Color = ColorSequence.new(a, b), Rotation = rot or 0 }, o) end
local function neon(o, rot) return new("UIGradient", { Color = NEON, Rotation = rot or 0 }, o) end
local function tw(o, t, props, style, dir) local x = TweenService:Create(o, TweenInfo.new(t, style or Enum.EasingStyle.Quint, dir or Enum.EasingDirection.Out), props) x:Play() return x end
local function label(parent, props)
	local l = new("TextLabel", { BackgroundTransparency = 1, Font = Enum.Font.GothamMedium, TextSize = 12, TextColor3 = C.text, TextXAlignment = Enum.TextXAlignment.Left }, parent)
	for k, v in pairs(props or {}) do l[k] = v end
	return l
end
local spinners = {}
local function spin(g, speed, onlyWhen) spinners[#spinners + 1] = { g = g, s = speed, w = onlyWhen } return g end

local gui = new("ScreenGui", { Name = "AFGNaval", ResetOnSpawn = false, IgnoreGuiInset = true, DisplayOrder = 999, ZIndexBehavior = Enum.ZIndexBehavior.Sibling })
pcall(function() gui.ScreenInsets = Enum.ScreenInsets.None end)
pcall(function() gui.Parent = (gethui and gethui()) or game:GetService("CoreGui") end)
if not gui.Parent then gui.Parent = lp:WaitForChild("PlayerGui") end

-- toast: a pill that drops from the top
local toastF = new("Frame", { AnchorPoint = Vector2.new(0.5, 0), Position = UDim2.new(0.5, 0, 0, -50), Size = UDim2.fromOffset(300, 34), BackgroundColor3 = C.glass, ZIndex = 60, Visible = false }, gui)
round(toastF, 17)
spin(neon(stroke(toastF, C.a1, 0.05, 1.5)), 120)
local toastIco = label(toastF, { Position = UDim2.fromOffset(8, 0), Size = UDim2.fromOffset(24, 34), Text = "⚓", TextSize = 16, TextXAlignment = Enum.TextXAlignment.Center, ZIndex = 61 })
local toastLbl = label(toastF, { Position = UDim2.fromOffset(34, 0), Size = UDim2.new(1, -42, 1, 0), Font = Enum.Font.GothamBold, TextSize = 12, ZIndex = 61, TextTruncate = Enum.TextTruncate.AtEnd })
local toastId = 0
local function toast(msg, col, secs)
	toastId = toastId + 1
	local my = toastId
	toastLbl.Text = msg
	toastLbl.TextColor3 = col or C.text
	toastF.Visible = true
	tw(toastF, 0.35, { Position = UDim2.new(0.5, 0, 0, 10) }, Enum.EasingStyle.Back)
	task.delay(secs or 2, function()
		if toastId ~= my then return end
		tw(toastF, 0.3, { Position = UDim2.new(0.5, 0, 0, -50) }, Enum.EasingStyle.Quint, Enum.EasingDirection.In)
		task.delay(0.32, function() if toastId == my then toastF.Visible = false end end)
	end)
end
local function draggable(handle, target, onEnd)
	local st = { input = nil, moved = false }
	on(handle.InputBegan, function(i)
		if i.UserInputType == MB1 or i.UserInputType == TOUCH then
			st.input, st.moved, st.p0, st.i0 = i, false, target.Position, i.Position
		end
	end)
	on(UIS.InputChanged, function(i)
		if not st.input then return end
		if i == st.input or (i.UserInputType == MOVE and st.input.UserInputType == MB1) then
			local d = i.Position - st.i0
			if d.Magnitude > 5 then st.moved = true end
			if st.moved then target.Position = UDim2.new(st.p0.X.Scale, st.p0.X.Offset + d.X, st.p0.Y.Scale, st.p0.Y.Offset + d.Y) end
		end
	end)
	on(UIS.InputEnded, function(i)
		if st.input and (i == st.input or (i.UserInputType == MB1 and st.input.UserInputType == MB1)) then
			st.input = nil
			if onEnd then onEnd(st.moved) end
		end
	end)
	return st
end
local function ripple(b, i)
	local p = i and i.Position or (b.AbsolutePosition + b.AbsoluteSize / 2)
	local r = new("Frame", { AnchorPoint = Vector2.new(0.5, 0.5), Position = UDim2.fromOffset(p.X - b.AbsolutePosition.X, p.Y - b.AbsolutePosition.Y), Size = UDim2.fromOffset(0, 0), BackgroundColor3 = Color3.new(1, 1, 1), BackgroundTransparency = 0.7, ZIndex = b.ZIndex + 1 }, b)
	round(r, 999)
	local s = math.max(b.AbsoluteSize.X, b.AbsoluteSize.Y) * 2.2
	tw(r, 0.45, { Size = UDim2.fromOffset(s, s), BackgroundTransparency = 1 })
	task.delay(0.5, function() r:Destroy() end)
end

-- ================= floating orb (rounded square) =================
local fab = new("TextButton", { Name = "Fab", AnchorPoint = Vector2.new(0.5, 0.5), Position = UDim2.new(0, 48, 0.5, -36), Size = UDim2.fromOffset(56, 56), BackgroundColor3 = Color3.new(1, 1, 1), Text = "", AutoButtonColor = false, ZIndex = 20 }, gui)
round(fab, 18)
spin(new("UIGradient", { Color = NEON_LOOP }, fab), 80)
local fabCore = new("Frame", { AnchorPoint = Vector2.new(0.5, 0.5), Position = UDim2.fromScale(0.5, 0.5), Size = UDim2.new(1, -5, 1, -5), BackgroundColor3 = C.bg, ZIndex = 21 }, fab)
round(fabCore, 15)
local fabIcon = label(fabCore, { Size = UDim2.new(1, 0, 0.66, 0), Position = UDim2.fromScale(0, 0.04), Text = "⚓", TextSize = 22, TextXAlignment = Enum.TextXAlignment.Center, ZIndex = 22 })
local fabSub = label(fabCore, { Size = UDim2.new(1, 0, 0.3, 0), Position = UDim2.fromScale(0, 0.64), Text = "NAVY", Font = Enum.Font.GothamBlack, TextSize = 9, TextColor3 = C.sub, TextXAlignment = Enum.TextXAlignment.Center, ZIndex = 22 })
local fabDot = new("Frame", { AnchorPoint = Vector2.new(0.5, 0.5), Position = UDim2.new(1, -4, 0, 4), Size = UDim2.fromOffset(12, 12), BackgroundColor3 = C.sub, ZIndex = 23 }, fab)
round(fabDot, 6)
stroke(fabDot, C.bg, 0, 2)
local play = new("TextButton", { Name = "Play", AnchorPoint = Vector2.new(0.5, 0), Position = UDim2.new(0.5, 0, 1, 7), Size = UDim2.fromOffset(50, 24), BackgroundColor3 = C.green, Text = "▶", Font = Enum.Font.GothamBlack, TextSize = 13, TextColor3 = C.bg, AutoButtonColor = false, ZIndex = 21 }, fab)
round(play, 12)
local fabDrag = draggable(fab, fab)

-- ================= panel: side rail + content =================
local holder = new("Frame", { BackgroundTransparency = 1, Size = UDim2.fromScale(1, 1), ZIndex = 1 }, gui)
local uiScale = new("UIScale", {}, holder)
local W, H = 392, 268
local RAIL = 62
local panel = new("Frame", { AnchorPoint = Vector2.new(0.5, 0.5), Position = UDim2.fromScale(0.5, 0.5), Size = UDim2.fromOffset(W, H), BackgroundTransparency = 1, ZIndex = 2 }, holder)
local popScale = new("UIScale", { Scale = 1 }, panel)
for k, t in ipairs({ 0.88, 0.94 }) do
	local g = new("Frame", { AnchorPoint = Vector2.new(0.5, 0.5), Position = UDim2.fromScale(0.5, 0.5), Size = UDim2.new(1, k * 12, 1, k * 12), BackgroundColor3 = C.a2, BackgroundTransparency = t, ZIndex = 1 }, panel)
	round(g, 22 + k * 6)
	neon(g, 30)
end
local bodyBg = new("Frame", { Size = UDim2.fromScale(1, 1), BackgroundColor3 = C.glass, ZIndex = 2 }, panel)
round(bodyBg, 22)
new("UIGradient", { Rotation = 90, Color = ColorSequence.new(Color3.fromRGB(16, 34, 52), C.glass) }, bodyBg)
spin(new("UIGradient", { Color = NEON_LOOP }, stroke(panel, C.a1, 0, 1.6)), 50)
-- rail
local rail = new("Frame", { Size = UDim2.new(0, RAIL, 1, 0), BackgroundColor3 = C.bg, BackgroundTransparency = 0.15, ZIndex = 3 }, panel)
round(rail, 22)
new("Frame", { Position = UDim2.new(1, -12, 0, 0), Size = UDim2.new(0, 12, 1, 0), BackgroundColor3 = C.bg, BackgroundTransparency = 0.15, BorderSizePixel = 0, ZIndex = 3 }, rail)
local logo = new("Frame", { AnchorPoint = Vector2.new(0.5, 0), Position = UDim2.new(0.5, 0, 0, 10), Size = UDim2.fromOffset(40, 40), BackgroundColor3 = Color3.new(1, 1, 1), ZIndex = 4 }, rail)
round(logo, 13)
spin(new("UIGradient", { Color = NEON_LOOP }, logo), 70)
local logoIn = new("Frame", { AnchorPoint = Vector2.new(0.5, 0.5), Position = UDim2.fromScale(0.5, 0.5), Size = UDim2.new(1, -4, 1, -4), BackgroundColor3 = C.bg, ZIndex = 5 }, logo)
round(logoIn, 11)
label(logoIn, { Size = UDim2.fromScale(1, 1), Text = "⚓", TextSize = 20, TextXAlignment = Enum.TextXAlignment.Center, ZIndex = 6 })
local railInd = new("Frame", { Position = UDim2.fromOffset(4, 62), Size = UDim2.fromOffset(4, 30), BackgroundColor3 = Color3.new(1, 1, 1), ZIndex = 6 }, rail)
round(railInd, 2) neon(railInd, 90)
local railGlow = new("Frame", { Position = UDim2.fromOffset(10, 60), Size = UDim2.fromOffset(42, 34), BackgroundColor3 = C.a1, BackgroundTransparency = 0.82, ZIndex = 4 }, rail)
round(railGlow, 10)
local closeB = new("TextButton", { AnchorPoint = Vector2.new(0.5, 1), Position = UDim2.new(0.5, 0, 1, -10), Size = UDim2.fromOffset(34, 26), BackgroundColor3 = C.card, Text = "✕", Font = Enum.Font.GothamBlack, TextSize = 12, TextColor3 = C.red, AutoButtonColor = false, ZIndex = 5 }, rail)
round(closeB, 9)
-- header
local head = new("TextButton", { Position = UDim2.fromOffset(RAIL, 0), Size = UDim2.new(1, -RAIL, 0, 46), BackgroundTransparency = 1, Text = "", AutoButtonColor = false, ZIndex = 3 }, panel)
local pageTitle = label(head, { Position = UDim2.fromOffset(14, 6), Size = UDim2.fromOffset(170, 20), Text = "HOME", Font = Enum.Font.GothamBlack, TextSize = 17, ZIndex = 4 })
local titleG = new("UIGradient", { Color = NEON_LOOP }, pageTitle)
label(head, { Position = UDim2.fromOffset(14, 26), Size = UDim2.fromOffset(200, 14), Text = "Battleship Commander  ·  " .. VERSION, TextSize = 10, TextColor3 = C.sub, ZIndex = 4 })
local pill = label(head, { AnchorPoint = Vector2.new(1, 0), Position = UDim2.new(1, -44, 0, 12), Size = UDim2.fromOffset(96, 22), BackgroundTransparency = 0, BackgroundColor3 = C.card, TextXAlignment = Enum.TextXAlignment.Center, Font = Enum.Font.GothamBlack, TextSize = 10, Text = "IDLE", TextColor3 = C.sub, ZIndex = 4 })
round(pill, 11)
local pillStroke = stroke(pill, C.sub, 0.5, 1)
local minB = new("TextButton", { AnchorPoint = Vector2.new(1, 0), Position = UDim2.new(1, -12, 0, 12), Size = UDim2.fromOffset(26, 22), BackgroundColor3 = C.card, Text = "–", Font = Enum.Font.GothamBlack, TextSize = 13, TextColor3 = C.text, AutoButtonColor = false, ZIndex = 4 }, head)
round(minB, 9)
draggable(head, panel)
draggable(logo, panel)
local function rescale()
	local vp = workspace.CurrentCamera.ViewportSize
	uiScale.Scale = math.clamp(math.min(vp.Y / 300, vp.X / 430), 0.7, 1.25)
end
rescale()
on(workspace.CurrentCamera:GetPropertyChangedSignal("ViewportSize"), rescale)
local panelOpen, panelTok = true, 0
local function setPanel(v, instant)
	panelOpen = v
	panelTok = panelTok + 1
	local my = panelTok
	if instant then panel.Visible = v popScale.Scale = 1 return end
	if v then
		panel.Visible = true
		popScale.Scale = 0.86
		tw(popScale, 0.35, { Scale = 1 }, Enum.EasingStyle.Back)
	else
		tw(popScale, 0.18, { Scale = 0.86 }, Enum.EasingStyle.Quint, Enum.EasingDirection.In)
		task.delay(0.2, function() if panelTok == my and not panelOpen then panel.Visible = false popScale.Scale = 1 end end)
	end
end

-- pages (one rail icon each)
local pages, railBtns, tabCount, current = {}, {}, 0, nil
local CW = W - RAIL - 24 -- content width
local function showTab(name)
	local first = current == nil
	current = name
	for n, pg in pairs(pages) do
		if n == name then
			pg.Visible = true
			if not first then pg.Position = UDim2.fromOffset(RAIL + 12, 58) tw(pg, 0.3, { Position = UDim2.fromOffset(RAIL + 12, 48) }) end
		else pg.Visible = false end
	end
	for n, b in pairs(railBtns) do
		local sel = n == name
		tw(b, 0.2, { TextTransparency = sel and 0 or 0.45 })
		if sel then
			tw(railInd, 0.35, { Position = UDim2.fromOffset(4, b.Position.Y.Offset + 4) }, Enum.EasingStyle.Back)
			tw(railGlow, 0.35, { Position = UDim2.fromOffset(10, b.Position.Y.Offset + 2) }, Enum.EasingStyle.Back)
		end
	end
	pageTitle.Text = string.upper(name)
end
local function addTab(name, icon)
	local y = 58 + tabCount * 40
	local b = new("TextButton", { Position = UDim2.fromOffset(10, y), Size = UDim2.fromOffset(42, 38), BackgroundTransparency = 1, Text = icon, TextSize = 19, TextTransparency = 0.45, Font = Enum.Font.GothamBlack, TextColor3 = C.text, AutoButtonColor = false, ZIndex = 6 }, rail)
	tabCount = tabCount + 1
	local pg = new("ScrollingFrame", { Position = UDim2.fromOffset(RAIL + 12, 48), Size = UDim2.new(1, -RAIL - 20, 1, -56), BackgroundTransparency = 1, ScrollBarThickness = 2, ScrollBarImageColor3 = C.a1, CanvasSize = UDim2.new(), AutomaticCanvasSize = Enum.AutomaticSize.Y, BorderSizePixel = 0, Visible = false, ZIndex = 3 }, panel)
	new("UIListLayout", { Padding = UDim.new(0, 7), SortOrder = Enum.SortOrder.LayoutOrder }, pg)
	new("UIPadding", { PaddingBottom = UDim.new(0, 6), PaddingRight = UDim.new(0, 4) }, pg)
	pages[name], railBtns[name] = pg, b
	on(b.MouseButton1Click, function() showTab(name) end)
	return pg
end

local order = 0
local function card(pg, h)
	order = order + 1
	local f = new("Frame", { Size = UDim2.new(1, 0, 0, h), BackgroundColor3 = C.card, LayoutOrder = order, ZIndex = 3 }, pg)
	round(f, 13)
	stroke(f, C.line, 0.55, 1)
	return f
end
local function title(pg, txt)
	order = order + 1
	local f = new("Frame", { Size = UDim2.new(1, 0, 0, 16), BackgroundTransparency = 1, LayoutOrder = order, ZIndex = 3 }, pg)
	local dot = new("Frame", { Position = UDim2.fromOffset(2, 4), Size = UDim2.fromOffset(8, 8), BackgroundColor3 = Color3.new(1, 1, 1), ZIndex = 3 }, f)
	round(dot, 4) neon(dot, 45)
	return label(f, { Position = UDim2.fromOffset(16, 0), Size = UDim2.new(1, -16, 1, 0), Text = txt, Font = Enum.Font.GothamBlack, TextSize = 10, TextColor3 = C.sub, ZIndex = 3 })
end
local function btn(parent, txt, x, y, w, h, col)
	local b = new("TextButton", { Position = UDim2.fromOffset(x, y), Size = UDim2.fromOffset(w, h), BackgroundColor3 = col or C.card2, Text = txt, Font = Enum.Font.GothamBold, TextSize = 11, TextColor3 = C.text, AutoButtonColor = false, ClipsDescendants = true, ZIndex = 4 }, parent)
	round(b, 10)
	if not col then stroke(b, C.line, 0.4, 1) end
	local sc = new("UIScale", {}, b)
	on(b.InputBegan, function(i) if i.UserInputType == MB1 or i.UserInputType == TOUCH then ripple(b, i) tw(sc, 0.08, { Scale = 0.95 }) end end)
	on(b.InputEnded, function(i) if i.UserInputType == MB1 or i.UserInputType == TOUCH then tw(sc, 0.25, { Scale = 1 }, Enum.EasingStyle.Back) end end)
	return b
end
local function chips(pg, labelTxt, opts, get, set)
	local f = card(pg, 54)
	label(f, { Position = UDim2.fromOffset(12, 5), Size = UDim2.new(1, -24, 0, 16), Text = labelTxt, TextSize = 11, TextColor3 = C.sub, ZIndex = 4 })
	local w = math.floor((CW - 12 - (#opts - 1) * 5) / #opts)
	local bs, gs = {}, {}
	local function refresh()
		for i, o in ipairs(opts) do
			local sel = get() == o[2]
			bs[i].BackgroundColor3 = sel and Color3.new(1, 1, 1) or C.card2
			gs[i].Enabled = sel
			bs[i].TextColor3 = sel and C.bg or C.text
			bs[i].Font = sel and Enum.Font.GothamBlack or Enum.Font.GothamBold
		end
	end
	for i, o in ipairs(opts) do
		bs[i] = btn(f, o[1], 6 + (i - 1) * (w + 5), 24, w, 24)
		gs[i] = neon(bs[i], 0)
		on(bs[i].MouseButton1Click, function() set(o[2]) refresh() save() end)
	end
	refresh()
	return refresh
end
local function toggle(pg, txt, sub, get, set, icon)
	local f = card(pg, 46)
	local ix = 12
	if icon then
		local ib = new("Frame", { Position = UDim2.fromOffset(8, 8), Size = UDim2.fromOffset(30, 30), BackgroundColor3 = C.card2, ZIndex = 4 }, f)
		round(ib, 9)
		label(ib, { Size = UDim2.fromScale(1, 1), Text = icon, TextSize = 15, TextXAlignment = Enum.TextXAlignment.Center, ZIndex = 5 })
		ix = 46
	end
	label(f, { Position = UDim2.fromOffset(ix, 7), Size = UDim2.new(1, -ix - 64, 0, 16), Text = txt, Font = Enum.Font.GothamBold, ZIndex = 4 })
	label(f, { Position = UDim2.fromOffset(ix, 23), Size = UDim2.new(1, -ix - 64, 0, 14), Text = sub, TextSize = 10, TextColor3 = C.sub, TextTruncate = Enum.TextTruncate.AtEnd, ZIndex = 4 })
	local sw = new("TextButton", { AnchorPoint = Vector2.new(1, 0.5), Position = UDim2.new(1, -10, 0.5, 0), Size = UDim2.fromOffset(46, 24), BackgroundColor3 = Color3.new(1, 1, 1), Text = "", AutoButtonColor = false, ZIndex = 4 }, f)
	round(sw, 12)
	local g = neon(sw, 0)
	local knob = new("Frame", { Position = UDim2.fromOffset(3, 3), Size = UDim2.fromOffset(18, 18), BackgroundColor3 = C.text, ZIndex = 5 }, sw)
	round(knob, 9)
	local function refresh()
		local v = get()
		g.Enabled = v
		tw(sw, 0.2, { BackgroundColor3 = v and Color3.new(1, 1, 1) or C.card2 })
		tw(knob, 0.3, { Position = UDim2.fromOffset(v and 25 or 3, 3) }, Enum.EasingStyle.Back)
	end
	on(sw.MouseButton1Click, function() set(not get()) refresh() save() end)
	refresh()
	return refresh
end
-- stat tile (icon + caption + big value)
local function tile(parent, x, y, w, icon, cap, col)
	local t = new("Frame", { Position = UDim2.fromOffset(x, y), Size = UDim2.fromOffset(w, 46), BackgroundColor3 = C.card2, ZIndex = 4 }, parent)
	round(t, 11)
	local ib = new("Frame", { Position = UDim2.fromOffset(6, 8), Size = UDim2.fromOffset(30, 30), BackgroundColor3 = col, BackgroundTransparency = 0.75, ZIndex = 5 }, t)
	round(ib, 9)
	label(ib, { Size = UDim2.fromScale(1, 1), Text = icon, TextSize = 14, TextXAlignment = Enum.TextXAlignment.Center, ZIndex = 6 })
	label(t, { Position = UDim2.fromOffset(42, 6), Size = UDim2.new(1, -46, 0, 12), Text = cap, Font = Enum.Font.GothamBlack, TextSize = 8, TextColor3 = C.sub, ZIndex = 5 })
	return label(t, { Position = UDim2.fromOffset(42, 18), Size = UDim2.new(1, -46, 0, 22), Text = "—", Font = Enum.Font.GothamBlack, TextSize = 15, TextColor3 = C.text, TextTruncate = Enum.TextTruncate.AtEnd, ZIndex = 5 })
end
-- progress bar
local function bar(parent, x, y, w)
	local track = new("Frame", { Position = UDim2.fromOffset(x, y), Size = UDim2.fromOffset(w, 8), BackgroundColor3 = C.card2, ZIndex = 4 }, parent)
	round(track, 4)
	local fill = new("Frame", { Size = UDim2.fromScale(0, 1), BackgroundColor3 = Color3.new(1, 1, 1), ZIndex = 5 }, track)
	round(fill, 4) neon(fill, 0)
	return function(a) fill.Size = UDim2.fromScale(math.clamp(a or 0, 0, 1), 1) end
end

-- ================= game access =================
local function req(x) local ok, m = pcall(require, x) return ok and m or nil end
local Cl = lp:WaitForChild("PlayerScripts"):WaitForChild("Client")
local CS = req(Cl.ClientState)
local IC = req(Cl.Input.InputController)
local HUD = req(Cl.UI.HUD)
local PR = req(Cl.World.PickupRenderer)
local WR = req(Cl.World.WhirlpoolRenderer)
local WU = req(RS.Shared.Utilities.WorldUtil)
local PvP = req(RS.Shared.Utilities.PvPRules)
local PerkC = req(RS.Shared.Config.PerkConfig)
local ShipC = req(RS.Shared.Config.ShipConfig)
local Rem = RS:WaitForChild("Remotes")
local WC = req(RS.Shared.Config.WorldConfig)
-- harbours are the safe zones (Port Anchorage, Ironhold, Port Coral)
local HARBOURS = {}
pcall(function() for _, h in ipairs(WC.Harbours) do HARBOURS[#HARBOURS + 1] = h end end)
local function nearestPort(pos)
	local best, bd
	for _, h in ipairs(HARBOURS) do
		local c = h.Center
		if c then local d = (c - pos).Magnitude if not bd or d < bd then best, bd = h, d end end
	end
	return best, bd
end
local function inSafe(pos)
	local ok, r = pcall(WU.InSafeZone, pos)
	if ok and r then return true end
	local h, d = nearestPort(pos)
	return h and d < (h.Radius or 700) * 0.8
end
local reachable -- set further down (needs the island list)
-- the full pickup list the game already draws (scrap + crates)
local pickupList
pcall(function() pickupList = debug.getupvalues(PR.GetNearest)[1] end)
local VALUE = { ScrapSmall = 1, ScrapMedium = 2.2, ScrapLarge = 4, Crate = 7, Chest = 10 }
local function pickupValue(pk)
	local v = VALUE[pk.Type]
	if v then return v end
	if pk.Def and type(pk.Def) == "table" then return tonumber(pk.Def.XP or pk.Def.Value or pk.Def.Amount) or 1.5 end
	return 1.5
end
-- best place to sail for scrap: value of a pickup plus everything around it, divided by the trip
local function bestScrap(pos, maxD)
	if not pickupList then return nil end
	local cand = {}
	for _, pk in pairs(pickupList) do
		local pp = pk.Pos
		if typeof(pp) == "Vector2" then
			local d = (pp - pos).Magnitude
			if d < maxD and reachable(pp) then cand[#cand + 1] = { p = pp, d = d, v = pickupValue(pk) } end
		end
	end
	local best, bs
	for i = 1, #cand do
		local a = cand[i]
		local cluster = a.v
		for j = 1, #cand do
			if i ~= j and (cand[j].p - a.p).Magnitude < 260 then cluster = cluster + cand[j].v end
		end
		local score = cluster / (a.d + 150)
		if not bs or score > bs then best, bs = a, score end
	end
	return best and best.p, best and best.d
end
local function stat(n) local ls = lp:FindFirstChild("leaderstats") local v = ls and ls:FindFirstChild(n) return v and v.Value end
local function fmt(n)
	n = tonumber(n) or 0
	for _, x in ipairs({ { 1e9, "B" }, { 1e6, "M" }, { 1e3, "K" } }) do if n >= x[1] then return string.format("%.1f%s", n / x[1], x[2]) end end
	return tostring(math.floor(n))
end
local function mmss(sec) sec = math.max(0, math.floor(sec)) return string.format("%d:%02d", math.floor(sec / 60), sec % 60) end
local function now() return workspace:GetServerTimeNow() end
local function me() local ok, m = pcall(CS.GetMe) return ok and m or nil end
local function session() return CS and CS.Session or {} end
local function myLevel() return session().Level or 1 end

local ST = { kills0 = nil, t0 = os.clock(), log = {}, goal = "idle", cards = 0, abil = 0, deaths = 0, evolves = 0, avoided = 0, best = 0 }
local function logf(m)
	table.insert(ST.log, 1, os.date("%H:%M:%S") .. "  " .. m)
	if #ST.log > 9 then table.remove(ST.log) end
end

-- ================= who is who =================
local function isPlayer(e) return e and e.Meta and e.Meta.Kind == "Player" end
local function isNpc(e) return e and e.Meta and e.Meta.Kind ~= "Player" and not e.IsSelf end
local function live(e) return e and e.Pos and not e.Dead and not e.IsSelf end
local function scanWorld(m)
	local npcs, players = {}, {}
	for _, e in pairs(CS.Entities) do
		if live(e) then
			local d = (e.Pos - m.Pos).Magnitude
			if isPlayer(e) then
				local ally = false
				pcall(function() ally = CS.IsAlly(e.Meta.UserId) end)
				if not ally then players[#players + 1] = { e = e, d = d } end
			elseif isNpc(e) then
				npcs[#npcs + 1] = { e = e, d = d }
			end
		end
	end
	return npcs, players
end

-- ================= targeting: NPCs only =================
local function pickTarget(m, npcs, range)
	local best, bestScore
	for _, n in ipairs(npcs) do
		local e = n.e
		local lvl = e.Meta.Level or 1
		if n.d <= range * 1.15 and lvl <= myLevel() + S.maxGap then
			-- prefer close, damaged, and worth-it targets
			local score = n.d / range + (e.HealthFrac or 1) * 0.8 - math.min(lvl, 30) * 0.01
			if not bestScore or score < bestScore then best, bestScore = e, score end
		end
	end
	return best
end
local function keepNpcTarget(m, npcs)
	if not S.target then return end
	local range = (CS.MyStats and CS.MyStats.Range) or 700
	local cur = CS.TargetId and CS.GetEntity(CS.TargetId)
	if cur and isPlayer(cur) then pcall(CS.SetTarget, nil) cur = nil end -- never aim at a player
	if cur and live(cur) and (cur.Pos - m.Pos).Magnitude <= range * 1.2 then return end
	local t = pickTarget(m, npcs, range)
	if t and t.Id ~= CS.TargetId then pcall(CS.SetTarget, t.Id) end
end

-- ================= steering =================
local AP = { vec = Vector2.zero, active = false }
local origMove = IC and IC.GetMoveVector
local MAN = { idle = false, goal = nil }
local manualAssist -- defined after steering helpers
if IC then
	IC.GetMoveVector = function(...)
		if AP.active and S.pilot then return AP.vec end
		local v = origMove(...)
		if S.pilot then return v end
		local ok, out = pcall(manualAssist, v)
		if ok and typeof(out) == "Vector2" then return out end
		return v
	end
end
local function unit(v) local m = v.Magnitude return m > 1e-3 and v / m or Vector2.zero end
local function rot(v, a) local c, s = math.cos(a), math.sin(a) return Vector2.new(v.X * c - v.Y * s, v.X * s + v.Y * c) end
-- islands from the game's own world config: circles with a radius
local ISLANDS = {}
pcall(function()
	for _, i in ipairs(WC.Islands) do
		local c = i.Position or i.Center
		if c then ISLANDS[#ISLANDS + 1] = { c = Vector2.new(c.X, c.Y), r = i.Radius or 200, port = i.Kind == "Port" } end
	end
end)
local function shipR()
	local m = me()
	return ((m and m.Meta and m.Meta.Length) or 120) * 0.5 + 45
end
-- first island the straight line pos -> pos+dir*len would hit
local function firstHit(pos, dir, len, pad)
	local best, bt
	for _, isl in ipairs(ISLANDS) do
		local R = isl.r + pad
		local f = pos - isl.c
		local bq = f:Dot(dir)
		local cq = f:Dot(f) - R * R
		if cq < 0 then return isl, 0 end -- already inside the buffer
		local disc = bq * bq - cq
		if disc > 0 and bq < 0 then
			local t = -bq - math.sqrt(disc)
			if t >= 0 and t <= len and (not bt or t < bt) then best, bt = isl, t end
		end
	end
	return best, bt
end
local NAV = { side = 0, sideUntil = 0, lastPos = nil, lastT = 0, stuckUntil = 0, escape = nil }
-- bend a wanted direction around islands (keeps the same side for a moment so it never wobbles)
local function avoidIslands(pos, dir, lookahead)
	if dir.Magnitude < 1e-3 or #ISLANDS == 0 then return dir end
	local pad = shipR()
	local isl, t = firstHit(pos, dir, lookahead or 520, pad)
	if not isl then return dir end
	local away = unit(pos - isl.c)
	if t == 0 then
		-- inside the buffer: push straight out while still sliding along the shore
		local slide = Vector2.new(-away.Y, away.X)
		if slide:Dot(dir) < 0 then slide = -slide end
		return unit(away * 1.4 + slide)
	end
	-- tangent: go round on the side closer to where we want to go
	local toC = isl.c - pos
	local R = isl.r + pad
	local dist = toC.Magnitude
	local ang = math.asin(math.clamp(R / math.max(dist, R + 1), -1, 1)) + 0.12
	local left, right = rot(unit(toC), ang), rot(unit(toC), -ang)
	local now_ = os.clock()
	if now_ > NAV.sideUntil then
		NAV.side = (left:Dot(dir) >= right:Dot(dir)) and 1 or -1
		NAV.sideUntil = now_ + 2.5
	end
	return NAV.side == 1 and left or right
end
-- stuck detector: barely moving while trying to move -> back away from the nearest island
local function stuckFix(pos, want)
	local t = os.clock()
	if t < NAV.stuckUntil and NAV.escape then return NAV.escape end
	if not NAV.lastPos then NAV.lastPos, NAV.lastT = pos, t return nil end
	if t - NAV.lastT >= 1.5 then
		local moved = (pos - NAV.lastPos).Magnitude
		NAV.lastPos, NAV.lastT = pos, t
		if moved < 40 and want.Magnitude > 0.2 then
			local nearest, nd
			for _, isl in ipairs(ISLANDS) do local d = (pos - isl.c).Magnitude - isl.r if not nd or d < nd then nearest, nd = isl, d end end
			local out = nearest and unit(pos - nearest.c) or -want
			NAV.escape = unit(out + Vector2.new(-out.Y, out.X) * 0.6)
			NAV.stuckUntil = t + 1.6
			NAV.sideUntil = 0
			logf("unstuck from an island")
			return NAV.escape
		end
	end
	return nil
end
reachable = function(p)
	local pad = shipR() * 0.6
	for _, isl in ipairs(ISLANDS) do if (p - isl.c).Magnitude < isl.r + pad then return false end end
	return true
end
local function clearDir(pos, dir) return avoidIslands(pos, dir, 520) end
local function whirlRepel(pos)
	local v = Vector2.zero
	if not (S.whirl and WR and WR.GetList) then return v end
	pcall(function()
		for _, w in pairs(WR.GetList()) do
			local c = w.Pos or w.Position or (w.X and Vector2.new(w.X, w.Y))
			local r = w.Radius or 300
			if c then
				local d = (pos - c).Magnitude
				if d < r * 0.75 then v = v + unit(pos - c) * (1.5 * (1 - d / (r * 0.75)) + 0.3) end
			end
		end
	end)
	return v
end

manualAssist = function(v)
	local m = me()
	if not (m and m.Pos and session().Alive) then return v end
	local pos = m.Pos
	if v.Magnitude > 0.05 then
		MAN.idle = false
		-- you steer; we only bend the line when it is about to hit an island
		if S.guard then
			local d = unit(v)
			local bent = avoidIslands(pos, d, 360)
			if bent ~= d then return bent * v.Magnitude end
		end
		return v
	end
	-- hands off the joystick: sweep nearby scrap by itself (never toward players)
	if not S.assist then return v end
	local _, players = scanWorld(m)
	for _, p in ipairs(players) do if p.d < 900 then return v end end
	local pick = bestScrap(pos, S.assistRange)
	if not pick then MAN.idle = false return v end
	MAN.idle = true
	local d = unit(pick - pos)
	return stuckFix(pos, d) or avoidIslands(pos, d, 400)
end

local function steer(dt)
	local m = me()
	if not (S.pilot and m and m.Pos and session().Alive) then AP.active = false return end
	AP.active = true
	local npcs, players = scanWorld(m)
	keepNpcTarget(m, npcs)
	local range = (CS.MyStats and CS.MyStats.Range) or 700
	local pos = m.Pos
	local want = Vector2.zero
	-- 1) keep away from real players (never engage them)
	local danger = Vector2.zero
	local near = 0
	for _, p in ipairs(players) do
		local safe = range * S.avoid + (p.e.Meta.Length or 120)
		if p.d < safe then
			near = near + 1
			danger = danger + unit(pos - p.e.Pos) * (1 - p.d / safe) * 3
		end
	end
	if near > 0 then
		ST.goal = "avoiding " .. near .. " player" .. (near > 1 and "s" or "")
		if CS.TargetId then local t = CS.GetEntity(CS.TargetId) if t and isPlayer(t) then pcall(CS.SetTarget, nil) end end
	end
	-- 2) low health: break away from everything and heal
	local hp = m.HealthFrac or 1
	-- go home: at low hull sail to the nearest port and wait there until healed
	if S.port and (hp <= S.portHp or (ST.toPort and hp < S.healTo)) then
		if not ST.toPort then ST.toPort = true logf(string.format("hull %d%%: heading to port", math.floor(hp * 100))) toast("Low hull: going to port", C.amber, 3) end
	elseif ST.toPort then
		ST.toPort = false
		logf("healed: back to farming")
	end
	local fleeing = hp < S.retreat or ST.toPort
	if ST.toPort then
		pcall(CS.SetTarget, nil)
		local h, d = nearestPort(pos)
		if h and inSafe(pos) then
			want = Vector2.zero
			AP.vec = Vector2.zero
			ST.goal = string.format("safe in %s, healing %d%%", tostring(h.Name), math.floor(hp * 100))
			return
		elseif h then
			want = unit(h.Center - pos) * 2
			ST.goal = string.format("to %s (%dm), hull %d%%", tostring(h.Name), math.floor(d), math.floor(hp * 100))
		end
		for _, n in ipairs(npcs) do if n.d < range then danger = danger + unit(pos - n.e.Pos) * 0.6 end end
	elseif fleeing then
		for _, n in ipairs(npcs) do if n.d < range * 1.3 then danger = danger + unit(pos - n.e.Pos) * 1.5 end end
		ST.goal = string.format("retreating (hp %d%%)", math.floor(hp * 100))
	end
	-- 3) goal: hunt NPCs (stand off at ~70 % range and circle), else pickups, else roam
	if not fleeing and near == 0 then
		local tgt = CS.TargetId and CS.GetEntity(CS.TargetId)
		if not (tgt and isNpc(tgt) and live(tgt)) then
			local bestN, bestD
			for _, n in ipairs(npcs) do
				if (n.e.Meta.Level or 1) <= myLevel() + S.maxGap and n.d <= S.huntRadius and (not bestD or n.d < bestD) then bestN, bestD = n.e, n.d end
			end
			tgt = bestN
		end
		local pick
		if S.pickups then
			if S.vacuum then pick = bestScrap(pos, tgt and 900 or 2200) end
			if not pick and PR and PR.GetNearest then
				local ok, p = pcall(PR.GetNearest, pos)
				if ok and typeof(p) == "Vector2" and (p - pos).Magnitude < 900 then pick = p end
			end
		end
		if S.mode == "pickups" then tgt = nil end
		if tgt and S.mode ~= "pickups" then
			local off = tgt.Pos - pos
			local d = off.Magnitude
			local ideal = range * 0.7
			if d > ideal * 1.15 then
				want = unit(off)
				ST.goal = "hunting " .. tostring(tgt.Meta.Name)
			else
				-- circle the target at a safe distance (dodge return fire), drift toward scrap
				local tangent = Vector2.new(-off.Y, off.X)
				want = unit(tangent) + unit(off) * ((d - ideal) / ideal)
				if pick then want = want + unit(pick - pos) * 0.6 end
				ST.goal = "fighting " .. tostring(tgt.Meta.Name)
			end
		elseif pick then
			want = unit(pick - pos)
			ST.goal = "collecting scrap"
		else
			-- roam: head for open water away from the map edge
			AP.roam = AP.roam or pos
			if (AP.roam - pos).Magnitude < 150 or not AP.roamT or os.clock() - AP.roamT > 25 then
				local ok, p = pcall(WU.RandomOpenPoint)
				AP.roam = ok and typeof(p) == "Vector2" and p or (pos + Vector2.new(math.random(-1500, 1500), math.random(-1500, 1500)))
				AP.roamT = os.clock()
			end
			want = unit(AP.roam - pos)
			ST.goal = "searching for targets"
		end
	end
	local dir = unit(want + danger + whirlRepel(pos))
	if dir.Magnitude < 0.01 then dir = unit(want) end
	AP.vec = stuckFix(pos, dir) or clearDir(pos, dir)
end
on(RunService.Heartbeat, function(dt)
	pcall(steer, dt)
	-- manual play: keep a bot selected (never replaces a target you chose yourself)
	if not S.pilot and S.manualAim and session().Alive then
		pcall(function()
			local m = me()
			local cur = CS.TargetId and CS.GetEntity(CS.TargetId)
			if cur and live(cur) then return end
			local npcs = scanWorld(m)
			local range = (CS.MyStats and CS.MyStats.Range) or 700
			local t = pickTarget(m, npcs, range)
			if t then CS.SetTarget(t.Id) end
		end)
	end
end)

-- ================= radar: edge arrows to players (red), crates (gold), big bots (blue) =================
local Cam2 = req(Cl.Camera.Camera2D)
local radarGui = Instance.new("ScreenGui")
radarGui.Name = "NavalRadar" radarGui.ResetOnSpawn = false radarGui.IgnoreGuiInset = true radarGui.DisplayOrder = 50
pcall(function() radarGui.ScreenInsets = lp.PlayerGui.WorldGui.ScreenInsets end)
pcall(function() radarGui.Parent = (gethui and gethui()) or game:GetService("CoreGui") end)
local ARROWS = {}
for k = 1, 14 do
	local f = Instance.new("Frame")
	f.AnchorPoint = Vector2.new(0.5, 0.5) f.Size = UDim2.fromOffset(34, 34) f.BackgroundTransparency = 1 f.Visible = false f.Active = false
	pcall(function() f.Interactable = false end)
	f.Parent = radarGui
	local a = Instance.new("TextLabel")
	a.BackgroundTransparency = 1 a.Size = UDim2.fromScale(1, 1) a.Text = "▲" a.Font = Enum.Font.GothamBlack a.TextSize = 22 a.Parent = f
	local stroke_ = Instance.new("UIStroke") stroke_.Thickness = 2 stroke_.Color = Color3.new(0, 0, 0) stroke_.Transparency = 0.3 stroke_.Parent = a
	local d = Instance.new("TextLabel")
	d.BackgroundTransparency = 1 d.Size = UDim2.new(0, 70, 0, 14) d.Position = UDim2.new(0.5, -35, 1, -4) d.Font = Enum.Font.GothamBold d.TextSize = 10 d.TextColor3 = Color3.new(1, 1, 1) d.Parent = f
	local st2 = Instance.new("UIStroke") st2.Thickness = 1.5 st2.Transparency = 0.2 st2.Parent = d
	ARROWS[k] = { f = f, a = a, d = d }
end
local function radarTick()
	for _, ar in ipairs(ARROWS) do ar.f.Visible = false end
	if not (S.radar and Cam2 and session().Alive) then return end
	local m = me()
	if not (m and m.Pos) then return end
	local vs = Cam2.ViewSize or workspace.CurrentCamera.ViewportSize
	local list = {}
	local _, players = scanWorld(m)
	for _, p in ipairs(players) do if p.d < 4000 then list[#list + 1] = { p = p.e.Pos, c = Color3.fromRGB(255, 70, 90), d = p.d, txt = tostring(p.e.Meta.Name):sub(1, 10) .. " " .. math.floor(p.d) } end end
	if S.radarCrates and pickupList then
		for _, pk in pairs(pickupList) do
			if typeof(pk.Pos) == "Vector2" and (pickupValue(pk) >= 4) then
				local d = (pk.Pos - m.Pos).Magnitude
				if d < 3000 then list[#list + 1] = { p = pk.Pos, c = Color3.fromRGB(255, 210, 70), d = d, txt = math.floor(d) .. "" } end
			end
		end
	end
	if S.radarBots then
		local npcs = scanWorld(m)
		for _, n in ipairs(npcs) do if n.d < 3000 and (n.e.Meta.Level or 1) >= 8 then list[#list + 1] = { p = n.e.Pos, c = Color3.fromRGB(90, 190, 255), d = n.d, txt = "L" .. tostring(n.e.Meta.Level) } end end
	end
	table.sort(list, function(x, y) return x.d < y.d end)
	local k = 0
	for _, it in ipairs(list) do
		local ok, sp = pcall(Cam2.WorldToScreen, it.p)
		if ok and typeof(sp) == "Vector2" then
			local onScreen = sp.X > 20 and sp.Y > 20 and sp.X < vs.X - 20 and sp.Y < vs.Y - 20
			if not onScreen then
				k = k + 1
				if k > #ARROWS then break end
				local ctr = vs / 2
				local dir = sp - ctr
				local sx = (vs.X / 2 - 30) / math.max(math.abs(dir.X), 1e-3)
				local sy = (vs.Y / 2 - 30) / math.max(math.abs(dir.Y), 1e-3)
				local e = ctr + dir * math.min(sx, sy)
				local ar = ARROWS[k]
				ar.f.Position = UDim2.fromOffset(e.X, e.Y)
				ar.a.Rotation = math.deg(math.atan2(dir.X, -dir.Y))
				ar.a.TextColor3 = it.c
				ar.d.Text = it.txt
				ar.f.Visible = true
			end
		end
	end
end
task.spawn(function() while alive do pcall(radarTick) task.wait(0.07) end end)

-- ================= upgrade cards =================
local PRESETS = {
	guns = { "TwinBarrels", "TripleShot", "Damage", "Reload", "Crit", "Explosive", "FastShells", "Range", "Leech", "Escorts", "MegaBomb", "IronShield", "Hull", "Armor", "Repair", "Patch", "Speed", "Rudder", "Scholar", "Plunder", "Magnet", "Afterburner" },
	tank = { "Hull", "Armor", "Repair", "Leech", "IronShield", "Patch", "Damage", "TwinBarrels", "TripleShot", "Reload", "Explosive", "Crit", "Range", "Speed", "Rudder", "Escorts", "MegaBomb", "FastShells", "Scholar", "Plunder", "Magnet", "Afterburner" },
	farm = { "Scholar", "Plunder", "Magnet", "TwinBarrels", "TripleShot", "Damage", "Reload", "Explosive", "Range", "Speed", "Leech", "Hull", "Armor", "Repair", "Crit", "FastShells", "Escorts", "MegaBomb", "IronShield", "Patch", "Rudder", "Afterburner" },
}
local function shipScore(name)
	local s = ShipC and ShipC.Get(name)
	if not s then return 0 end
	local dps = (s.Damage or 0) * (s.Shells or 1) * (s.Targets or 1) / math.max(0.3, s.Reload or 1)
	return dps * 1.0 + (s.Health or 0) * 0.08 + (s.Range or 0) * 0.3
end
local cardBusy = false
local function doCards()
	if cardBusy or not S.cards then return end
	local s = session()
	if not s.Alive then return end
	local opts, kind = nil, nil
	if s.Evolve and S.evolve then opts, kind = s.Evolve, "Evolve" elseif s.Offer then opts, kind = s.Offer, "Perk" end
	if not opts or #opts == 0 then return end
	cardBusy = true
	task.delay(0.5, function()
		local pick, why = 1, ""
		if kind == "Evolve" then
			local best = -1
			for i, name in ipairs(opts) do local sc = shipScore(name) if sc > best then best, pick = sc, i end end
			why = "evolved into " .. tostring(opts[pick])
			ST.evolves = ST.evolves + 1
		else
			local order = PRESETS[S.preset] or PRESETS.guns
			local rank = {}
			for i, id in ipairs(order) do rank[id] = i end
			if S.magnetFirst then rank.Magnet = 0 end
			local abilities = 0
			for _ in pairs(s.Abilities or {}) do abilities = abilities + 1 end
			local bestR
			for i, id in ipairs(opts) do
				local r = rank[id] or 99
				if PerkC and PerkC.IsAbility and PerkC.IsAbility(id) and abilities >= (PerkC.MaxAbilities or 3) and not (s.Perks and s.Perks[id]) then r = r + 50 end
				if not bestR or r < bestR then bestR, pick = r, i end
			end
			why = "card: " .. tostring(opts[pick])
			ST.cards = ST.cards + 1
		end
		pcall(HUD.PickCard, pick)
		logf(why)
		task.wait(0.8)
		cardBusy = false
	end)
end

-- ================= abilities =================
local function useAbility(id)
	local ok, r = pcall(function() return Rem.Session.Ability:InvokeServer(id) end)
	if ok and r then ST.abil = ST.abil + 1 logf("ability: " .. tostring(id)) end
end
local function doAbilities()
	if not S.abilities then return end
	local s = session()
	local m = me()
	if not (s.Alive and m and m.Pos and s.Abilities) then return end
	local npcs, players = scanWorld(m)
	local range = (CS.MyStats and CS.MyStats.Range) or 700
	local npcNear, playerNear = 0, false
	for _, n in ipairs(npcs) do if n.d < range then npcNear = npcNear + 1 end end
	for _, p in ipairs(players) do if p.d < range * 1.6 then playerNear = true end end
	local hp = m.HealthFrac or 1
	for _, id in pairs(s.Abilities) do
		local readyAt = s.AbilityReady and s.AbilityReady[id] or 0
		if now() >= readyAt then
			local use = false
			if id == "MegaBomb" then use = npcNear >= 2 and not playerNear
			elseif id == "Escorts" then use = npcNear >= 1 and not playerNear
			elseif id == "Patch" then use = hp < 0.6 or (ST.toPort and hp < S.healTo)
			elseif id == "IronShield" then use = hp < 0.5 or (ST.toPort and (npcNear > 0 or playerNear))
			elseif id == "Afterburner" then use = ST.toPort or hp < S.retreat or playerNear or (npcNear == 0 and S.pilot)
			end
			if use then useAbility(id) end
		end
	end
end

-- ================= respawn (free path only) =================
local function doRespawn()
	if not S.respawn then return end
	local s = session()
	if s.Alive ~= false then return end
	if os.clock() - (ST.lastRespawn or 0) < 4 then return end
	ST.lastRespawn = os.clock()
	local ok, r = pcall(function() return Rem.Session.ChooseShip:InvokeServer(S.starter) end)
	if ok and r then
		ST.deaths = ST.deaths + 1
		logf("respawned as " .. S.starter)
		pcall(function()
			for _, g in ipairs({ "ShipSelectGui", "ShipSelectBackdrop", "DeathOfferGui" }) do
				local x = lp.PlayerGui:FindFirstChild(g)
				if x then x.Enabled = false end
			end
		end)
	end
end

local warned = {}
local function doAlerts()
	local m = me()
	if not (S.warn and m and m.Pos) then return end
	local _, players = scanWorld(m)
	local range = (CS.MyStats and CS.MyStats.Range) or 700
	for _, p in ipairs(players) do
		local id = p.e.Id
		if p.d < range * 2.2 then
			if not warned[id] or os.clock() - warned[id] > 30 then
				warned[id] = os.clock()
				toast(string.format("⚠ %s (L%s) nearby", tostring(p.e.Meta.Name), tostring(p.e.Meta.Level)), C.amber, 3)
				ST.avoided = ST.avoided + 1
			end
		end
	end
end
pcall(function()
	on(Rem.World.Boss.OnClientEvent, function(kind)
		if S.warn and (kind == "Spawn" or kind == "Spawned" or kind == "Rise" or kind == "Start") then
			toast("🐙 The Kraken has risen!", C.a3, 4)
			logf("Kraken appeared")
		end
	end)
end)
task.spawn(function()
	while alive do
		pcall(doAlerts)
		pcall(doCards)
		pcall(doAbilities)
		pcall(doRespawn)
		task.wait(0.4)
	end
end)

-- ================= pages =================
local homePg = addTab("HOME", "⚓")
local pilotPg = addTab("PILOT", "🧭")
local combatPg = addTab("COMBAT", "💥")
local morePg = addTab("MORE", "📜")

local hero = card(homePg, 106)
local power = new("TextButton", { Position = UDim2.fromOffset(8, 7), Size = UDim2.fromOffset(92, 92), BackgroundColor3 = Color3.new(1, 1, 1), Text = "", AutoButtonColor = false, ZIndex = 4 }, hero)
round(power, 999)
local powerG = spin(new("UIGradient", { Color = ColorSequence.new(C.green, C.blue) }, power), 150, function() return S.pilot end)
local core = new("Frame", { AnchorPoint = Vector2.new(0.5, 0.5), Position = UDim2.fromScale(0.5, 0.5), Size = UDim2.new(1, -8, 1, -8), BackgroundColor3 = C.bg, ZIndex = 5 }, power)
round(core, 999)
local pIcon = label(core, { Position = UDim2.fromScale(0, 0.12), Size = UDim2.new(1, 0, 0.46, 0), Text = "🧭", TextSize = 28, TextXAlignment = Enum.TextXAlignment.Center, ZIndex = 6 })
local pTxt = label(core, { Position = UDim2.fromScale(0, 0.6), Size = UDim2.new(1, 0, 0.2, 0), Text = "AUTOPILOT", Font = Enum.Font.GothamBlack, TextSize = 10, TextXAlignment = Enum.TextXAlignment.Center, ZIndex = 6 })
local tLevel = tile(hero, 108, 7, 94, "⭐", "LEVEL", C.amber)
local tKills = tile(hero, 206, 7, 92, "💀", "NPC KILLS", C.red)
local tHp = tile(hero, 108, 55, 94, "❤️", "HULL", C.green)
local tCoins = tile(hero, 206, 55, 92, "🪙", "COINS", C.a3)
local function setPilot(v)
	S.pilot = v
	save()
	AP.active = false
	toast(v and "Autopilot ON (bots only)" or "Autopilot OFF", v and C.green or C.amber)
end
on(power.MouseButton1Click, function() setPilot(not S.pilot) end)
on(play.MouseButton1Click, function() setPilot(not S.pilot) end)
local goalCard = card(homePg, 62)
local goalL = label(goalCard, { Position = UDim2.fromOffset(12, 6), Size = UDim2.new(1, -24, 0, 16), Font = Enum.Font.GothamBold, TextSize = 12, ZIndex = 4, Text = "" })
local hpBar = bar(goalCard, 12, 28, CW - 24)
local goalSub = label(goalCard, { Position = UDim2.fromOffset(12, 40), Size = UDim2.new(1, -24, 0, 16), TextSize = 10, TextColor3 = C.sub, ZIndex = 4, Text = "" })
chips(homePg, "Mode", { { "⚔ Farm", "farm" }, { "Scrap only", "pickups" } }, function() return S.mode end, function(v) S.mode = v end)
local nearCard = card(homePg, 44)
local nearL = label(nearCard, { Position = UDim2.fromOffset(12, 4), Size = UDim2.new(1, -24, 1, -8), TextSize = 11, TextWrapped = true, ZIndex = 4, Text = "" })

-- PILOT
title(pilotPg, "ISLANDS")
toggle(pilotPg, "Island guard", "steers around islands, also while YOU steer", function() return S.guard end, function(v) S.guard = v end, "🏝")
title(pilotPg, "SAFE ZONE")
toggle(pilotPg, "Go to port when hurt", "sails to the nearest port and heals", function() return S.port end, function(v) S.port = v end, "⚓")
chips(pilotPg, "Go to port at hull", { { "20%", 0.2 }, { "30%", 0.3 }, { "40%", 0.4 }, { "50%", 0.5 } }, function() return S.portHp end, function(v) S.portHp = v end)
chips(pilotPg, "Leave port at hull", { { "70%", 0.7 }, { "90%", 0.9 }, { "100%", 0.995 } }, function() return S.healTo end, function(v) S.healTo = v end)
title(pilotPg, "SAFETY")
chips(pilotPg, "Stay away from real players (x your range)", { { "1.2x", 1.2 }, { "1.6x", 1.6 }, { "2x", 2 }, { "3x", 3 } }, function() return S.avoid end, function(v) S.avoid = v end)
chips(pilotPg, "Retreat when hull below", { { "20%", 0.2 }, { "35%", 0.35 }, { "50%", 0.5 } }, function() return S.retreat end, function(v) S.retreat = v end)
chips(pilotPg, "Only fight NPCs up to your level +", { { "+2", 2 }, { "+6", 6 }, { "+12", 12 }, { "any", 999 } }, function() return S.maxGap end, function(v) S.maxGap = v end)
toggle(pilotPg, "Avoid whirlpool eyes", "steers around the pull", function() return S.whirl end, function(v) S.whirl = v end, "🌀")
title(pilotPg, "ROUTE")
toggle(pilotPg, "Grab scrap + crates", "drifts to pickups while fighting", function() return S.pickups end, function(v) S.pickups = v end, "📦")
toggle(pilotPg, "Scrap vacuum", "plans routes through the biggest scrap clusters", function() return S.vacuum end, function(v) S.vacuum = v end, "🧲")
chips(pilotPg, "Hunt radius", { { "1200", 1200 }, { "2200", 2200 }, { "3500", 3500 } }, function() return S.huntRadius end, function(v) S.huntRadius = v end)

-- COMBAT
title(combatPg, "MANUAL PLAY HELPERS")
toggle(combatPg, "Idle scrap sweep", "let go of the joystick: it collects nearby scrap", function() return S.assist end, function(v) S.assist = v end, "🧹")
chips(combatPg, "Idle sweep range", { { "400", 400 }, { "700", 700 }, { "1200", 1200 } }, function() return S.assistRange end, function(v) S.assistRange = v end)
toggle(combatPg, "Auto-aim bots (manual)", "selects a bot when you have no target", function() return S.manualAim end, function(v) S.manualAim = v end, "🎯")
toggle(combatPg, "Radar arrows", "edge arrows: red players, gold crates", function() return S.radar end, function(v) S.radar = v end, "📡")
toggle(combatPg, "Radar: big bots", "blue arrows to level 8+ bots", function() return S.radarBots end, function(v) S.radarBots = v end, "🤖")
title(combatPg, "AUTOMATION")
toggle(combatPg, "Auto-aim NPCs", "picks the best bot in range; never a player", function() return S.target end, function(v) S.target = v end, "🎯")
toggle(combatPg, "Auto upgrade cards", "picks by the build below", function() return S.cards end, function(v) S.cards = v end, "🃏")
chips(combatPg, "Build", { { "🔫 Guns", "guns" }, { "🛡 Tank", "tank" }, { "💰 Farm", "farm" } }, function() return S.preset end, function(v) S.preset = v end)
toggle(combatPg, "Magnet card first", "bigger real pickup range from the Magnet upgrade", function() return S.magnetFirst end, function(v) S.magnetFirst = v end, "🧲")
toggle(combatPg, "Auto evolve", "chooses the strongest ship offered", function() return S.evolve end, function(v) S.evolve = v end, "🔱")
toggle(combatPg, "Auto abilities", "bombs/escorts only when no player is near", function() return S.abilities end, function(v) S.abilities = v end, "✨")
toggle(combatPg, "Auto respawn", "free respawn, never the Robux offer", function() return S.respawn end, function(v) S.respawn = v end, "♻️")
chips(combatPg, "Respawn ship", { { "Corvette", "Corvette" }, { "Frigate", "Frigate" }, { "Destroyer", "Destroyer" } }, function() return S.starter end, function(v) S.starter = v end)

-- MORE
title(morePg, "SESSION")
local sessL = label(card(morePg, 78), { Position = UDim2.fromOffset(12, 6), Size = UDim2.new(1, -24, 1, -12), TextSize = 11, TextYAlignment = Enum.TextYAlignment.Top, TextWrapped = true, ZIndex = 4 })
title(morePg, "LOG")
local logL = label(card(morePg, 120), { Position = UDim2.fromOffset(12, 6), Size = UDim2.new(1, -24, 1, -12), TextSize = 10, TextColor3 = C.sub, TextYAlignment = Enum.TextYAlignment.Top, TextWrapped = true, ZIndex = 4 })
title(morePg, "OPTIONS")
toggle(morePg, "Anti-AFK", "no idle kick", function() return S.antiAfk end, function(v) S.antiAfk = v end, "🛡")
toggle(morePg, "Alerts", "player nearby + Kraken warnings", function() return S.warn end, function(v) S.warn = v end, "🔔")
label(card(morePg, 52), { Position = UDim2.fromOffset(12, 6), Size = UDim2.new(1, -24, 1, -12), TextSize = 10, TextColor3 = C.sub, TextWrapped = true, TextYAlignment = Enum.TextYAlignment.Top, ZIndex = 4,
	Text = "Bot-only: it aims at NPCs, never at players, and sails away from player ships. The game's guns still fire on their own at anything that gets in range." })

-- ================= behaviour =================
on(minB.MouseButton1Click, function() setPanel(false) end)
on(fab.MouseButton1Click, function()
	if fabDrag.moved then return end
	setPanel(not panelOpen)
end)
on(lp.Idled, function()
	if not S.antiAfk then return end
	pcall(function()
		local vu = game:GetService("VirtualUser")
		vu:CaptureController()
		vu:ClickButton2(Vector2.new())
	end)
end)
on(RunService.RenderStepped, function(dt)
	local open = panel.Visible
	for k = #spinners, 1, -1 do if not spinners[k].g.Parent then table.remove(spinners, k) end end
	for _, sp in ipairs(spinners) do
		if ((not sp.w) or sp.w()) and (open or sp.g:IsDescendantOf(fab) or sp.g:IsDescendantOf(toastF)) then
			sp.g.Rotation = (sp.g.Rotation + sp.s * dt) % 360
		end
	end
	if open then titleG.Offset = Vector2.new(math.sin(os.clock() * 1.4) * 0.35, 0) end
end)

-- ================= status =================
task.spawn(function()
	while alive do
		local s = session()
		local m = me()
		local kills = stat("Kills") or s.Kills or 0
		if not ST.kills0 and kills then ST.kills0 = kills end
		pTxt.Text = S.pilot and "STOP" or "AUTOPILOT"
		powerG.Color = S.pilot and ColorSequence.new(C.red, C.a2) or ColorSequence.new(C.green, C.blue)
		play.Text = S.pilot and "■" or "▶"
		play.BackgroundColor3 = S.pilot and C.red or C.green
		fabDot.BackgroundColor3 = S.pilot and (s.Alive and C.green or C.amber) or C.sub
		fabSub.Text = S.pilot and "AUTO" or "NAVY"
		local col = S.pilot and C.green or C.sub
		pill.Text = s.Alive == false and "SUNK" or (S.pilot and "● AUTOPILOT" or "MANUAL")
		pill.TextColor3, pillStroke.Color = col, col
		tLevel.Text = tostring(s.Level or stat("Level") or "?")
		tKills.Text = tostring(kills)
		local hp = m and m.HealthFrac or 0
		tHp.Text = math.floor(hp * 100) .. "%"
		tCoins.Text = fmt(CS.Profile and CS.Profile.Coins or 0)
		hpBar(hp)
		goalL.Text = (s.Alive == false and "sunk: respawning" or (S.pilot and ST.goal or (MAN.idle and "manual · sweeping scrap" or "manual control"))) .. "  ·  " .. tostring(s.Ship or "?")
		goalSub.Text = string.format("range %d  ·  speed %d  ·  dmg %d", math.floor(CS.MyStats and CS.MyStats.Range or 0), math.floor(CS.MyStats and CS.MyStats.Speed or 0), math.floor(CS.MyStats and CS.MyStats.Damage or 0))
		if m and m.Pos then
			local npcs, players = scanWorld(m)
			local pn, cn = 0, nil
			for _, p in ipairs(players) do if not cn or p.d < cn then cn = p.d end pn = pn + 1 end
			local nn = 0
			for _, n in ipairs(npcs) do if n.d < 1500 then nn = nn + 1 end end
			nearL.Text = string.format("🤖 %d bots within 1500   ·   👤 %d players%s", nn, pn, cn and (" (closest " .. math.floor(cn) .. ")") or "")
		end
		local el = os.clock() - ST.t0
		local gained = kills - (ST.kills0 or kills)
		sessL.Text = string.format("Time %s  ·  kills +%d  (%d / hour)\nCards %d  ·  abilities %d  ·  evolves %d\nRespawns %d  ·  best level %s  ·  player alerts " .. tostring(ST.avoided), mmss(el), gained, el > 30 and math.floor(gained / el * 3600) or 0, ST.cards, ST.abil, ST.evolves, ST.deaths, tostring(CS.Profile and CS.Profile.BestLevel or "?"))
		logL.Text = #ST.log > 0 and table.concat(ST.log, "\n") or "—"
		flush()
		task.wait(0.5)
	end
end)

showTab("HOME")
genv.NAVAL = { S = S, ST = ST, AP = AP, setPilot = setPilot }
genv.NAVAL_STOP = function()
	alive = false
	S.pilot = false
	AP.active = false
	if IC and origMove then IC.GetMoveVector = origMove end
	pcall(function() radarGui:Destroy() end)
	flush()
	for _, c in ipairs(conns) do pcall(function() c:Disconnect() end) end
	pcall(function() gui:Destroy() end)
end
on(closeB.MouseButton1Click, function() genv.NAVAL_STOP() end)
toast("Battleship Commander " .. VERSION .. " ready", C.a1)
