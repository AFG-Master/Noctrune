-- Throw Food Helper · auto farm for "Throw Food For Animals"
-- Plays the game through its own controls: real meter taps at PERFECT, walks to your own
-- pull-up bar to train, taps the training bonus targets, and buys with in-game money only.
local VERSION = "v2.1"
local genv = (getgenv and getgenv()) or _G
if genv.TFH_STOP then pcall(genv.TFH_STOP) end
if not game:IsLoaded() then game.Loaded:Wait() end

local Players = game:GetService("Players")
local UIS = game:GetService("UserInputService")
local RunService = game:GetService("RunService")
local TweenService = game:GetService("TweenService")
local HttpService = game:GetService("HttpService")
local RS = game:GetService("ReplicatedStorage")
local VIM
pcall(function() VIM = game:GetService("VirtualInputManager") end)
local lp = Players.LocalPlayer

local alive = true
local conns = {}
local function on(sig, f) local c = sig:Connect(f) conns[#conns + 1] = c return c end
local MB1, TOUCH, MOVE = Enum.UserInputType.MouseButton1, Enum.UserInputType.Touch, Enum.UserInputType.MouseMovement

-- ================= settings =================
local DIR = "AFGThrowFood"
local S = {
	farm = false, mode = "smart", hunt = false, smartLevels = 25, fastMove = true, cycleThrows = 3, cycleTrain = 60, autoEquip = true, tapBonus = true,
	autoFood = true, autoStand = true, autoOffline = true, reserve = 0, antiAfk = true, target = 0.955,
	autoFence = true, autoClaims = true, fastReveal = true, sellExtras = false, keepSpare = 4,
}
pcall(function()
	if isfile and isfile(DIR .. "/settings.json") then
		for k, v in pairs(HttpService:JSONDecode(readfile(DIR .. "/settings.json"))) do if S[k] ~= nil then S[k] = v end end
	end
end)
S.farm = false -- never start farming by itself on load
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
	bg = Color3.fromRGB(14, 12, 20), glass = Color3.fromRGB(20, 17, 28), card = Color3.fromRGB(30, 25, 40), card2 = Color3.fromRGB(42, 35, 56),
	line = Color3.fromRGB(70, 58, 90), text = Color3.fromRGB(255, 248, 240), sub = Color3.fromRGB(176, 160, 190),
	a1 = Color3.fromRGB(255, 166, 64), a2 = Color3.fromRGB(255, 84, 132), a3 = Color3.fromRGB(255, 222, 96),
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

local gui = new("ScreenGui", { Name = "AFGThrowFood", ResetOnSpawn = false, IgnoreGuiInset = true, DisplayOrder = 999, ZIndexBehavior = Enum.ZIndexBehavior.Sibling })
pcall(function() gui.ScreenInsets = Enum.ScreenInsets.None end)
pcall(function() gui.Parent = (gethui and gethui()) or game:GetService("CoreGui") end)
if not gui.Parent then gui.Parent = lp:WaitForChild("PlayerGui") end

-- toast: a pill that drops from the top
local toastF = new("Frame", { AnchorPoint = Vector2.new(0.5, 0), Position = UDim2.new(0.5, 0, 0, -50), Size = UDim2.fromOffset(300, 34), BackgroundColor3 = C.glass, ZIndex = 60, Visible = false }, gui)
round(toastF, 17)
spin(neon(stroke(toastF, C.a1, 0.05, 1.5)), 120)
local toastIco = label(toastF, { Position = UDim2.fromOffset(8, 0), Size = UDim2.fromOffset(24, 34), Text = "🍖", TextSize = 16, TextXAlignment = Enum.TextXAlignment.Center, ZIndex = 61 })
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
local fabIcon = label(fabCore, { Size = UDim2.new(1, 0, 0.66, 0), Position = UDim2.fromScale(0, 0.04), Text = "🍖", TextSize = 22, TextXAlignment = Enum.TextXAlignment.Center, ZIndex = 22 })
local fabSub = label(fabCore, { Size = UDim2.new(1, 0, 0.3, 0), Position = UDim2.fromScale(0, 0.64), Text = "FOOD", Font = Enum.Font.GothamBlack, TextSize = 9, TextColor3 = C.sub, TextXAlignment = Enum.TextXAlignment.Center, ZIndex = 22 })
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
new("UIGradient", { Rotation = 90, Color = ColorSequence.new(Color3.fromRGB(34, 26, 40), C.glass) }, bodyBg)
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
label(logoIn, { Size = UDim2.fromScale(1, 1), Text = "🍖", TextSize = 20, TextXAlignment = Enum.TextXAlignment.Center, ZIndex = 6 })
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
label(head, { Position = UDim2.fromOffset(14, 26), Size = UDim2.fromOffset(200, 14), Text = "Throw Food Helper  ·  " .. VERSION, TextSize = 10, TextColor3 = C.sub, ZIndex = 4 })
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
local Ctl = lp:WaitForChild("PlayerScripts"):WaitForChild("Client"):WaitForChild("Controllers")
local Rm = req(RS.Shared.Remotes)
local TC = req(Ctl.ThrowController)
local TR = req(Ctl.TrainingController)
local CS = req(Ctl.ClientState)
local DC = req(Ctl.DataController)
local FC = req(RS.Config.FoodsConfig)
local SC = req(RS.Config.StandsConfig)
local FenceC = req(RS.Config.FenceConfig)
local AE = req(RS.Config.AnimalEconomy)
local IRC = req(RS.Config.IndexRewardsConfig)
local AC = req(RS.Config.AreasConfig)
local AU = req(RS.Shared.AreaUtil)
local LC = req(RS.Config.LevelConfig)
local function D() local ok, d = pcall(DC.GetData) return ok and d or nil end
local function invoke(name, ...) local ok, r = pcall(Rm.Invoke, name, ...) if ok then return r end return nil end
local function stat(name)
	local ls = lp:FindFirstChild("leaderstats")
	local v = ls and ls:FindFirstChild(name)
	return v and v.Value
end
local function fmt(n)
	n = tonumber(n) or 0
	local u = { { 1e15, "Q" }, { 1e12, "T" }, { 1e9, "B" }, { 1e6, "M" }, { 1e3, "K" } }
	for _, x in ipairs(u) do if n >= x[1] then return string.format("%.2f%s", n / x[1], x[2]) end end
	return tostring(math.floor(n))
end
local function mmss(sec)
	if sec == math.huge or sec ~= sec then return "—" end
	sec = math.max(0, math.floor(sec))
	if sec >= 3600 then return string.format("%dh %02dm", math.floor(sec / 3600), math.floor(sec % 3600 / 60)) end
	return string.format("%d:%02d", math.floor(sec / 60), sec % 60)
end
local function busy() return CS and CS.Busy end
local function training() return TR and TR.IsRunning and TR.IsRunning() end

-- ================= taps (real touch on the screen, so the game sees a normal tap) =================
local OFF = { 0, 0 }
local function calibrate()
	if not VIM then return end
	local u
	local c = UIS.InputBegan:Connect(function(i) if i.UserInputType == TOUCH and not u then u = i.Position end end)
	pcall(function() VIM:SendTouchEvent(40, 0, 6, 6) VIM:SendTouchEvent(40, 2, 6, 6) end)
	local t = os.clock()
	while not u and os.clock() - t < 0.4 do RunService.Heartbeat:Wait() end
	c:Disconnect()
	if u then OFF = { 6 - u.X, 6 - u.Y } end
end
local function tapCenter()
	if not VIM then return end
	local vp = workspace.CurrentCamera.ViewportSize
	local x, y = vp.X / 2 + OFF[1], vp.Y * 0.62 + OFF[2]
	pcall(function()
		VIM:SendTouchEvent(41, 0, x, y)
		task.wait(0.06) -- a real-length tap: one-frame taps are ignored by the reveal screen
		VIM:SendTouchEvent(41, 2, x, y)
	end)
end

-- ================= session state =================
local ST = { phase = "idle", throws = 0, perfect = 0, lastRating = 0, catches = {}, log = {}, t0 = os.clock(), money0 = nil, lv0 = nil, bonus = 0, buys = 0, caught = 0, best = nil, bestInc = 0, sold = 0, soldMoney = 0 }
local function logf(msg)
	table.insert(ST.log, 1, os.date("%H:%M:%S") .. "  " .. msg)
	if #ST.log > 8 then table.remove(ST.log) end
end

-- catches: the game tells its own controller what you got
if TC and TC.Finished then
	on(TC.Finished, function(res)
		if type(res) ~= "table" then return end
		local name = tostring(res.ModelName or res.Animal or "?")
		local extra = {}
		if res.Mutation then extra[#extra + 1] = tostring(res.Mutation) end
		if res.Size and tonumber(res.Size) and tonumber(res.Size) > 1 then extra[#extra + 1] = "x" .. tostring(res.Size) end
		local txt = name .. (#extra > 0 and (" (" .. table.concat(extra, ", ") .. ")") or "")
		ST.caught = ST.caught + 1
		local inc = 0
		pcall(function() inc = (AE.Get(name).Income or 0) * (tonumber(res.Size) or 1) end)
		if res.Mutation then inc = inc * 2 end
		if inc > ST.bestInc then ST.bestInc, ST.best = inc, txt end
		if inc > 0 then txt = txt .. "  ~$" .. fmt(inc) .. "/s" end
		table.insert(ST.catches, 1, os.date("%H:%M") .. "  " .. txt)
		if #ST.catches > 6 then table.remove(ST.catches) end
	end)
end

-- ================= throwing =================
local function seqGui() return lp.PlayerGui:FindFirstChild("ThrowSequence") end
local function visibleText(root, pat)
	for _, d in ipairs(root:GetDescendants()) do
		if d:IsA("TextLabel") and d.Visible and string.find(string.lower(d.Text), pat, 1, true) then return d end
	end
end
local function waitIdle(sec)
	local t = os.clock()
	while alive and busy() and os.clock() - t < sec do task.wait(0.2) end
	return not busy()
end
local function doThrow()
	if not (TC and TC.Start) then return false end
	if training() then pcall(TR.Stop) waitIdle(6) task.wait(1) end
	if busy() ~= "Throw" then
		if busy() then return false end
		-- the game only lets you throw from the start area: walk back there first (after training)
		local start = workspace:FindFirstChild("StarterArea")
		local ch = lp.Character
		local hum = ch and ch:FindFirstChildOfClass("Humanoid")
		local hrp = ch and ch:FindFirstChild("HumanoidRootPart")
		if start and hrp and S.fastMove and (hrp.Position - start.Position).Magnitude > 14 then
			-- instant switch inside your own plot: no walking time between training and throwing
			hrp.AssemblyLinearVelocity = Vector3.zero
			hrp.CFrame = start.CFrame + Vector3.new(0, 4, 0)
			task.wait(0.25)
		end
		if start and hum and hrp and (hrp.Position - start.Position).Magnitude > 14 then
			ST.phase = "walking to start"
			hum:MoveTo(start.Position)
			local t0 = os.clock()
			while alive and (hrp.Position - start.Position).Magnitude > 10 and os.clock() - t0 < 6 do task.wait(0.1) end
			if (hrp.Position - start.Position).Magnitude > 14 then hrp.CFrame = start.CFrame + Vector3.new(0, 4, 0) task.wait(0.3) end
		end
		if busy() then return false end
		task.spawn(TC.Start)
		local t0 = os.clock()
		while alive and busy() ~= "Throw" and os.clock() - t0 < 4 do task.wait(0.1) end
		if busy() ~= "Throw" then logf("throw refused, retrying") return false end
	end
	-- (if a throw is already running we just take over its meter)
	ST.phase = "throwing"
	-- 1) wait for the power meter
	local marker
	local t = os.clock()
	while alive and os.clock() - t < 15 do
		local g = seqGui()
		local m = g and g:FindFirstChild("Meter")
		local bar = m and m:FindFirstChild("Bar")
		marker = bar and bar:FindFirstChild("Marker")
		if marker and m.Visible then break end
		marker = nil
		task.wait(0.05)
	end
	if not marker then ST.phase = "idle" return false end
	-- 2) tap when the needle is at the very top (PERFECT is 92 %+)
	local prev, tapped = 0, nil
	t = os.clock()
	while alive and os.clock() - t < 6 do
		local v = 1 - marker.Position.Y.Scale
		if v >= 0.985 or (prev >= S.target and v < prev) then tapCenter() tapped = math.max(v, prev) break end
		prev = v
		RunService.RenderStepped:Wait()
	end
	if not tapped then tapCenter() tapped = 0 end
	ST.lastRating = tapped
	if tapped >= 0.92 then ST.perfect = ST.perfect + 1 end
	ST.phase = "flying"
	-- 3) reveal: tap to continue
	t = os.clock()
	while alive and busy() == "Throw" and os.clock() - t < 45 do
		local g = seqGui()
		if g and visibleText(g, "tap to continue") then
			ST.phase = "reveal"
			task.wait(0.6)
			tapCenter()
			task.wait(0.8)
		else
			task.wait(0.25)
		end
	end
	ST.throws = ST.throws + 1
	if S.autoEquip then
		local r = invoke("Plot_EquipBest")
		if r and r.Ok and (r.Placed or 0) > 0 then logf("equipped best (" .. tostring(r.Placed) .. " placed)") end
	end
	ST.phase = "idle"
	return true
end

-- ================= training =================
local function trainingSpot()
	local f = workspace:FindFirstChild("LocalPlotProps")
	return f and f:FindFirstChild("TrainingSpot", true)
end
local function startTrain()
	if training() then return true end
	if busy() then return false end
	local spot = trainingSpot()
	local ch = lp.Character
	local hum = ch and ch:FindFirstChildOfClass("Humanoid")
	local hrp = ch and ch:FindFirstChild("HumanoidRootPart")
	if not (spot and hum and hrp) then return false end
	if S.fastMove then
		hrp.AssemblyLinearVelocity = Vector3.zero
		hrp.CFrame = spot.CFrame + Vector3.new(0, 3, 0)
		local t0 = os.clock()
		while alive and os.clock() - t0 < 2 and not training() do task.wait(0.1) end
		if training() then ST.phase = "training" return true end
	end
	ST.phase = "walking to bar"
	hum:MoveTo(spot.Position)
	local t = os.clock()
	while alive and os.clock() - t < 8 and not training() do task.wait(0.2) end
	if not training() and not busy() then
		-- stuck on something: step onto your own bar
		hrp.CFrame = spot.CFrame + Vector3.new(0, 3, 0)
		t = os.clock()
		while alive and os.clock() - t < 4 and not training() do task.wait(0.2) end
	end
	if training() then ST.phase = "training" end
	return training()
end
-- the purple "x2" target: press the game's own button (fallback: claim it directly)
local function bonusButton()
	for _, g in ipairs(lp.PlayerGui:GetChildren()) do
		local layer = g:FindFirstChild("TapBonusLayer", true)
		if layer then
			for _, b in ipairs(layer:GetChildren()) do
				if b:IsA("GuiButton") and b.Active and b.Visible then return b end
			end
		end
	end
end
local function pressGui(b)
	-- a real touch on the button, so the game's own code runs in the game's own thread
	if VIM then
		local c = b.AbsolutePosition + b.AbsoluteSize / 2
		pcall(function()
			VIM:SendTouchEvent(42, 0, c.X + OFF[1], c.Y + OFF[2])
			task.wait(0.06)
			VIM:SendTouchEvent(42, 2, c.X + OFF[1], c.Y + OFF[2])
		end)
	end
end
if Rm then
	pcall(function()
		on(Rm.Event("Training_Bonus").OnClientEvent, function(id)
			if not (S.tapBonus and training()) then return end
			task.spawn(function()
				task.wait(0.45 + math.random() * 0.4)
				for _ = 1, 10 do
					local b = bonusButton()
					if b then
						pressGui(b)
						task.wait(0.25)
						if not (b.Parent and b.Active) then ST.bonus = ST.bonus + 1 return end
					end
					task.wait(0.15)
				end
				local r = invoke("Training_TapBonus", id)
				if r and r.Ok then ST.bonus = ST.bonus + 1 end
			end)
		end)
	end)
end

-- ================= areas: which power reaches which area =================
local AREA_T = {} -- AREA_T[i] = lowest throw power that reaches area i
do
	pcall(function()
		local hi = LC.ThrowPowerForLevel(LC.MaxLevel or 2284)
		for i = 1, AC.Count() do
			local lo, top = LC.MinThrowPower or 18, hi
			if AU.MaxReachableArea(top) < i then break end
			while lo < top do
				local mid = math.floor((lo + top) / 2)
				if AU.MaxReachableArea(mid) >= i then top = mid else lo = mid + 1 end
			end
			AREA_T[i] = lo
		end
	end)
end
local function powerOf(d) local ok, p = pcall(LC.ThrowPowerForLevel, d and d.Level or 1) return ok and p or 0 end
local function areaOf(p) local ok, a = pcall(AU.MaxReachableArea, p) return ok and a or 1 end
local function areaName(i) local ok, a = pcall(AC.Get, i) return ok and a and a.Name or ("Area " .. tostring(i)) end
local function levelForPower(p) return math.ceil((p - (LC.BaseThrowPower or 18)) / (LC.PowerPerLevel or 5)) end
-- index: species you still miss per area
local function missingIn(d, i)
	local miss, total = 0, 0
	pcall(function()
		local ar = AC.Get(i)
		for _, a in ipairs(AE.GetAreaAnimals(ar.Key)) do
			local n = type(a) == "table" and (a.Name or a.ModelName) or tostring(a)
			total = total + 1
			if not (d.Index and d.Index[n]) then miss = miss + 1 end
		end
	end)
	return miss, total
end
-- index hunter: aim at the first reachable area that still has missing animals
local HUNT = { area = nil, set = nil }
local function aimPower(target)
	if HUNT.set == target then return end
	local r = invoke("Player_SetThrowPower", target)
	if r and r.Ok then HUNT.set = target end
end
local function updateHunt()
	local d = D()
	if not d then return end
	if not S.hunt then
		HUNT.area = nil
		if HUNT.set ~= 0 and (d.ThrowPower or 0) ~= 0 then aimPower(0) end
		return
	end
	local maxA = areaOf(powerOf(d))
	local pick
	for i = 1, maxA do
		local miss = missingIn(d, i)
		if miss > 0 then pick = i break end
	end
	HUNT.area = pick
	if pick and pick < maxA and AREA_T[pick] and AREA_T[pick + 1] then
		-- 3/4 into the area: deeper parts roll rarer animals
		aimPower(math.floor(AREA_T[pick] + (AREA_T[pick + 1] - AREA_T[pick]) * 0.75))
	else
		aimPower(0)
	end
end

local shopTick
-- ================= farm loop =================
task.spawn(function()
	while alive do
		if S.farm then
			if S.hunt or HUNT.set ~= nil then pcall(updateHunt) end
			if S.mode == "smart" then
				-- train exactly until the next area unlocks (when it is close), otherwise throw + train cycles
				local d = D()
				local p = powerOf(d)
				local cur = areaOf(p)
				local nextP = AREA_T[cur + 1]
				local needLv = nextP and (levelForPower(nextP) - (d and d.Level or 0)) or nil
				if needLv and needLv > 0 and needLv <= S.smartLevels then
					ST.goal = string.format("training to %s (+%d lv)", areaName(cur + 1), needLv)
					startTrain()
					local t = os.clock()
					while alive and S.farm and S.mode == "smart" and os.clock() - t < 900 do
						task.wait(1)
						local d2 = D()
						if d2 and powerOf(d2) >= nextP then logf("unlocked " .. areaName(cur + 1) .. "!") toast("Reached " .. areaName(cur + 1) .. "!", C.green, 3) break end
						if not training() and not busy() then startTrain() end
					end
					if training() then pcall(TR.Stop) waitIdle(6) end
				else
					ST.goal = nextP and string.format("%s needs +%d lv: farming", areaName(cur + 1), needLv or 0) or "last area: farming"
					for _ = 1, S.cycleThrows do
						if not (alive and S.farm and S.mode == "smart") then break end
						if S.hunt then pcall(updateHunt) end
						if not doThrow() then task.wait(1) end
						if shopTick then pcall(shopTick) end
						task.wait(1.2)
					end
					if alive and S.farm and S.mode == "smart" then
						startTrain()
						local t = os.clock()
						while alive and S.farm and S.mode == "smart" and os.clock() - t < S.cycleTrain do
							task.wait(1)
							if not training() and not busy() then startTrain() end
						end
						if training() then pcall(TR.Stop) waitIdle(6) end
					end
				end
			elseif S.mode == "throw" then
				if not doThrow() then task.wait(1) end
				if shopTick then pcall(shopTick) end
				task.wait(1.2)
			elseif S.mode == "train" then
				if not training() then startTrain() end
				task.wait(2)
			else
				for _ = 1, S.cycleThrows do
					if not (alive and S.farm and S.mode == "cycle") then break end
					if not doThrow() then task.wait(1) end
					if shopTick then pcall(shopTick) end
					task.wait(1.2)
				end
				if alive and S.farm and S.mode == "cycle" then
					startTrain()
					local t = os.clock()
					while alive and S.farm and S.mode == "cycle" and os.clock() - t < S.cycleTrain do
						task.wait(1)
						if not training() and not busy() then startTrain() end
					end
					if training() then pcall(TR.Stop) waitIdle(6) end
				end
			end
		else
			if ST.phase ~= "idle" and not busy() then ST.phase = "idle" end
			task.wait(0.5)
		end
	end
end)

-- ================= shopping (in-game money only) =================
local RESERVES = { 0, 1e5, 1e6, 1e7, 1e8 }
local function reserve() return RESERVES[S.reserve + 1] or 0 end
local function bestOwnedFood(d)
	local best = 0
	for k, v in pairs(d.OwnedFoods or {}) do if v then best = math.max(best, tonumber(k) or 0) end end
	return best
end
local function nextFood(d)
	local n = bestOwnedFood(d) + 1
	local f = FC and FC.Get(n)
	if f and type(f.Price) == "number" and f.Price > 0 then return n, f end
end
local function nextStand(d)
	local n = (d.Stand or 0) + 1
	local s = SC and SC.Get(n)
	if s and type(s.Price) == "number" and s.Price > 0 then return n, s end
end
local function buyFood(manual)
	local d = D()
	if not d then return end
	local n, f = nextFood(d)
	if not n then if manual then toast("You own every food", C.amber) end return end
	if (d.Money or 0) - reserve() < f.Price then if manual then toast("Need $" .. fmt(f.Price) .. " for " .. f.Name, C.amber) end return end
	local r = invoke("Shop_Buy", n)
	if r and r.Ok then
		invoke("Shop_Equip", n)
		ST.buys = ST.buys + 1
		logf("bought + equipped " .. f.Name .. " ($" .. fmt(f.Price) .. ")")
		toast("Bought " .. f.Name, C.green)
	elseif manual then toast("Shop said no", C.red) end
end
local function buyStand(manual)
	local d = D()
	if not d then return end
	local n, s = nextStand(d)
	if not n then if manual then toast("Best bar already", C.amber) end return end
	if (d.Money or 0) - reserve() < s.Price then if manual then toast("Need $" .. fmt(s.Price) .. " for " .. s.Name, C.amber) end return end
	local r = invoke("Stand_Upgrade")
	if r and r.Ok then
		ST.buys = ST.buys + 1
		logf("upgraded bar to " .. s.Name .. " ($" .. fmt(s.Price) .. ")")
		toast("Bar: " .. s.Name, C.green)
	elseif manual then toast("Upgrade said no", C.red) end
end
shopTick = function()
		local d = D()
		if d and S.autoEquip and os.clock() - (ST.lastEq or 0) > 30 then ST.lastEq = os.clock() invoke("Plot_EquipBest") end
		if d then
			if S.autoFood then pcall(buyFood, false) end
			if S.autoStand then pcall(buyStand, false) end
			-- always hold the best food you own
			local best = bestOwnedFood(d)
			if S.autoFood and best > 0 and (d.EquippedFood or 0) < best then invoke("Shop_Equip", best) end
			if S.autoFence and FenceC then pcall(function()
				local nx = FenceC.Get((d.FenceLevel or 0) + 1)
				if nx and type(nx.Price) == "number" and (d.Money or 0) - reserve() >= nx.Price then
					local r = invoke("Plot_UpgradeFence")
					if r and r.Ok then logf("fence upgraded: " .. tostring(nx.Slots) .. " slots ($" .. fmt(nx.Price) .. ")") toast("Fence: " .. tostring(nx.Slots) .. " slots", C.green) invoke("Plot_EquipBest") end
				end
			end) end
			if S.autoClaims then
				if d.FreeAnimalClaimed == false then
					local r = invoke("Shop_ClaimFree")
					if r and r.Ok then logf("claimed the free shop animal") invoke("Plot_EquipBest") end
				end
				if IRC and os.clock() - (ST.lastIdx or -999) > 60 then
					ST.lastIdx = os.clock()
					for _, col in ipairs(IRC.Collections or {}) do
						local claimed = type(d.IndexClaimed) == "table" and d.IndexClaimed[col.Key]
						if not claimed then
							local r = invoke("IndexRewards_Claim", col.Key)
							if r and r.Ok then
								logf("index reward: " .. tostring(col.Trail) .. " trail")
								if not (d.Trails and d.Trails.Equipped and d.Trails.Equipped ~= "") then invoke("IndexRewards_Equip", col.Trail) end
							end
						end
					end
				end
			end
			if S.fastReveal and d.Settings and d.Settings.AutoSkip ~= true and os.clock() - (ST.lastSkipSet or -999) > 30 then
				ST.lastSkipSet = os.clock()
				invoke("Player_SetSetting", "AutoSkip", true)
			end
			if S.sellExtras then pcall(function()
				-- sell spare animals sitting in your inventory that are weaker than your plot (never mutated ones)
				local weakest, spare = math.huge, {}
				for id, a in pairs(d.Animals or {}) do
					local inc = 0
					pcall(function() inc = (AE.Get(a.ModelName).Income or 0) * (tonumber(a.Size) or 1) end)
					if a.Placed then weakest = math.min(weakest, inc)
					elseif not a.Mutation then spare[#spare + 1] = { id = id, inc = inc, name = a.ModelName } end
				end
				table.sort(spare, function(x, y) return x.inc > y.inc end)
				for k = S.keepSpare + 1, #spare do
					local a = spare[k]
					if a.inc < weakest then
						local m0 = d.Money or 0
						local r = invoke("Plot_SellAnimal", a.id)
						if r and r.Ok then
							ST.sold = ST.sold + 1
							local d2 = D()
							local gain = d2 and (d2.Money or 0) - m0 or 0
							if gain > 0 then ST.soldMoney = ST.soldMoney + gain end
							logf("sold spare " .. tostring(a.name))
						end
					end
				end
			end) end
			if S.autoOffline and d.OfflinePending and (d.OfflinePending.Base or 0) > 0 then
				local r = invoke("Offline_Claim")
				if r then logf("claimed offline money") end
			end
		end
end
task.spawn(function()
	while alive do
		task.wait(4)
		if busy() ~= "Throw" then pcall(shopTick) end
		flush()
	end
end)

-- ================= pages =================
local homePg = addTab("HOME", "🏠")
local farmPg = addTab("FARM", "🎯")
local shopPg = addTab("SHOP", "🛒")
local logPg = addTab("MORE", "📜")

-- HOME: power button + 4 tiles
local hero = card(homePg, 106)
local power = new("TextButton", { Position = UDim2.fromOffset(8, 7), Size = UDim2.fromOffset(92, 92), BackgroundColor3 = Color3.new(1, 1, 1), Text = "", AutoButtonColor = false, ZIndex = 4 }, hero)
round(power, 999)
local powerG = spin(new("UIGradient", { Color = ColorSequence.new(C.green, C.blue) }, power), 150, function() return S.farm end)
local core = new("Frame", { AnchorPoint = Vector2.new(0.5, 0.5), Position = UDim2.fromScale(0.5, 0.5), Size = UDim2.new(1, -8, 1, -8), BackgroundColor3 = C.bg, ZIndex = 5 }, power)
round(core, 999)
local pIcon = label(core, { Position = UDim2.fromScale(0, 0.12), Size = UDim2.new(1, 0, 0.46, 0), Text = "⏻", Font = Enum.Font.GothamBlack, TextSize = 30, TextColor3 = C.green, TextXAlignment = Enum.TextXAlignment.Center, ZIndex = 6 })
local pTxt = label(core, { Position = UDim2.fromScale(0, 0.6), Size = UDim2.new(1, 0, 0.2, 0), Text = "START", Font = Enum.Font.GothamBlack, TextSize = 11, TextXAlignment = Enum.TextXAlignment.Center, ZIndex = 6 })
local pScale = new("UIScale", {}, power)
on(power.InputBegan, function(i) if i.UserInputType == MB1 or i.UserInputType == TOUCH then tw(pScale, 0.08, { Scale = 0.92 }) end end)
on(power.InputEnded, function(i) if i.UserInputType == MB1 or i.UserInputType == TOUCH then tw(pScale, 0.35, { Scale = 1 }, Enum.EasingStyle.Back) end end)
local tMoney = tile(hero, 108, 7, 94, "💰", "MONEY", C.amber)
local tIncome = tile(hero, 206, 7, 92, "📈", "PER SECOND", C.green)
local tPower = tile(hero, 108, 55, 94, "💪", "THROW POWER", C.a2)
local tLevel = tile(hero, 206, 55, 92, "⭐", "LEVEL", C.blue)
local function setFarm(v)
	S.farm = v
	save()
	if not v and training() then pcall(TR.Stop) end
	toast(v and "Auto farm ON" or "Auto farm OFF", v and C.green or C.amber)
end
on(power.MouseButton1Click, function() setFarm(not S.farm) end)
on(play.MouseButton1Click, function() setFarm(not S.farm) end)
-- area progress
local areaCard = card(homePg, 70)
local areaL = label(areaCard, { Position = UDim2.fromOffset(12, 6), Size = UDim2.new(1, -24, 0, 16), Text = "", Font = Enum.Font.GothamBold, TextSize = 12, ZIndex = 4 })
local setAreaBar = bar(areaCard, 12, 28, CW - 24)
local areaSub = label(areaCard, { Position = UDim2.fromOffset(12, 40), Size = UDim2.new(1, -24, 0, 26), Text = "", TextSize = 10, TextColor3 = C.sub, TextWrapped = true, TextYAlignment = Enum.TextYAlignment.Top, ZIndex = 4 })
chips(homePg, "Mode", { { "🧠 Smart", "smart" }, { "Throw", "throw" }, { "Train", "train" }, { "Cycle", "cycle" } }, function() return S.mode end, function(v) S.mode = v end)
local liveCard = card(homePg, 44)
local liveL = label(liveCard, { Position = UDim2.fromOffset(12, 4), Size = UDim2.new(1, -24, 1, -8), Text = "", TextSize = 11, TextWrapped = true, TextYAlignment = Enum.TextYAlignment.Center, ZIndex = 4 })

-- FARM
title(farmPg, "AUTOMATION")
toggle(farmPg, "Equip best", "after each catch + every 30 s", function() return S.autoEquip end, function(v) S.autoEquip = v end, "🐾")
toggle(farmPg, "Tap the x2 training targets", "presses the game's own purple x2 button", function() return S.tapBonus end, function(v) S.tapBonus = v end, "✨")
toggle(farmPg, "Fast reveal", "the game's own auto-skip setting", function() return S.fastReveal end, function(v) S.fastReveal = v if not v then invoke("Player_SetSetting", "AutoSkip", false) end end, "⏩")
toggle(farmPg, "Instant switch", "jump between bar and start line (no walking)", function() return S.fastMove end, function(v) S.fastMove = v end, "⚡")
toggle(farmPg, "Index hunter", "aims at areas with animals you miss (trail rewards)", function() return S.hunt end, function(v) S.hunt = v task.spawn(updateHunt) end, "📖")
title(farmPg, "SMART + CYCLE")
chips(farmPg, "Smart: train for the next area if it is within", { { "10 lv", 10 }, { "25 lv", 25 }, { "50 lv", 50 }, { "100 lv", 100 } }, function() return S.smartLevels end, function(v) S.smartLevels = v end)
chips(farmPg, "Throws per round", { { "1", 1 }, { "3", 3 }, { "5", 5 }, { "10", 10 } }, function() return S.cycleThrows end, function(v) S.cycleThrows = v end)
chips(farmPg, "Training per round", { { "30s", 30 }, { "1m", 60 }, { "3m", 180 }, { "10m", 600 } }, function() return S.cycleTrain end, function(v) S.cycleTrain = v end)
do
	local qc = card(farmPg, 40)
	local w = math.floor((CW - 20) / 3)
	local b1 = btn(qc, "🍖 Throw", 6, 6, w, 28)
	local b2 = btn(qc, "💪 Train", 10 + w, 6, w, 28)
	local b3 = btn(qc, "🐾 Equip", 14 + w * 2, 6, w, 28)
	on(b1.MouseButton1Click, function() task.spawn(doThrow) end)
	on(b2.MouseButton1Click, function() task.spawn(startTrain) end)
	on(b3.MouseButton1Click, function()
		local r = invoke("Plot_EquipBest")
		toast(r and r.Ok and ("Placed " .. tostring(r.Placed or 0)) or "Could not equip", r and r.Ok and C.green or C.red)
	end)
end

-- SHOP
title(shopPg, "AUTO BUY  (game money only)")
toggle(shopPg, "Next food", "better food = rarer animals", function() return S.autoFood end, function(v) S.autoFood = v end, "🍉")
toggle(shopPg, "Pull-up bar", "more XP per rep", function() return S.autoStand end, function(v) S.autoStand = v end, "🏋")
toggle(shopPg, "Fence", "more plot slots", function() return S.autoFence end, function(v) S.autoFence = v end, "🧱")
toggle(shopPg, "Free rewards", "free shop animal + index trails", function() return S.autoClaims end, function(v) S.autoClaims = v end, "🎁")
toggle(shopPg, "Offline money", "free claim, never the Robux double", function() return S.autoOffline end, function(v) S.autoOffline = v end, "🌙")
chips(shopPg, "Always keep at least", { { "$0", 0 }, { "100K", 1 }, { "1M", 2 }, { "10M", 3 }, { "100M", 4 } }, function() return S.reserve end, function(v) S.reserve = v end)
title(shopPg, "NEXT PURCHASES")
local nextCard = card(shopPg, 96)
local nextRows = {}
for k = 1, 3 do
	nextRows[k] = {
		l = label(nextCard, { Position = UDim2.fromOffset(12, 6 + (k - 1) * 30), Size = UDim2.new(1, -24, 0, 14), Text = "", TextSize = 11, ZIndex = 4 }),
		b = bar(nextCard, 12, 22 + (k - 1) * 30, CW - 24),
	}
end
do
	local qc = card(shopPg, 40)
	local w = math.floor((CW - 16) / 2)
	local b1 = btn(qc, "Buy food now", 6, 6, w, 28)
	local b2 = btn(qc, "Upgrade bar now", 10 + w, 6, w, 28)
	on(b1.MouseButton1Click, function() buyFood(true) end)
	on(b2.MouseButton1Click, function() buyStand(true) end)
end

-- MORE: session, catches, log, options
title(logPg, "SESSION")
local sessL = label(card(logPg, 78), { Position = UDim2.fromOffset(12, 6), Size = UDim2.new(1, -24, 1, -12), TextSize = 11, TextYAlignment = Enum.TextYAlignment.Top, TextWrapped = true, ZIndex = 4 })
title(logPg, "LAST CATCHES")
local catchL = label(card(logPg, 92), { Position = UDim2.fromOffset(12, 6), Size = UDim2.new(1, -24, 1, -12), TextSize = 11, TextYAlignment = Enum.TextYAlignment.Top, ZIndex = 4 })
title(logPg, "INDEX")
local idxL = label(card(logPg, 62), { Position = UDim2.fromOffset(12, 6), Size = UDim2.new(1, -24, 1, -12), TextSize = 10, TextYAlignment = Enum.TextYAlignment.Top, TextWrapped = true, ZIndex = 4 })
title(logPg, "LOG")
local logL = label(card(logPg, 112), { Position = UDim2.fromOffset(12, 6), Size = UDim2.new(1, -24, 1, -12), TextSize = 10, TextColor3 = C.sub, TextYAlignment = Enum.TextYAlignment.Top, TextWrapped = true, ZIndex = 4 })
title(logPg, "OPTIONS")
toggle(logPg, "Anti-AFK", "no idle kick while farming", function() return S.antiAfk end, function(v) S.antiAfk = v end, "🛡")
toggle(logPg, "Sell weak spares", "inventory animals weaker than your plot; never mutated", function() return S.sellExtras end, function(v) S.sellExtras = v end, "💸")
chips(logPg, "Spares to always keep", { { "2", 2 }, { "4", 4 }, { "6", 6 }, { "8", 8 } }, function() return S.keepSpare end, function(v) S.keepSpare = v end)
chips(logPg, "Meter tap (minimum)", { { "93%", 0.93 }, { "95%", 0.955 }, { "97%", 0.97 } }, function() return S.target end, function(v) S.target = v end)

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

local function parseRate(v)
	local s = tostring(v or ""):gsub("[%$,/s]", "")
	local num, suf = s:match("([%d%.]+)(%a?)")
	return (tonumber(num) or 0) * (({ K = 1e3, M = 1e6, B = 1e9, T = 1e12, Q = 1e15 })[suf or ""] or 1)
end

-- ================= status loop =================
task.spawn(function()
	local tick_n = 0
	while alive do
		tick_n = tick_n + 1
		local d = D()
		local money = d and d.Money or 0
		local rate = parseRate(stat("Money/s"))
		if d and not ST.money0 then ST.money0, ST.lv0 = money, d.Level end
		local el = os.clock() - ST.t0
		pTxt.Text = S.farm and "STOP" or "START"
		pIcon.TextColor3 = S.farm and C.red or C.green
		powerG.Color = S.farm and ColorSequence.new(C.red, C.a2) or ColorSequence.new(C.green, C.blue)
		play.Text = S.farm and "■" or "▶"
		play.BackgroundColor3 = S.farm and C.red or C.green
		local ph = training() and "training" or (busy() == "Throw" and ST.phase ~= "idle" and ST.phase or (busy() and string.lower(tostring(busy())) or ST.phase))
		local col = S.farm and C.green or C.sub
		pill.Text = S.farm and ("● " .. string.upper(ph)):sub(1, 14) or "IDLE"
		pill.TextColor3, pillStroke.Color = col, col
		fabDot.BackgroundColor3 = S.farm and (training() and C.blue or C.green) or C.sub
		fabSub.Text = S.farm and (training() and "TRAIN" or "FARM") or "FOOD"
		if d then
			local p = powerOf(d)
			tMoney.Text = "$" .. fmt(money)
			tIncome.Text = "$" .. fmt(rate)
			tPower.Text = tostring(p)
			tLevel.Text = tostring(d.Level or "?")
			local cur = areaOf(p)
			local lo, hi = AREA_T[cur], AREA_T[cur + 1]
			if hi then
				areaL.Text = string.format("%s  →  %s", areaName(cur), areaName(cur + 1))
				setAreaBar((p - (lo or 0)) / math.max(1, hi - (lo or 0)))
				areaSub.Text = string.format("power %d / %d  ·  +%d levels  ·  %s", p, hi, math.max(0, levelForPower(hi) - (d.Level or 0)), ST.goal or (S.hunt and HUNT.area and ("hunting " .. areaName(HUNT.area)) or "max distance"))
			else
				areaL.Text = areaName(cur) .. "  ·  furthest area"
				setAreaBar(1)
				areaSub.Text = ST.goal or "you reach the last area"
			end
			liveL.Text = string.format("%s  ·  throws %d (%d perfect)  ·  x2 taps %d\nbest: %s", S.farm and string.upper(ph) or "stopped", ST.throws, ST.perfect, ST.bonus, ST.best and (ST.best .. "  $" .. fmt(ST.bestInc) .. "/s") or "—")
			-- shop rows
			local rows = {}
			local fn, f = nextFood(d)
			rows[1] = fn and { "🍉 " .. f.Name, f.Price } or { "🍉 all food owned", nil }
			local sn, s = nextStand(d)
			rows[2] = sn and { "🏋 " .. s.Name, s.Price } or { "🏋 best bar", nil }
			local fx = FenceC and FenceC.Get((d.FenceLevel or 0) + 1)
			rows[3] = fx and { "🧱 Fence: " .. tostring(fx.Slots) .. " slots", fx.Price } or { "🧱 fence maxed", nil }
			for k = 1, 3 do
				local r = rows[k]
				if r[2] then
					local need = r[2] + reserve() - money
					nextRows[k].l.Text = string.format("%s  ·  $%s  ·  %s", r[1], fmt(r[2]), need <= 0 and "ready" or ("in " .. mmss(rate > 0 and need / rate or math.huge)))
					nextRows[k].b(money / r[2])
				else
					nextRows[k].l.Text = r[1]
					nextRows[k].b(1)
				end
			end
			local earned = math.max(0, money - (ST.money0 or money))
			sessL.Text = string.format("Time %s  ·  earned $%s  (%s / hour)\nThrows %d  ·  perfect %d  ·  last tap %d%%\nCaught %d  ·  levels +%d  ·  x2 taps %d\nBuys %d  ·  sold %d", mmss(el), fmt(earned), fmt(el > 30 and earned / el * 3600 or 0), ST.throws, ST.perfect, math.floor(ST.lastRating * 100), ST.caught, (d.Level or 0) - (ST.lv0 or d.Level or 0), ST.bonus, ST.buys, ST.sold)
			if tick_n % 6 == 1 then
				local parts = {}
				for i = 1, math.min(cur, 12) do
					local miss, total = missingIn(d, i)
					parts[#parts + 1] = string.format("%s %d/%d", areaName(i):sub(1, 9), total - miss, total)
				end
				idxL.Text = table.concat(parts, "  ·  ")
			end
		end
		catchL.Text = #ST.catches > 0 and table.concat(ST.catches, "\n") or "nothing caught yet this session"
		logL.Text = #ST.log > 0 and table.concat(ST.log, "\n") or "—"
		task.wait(0.5)
	end
end)

-- ================= start =================
showTab("HOME")
task.delay(0.5, calibrate)
genv.TFH = { S = S, ST = ST, throw = doThrow, train = startTrain, buyFood = buyFood, buyStand = buyStand, setFarm = setFarm, hunt = updateHunt, HUNT = HUNT, AREA_T = AREA_T }
genv.TFH_STOP = function()
	alive = false
	S.farm = false
	flush()
	for _, c in ipairs(conns) do pcall(function() c:Disconnect() end) end
	pcall(function() gui:Destroy() end)
end
on(closeB.MouseButton1Click, function() genv.TFH_STOP() end)
toast("Throw Food Helper " .. VERSION .. " ready", C.a1)
