-- Route 1610 Driver · auto drive + monster guard for "Route 1610"
-- Drives with the game's own road path and input system; never touches purchases or leaderboards.
local VERSION = "v1.5"
local genv = (getgenv and getgenv()) or _G
if genv.R1610_STOP then pcall(genv.R1610_STOP) end
if not game:IsLoaded() then game.Loaded:Wait() end

local Players = game:GetService("Players")
local UIS = game:GetService("UserInputService")
local RunService = game:GetService("RunService")
local TweenService = game:GetService("TweenService")
local HttpService = game:GetService("HttpService")
local Lighting = game:GetService("Lighting")
local RS = game:GetService("ReplicatedStorage")
local lp = Players.LocalPlayer

local alive = true
local conns = {}
local function on(sig, f) local c = sig:Connect(f) conns[#conns + 1] = c return c end
local MB1, TOUCH, MOVE = Enum.UserInputType.MouseButton1, Enum.UserInputType.Touch, Enum.UserInputType.MouseMovement

local DIR = "AFGRoute1610"
local S = {
	drive = false, pace = 130, grip = 70, curves = true, dodge = true, assist = true, cruise = false, antiTumble = true,
	crank = true, flash = true, antiScare = true, esp = true, fullbright = false, nofog = false,
	walkOn = false, walk = 28, autoVote = false, autoRevive = true, bestCar = true, vote = "restart", codesDone = {},
}
pcall(function()
	if isfile and isfile(DIR .. "/settings.json") then
		for k, v in pairs(HttpService:JSONDecode(readfile(DIR .. "/settings.json"))) do if S[k] ~= nil then S[k] = v end end
	end
end)
S.drive = false
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
	bg = Color3.fromRGB(10, 8, 10), glass = Color3.fromRGB(18, 14, 16), card = Color3.fromRGB(30, 22, 24), card2 = Color3.fromRGB(44, 32, 34),
	line = Color3.fromRGB(90, 56, 56), text = Color3.fromRGB(255, 244, 236), sub = Color3.fromRGB(190, 150, 145),
	a1 = Color3.fromRGB(255, 70, 70), a2 = Color3.fromRGB(255, 150, 40), a3 = Color3.fromRGB(255, 230, 120),
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

local gui = new("ScreenGui", { Name = "AFGRoute1610", ResetOnSpawn = false, IgnoreGuiInset = true, DisplayOrder = 999, ZIndexBehavior = Enum.ZIndexBehavior.Sibling })
pcall(function() gui.ScreenInsets = Enum.ScreenInsets.None end)
pcall(function() gui.Parent = (gethui and gethui()) or game:GetService("CoreGui") end)
if not gui.Parent then gui.Parent = lp:WaitForChild("PlayerGui") end

-- toast: a pill that drops from the top
local toastF = new("Frame", { AnchorPoint = Vector2.new(0.5, 0), Position = UDim2.new(0.5, 0, 0, -50), Size = UDim2.fromOffset(300, 34), BackgroundColor3 = C.glass, ZIndex = 60, Visible = false }, gui)
round(toastF, 17)
spin(neon(stroke(toastF, C.a1, 0.05, 1.5)), 120)
local toastIco = label(toastF, { Position = UDim2.fromOffset(8, 0), Size = UDim2.fromOffset(24, 34), Text = "🚗", TextSize = 16, TextXAlignment = Enum.TextXAlignment.Center, ZIndex = 61 })
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
local fabIcon = label(fabCore, { Size = UDim2.new(1, 0, 0.66, 0), Position = UDim2.fromScale(0, 0.04), Text = "🚗", TextSize = 22, TextXAlignment = Enum.TextXAlignment.Center, ZIndex = 22 })
local fabSub = label(fabCore, { Size = UDim2.new(1, 0, 0.3, 0), Position = UDim2.fromScale(0, 0.64), Text = "1610", Font = Enum.Font.GothamBlack, TextSize = 9, TextColor3 = C.sub, TextXAlignment = Enum.TextXAlignment.Center, ZIndex = 22 })
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
new("UIGradient", { Rotation = 90, Color = ColorSequence.new(Color3.fromRGB(40, 16, 16), C.glass) }, bodyBg)
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
label(logoIn, { Size = UDim2.fromScale(1, 1), Text = "🚗", TextSize = 20, TextXAlignment = Enum.TextXAlignment.Center, ZIndex = 6 })
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
label(head, { Position = UDim2.fromOffset(14, 26), Size = UDim2.fromOffset(200, 14), Text = "Route 1610 Driver  ·  " .. VERSION, TextSize = 10, TextColor3 = C.sub, ZIndex = 4 })
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
local CI = req(Cl.CarInput)
local CC = req(Cl.CarController)
local RP = req(RS.Shared.Rules.RoadPath)
local Rem = RS:WaitForChild("Remotes")
local ST = { log = {}, t0 = os.clock(), phase = "idle", cranks = 0, flashes = 0, resets = 0, dodges = 0, codes = 0 }
local function logf(m)
	table.insert(ST.log, 1, os.date("%H:%M:%S") .. "  " .. m)
	if #ST.log > 9 then table.remove(ST.log) end
end
local function myRun()
	local f = workspace:FindFirstChild("Runs")
	return f and f:FindFirstChild(tostring(lp.UserId))
end
local function runAttr(k) local r = myRun() return r and r:GetAttribute(k) end
local function myCar()
	local cars = workspace:FindFirstChild("Cars")
	if not cars then return nil end
	for _, c in ipairs(cars:GetChildren()) do if c:GetAttribute("Owner") == lp.UserId then return c end end
	return nil
end
local function speed() return (CC and CC.state and CC.state.speed) or 0 end
local function seated()
	local ch = lp.Character
	local h = ch and ch:FindFirstChildOfClass("Humanoid")
	return h and h.SeatPart ~= nil
end

-- ================= which road are we on =================
local ROUTES = {}
pcall(function()
	for _, m in ipairs(RS.Shared.Config.World:GetChildren()) do
		local ok, cfg = pcall(require, m)
		if ok then
			local ok2, r = pcall(RP.build, cfg)
			if ok2 and r and r.samples then ROUTES[#ROUTES + 1] = { name = m.Name, r = r, len = r.samples[#r.samples] and r.samples[#r.samples].s or 0, width = cfg.RoadWidth or 24 } end
		end
	end
end)
local CUR = { route = nil, name = "?", checkAt = 0 }
local function pickRoute()
	local car = myCar()
	if not car then return end
	local p = car:GetPivot().Position
	local carS = runAttr("CarS")
	local best, bs
	for _, R in ipairs(ROUTES) do
		local ok, s, lat = pcall(RP.project, R.r, p.X, p.Z)
		if ok and s then
			local score = math.abs(lat or 99)
			if carS then score = score + math.abs(s - carS) * 0.2 end
			if not bs or score < bs then best, bs = R, score end
		end
	end
	if best and best ~= CUR.R then CUR.R, CUR.route, CUR.name, CUR.width = best, best.r, best.name, best.width logf("road: " .. best.name) end
end

-- ================= obstacles: a lane map of everything on the road =================
-- Map parts have no Roblox collision (the game's own car physics handles crashes), so we measure them:
-- every obstacle becomes an interval of the road's width that is blocked at a distance s.
local OBST = {}          -- { s0, s1, lo, hi, kind, full }
local BLOCKS = OBST      -- (shown in the UI)
local CAR_HALF = 3.4
local function sideAxis(route, s_)
	local x1, _, z1 = RP.pointAt(route, s_, 0)
	local x2, _, z2 = RP.pointAt(route, s_, 1)
	local v = Vector3.new(x2 - x1, 0, z2 - z1)
	return v.Magnitude > 1e-3 and v.Unit or Vector3.new(1, 0, 0)
end
local function refreshBlocks()
	table.clear(OBST)
	if not CUR.route then return end
	local map = workspace:FindFirstChild("Map")
	if not map then return end
	local raw = {}
	local function scan(folder, kind)
		for _, p in ipairs(folder:GetDescendants()) do
			if p:IsA("BasePart") and p.Transparency < 1 and p.Size.Y > 0.4 then
				local ok, s_, lat = pcall(RP.project, CUR.route, p.Position.X, p.Position.Z)
				local roadY
				if ok and s_ then local _, y = RP.pointAt(CUR.route, s_, lat) roadY = y end
				local cfh = p.CFrame
				local halfY = math.abs(cfh.RightVector.Y) * p.Size.X / 2 + math.abs(cfh.UpVector.Y) * p.Size.Y / 2 + math.abs(cfh.LookVector.Y) * p.Size.Z / 2
				local bottom, top = p.Position.Y - halfY, p.Position.Y + halfY
				-- only things at car height count (not signs, arches or roofs above the road)
				local atCar = roadY and bottom < roadY + 4.5 and top > roadY + 0.35
				if ok and s_ and math.abs(lat) < 20 and atCar then
					local side = sideAxis(CUR.route, s_)
					local cf, h = p.CFrame, p.Size / 2
					local ext = math.abs(cf.RightVector:Dot(side)) * h.X + math.abs(cf.UpVector:Dot(side)) * h.Y + math.abs(cf.LookVector:Dot(side)) * h.Z
					raw[#raw + 1] = { s = s_, lo = lat - ext, hi = lat + ext, kind = kind }
				end
			end
		end
	end
	if map:FindFirstChild("Roadblocks") then scan(map.Roadblocks, "roadblock") end
	if map:FindFirstChild("Jumps") then scan(map.Jumps, "jump") end
	if map:FindFirstChild("Places") then
		for _, c in ipairs(map.Places:GetChildren()) do
			if c.Name ~= "Front" then scan(c, string.lower(c.Name)) end
		end
	end
	table.sort(raw, function(x, y) return x.s < y.s end)
	for _, r in ipairs(raw) do
		local o = OBST[#OBST]
		if o and o.kind == r.kind and r.s - o.s1 < 14 then
			o.s1 = math.max(o.s1, r.s) o.lo = math.min(o.lo, r.lo) o.hi = math.max(o.hi, r.hi)
		else
			OBST[#OBST + 1] = { s0 = r.s, s1 = r.s, lo = r.lo, hi = r.hi, kind = r.kind }
		end
	end
	for _, o in ipairs(OBST) do o.full = (o.lo < -11 and o.hi > 11) end -- whole road: can not be dodged
end
-- the free line through the next obstacles (closest to where we already are)
local function laneFor(s_, curLat, extra)
	if not S.dodge and not extra then return 0 end
	local window = {}
	if S.dodge then
		for _, o in ipairs(OBST) do
			if not o.full and o.s1 > s_ - 6 and o.s0 - s_ < 110 then window[#window + 1] = o end
		end
	end
	if extra then window[#window + 1] = extra end
	-- the standing Ambusher: hitting it staggers the car to 45 % speed, so it is an obstacle
	local amb = ST.ambusher
	if amb and amb.s > s_ - 8 and amb.s - s_ < 160 then window[#window + 1] = { s0 = amb.s - 6, s1 = amb.s + 6, lo = amb.lat - 8, hi = amb.lat + 8, kind = "Ambusher" } end
	if #window == 0 then ST.dodging = nil return 0 end
	local edge = (CUR.width or 24) / 2 - CAR_HALF - 0.6
	local best, bestCost
	for i = -22, 22 do
		local L = i * 0.5
		local free = math.abs(L) <= edge
		for _, o in ipairs(window) do
			if L + CAR_HALF + 1.2 > o.lo and L - CAR_HALF - 1.2 < o.hi then free = false break end
		end
		if free then
			local cost = math.abs(L - (ST.lastLane or 0)) * 0.6 + math.abs(L) * 0.4
			if not bestCost or cost < bestCost then best, bestCost = L, cost end
		end
	end
	if best and best ~= 0 and ST.dodging ~= window[1] then
		ST.dodging = window[1]
		ST.dodges = ST.dodges + 1
		logf(string.format("%s ahead: line %+.1f", window[1].kind, best))
	end
	ST.lastLane = best or 0
	return best or 0
end

-- ================= the Runner: where it is and how close =================
local function runnerInfo(route, carS)
	local f = workspace:FindFirstChild("ClientMonsters")
	local rn = f and f:FindFirstChild("Runner")
	if not rn then return nil end
	local part = rn:IsA("Model") and (rn.PrimaryPart or rn:FindFirstChildWhichIsA("BasePart", true)) or rn
	if not (part and part:IsA("BasePart")) then return nil end
	local ok, rs, rl = pcall(RP.project, route, part.Position.X, part.Position.Z)
	if not ok or not rs then return nil end
	return carS - rs, rl
end

-- ================= driver =================
local function scanAmbusher()
	ST.ambusher = nil
	local f = workspace:FindFirstChild("ClientMonsters")
	local m = f and f:FindFirstChild("Ambusher")
	if not (m and CUR.route) then return end
	local part = m.PrimaryPart or m:FindFirstChildWhichIsA("BasePart", true)
	if not part then return end
	local ok, s_, lat = pcall(RP.project, CUR.route, part.Position.X, part.Position.Z)
	if ok and s_ then ST.ambusher = { s = s_, lat = lat } end
end
-- how sharply the road turns at s (radians per stud), cached per 15 studs of each route
local function bendAt(R, s_)
	R.bend = R.bend or {}
	local key = math.floor(s_ / 15)
	local v = R.bend[key]
	if v then return v end
	local function heading(x)
		local x1, _, z1 = RP.pointAt(R.r, x, 0)
		local x2, _, z2 = RP.pointAt(R.r, x + 6, 0)
		return math.atan2(x2 - x1, z2 - z1)
	end
	local ok, k = pcall(function()
		local d = heading(key * 15 + 15) - heading(key * 15 - 15)
		d = (d + math.pi) % (2 * math.pi) - math.pi
		return math.abs(d) / 30
	end)
	v = ok and k or 0
	R.bend[key] = v
	return v
end
local function curvature(route, s)
	local ok, x1, _, z1 = pcall(RP.pointAt, route, s, 0)
	local _, x2, _, z2 = pcall(RP.pointAt, route, s + 25, 0)
	local _, x3, _, z3 = pcall(RP.pointAt, route, s + 70, 0)
	if not (ok and x1 and x2 and x3) then return 0 end
	local a = Vector2.new(x2 - x1, z2 - z1)
	local b = Vector2.new(x3 - x2, z3 - z2)
	if a.Magnitude < 1e-3 or b.Magnitude < 1e-3 then return 0 end
	a, b = a.Unit, b.Unit
	return math.acos(math.clamp(a:Dot(b), -1, 1)) -- radians of bend over ~70 studs
end
local DRV = { tilted = 0, stuck = 0 }
local function autoInput(st, dt)
	local car = myCar()
	if not (car and CUR.route) then return end
	local cf = car:GetPivot()
	local p = cf.Position
	local ok, s, lat = pcall(RP.project, CUR.route, p.X, p.Z)
	if not ok or not s then return end
	local spd = speed()
	pcall(scanAmbusher)
	local lane = laneFor(s, lat)
	local gap, rLat = nil, nil
	if runAttr("RunnerActive") then gap, rLat = runnerInfo(CUR.route, s) end
	ST.gap = gap
	for _, o in ipairs(OBST) do
		if o.full and o.s0 - s > 0 and o.s0 - s < 35 then lane = 0 break end -- hit roadblocks dead straight
	end
	if gap and gap < 0 and gap > -240 then
		-- AMBUSH: it is waiting on the road ahead -> treat it as an obstacle and take the clearest side
		local r0 = rLat or 0
		lane = laneFor(s, lat, { s0 = s - gap - 10, s1 = s - gap + 10, lo = r0 - 10, hi = r0 + 10, kind = "Runner flank" })
		-- it is right beside / just ahead: go as far from its side as the road allows
		if gap > -60 and gap < 70 then
			local edge = (CUR.width or 24) / 2 - CAR_HALF - 0.8
			lane = (r0 >= 0 and -edge or edge)
		end
		if not ST.ambushAt or os.clock() - ST.ambushAt > 4 then ST.ambushAt = os.clock() ST.ambush = (ST.ambush or 0) + 1 logf("ambush ahead: passing on the " .. (lane < 0 and "left" or "right")) end
	elseif gap and gap >= 0 and gap < 70 then
		local rl = rLat or 0
		local edge = (CUR.width or 24) / 2 - CAR_HALF - 0.8
		lane = (rl >= lat) and -edge or edge
	elseif false then
		-- it is right behind: move away from its side to dodge the swipe
		lane = (rLat or 0) >= lat and -5 or 5
	end
	-- glide between lanes (a snap of the wheel at 110 flips the car)
	local maxStep = math.max(6, spd * 0.16) * (1 / 30)
	ST.laneNow = ST.laneNow or 0
	ST.laneNow = ST.laneNow + math.clamp(lane - ST.laneNow, -maxStep, maxStep)
	lane = ST.laneNow
	local look = 14 + spd * 0.45
	local _, tx, _, tz = pcall(RP.pointAt, CUR.route, s + look, lane)
	if not tx then return end
	local fwd = Vector3.new(cf.LookVector.X, 0, cf.LookVector.Z)
	if fwd.Magnitude < 1e-3 then return end
	fwd = fwd.Unit
	local to = Vector3.new(tx - p.X, 0, tz - p.Z)
	if to.Magnitude < 1e-3 then return end
	to = to.Unit
	local ang = math.atan2(fwd:Cross(to).Y, fwd:Dot(to))
	local steer = math.clamp(-ang * 2.3, -1, 1)
	-- speed for the bend ahead
	-- corner-speed planning: every bend ahead has a top speed (grip), and we brake early enough for it
	local target = S.pace
	if S.curves then
		local grip = S.grip * ((gap and gap >= 0 and gap < 120) and 1.12 or 1)
		for d = 0, 240, 15 do
			local k = bendAt(CUR.R, s + d)
			if k > 1e-4 then
				local vmax = math.sqrt(grip / k)
				local allowed = math.sqrt(vmax * vmax + 2 * 55 * math.max(d - 12, 0))
				if allowed < target then target = allowed end
			end
		end
		target = math.max(target, 45)
	end
	local thr, brk = 1, 0
	if spd > target + 6 then thr, brk = 0, math.clamp((spd - target) / 25, 0.2, 1)
	elseif spd > target - 3 then thr = 0.35 end
	st.Throttle, st.Brake, st.Steer, st.Handbrake = thr, brk, steer, false
	ST.phase = string.format("driving %d/%d%s", math.floor(spd), math.floor(target), gap and ("  ·  Runner " .. math.floor(gap) .. "m behind") or "")
	return s
end
-- manual helpers: cruise (holds the pace while you steer) and steering assist (keeps you on the road)
local function assistInput(st)
	local car = myCar()
	if not (car and CUR.route) then return end
	local cf = car:GetPivot()
	local p = cf.Position
	local ok, s, lat = pcall(RP.project, CUR.route, p.X, p.Z)
	if not ok then return end
	if S.assist and math.abs(lat) > 6 then
		local push = math.clamp(-(lat - math.sign(lat) * 6) / 6, -0.6, 0.6)
		-- the road path: positive lateral is right of the road; steer back toward the middle
		st.Steer = math.clamp((st.Steer or 0) + push, -1, 1)
	end
	if S.cruise and (st.Brake or 0) < 0.05 then
		local spd = speed()
		if spd < S.pace - 3 then st.Throttle = math.max(st.Throttle or 0, 1) elseif spd > S.pace + 6 then st.Throttle = 0 end
	end
end
-- hook the game's own input read (the car controller calls CarInput.Read every frame)
local origRead = CI and CI.Read
if CI and origRead then
	CI.Read = function(...)
		local st = origRead(...)
		if not alive or type(st) ~= "table" then return st end
		local ok = pcall(function()
			if S.drive and seated() then autoInput(st) elseif seated() then assistInput(st) end
		end)
		return st
	end
end

-- anti-tumble: upside down / stuck sideways for a while -> use the game's own reset
task.spawn(function()
	while alive do
		task.wait(0.5)
		pcall(function()
			if not (S.antiTumble and seated()) then DRV.tilted = 0 DRV.stuck = 0 return end
			local car = myCar()
			if not car then return end
			local up = car:GetPivot().UpVector.Y
			if up < 0.45 then DRV.tilted = DRV.tilted + 0.5 else DRV.tilted = 0 end
			if S.drive and speed() < 3 and runAttr("State") == "Driving" then DRV.stuck = DRV.stuck + 0.5 else DRV.stuck = 0 end
			if DRV.tilted >= 1.5 or DRV.stuck >= 4 then
				DRV.tilted, DRV.stuck = 0, 0
				local ok = pcall(CC.reset)
				if ok then ST.resets = ST.resets + 1 logf("car reset (flipped/stuck)") end
			end
		end)
	end
end)

-- ================= monster guard =================
local cranking = false
local function guardTick()
	local r = myRun()
	if not r then return end
	-- Knocker: crank the window shut while it bangs (same as holding the crank button)
	local kp = r:GetAttribute("KnockerPhase")
	local should = S.crank and (kp == "Warn" or kp == "Bang") and r:GetAttribute("KnockerCranker") == lp.UserId
	if should ~= cranking then
		cranking = should
		pcall(function() Rem.Crank:FireServer(should) end)
		if should then ST.cranks = ST.cranks + 1 logf("Knocker: cranking the window") end
	end
	-- Intruder: torch on, aimed at the back seat on its side
	local ip = r:GetAttribute("IntruderPhase")
	if S.flash and type(ip) == "string" and ip ~= "" then
		local side = r:GetAttribute("IntruderSide") or 1
		if not ST.flashOn then
			ST.flashOn = true
			ST.flashes = ST.flashes + 1
			logf("Intruder (" .. ip .. "): flashlight on")
			pcall(function() Rem.Flashlight:FireServer(true) end)
		end
		local sweep = 140 + math.sin(os.clock() * 6) * 30
		pcall(function() Rem.FlashAim:FireServer(math.floor(side * sweep), -8, true) end)
	elseif ST.flashOn then
		ST.flashOn = false
		pcall(function() Rem.Flashlight:FireServer(false) end)
	end
end
task.spawn(function() while alive do pcall(guardTick) task.wait(0.1) end end)

-- anti-jumpscare: the scare screen and its scream never play
local JS = req(Cl.Jumpscare)
local jsOrig = {}
local function setAntiScare(v)
	if not JS then return end
	for _, fn in ipairs({ "play", "scream", "shake", "reach", "start" }) do
		if JS[fn] then
			jsOrig[fn] = jsOrig[fn] or JS[fn]
			JS[fn] = v and function() end or jsOrig[fn]
		end
	end
	pcall(function() local g = lp.PlayerGui:FindFirstChild("Jumpscare") if g and v then g.Enabled = false end end)
	pcall(function() local g = lp.PlayerGui:FindFirstChild("IntruderFlash") if g and v then g.Enabled = false end end)
end
if S.antiScare then setAntiScare(true) end

-- ================= ESP =================
local ESP = {}
local WATCH = { Runner = Color3.fromRGB(255, 50, 50), Intruder = Color3.fromRGB(255, 0, 200), Steeple = Color3.fromRGB(255, 150, 0), Thrown = Color3.fromRGB(255, 220, 0), Knocker = Color3.fromRGB(180, 80, 255) }
local function espTick()
	local folder = workspace:FindFirstChild("ClientMonsters")
	local seen = {}
	if S.esp and folder then
		for _, m in ipairs(folder:GetChildren()) do
			local col
			for k, c in pairs(WATCH) do if string.find(m.Name, k) then col = c end end
			if col and (m:IsA("Model") or m:IsA("BasePart")) then
				seen[m] = true
				if not ESP[m] then
					local h = Instance.new("Highlight")
					h.FillColor = col h.OutlineColor = Color3.new(1, 1, 1) h.FillTransparency = 0.55 h.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
					h.Adornee = m h.Parent = (gethui and gethui()) or game:GetService("CoreGui")
					local bb = Instance.new("BillboardGui")
					bb.Size = UDim2.fromOffset(120, 22) bb.AlwaysOnTop = true bb.StudsOffset = Vector3.new(0, 5, 0) bb.Adornee = m:IsA("Model") and (m.PrimaryPart or m:FindFirstChildWhichIsA("BasePart", true)) or m
					bb.Parent = h.Parent
					local t = Instance.new("TextLabel") t.BackgroundTransparency = 1 t.Size = UDim2.fromScale(1, 1) t.Font = Enum.Font.GothamBlack t.TextSize = 13 t.TextColor3 = col t.TextStrokeTransparency = 0.3 t.Parent = bb
					ESP[m] = { h = h, bb = bb, t = t }
				end
				local e = ESP[m]
				local part = e.bb.Adornee
				local car = myCar()
				if part and car then e.t.Text = string.format("%s  %dm", m.Name, math.floor((part.Position - car:GetPivot().Position).Magnitude)) end
			end
		end
	end
	for m, e in pairs(ESP) do if not seen[m] then e.h:Destroy() e.bb:Destroy() ESP[m] = nil end end
end
task.spawn(function() while alive do pcall(espTick) task.wait(0.25) end end)

-- ================= visuals =================
local LIGHT0 = { Brightness = Lighting.Brightness, ClockTime = Lighting.ClockTime, Ambient = Lighting.Ambient, OutdoorAmbient = Lighting.OutdoorAmbient, FogEnd = Lighting.FogEnd }
local function visualsTick()
	if S.fullbright then
		Lighting.Brightness = 2.2
		Lighting.Ambient = Color3.fromRGB(170, 170, 170)
		Lighting.OutdoorAmbient = Color3.fromRGB(170, 170, 170)
		for _, x in ipairs(Lighting:GetChildren()) do
			if x:IsA("ColorCorrectionEffect") and x.Name ~= "" then x.Enabled = false end
		end
	end
	if S.nofog then
		Lighting.FogEnd = 1e6
		local atm = Lighting:FindFirstChildOfClass("Atmosphere")
		if atm then atm.Density = 0 atm.Haze = 0 end
	end
end
task.spawn(function() while alive do pcall(visualsTick) task.wait(0.4) end end)

-- ================= lobby: walk speed + auto vote =================
task.spawn(function()
	while alive do
		pcall(function()
			local ch = lp.Character
			local h = ch and ch:FindFirstChildOfClass("Humanoid")
			if S.walkOn and h and not h.SeatPart then h.WalkSpeed = S.walk end
		end)
		pcall(function()
			-- end screens: press the game's own buttons (free revive first, never a paid one)
			if os.clock() - (ST.votedAt or 0) < 6 then return end
			local caught = lp.PlayerGui:FindFirstChild("Caught")
			local finish = lp.PlayerGui:FindFirstChild("Finish")
			local function press(b)
				if b and b:IsA("GuiButton") and b.Visible then ST.votedAt = os.clock() pcall(firesignal, b.Activated) return true end
			end
			if caught and caught.Enabled then
				local rev = caught:FindFirstChild("Retry", true)
				if S.autoRevive and rev and string.find(string.upper(rev.Text or ""), "FREE") then
					if press(rev) then ST.revives = (ST.revives or 0) + 1 logf("free revive used") return end
				end
				if S.autoVote then
					local name = S.vote == "map" and "Menu" or (S.vote == "home" and "Home" or "Restart")
					local b = caught:FindFirstChild(name, true)
					if press(b) then logf("caught: " .. name) end
				end
			elseif finish and finish.Enabled and S.autoVote then
				local name = S.vote == "map" and "Menu" or (S.vote == "home" and "Home" or "Again")
				local b = finish:FindFirstChild(name, true)
				if press(b) then logf("finished: " .. name) end
			end
		end)
		task.wait(0.5)
	end
end)

-- ================= lobby: equip the best car your level unlocked (free rewards) =================
local function equipBestCar()
	local cars = {}
	pcall(function() cars = require(RS.Shared.Config.Progression).Cars end)
	local lvl = lp:GetAttribute("Level") or 1
	local best, bl = nil, -1
	for id, need in pairs(cars) do if need <= lvl and need > bl then best, bl = id, need end end
	if not best then return end
	local done, r = false, nil
	task.spawn(function() pcall(function() r = Rem.Garage:InvokeServer("equip", { kind = "car", id = best }) end) done = true end)
	local t0 = os.clock()
	while not done and os.clock() - t0 < 8 do task.wait(0.1) end
	if done and r then logf("equipped best car: " .. best) toast("Car: " .. best, C.green, 3) end
end

-- ================= codes (the game's own code list) =================
local function redeemAll(manual)
	local list = {}
	pcall(function() list = require(RS.Shared.Config.Codes).List end)
	local got = 0
	for _, c in ipairs(list) do
		if not S.codesDone[c.Code] then
			-- the server only answers codes in the lobby: give up after 8 s instead of hanging
			local done, ok, r = false, false, nil
			task.spawn(function() ok, r = pcall(function() return Rem.Garage:InvokeServer("redeem", c.Code) end) done = true end)
			local t0 = os.clock()
			while not done and os.clock() - t0 < 8 do task.wait(0.1) end
			if not done then
				if manual then toast("Codes only work in the lobby", C.amber, 3) end
				logf("codes: server did not answer (use it in the lobby)")
				return
			end
			if ok and type(r) == "table" and r.redeemed then
				got = got + (tonumber(r.redeemed.credits) or 0)
				S.codesDone[c.Code] = true
				logf("code " .. c.Code .. ": +" .. tostring(r.redeemed.credits))
			elseif ok and type(r) == "table" then
				S.codesDone[c.Code] = true -- already used / expired: do not retry
			end
			save()
			task.wait(2.2)
		end
	end
	ST.codes = ST.codes + got
	if manual then toast(got > 0 and ("Codes: +" .. got .. " credits") or "No new codes", got > 0 and C.green or C.amber, 3) end
end
-- in the lobby: best car + any new codes, once
task.spawn(function()
	task.wait(6)
	if S.bestCar and not myRun() then pcall(equipBestCar) end
	if not myRun() then pcall(redeemAll, false) end
end)

-- route pick + roadblock refresh
task.spawn(function()
	while alive do
		pcall(pickRoute)
		pcall(refreshBlocks)
		task.wait(3)
	end
end)

-- ================= pages =================
local homePg = addTab("DRIVE", "🚗")
local guardPg = addTab("GUARD", "👁")
local viewPg = addTab("WORLD", "🌙")
local morePg = addTab("MORE", "📜")

local hero = card(homePg, 106)
local power = new("TextButton", { Position = UDim2.fromOffset(8, 7), Size = UDim2.fromOffset(92, 92), BackgroundColor3 = Color3.new(1, 1, 1), Text = "", AutoButtonColor = false, ZIndex = 4 }, hero)
round(power, 999)
local powerG = spin(new("UIGradient", { Color = ColorSequence.new(C.green, C.blue) }, power), 150, function() return S.drive end)
local core = new("Frame", { AnchorPoint = Vector2.new(0.5, 0.5), Position = UDim2.fromScale(0.5, 0.5), Size = UDim2.new(1, -8, 1, -8), BackgroundColor3 = C.bg, ZIndex = 5 }, power)
round(core, 999)
label(core, { Position = UDim2.fromScale(0, 0.12), Size = UDim2.new(1, 0, 0.46, 0), Text = "🛞", TextSize = 28, TextXAlignment = Enum.TextXAlignment.Center, ZIndex = 6 })
local pTxt = label(core, { Position = UDim2.fromScale(0, 0.6), Size = UDim2.new(1, 0, 0.2, 0), Text = "AUTO DRIVE", Font = Enum.Font.GothamBlack, TextSize = 10, TextXAlignment = Enum.TextXAlignment.Center, ZIndex = 6 })
local tSpeed = tile(hero, 108, 7, 94, "⏱", "SPEED", C.a1)
local tDist = tile(hero, 206, 7, 92, "🛣", "DISTANCE", C.a2)
local tTime = tile(hero, 108, 55, 94, "⌛", "RUN TIME", C.blue)
local tCred = tile(hero, 206, 55, 92, "💳", "CREDITS", C.a3)
local function setDrive(v)
	S.drive = v
	save()
	toast(v and "Auto drive ON" or "Auto drive OFF", v and C.green or C.amber)
end
on(power.MouseButton1Click, function() setDrive(not S.drive) end)
on(play.MouseButton1Click, function() setDrive(not S.drive) end)
local roadCard = card(homePg, 62)
local roadL = label(roadCard, { Position = UDim2.fromOffset(12, 6), Size = UDim2.new(1, -24, 0, 16), Font = Enum.Font.GothamBold, TextSize = 12, ZIndex = 4, Text = "" })
local roadBar = bar(roadCard, 12, 28, CW - 24)
local roadSub = label(roadCard, { Position = UDim2.fromOffset(12, 40), Size = UDim2.new(1, -24, 0, 16), TextSize = 10, TextColor3 = C.sub, ZIndex = 4, Text = "" })
chips(homePg, "Pace (Runner cruises at 92)", { { "100", 100 }, { "115", 115 }, { "130", 130 }, { "140", 140 } }, function() return S.pace end, function(v) S.pace = v end)
chips(homePg, "Cornering", { { "Safe", 55 }, { "Normal", 70 }, { "Fast", 85 } }, function() return S.grip end, function(v) S.grip = v end)
toggle(homePg, "Slow for bends", "brakes before sharp turns", function() return S.curves end, function(v) S.curves = v end, "↪")
toggle(homePg, "Dodge roadblocks", "changes lane around blocks ahead", function() return S.dodge end, function(v) S.dodge = v end, "🚧")
toggle(homePg, "Anti-tumble", "flipped or stuck: resets the car", function() return S.antiTumble end, function(v) S.antiTumble = v end, "🔄")
title(homePg, "WHEN YOU DRIVE YOURSELF")
toggle(homePg, "Steering assist", "nudges you back when you drift off the road", function() return S.assist end, function(v) S.assist = v end, "🎯")
toggle(homePg, "Pace assist (cruise)", "holds the pace above while you steer", function() return S.cruise end, function(v) S.cruise = v end, "⏩")

title(guardPg, "MONSTER AUTO-GUARD")
toggle(guardPg, "Knocker: auto crank", "winds the window up when it bangs", function() return S.crank end, function(v) S.crank = v end, "🪟")
toggle(guardPg, "Intruder: auto flashlight", "shines the torch at the back seat", function() return S.flash end, function(v) S.flash = v end, "🔦")
toggle(guardPg, "Anti-jumpscare", "no scare screen or scream", function() return S.antiScare end, function(v) S.antiScare = v setAntiScare(v) end, "😶")
toggle(guardPg, "Monster ESP", "highlights the Runner, Intruder, throws", function() return S.esp end, function(v) S.esp = v end, "👁")
local guardL = label(card(guardPg, 44), { Position = UDim2.fromOffset(12, 4), Size = UDim2.new(1, -24, 1, -8), TextSize = 11, TextWrapped = true, ZIndex = 4, Text = "" })

title(viewPg, "VISION")
toggle(viewPg, "FullBright", "see the road at night", function() return S.fullbright end, function(v) S.fullbright = v
	if not v then for k, x in pairs(LIGHT0) do pcall(function() Lighting[k] = x end) end end end, "💡")
toggle(viewPg, "Clear fog", "removes fog and haze", function() return S.nofog end, function(v) S.nofog = v end, "🌫")
title(viewPg, "LOBBY")
toggle(viewPg, "Lobby walk speed", "only when you are out of the car", function() return S.walkOn end, function(v) S.walkOn = v end, "🏃")
chips(viewPg, "Walk speed", { { "20", 20 }, { "28", 28 }, { "40", 40 } }, function() return S.walk end, function(v) S.walk = v end)
toggle(viewPg, "Auto free revive", "uses FREE revives only, never paid ones", function() return S.autoRevive end, function(v) S.autoRevive = v end, "❤️")
toggle(viewPg, "Auto vote after a run", "presses Again / New map / Home for you", function() return S.autoVote end, function(v) S.autoVote = v end, "🗳")
chips(viewPg, "Vote", { { "Again", "restart" }, { "New map", "map" }, { "Home", "home" } }, function() return S.vote end, function(v) S.vote = v end)
toggle(viewPg, "Equip best unlocked car", "in the lobby: your fastest free car", function() return S.bestCar end, function(v) S.bestCar = v end, "🏎")
do
	local qc = card(viewPg, 40)
	local b = btn(qc, "🎟 Redeem all game codes", 6, 6, CW - 12, 28)
	on(b.MouseButton1Click, function() task.spawn(redeemAll, true) end)
end

title(morePg, "SESSION")
local sessL = label(card(morePg, 64), { Position = UDim2.fromOffset(12, 6), Size = UDim2.new(1, -24, 1, -12), TextSize = 11, TextYAlignment = Enum.TextYAlignment.Top, TextWrapped = true, ZIndex = 4 })
title(morePg, "LOG")
local logL = label(card(morePg, 120), { Position = UDim2.fromOffset(12, 6), Size = UDim2.new(1, -24, 1, -12), TextSize = 10, TextColor3 = C.sub, TextYAlignment = Enum.TextYAlignment.Top, TextWrapped = true, ZIndex = 4 })

on(minB.MouseButton1Click, function() setPanel(false) end)
on(fab.MouseButton1Click, function() if fabDrag.moved then return end setPanel(not panelOpen) end)
on(RunService.RenderStepped, function(dt)
	local open = panel.Visible
	for k = #spinners, 1, -1 do if not spinners[k].g.Parent then table.remove(spinners, k) end end
	for _, sp in ipairs(spinners) do
		if ((not sp.w) or sp.w()) and (open or sp.g:IsDescendantOf(fab) or sp.g:IsDescendantOf(toastF)) then sp.g.Rotation = (sp.g.Rotation + sp.s * dt) % 360 end
	end
	if open then titleG.Offset = Vector2.new(math.sin(os.clock() * 1.4) * 0.35, 0) end
end)

task.spawn(function()
	while alive do
		local spd = speed()
		local state = runAttr("State") or (seated() and "Driving" or "Lobby")
		pTxt.Text = S.drive and "STOP" or "AUTO DRIVE"
		powerG.Color = S.drive and ColorSequence.new(C.red, C.a2) or ColorSequence.new(C.green, C.blue)
		play.Text = S.drive and "■" or "▶"
		play.BackgroundColor3 = S.drive and C.red or C.green
		fabDot.BackgroundColor3 = S.drive and C.green or C.sub
		fabSub.Text = S.drive and "AUTO" or "1610"
		pill.Text = S.drive and "● AUTO DRIVE" or string.upper(tostring(state)):sub(1, 12)
		pill.TextColor3 = S.drive and C.green or C.sub
		pillStroke.Color = pill.TextColor3
		tSpeed.Text = tostring(math.floor(spd))
		local carS = runAttr("CarS") or 0
		tDist.Text = math.floor(carS) .. " m"
		local started = runAttr("StartedAt")
		tTime.Text = (started and state == "Driving") and string.format("%d:%02d", math.floor((workspace:GetServerTimeNow() - started) / 60), math.floor((workspace:GetServerTimeNow() - started) % 60)) or "—"
		tCred.Text = tostring(lp:GetAttribute("Credits") or "?")
		local len = CUR.R and CUR.R.len or 0
		roadL.Text = string.format("%s  ·  %s", CUR.name, tostring(state))
		roadBar(len > 0 and carS / len or 0)
		roadSub.Text = S.drive and ST.phase or string.format("%d / %d m  ·  %d obstacles mapped", math.floor(carS), math.floor(len), #BLOCKS)
		local r = myRun()
		guardL.Text = string.format("Knocker: %s  ·  Intruder: %s\nRunner active: %s  ·  cranks %d  ·  torch %d", tostring(r and r:GetAttribute("KnockerPhase") ~= "" and r:GetAttribute("KnockerPhase") or "—"), tostring(r and r:GetAttribute("IntruderPhase") ~= "" and r:GetAttribute("IntruderPhase") or "—"), tostring(r and r:GetAttribute("RunnerActive")), ST.cranks, ST.flashes)
		sessL.Text = string.format("Time %d:%02d  ·  dodges %d  ·  resets %d\nCranks %d  ·  torches %d  ·  code credits %d", math.floor((os.clock() - ST.t0) / 60), math.floor((os.clock() - ST.t0) % 60), ST.dodges, ST.resets, ST.cranks, ST.flashes, ST.codes)
		logL.Text = #ST.log > 0 and table.concat(ST.log, "\n") or "—"
		flush()
		task.wait(0.3)
	end
end)

showTab("DRIVE")
genv.R1610 = { S = S, ST = ST, CUR = CUR, BLOCKS = BLOCKS, setDrive = setDrive, redeem = redeemAll }
genv.R1610_STOP = function()
	alive = false
	S.drive = false
	if CI and origRead then CI.Read = origRead end
	setAntiScare(false)
	pcall(function() Rem.Crank:FireServer(false) end)
	for _, e in pairs(ESP) do pcall(function() e.h:Destroy() e.bb:Destroy() end) end
	flush()
	for _, c in ipairs(conns) do pcall(function() c:Disconnect() end) end
	pcall(function() gui:Destroy() end)
end
on(closeB.MouseButton1Click, function() genv.R1610_STOP() end)
toast("Route 1610 Driver " .. VERSION .. " ready", C.a1)
