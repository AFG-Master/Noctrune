-- AFG Clicker · universal auto clicker + macro recorder for Roblox (mobile + PC)
-- One Heartbeat loop, several clicks per frame when needed, so very high CPS without lag.
local VERSION = "v1.6"
local genv = (getgenv and getgenv()) or _G
if genv.AFGC_STOP then pcall(genv.AFGC_STOP) end

local Players = game:GetService("Players")
local UIS = game:GetService("UserInputService")
local RunService = game:GetService("RunService")
local TweenService = game:GetService("TweenService")
local HttpService = game:GetService("HttpService")
local GuiService = game:GetService("GuiService")
local VIM
pcall(function() VIM = game:GetService("VirtualInputManager") end)
local lp = Players.LocalPlayer

local alive = true
local conns = {}
local function on(sig, f) local c = sig:Connect(f) conns[#conns + 1] = c return c end
local MB1, TOUCH, MOVE = Enum.UserInputType.MouseButton1, Enum.UserInputType.Touch, Enum.UserInputType.MouseMovement

-- ================= settings (saved to Delta's workspace) =================
local DIR = "AFGClicker"
local S = {
	cps = 25, method = "Auto", mode = "Cycle", jitterPx = 0, jitterPct = 0,
	stopClicks = 0, stopSecs = 0, hold = false, hidePanel = true, antiAfk = true,
	macroSpeed = 1, macroLoops = 0, loopDelay = 0, slot = 1, fps = 0, smooth = true,
	points = {},
	perGame = true, games = {}, countdown = 0, burst = "off", flash = true,
	autoBtn = false, btnWords = "claim, collect, continue, ok, skip, close", btnEvery = 1,
	total = 0, bestCps = 0, muteSfx = true, noVibe = true,
}
local function hasFiles() return writefile and readfile and isfile end
pcall(function()
	if hasFiles() and isfile(DIR .. "/settings.json") then
		local t = HttpService:JSONDecode(readfile(DIR .. "/settings.json"))
		for k, v in pairs(t) do if S[k] ~= nil then S[k] = v end end
	end
end)
-- every game remembers its own click points
local PID = tostring(game.PlaceId)
if type(S.games) ~= "table" then S.games = {} end
if S.perGame then S.points = S.games[PID] or {} end
local dirty = false
local function save() dirty = true end
local function flush()
	if not dirty then return end
	dirty = false
	pcall(function()
		if makefolder and isfolder and not isfolder(DIR) then makefolder(DIR) end
		if S.perGame then S.games[PID] = S.points end
		writefile(DIR .. "/settings.json", HttpService:JSONEncode(S))
	end)
end

local function insetY() local ok, a = pcall(function() return GuiService:GetGuiInset() end) return ok and a.Y or 0 end

-- ================= GUI kit (neon glass) =================
local C = {
	bg = Color3.fromRGB(9, 10, 18), glass = Color3.fromRGB(14, 16, 28), card = Color3.fromRGB(20, 23, 40), card2 = Color3.fromRGB(30, 34, 58),
	line = Color3.fromRGB(48, 54, 90), text = Color3.fromRGB(244, 246, 255), sub = Color3.fromRGB(132, 140, 182),
	a1 = Color3.fromRGB(0, 230, 255), a2 = Color3.fromRGB(150, 90, 255), a3 = Color3.fromRGB(255, 70, 200),
	green = Color3.fromRGB(30, 240, 150), red = Color3.fromRGB(255, 64, 104), amber = Color3.fromRGB(255, 196, 64),
}
local NEON = ColorSequence.new({ ColorSequenceKeypoint.new(0, C.a1), ColorSequenceKeypoint.new(0.5, C.a2), ColorSequenceKeypoint.new(1, C.a3) })
local NEON_LOOP = ColorSequence.new({ ColorSequenceKeypoint.new(0, C.a1), ColorSequenceKeypoint.new(0.33, C.a2), ColorSequenceKeypoint.new(0.66, C.a3), ColorSequenceKeypoint.new(1, C.a1) })
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
-- spinning gradients (borders, rings): one RenderStepped for all of them
local spinners = {}
local function spin(g, speed, onlyWhen) spinners[#spinners + 1] = { g = g, s = speed, w = onlyWhen } return g end

local gui = new("ScreenGui", { Name = "AFGClicker", ResetOnSpawn = false, IgnoreGuiInset = true, DisplayOrder = 999, ZIndexBehavior = Enum.ZIndexBehavior.Sibling })
pcall(function() gui.ScreenInsets = Enum.ScreenInsets.None end)
pcall(function() gui.Parent = (gethui and gethui()) or game:GetService("CoreGui") end)
if not gui.Parent then gui.Parent = lp:WaitForChild("PlayerGui") end

-- toast: slides in from the top with an accent bar
local toastF = new("Frame", { AnchorPoint = Vector2.new(0.5, 0), Position = UDim2.new(0.5, 0, 0, -50), Size = UDim2.fromOffset(320, 34), BackgroundColor3 = C.glass, BackgroundTransparency = 0.05, ZIndex = 60, Visible = false }, gui)
round(toastF, 17)
spin(neon(stroke(toastF, C.a1, 0.1, 1.5)), 120)
local toastBar = new("Frame", { Position = UDim2.fromOffset(8, 9), Size = UDim2.fromOffset(4, 16), BackgroundColor3 = C.a1, ZIndex = 61 }, toastF)
round(toastBar, 2)
local toastLbl = label(toastF, { Position = UDim2.fromOffset(20, 0), Size = UDim2.new(1, -28, 1, 0), Font = Enum.Font.GothamBold, TextSize = 12, ZIndex = 61, TextTruncate = Enum.TextTruncate.AtEnd })
local toastId = 0
local function toast(msg, col, secs)
	toastId = toastId + 1
	local my = toastId
	toastLbl.Text = msg toastBar.BackgroundColor3 = col or C.a1
	toastF.Visible = true
	tw(toastF, 0.35, { Position = UDim2.new(0.5, 0, 0, 10) }, Enum.EasingStyle.Back)
	task.delay(secs or 2, function()
		if toastId ~= my then return end
		tw(toastF, 0.3, { Position = UDim2.new(0.5, 0, 0, -50) }, Enum.EasingStyle.Quint, Enum.EasingDirection.In)
		task.delay(0.32, function() if toastId == my then toastF.Visible = false end end)
	end)
end

-- dragging that works for mouse and touch
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

-- ripple on press (clipped inside the button)
local function ripple(b, i)
	local p = i and i.Position or (b.AbsolutePosition + b.AbsoluteSize / 2)
	local r = new("Frame", { AnchorPoint = Vector2.new(0.5, 0.5), Position = UDim2.fromOffset(p.X - b.AbsolutePosition.X, p.Y - b.AbsolutePosition.Y), Size = UDim2.fromOffset(0, 0), BackgroundColor3 = Color3.new(1, 1, 1), BackgroundTransparency = 0.7, ZIndex = b.ZIndex + 1 }, b)
	round(r, 999)
	local s = math.max(b.AbsoluteSize.X, b.AbsoluteSize.Y) * 2.2
	tw(r, 0.45, { Size = UDim2.fromOffset(s, s), BackgroundTransparency = 1 })
	task.delay(0.5, function() r:Destroy() end)
end

-- ================= floating orb =================
local fab = new("TextButton", { Name = "Fab", AnchorPoint = Vector2.new(0.5, 0.5), Position = UDim2.new(0, 50, 0.5, -30), Size = UDim2.fromOffset(58, 58), BackgroundColor3 = C.a1, Text = "", AutoButtonColor = false, ZIndex = 20 }, gui)
round(fab, 29)
local fabGrad = spin(new("UIGradient", { Color = NEON_LOOP }, fab), 90)
local fabPulse = new("Frame", { AnchorPoint = Vector2.new(0.5, 0.5), Position = UDim2.fromScale(0.5, 0.5), Size = UDim2.fromScale(1, 1), BackgroundTransparency = 1, ZIndex = 19 }, fab)
round(fabPulse, 999)
local fabPulseS = stroke(fabPulse, C.a1, 1, 2)
local fabCore = new("Frame", { AnchorPoint = Vector2.new(0.5, 0.5), Position = UDim2.fromScale(0.5, 0.5), Size = UDim2.new(1, -6, 1, -6), BackgroundColor3 = C.bg, ZIndex = 21 }, fab)
round(fabCore, 999)
local fabIcon = label(fabCore, { Size = UDim2.new(1, 0, 0.62, 0), Position = UDim2.fromScale(0, 0.06), Text = "⚡", Font = Enum.Font.GothamBlack, TextSize = 20, TextXAlignment = Enum.TextXAlignment.Center, ZIndex = 22 })
local fabSub = label(fabCore, { Size = UDim2.new(1, 0, 0.3, 0), Position = UDim2.fromScale(0, 0.62), Text = "AFG", Font = Enum.Font.GothamBlack, TextSize = 9, TextColor3 = C.sub, TextXAlignment = Enum.TextXAlignment.Center, ZIndex = 22 })
local fabRing = fabPulseS
local play = new("TextButton", { Name = "Play", AnchorPoint = Vector2.new(0.5, 0), Position = UDim2.new(0.5, 0, 1, 7), Size = UDim2.fromOffset(46, 24), BackgroundColor3 = C.green, Text = "▶", Font = Enum.Font.GothamBlack, TextSize = 13, TextColor3 = C.bg, AutoButtonColor = false, ZIndex = 21 }, fab)
round(play, 12)
stroke(play, Color3.new(1, 1, 1), 0.7, 1)
local fabDrag = draggable(fab, fab)

-- ================= panel =================
local holder = new("Frame", { BackgroundTransparency = 1, Size = UDim2.fromScale(1, 1), ZIndex = 1 }, gui)
local uiScale = new("UIScale", {}, holder)
local W, H = 340, 300
local panel = new("Frame", { AnchorPoint = Vector2.new(0.5, 0.5), Position = UDim2.fromScale(0.5, 0.5), Size = UDim2.fromOffset(W, H), BackgroundColor3 = C.glass, BackgroundTransparency = 1, Visible = true, ZIndex = 2 }, holder)
round(panel, 20)
local popScale = new("UIScale", { Scale = 1 }, panel)
-- glow halo (stacked soft frames, cheap)
for k, t in ipairs({ 0.86, 0.92, 0.96 }) do
	local g = new("Frame", { AnchorPoint = Vector2.new(0.5, 0.5), Position = UDim2.fromScale(0.5, 0.5), Size = UDim2.new(1, k * 10, 1, k * 10), BackgroundColor3 = C.a2, BackgroundTransparency = t, ZIndex = 1 }, panel)
	round(g, 20 + k * 5)
	neon(g, 45)
end
local bodyBg = new("Frame", { Size = UDim2.fromScale(1, 1), BackgroundColor3 = C.glass, BackgroundTransparency = 0.02, ZIndex = 2 }, panel)
round(bodyBg, 20)
-- inner sheen
local sheen = new("Frame", { Size = UDim2.fromScale(1, 1), BackgroundColor3 = Color3.new(1, 1, 1), BackgroundTransparency = 0.96, ZIndex = 2 }, panel)
round(sheen, 20)
new("UIGradient", { Rotation = 90, Transparency = NumberSequence.new({ NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.4, 0.9), NumberSequenceKeypoint.new(1, 1) }) }, sheen)
local panelBorder = stroke(panel, C.a1, 0, 1.6)
spin(new("UIGradient", { Color = NEON_LOOP }, panelBorder), 60)
local function rescale()
	local vp = workspace.CurrentCamera.ViewportSize
	uiScale.Scale = math.clamp(math.min(vp.Y / 340, vp.X / 390), 0.7, 1.25)
end
rescale()
on(workspace.CurrentCamera:GetPropertyChangedSignal("ViewportSize"), rescale)

local panelOpen = true
local panelTok = 0
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

-- header
local head = new("TextButton", { Size = UDim2.new(1, 0, 0, 48), BackgroundTransparency = 1, Text = "", AutoButtonColor = false, ZIndex = 3 }, panel)
local logo = new("Frame", { Position = UDim2.fromOffset(12, 9), Size = UDim2.fromOffset(32, 32), BackgroundColor3 = C.a1, ZIndex = 4 }, head)
round(logo, 10)
spin(new("UIGradient", { Color = NEON_LOOP }, logo), 80)
local logoIn = new("Frame", { AnchorPoint = Vector2.new(0.5, 0.5), Position = UDim2.fromScale(0.5, 0.5), Size = UDim2.new(1, -4, 1, -4), BackgroundColor3 = C.bg, ZIndex = 5 }, logo)
round(logoIn, 8)
label(logoIn, { Size = UDim2.fromScale(1, 1), Text = "⚡", Font = Enum.Font.GothamBlack, TextSize = 16, TextXAlignment = Enum.TextXAlignment.Center, ZIndex = 6 })
local titleL = label(head, { Position = UDim2.fromOffset(52, 8), Size = UDim2.fromOffset(170, 20), Text = "AFG CLICKER", Font = Enum.Font.GothamBlack, TextSize = 16, ZIndex = 4 })
local titleG = new("UIGradient", { Color = NEON_LOOP }, titleL)
label(head, { Position = UDim2.fromOffset(52, 27), Size = UDim2.fromOffset(170, 14), Text = "PRO  ·  " .. VERSION .. "  ·  clicker + macro", TextSize = 10, TextColor3 = C.sub, ZIndex = 4 })
local pill = label(head, { AnchorPoint = Vector2.new(1, 0), Position = UDim2.new(1, -76, 0, 13), Size = UDim2.fromOffset(74, 22), BackgroundTransparency = 0, BackgroundColor3 = C.card, TextXAlignment = Enum.TextXAlignment.Center, Font = Enum.Font.GothamBlack, TextSize = 10, Text = "IDLE", TextColor3 = C.sub, ZIndex = 4 })
round(pill, 11)
local pillStroke = stroke(pill, C.sub, 0.6, 1)
local function headBtn(txt, x, col)
	local b = new("TextButton", { AnchorPoint = Vector2.new(1, 0), Position = UDim2.new(1, x, 0, 13), Size = UDim2.fromOffset(26, 22), BackgroundColor3 = C.card, Text = txt, Font = Enum.Font.GothamBlack, TextSize = 13, TextColor3 = col, AutoButtonColor = false, ZIndex = 4 }, head)
	round(b, 11)
	stroke(b, col, 0.7, 1)
	return b
end
local minB = headBtn("–", -42, C.text)
local closeB = headBtn("×", -12, C.red)
draggable(head, panel)
new("Frame", { Position = UDim2.new(0, 14, 0, 48), Size = UDim2.new(1, -28, 0, 1), BackgroundColor3 = C.line, BackgroundTransparency = 0.3, BorderSizePixel = 0, ZIndex = 3 }, panel)

-- tabs with a sliding neon indicator
local tabBar = new("Frame", { Position = UDim2.fromOffset(12, 56), Size = UDim2.new(1, -24, 0, 30), BackgroundColor3 = C.card, ZIndex = 3 }, panel)
round(tabBar, 15)
stroke(tabBar, C.line, 0.4, 1)
local indicator = new("Frame", { Position = UDim2.fromOffset(3, 3), Size = UDim2.fromOffset(76, 24), BackgroundColor3 = C.a1, ZIndex = 4 }, tabBar)
round(indicator, 12)
neon(indicator, 0)
local pages, tabBtns, tabCount, current = {}, {}, 0, nil
local function showTab(name)
	local first = current == nil
	current = name
	for n, pg in pairs(pages) do
		if n == name then
			pg.Visible = true
			if not first then pg.Position = UDim2.fromOffset(22, 94) tw(pg, 0.3, { Position = UDim2.fromOffset(12, 94) }) end
		else pg.Visible = false end
	end
	for n, b in pairs(tabBtns) do
		local sel = n == name
		tw(b, 0.2, { TextColor3 = sel and C.bg or C.sub })
		if sel then tw(indicator, 0.35, { Position = UDim2.fromOffset(b.Position.X.Offset, 3) }, Enum.EasingStyle.Back) end
	end
end
local function addTab(name, icon)
	local b = new("TextButton", { Position = UDim2.fromOffset(3 + tabCount * 78, 3), Size = UDim2.fromOffset(76, 24), BackgroundTransparency = 1, Text = icon .. " " .. name, Font = Enum.Font.GothamBlack, TextSize = 10, TextColor3 = C.sub, AutoButtonColor = false, ZIndex = 5 }, tabBar)
	tabCount = tabCount + 1
	local pg = new("ScrollingFrame", { Position = UDim2.fromOffset(12, 94), Size = UDim2.new(1, -24, 1, -102), BackgroundTransparency = 1, ScrollBarThickness = 2, ScrollBarImageColor3 = C.a2, CanvasSize = UDim2.new(), AutomaticCanvasSize = Enum.AutomaticSize.Y, BorderSizePixel = 0, Visible = false, ZIndex = 3 }, panel)
	new("UIListLayout", { Padding = UDim.new(0, 7), SortOrder = Enum.SortOrder.LayoutOrder }, pg)
	new("UIPadding", { PaddingBottom = UDim.new(0, 6) }, pg)
	pages[name], tabBtns[name] = pg, b
	on(b.MouseButton1Click, function() showTab(name) end)
	return pg
end

local order = 0
local function card(pg, h)
	order = order + 1
	local f = new("Frame", { Size = UDim2.new(1, -4, 0, h), BackgroundColor3 = C.card, LayoutOrder = order, ZIndex = 3 }, pg)
	round(f, 12)
	stroke(f, C.line, 0.55, 1)
	return f
end
local function title(pg, txt)
	order = order + 1
	local f = new("Frame", { Size = UDim2.new(1, 0, 0, 16), BackgroundTransparency = 1, LayoutOrder = order, ZIndex = 3 }, pg)
	local bar = new("Frame", { Position = UDim2.fromOffset(2, 3), Size = UDim2.fromOffset(3, 10), BackgroundColor3 = C.a1, ZIndex = 3 }, f)
	round(bar, 2) neon(bar, 90)
	return label(f, { Position = UDim2.fromOffset(10, 0), Size = UDim2.new(1, -10, 1, 0), Text = txt, Font = Enum.Font.GothamBlack, TextSize = 10, TextColor3 = C.sub, ZIndex = 3 })
end
local function btn(parent, txt, x, y, w, h, col)
	local b = new("TextButton", { Position = UDim2.fromOffset(x, y), Size = UDim2.fromOffset(w, h), BackgroundColor3 = col or C.card2, Text = txt, Font = Enum.Font.GothamBold, TextSize = 11, TextColor3 = C.text, AutoButtonColor = false, ClipsDescendants = true, ZIndex = 4 }, parent)
	round(b, 9)
	if not col then stroke(b, C.line, 0.4, 1) end
	local sc = new("UIScale", {}, b)
	on(b.InputBegan, function(i) if i.UserInputType == MB1 or i.UserInputType == TOUCH then ripple(b, i) tw(sc, 0.08, { Scale = 0.95 }) end end)
	on(b.InputEnded, function(i) if i.UserInputType == MB1 or i.UserInputType == TOUCH then tw(sc, 0.25, { Scale = 1 }, Enum.EasingStyle.Back) end end)
	return b
end
-- a row of chips; getter returns current value, setter applies a choice
local function chips(pg, labelTxt, opts, get, set)
	local f = card(pg, 54)
	label(f, { Position = UDim2.fromOffset(12, 5), Size = UDim2.new(1, -24, 0, 16), Text = labelTxt, TextSize = 11, TextColor3 = C.sub, ZIndex = 4 })
	local w = math.floor((W - 24 - 4 - 12 - (#opts - 1) * 5) / #opts)
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
local function toggle(pg, txt, sub, get, set)
	local f = card(pg, 44)
	label(f, { Position = UDim2.fromOffset(12, 6), Size = UDim2.new(1, -80, 0, 16), Text = txt, Font = Enum.Font.GothamBold, ZIndex = 4 })
	label(f, { Position = UDim2.fromOffset(12, 22), Size = UDim2.new(1, -80, 0, 14), Text = sub, TextSize = 10, TextColor3 = C.sub, ZIndex = 4 })
	local sw = new("TextButton", { AnchorPoint = Vector2.new(1, 0.5), Position = UDim2.new(1, -12, 0.5, 0), Size = UDim2.fromOffset(46, 24), BackgroundColor3 = Color3.new(1, 1, 1), Text = "", AutoButtonColor = false, ZIndex = 4 }, f)
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

-- ================= click engine =================
-- Points live in the same space as touch positions (= this gui's AbsolutePosition).
-- Each injected method has its own screen offset (notch / top bar), measured live by echo.
local OFF = { VIM = { 0, 0 }, Touch = { 0, 0 }, Exec = { 0, 0 } }
local inputs = {}
local touchId = 7
inputs.VIM = {
	ok = function() return VIM ~= nil end, perFrame = 1,
	press = function(x, y, down) VIM:SendMouseButtonEvent(x + OFF.VIM[1], y + OFF.VIM[2], 0, down, game, 1) end,
	move = function(x, y) VIM:SendMouseMoveEvent(x + OFF.VIM[1], y + OFF.VIM[2], game) end,
}
inputs.Touch = {
	ok = function() return VIM ~= nil end, perFrame = 40,
	press = function(x, y, down, id) VIM:SendTouchEvent(id or touchId, down and 0 or 2, x + OFF.Touch[1], y + OFF.Touch[2]) end,
	move = function(x, y, id) VIM:SendTouchEvent(id or touchId, 1, x + OFF.Touch[1], y + OFF.Touch[2]) end,
}
inputs.Exec = {
	ok = function() return mouse1press ~= nil and mouse1release ~= nil and mousemoveabs ~= nil end, perFrame = 1,
	press = function(x, y, down)
		mousemoveabs(x + OFF.Exec[1], y + OFF.Exec[2])
		if down then mouse1press() else mouse1release() end
	end,
	move = function(x, y) mousemoveabs(x + OFF.Exec[1], y + OFF.Exec[2]) end,
}
-- UI: press the game's own button under the point directly (no screen input at all: fastest)
local uiCache = {}
local function buttonAt(x, y)
	local key = math.floor(x) .. ":" .. math.floor(y)
	local c = uiCache[key]
	if c and os.clock() - c.t < 1 then return c.b end
	local found = false
	pcall(function()
		for _, o in ipairs(lp.PlayerGui:GetGuiObjectsAtPosition(x, y)) do
			if o:IsA("GuiButton") and o.Visible and not o:IsDescendantOf(gui) and not o:FindFirstAncestor("TouchGui") then found = o break end
		end
	end)
	uiCache[key] = { t = os.clock(), b = found }
	return found
end
local function fireButton(b, x, y)
	pcall(firesignal, b.MouseButton1Down, x, y)
	pcall(firesignal, b.Activated)
	pcall(firesignal, b.MouseButton1Click)
	pcall(firesignal, b.MouseButton1Up, x, y)
end
inputs.UI = {
	ok = function() return firesignal ~= nil end, perFrame = 80,
	press = function(x, y, down) if down then local b = buttonAt(x, y) if b then fireButton(b, x, y) end end end,
}
inputs.Tool = {
	ok = function() return true end, perFrame = 80,
	press = function(_, _, down)
		if not down then return end
		local ch = lp.Character
		local tool = ch and ch:FindFirstChildOfClass("Tool")
		if tool then tool:Activate() end
	end,
}
local METHODS = { "Auto", "Touch", "VIM", "Exec", "UI", "Tool" }
-- Auto: a game button under the point -> UI (unlimited speed), otherwise touch taps (many per frame)
local function method(x, y)
	if S.method ~= "Auto" and inputs[S.method] and inputs[S.method].ok() then return inputs[S.method], S.method end
	if x and inputs.UI.ok() and buttonAt(x, y) then return inputs.UI, "UI" end
	if inputs.Touch.ok() then return inputs.Touch, "Touch" end
	if inputs.Exec.ok() then return inputs.Exec, "Exec" end
	return inputs.Tool, "Tool"
end
local lastMethod = "?"
local function clickAt(x, y)
	if S.jitterPx > 0 then
		x = x + math.random(-S.jitterPx, S.jitterPx)
		y = y + math.random(-S.jitterPx, S.jitterPx)
	end
	local m, name = method(x, y)
	lastMethod = name
	pcall(m.press, x, y, true)
	pcall(m.press, x, y, false)
	return m
end
-- measure each method's offset: send at (x, y), see where the game says it landed
-- On a phone, fake MOUSE events make Roblox think you switched to a mouse and it hides the joystick.
-- So on touch devices only touch events are sent unless you pick a mouse method yourself.
local isTouch = UIS.TouchEnabled
local function wakeTouch()
	if not (isTouch and VIM) then return end
	if UIS:GetLastInputType() == Enum.UserInputType.Touch then return end
	-- tap a tiny invisible shield of our own, so nothing in the game is pressed
	local shield = new("TextButton", { Position = UDim2.fromOffset(0, 0), Size = UDim2.fromOffset(30, 30), BackgroundTransparency = 1, Text = "", ZIndex = 100 }, gui)
	RunService.Heartbeat:Wait()
	local x, y = shield.AbsolutePosition.X + 15, shield.AbsolutePosition.Y + 15
	pcall(function()
		VIM:SendTouchEvent(31, 0, x + OFF.Touch[1], y + OFF.Touch[2])
		VIM:SendTouchEvent(31, 2, x + OFF.Touch[1], y + OFF.Touch[2])
	end)
	task.wait(0.15)
	shield:Destroy()
end
local function calibrate()
	local results = {}
	local list = isTouch and { "Touch" } or { "VIM", "Touch", "Exec" }
	if isTouch and (S.method == "VIM" or S.method == "Exec") then list = { "Touch", S.method } end
	for _, name in ipairs(list) do
		local m = inputs[name]
		if m.ok() then
			local u
			local c = UIS.InputBegan:Connect(function(i) if not u and (i.UserInputType == MB1 or i.UserInputType == TOUCH) then u = i.Position end end)
			local saved = OFF[name]
			OFF[name] = { 0, 0 }
			pcall(m.press, 300, 150, true)
			pcall(m.press, 300, 150, false)
			local t = os.clock()
			while not u and os.clock() - t < 0.4 do RunService.Heartbeat:Wait() end
			c:Disconnect()
			if u then OFF[name] = { 300 - u.X, 150 - u.Y } results[name] = true
			else OFF[name] = saved results[name] = false end
		end
	end
	if isTouch then
		if not results.VIM then OFF.VIM = { OFF.Touch[1], OFF.Touch[2] } end
		wakeTouch()
	end
	return results
end

-- ================= points =================
local markers = {}
local refreshPoints
local function makeMarker(i)
	local p = S.points[i]
	local o0 = gui.AbsolutePosition
	local m = new("TextButton", { AnchorPoint = Vector2.new(0.5, 0.5), Position = UDim2.fromOffset(p[1] - o0.X, p[2] - o0.Y), Size = UDim2.fromOffset(46, 46), BackgroundTransparency = 1, Text = "", AutoButtonColor = false, ZIndex = 15 }, gui)
	local ring = new("Frame", { AnchorPoint = Vector2.new(0.5, 0.5), Position = UDim2.fromScale(0.5, 0.5), Size = UDim2.fromOffset(38, 38), BackgroundColor3 = C.a1, BackgroundTransparency = 0.85, ZIndex = 15 }, m)
	round(ring, 999)
	spin(new("UIGradient", { Color = NEON_LOOP }, stroke(ring, C.a1, 0, 2)), 120)
	for _, sz in ipairs({ { 2, 14 }, { 14, 2 } }) do
		new("Frame", { AnchorPoint = Vector2.new(0.5, 0.5), Position = UDim2.fromScale(0.5, 0.5), Size = UDim2.fromOffset(sz[1], sz[2]), BackgroundColor3 = C.text, BorderSizePixel = 0, ZIndex = 16 }, m)
	end
	local dot = new("Frame", { AnchorPoint = Vector2.new(0.5, 0.5), Position = UDim2.fromScale(0.5, 0.5), Size = UDim2.fromOffset(4, 4), BackgroundColor3 = C.red, ZIndex = 17 }, m)
	round(dot, 2)
	local badge = label(m, { AnchorPoint = Vector2.new(0.5, 0.5), Position = UDim2.new(1, -4, 0, 4), Size = UDim2.fromOffset(18, 18), BackgroundTransparency = 0, BackgroundColor3 = C.bg, Text = tostring(i), Font = Enum.Font.GothamBlack, TextSize = 10, TextXAlignment = Enum.TextXAlignment.Center, ZIndex = 18 })
	round(badge, 9)
	neon(stroke(badge, C.a1, 0, 1.5))
	draggable(m, m, function()
		S.points[i] = { math.floor(m.AbsolutePosition.X + m.AbsoluteSize.X / 2), math.floor(m.AbsolutePosition.Y + m.AbsoluteSize.Y / 2) }
		save()
	end)
	return m
end
local function rebuildMarkers()
	for _, m in ipairs(markers) do m:Destroy() end
	markers = {}
	for i = 1, #S.points do markers[i] = makeMarker(i) end
end
local function setMarkersVisible(v) for _, m in ipairs(markers) do m.Visible = v end end
local function addPoint(x, y)
	if #S.points >= 12 then toast("12 points max", C.amber) return end
	local vp = workspace.CurrentCamera.ViewportSize
	S.points[#S.points + 1] = { math.floor(x or vp.X / 2), math.floor(y or vp.Y / 2) }
	rebuildMarkers() save()
	if refreshPoints then refreshPoints() end
end

-- ================= click flash + countdown visuals (never block touches) =================
local flashPool, flashIdx = {}, 0
for k = 1, 6 do
	local f = new("Frame", { AnchorPoint = Vector2.new(0.5, 0.5), Size = UDim2.fromOffset(10, 10), BackgroundTransparency = 1, Active = false, Visible = false, ZIndex = 14 }, gui)
	pcall(function() f.Interactable = false end)
	round(f, 999)
	flashPool[k] = { f = f, s = stroke(f, C.a1, 0, 2) }
end
local function flashAt(x, y)
	flashIdx = flashIdx % #flashPool + 1
	local e = flashPool[flashIdx]
	local o0 = gui.AbsolutePosition
	e.f.Position = UDim2.fromOffset(x - o0.X, y - o0.Y)
	e.f.Size = UDim2.fromOffset(8, 8)
	e.s.Transparency = 0
	e.f.Visible = true
	tw(e.f, 0.35, { Size = UDim2.fromOffset(34, 34) })
	tw(e.s, 0.35, { Transparency = 1 })
end
local cdLabel = label(gui, { AnchorPoint = Vector2.new(0.5, 0.5), Position = UDim2.fromScale(0.5, 0.42), Size = UDim2.fromOffset(160, 120), Text = "", Font = Enum.Font.GothamBlack, TextSize = 90, TextXAlignment = Enum.TextXAlignment.Center, Visible = false, ZIndex = 70 })
pcall(function() cdLabel.Interactable = false end)
new("UIGradient", { Color = NEON }, cdLabel)
new("UIStroke", { Color = C.bg, Thickness = 3, Transparency = 0.2 }, cdLabel)

-- ================= quiet mode: no game click sounds / vibration while running =================
-- Many games play a sound and buzz the phone on every button press. At hundreds of clicks per
-- second that heats the phone and lags. While the clicker or a macro runs we swallow those calls.
local QUIET = { active = false, installed = false }
local function installQuiet()
	if QUIET.installed then return true end
	if not (hookmetamethod and newcclosure and getnamecallmethod and checkcaller) then return false end
	QUIET.installed = true
	local function blocked(self)
		if typeof(self) ~= "Instance" then return false end
		local cn = self.ClassName
		return (cn == "Sound" and S.muteSfx) or (cn == "HapticEffect" and S.noVibe)
	end
	local old
	old = hookmetamethod(game, "__namecall", newcclosure(function(self, ...)
		if QUIET.active then
			local m = getnamecallmethod()
			if m == "Play" or m == "PlayLocalSound" or m == "SetMotor" then
				if not checkcaller() then
					if m == "SetMotor" then if S.noVibe then return end
					elseif m == "PlayLocalSound" then if S.muteSfx then return end
					elseif blocked(self) then return end
				end
			end
		end
		return old(self, ...)
	end))
	-- games that call  sound.Play(sound)  /  effect.Play(effect)  directly skip __namecall
	if hookfunction then
		for _, cls in ipairs({ "Sound", "HapticEffect" }) do
			pcall(function()
				local inst = Instance.new(cls)
				local fn = inst.Play
				inst:Destroy()
				local orig
				orig = hookfunction(fn, newcclosure(function(self, ...)
					if QUIET.active and not checkcaller() and blocked(self) then return end
					return orig(self, ...)
				end))
			end)
		end
	end
	return true
end
local function quiet(on)
	if on and (S.muteSfx or S.noVibe) then
		if installQuiet() then QUIET.active = true end
	else
		QUIET.active = false
	end
end

-- ================= runtime state =================
local R = { running = false, acc = 0, clicks = 0, t0 = 0, idx = 1, hist = {}, cps = 0, holding = false }
local MC = { steps = {}, recording = false, playing = false, lastT = 0, loopN = 0, stepN = 0 }
local overOurs

local refreshMain
local function stopClicker(reason)
	if not R.running then return end
	R.running = false
	if not MC.playing then quiet(false) end
	save()
	if R.holding then
		local p = S.points[1]
		if p then pcall(method(p[1], p[2]).press, p[1], p[2], false) end
		R.holding = false
	end
	setMarkersVisible(true)
	if R.reopen then R.reopen = false setPanel(true) end
	if refreshMain then refreshMain() end
	if reason then toast(reason, C.amber, 2.5) end
end
local function startNow()
	if R.running then return end
	if MC.playing or MC.recording then toast("Stop the macro first", C.amber) return end
	if #S.points == 0 then addPoint() end
	R.running, R.acc, R.clicks, R.t0, R.idx = true, 0, 0, os.clock(), 1
	quiet(true)
	task.spawn(wakeTouch)
	setMarkersVisible(false) -- markers are buttons: hide them so clicks reach the game
	R.reopen = S.hidePanel and panelOpen
	if S.hidePanel then setPanel(false) end
	if S.hold then
		local p = S.points[1]
		pcall(method(p[1], p[2]).press, p[1], p[2], true)
		R.holding = true
	end
	if refreshMain then refreshMain() end
end
local function startClicker()
	if R.running or R.counting then return end
	if (S.countdown or 0) <= 0 then startNow() return end
	if MC.playing or MC.recording then toast("Stop the macro first", C.amber) return end
	R.counting = true
	if refreshMain then refreshMain() end
	task.spawn(function()
		for k = S.countdown, 1, -1 do
			if not (alive and R.counting) then break end
			cdLabel.Text = tostring(k)
			cdLabel.Visible = true
			cdLabel.TextTransparency = 0
			cdLabel.Size = UDim2.fromOffset(220, 160)
			tw(cdLabel, 0.9, { Size = UDim2.fromOffset(120, 90), TextTransparency = 0.6 })
			task.wait(1)
		end
		cdLabel.Visible = false
		if R.counting and alive then R.counting = false startNow() else R.counting = false end
		if refreshMain then refreshMain() end
	end)
end
local function toggleClicker()
	if R.counting then R.counting = false toast("Start cancelled", C.amber) return end
	if R.running then stopClicker() else startClicker() end
end

local function burstPair()
	local a, b = tostring(S.burst):match("^(%d+):(%d+)$")
	return tonumber(a), tonumber(b)
end
on(RunService.Heartbeat, function(dt)
	if not R.running or R.holding then return end
	local bOn, bOff = burstPair()
	if bOn and bOff and bOff > 0 then
		local ph = (os.clock() - R.t0) % (bOn + bOff)
		R.resting = ph >= bOn
		if R.resting then R.acc = 0 return end
	else R.resting = false end
	local rate = S.cps
	if S.jitterPct > 0 then rate = rate * (1 + (math.random() * 2 - 1) * S.jitterPct / 100) end
	R.acc = R.acc + dt * rate
	local n = math.floor(R.acc)
	if n <= 0 then return end
	R.acc = R.acc - n
	local pts = S.points
	-- per-frame cap: what this method can really deliver in one frame (extra would be lost)
	local p1 = pts[1]
	local m0 = method(p1[1], p1[2])
	local cap = math.max(1, math.floor(m0.perFrame / (S.mode == "All" and #pts or 1)))
	if S.mode ~= "All" and m0.perFrame == 1 then cap = 1 end
	if n > cap then n = cap R.acc = 0 end
	for _ = 1, n do
		if S.mode == "All" then
			for _, p in ipairs(pts) do clickAt(p[1], p[2]) end
		else
			local p = pts[R.idx] or pts[1]
			clickAt(p[1], p[2])
			R.idx = R.idx % #pts + 1
		end
	end
	local done = n * (S.mode == "All" and #pts or 1)
	R.clicks = R.clicks + done
	S.total = (S.total or 0) + done
	if S.flash and os.clock() - (R.lastFlash or 0) > 0.09 then
		R.lastFlash = os.clock()
		local p = S.mode == "All" and pts[math.random(1, #pts)] or (pts[(R.idx - 2) % #pts + 1] or pts[1])
		flashAt(p[1], p[2])
	end
	local h = R.hist
	h[#h + 1] = { os.clock(), n * (S.mode == "All" and #pts or 1) }
	if S.stopClicks > 0 and R.clicks >= S.stopClicks then stopClicker("Stopped after " .. R.clicks .. " clicks") end
	if S.stopSecs > 0 and os.clock() - R.t0 >= S.stopSecs then stopClicker("Stopped after " .. S.stopSecs .. "s") end
end)

-- ================= macro =================
local function macroFile(slot) return DIR .. "/macro" .. slot .. ".json" end
local function loadMacro(slot)
	MC.steps = {}
	pcall(function()
		if hasFiles() and isfile(macroFile(slot)) then MC.steps = HttpService:JSONDecode(readfile(macroFile(slot))) end
	end)
end
local function saveMacro()
	pcall(function()
		if makefolder and isfolder and not isfolder(DIR) then makefolder(DIR) end
		writefile(macroFile(S.slot), HttpService:JSONEncode(MC.steps))
	end)
end
loadMacro(S.slot)
local function macroLen()
	local t = 0
	for _, s in ipairs(MC.steps) do t = t + (s.d or 0) end
	return t
end
local refreshMacro
local function addStep(st)
	local now = os.clock()
	st.d = math.floor((now - MC.lastT) * 1000 + 0.5) / 1000
	MC.lastT = now
	MC.steps[#MC.steps + 1] = st
	if refreshMacro then refreshMacro() end
end
-- fingers: every touch gets its own id while recording, and its own touch id when replayed
local REC = { fingers = {}, nextId = 0, last = {} }
local function fingerOf(i)
	local f = REC.fingers[i]
	if f then return f end
	REC.nextId = REC.nextId % 9 + 1
	f = REC.nextId
	REC.fingers[i] = f
	return f
end
local function startRecord()
	if R.running then stopClicker() end
	if MC.playing then return end
	MC.steps, MC.recording, MC.lastT = {}, true, os.clock()
	REC.fingers, REC.nextId, REC.last = {}, 0, {}
	setPanel(false)
	toast("● REC  joystick, camera, taps, swipes, keys. Tap ⚡ to stop", C.red, 3)
	if refreshMacro then refreshMacro() end
end
local function stopRecord()
	if not MC.recording then return end
	-- fingers still on the screen get lifted, so playback never leaves one stuck
	for i, f in pairs(REC.fingers) do
		local l = REC.last[f]
		if l then MC.steps[#MC.steps + 1] = { k = "up", f = f, x = l[1], y = l[2], d = 0 } end
		REC.fingers[i] = nil
	end
	MC.recording = false
	saveMacro()
	setPanel(true)
	toast(string.format("Saved %d steps (%.1fs) to slot %d", #MC.steps, macroLen(), S.slot), C.green, 3)
	if refreshMacro then refreshMacro() end
end
local function waitFor(sec)
	local t = os.clock() + sec
	while alive and MC.playing and os.clock() < t do RunService.Heartbeat:Wait() end
end
local function stopMacro()
	MC.playing = false
	if refreshMacro then refreshMacro() end
end
-- playback: each finger keeps the method chosen when it went down
local PB = {}
local function pbMethod(st)
	if S.method == "Auto" then
		if (st.f or 0) > 0 and inputs.Touch.ok() then return inputs.Touch, "Touch" end
		return method(st.x, st.y)
	end
	return method(st.x, st.y)
end
local function releaseAll()
	for f, p in pairs(PB) do
		pcall(p.m.press, p.x, p.y, false, 20 + f)
		PB[f] = nil
	end
end
local function runStep(st, idx)
	local f = st.f or 1
	if st.k == "down" then
		local m = pbMethod(st)
		if PB[f] then pcall(PB[f].m.press, PB[f].x, PB[f].y, false, 20 + f) end
		PB[f] = { m = m, x = st.x, y = st.y, i = idx }
		m.press(st.x, st.y, true, 20 + f)
	elseif st.k == "move" then
		local p = PB[f]
		if p then
			p.i = idx
			if (p.x ~= st.x or p.y ~= st.y) and p.m.move then p.m.move(st.x, st.y, 20 + f) end
			p.x, p.y = st.x, st.y
		end
	elseif st.k == "up" then
		local p = PB[f]
		if p then p.m.press(st.x, st.y, false, 20 + f) PB[f] = nil end
	elseif st.k == "kd" and VIM then VIM:SendKeyEvent(true, Enum.KeyCode[st.key], false, game)
	elseif st.k == "ku" and VIM then VIM:SendKeyEvent(false, Enum.KeyCode[st.key], false, game)
	elseif st.k == "tap" then local m = pbMethod(st) m.press(st.x, st.y, true, 20 + f) m.press(st.x, st.y, false, 20 + f) end
end
local function playMacro()
	if MC.playing or MC.recording then return end
	if #MC.steps == 0 then toast("Slot " .. S.slot .. " is empty: record first", C.amber) return end
	if R.running then stopClicker() end
	MC.playing, MC.loopN = true, 0
	MC.reopen = S.hidePanel and panelOpen
	if S.hidePanel then setPanel(false) end
	setMarkersVisible(false)
	if refreshMacro then refreshMacro() end
	quiet(true)
	task.spawn(function()
		wakeTouch()
		while alive and MC.playing do
			MC.loopN = MC.loopN + 1
			-- frame-driven playback: steps fire on their exact recorded time, and every finger
			-- that is moving glides between its recorded points on every frame (no steps / jitter)
			local steps = MC.steps
			local n = #steps
			local times, nxt, lastOf = {}, {}, {}
			local acc = 0
			for k, st in ipairs(steps) do
				acc = acc + (st.d or 0)
				times[k] = acc
				local f = st.f or 1
				if st.k == "down" or st.k == "move" or st.k == "up" then
					if lastOf[f] then nxt[lastOf[f]] = k end
					lastOf[f] = k
				end
			end
			local t0, k = os.clock(), 1
			while alive and MC.playing and k <= n do
				local now = (os.clock() - t0) * S.macroSpeed
				while k <= n and times[k] <= now do
					MC.stepN = k
					pcall(runStep, steps[k], k)
					k = k + 1
				end
				if S.smooth then
					for f, pb in pairs(PB) do
						local j = pb.i and nxt[pb.i]
						local sj = j and steps[j]
						if sj and sj.k ~= "down" and pb.m.move then
							local ta, tb = times[pb.i], times[j]
							local a = tb > ta and (now - ta) / (tb - ta) or 1
							if a > 0 and a < 1 then
								local sa = steps[pb.i]
								local x = sa.x + (sj.x - sa.x) * a
								local y = sa.y + (sj.y - sa.y) * a
								if math.abs(x - pb.x) + math.abs(y - pb.y) >= 0.5 then
									pcall(pb.m.move, x, y, 20 + f)
									pb.x, pb.y = x, y
								end
							end
						end
					end
				end
				if k <= n then RunService.RenderStepped:Wait() end
			end
			releaseAll()
			if S.macroLoops > 0 and MC.loopN >= S.macroLoops then break end
			waitFor(S.loopDelay)
		end
		releaseAll()
		MC.playing = false
		if not R.running then quiet(false) end
		setMarkersVisible(true)
		if MC.reopen then MC.reopen = false setPanel(true) end
		if refreshMacro then refreshMacro() end
		toast("Macro finished (" .. MC.loopN .. " loops)", C.green)
	end)
end

-- ================= input watcher: recording, pick-a-point, hotkeys =================
local picking = false
local function rectHas(o, x, y)
	if not (o and o.Visible) then return false end
	local p, s = o.AbsolutePosition, o.AbsoluteSize
	return x >= p.X and y >= p.Y and x <= p.X + s.X and y <= p.Y + s.Y
end
overOurs = function(x, y)
	if rectHas(fab, x, y) or rectHas(play, x, y) or (panel.Visible and rectHas(panel, x, y)) then return true end
	for _, m in ipairs(markers) do if rectHas(m, x, y) then return true end end
	return false
end
on(UIS.InputBegan, function(i, gp)
	local t = i.UserInputType
	if t == Enum.UserInputType.Keyboard then
		if i.KeyCode == Enum.KeyCode.F6 then toggleClicker() return end
		if i.KeyCode == Enum.KeyCode.F7 then if MC.playing then stopMacro() else playMacro() end return end
		if i.KeyCode == Enum.KeyCode.F8 then if MC.recording then stopRecord() else startRecord() end return end
		if MC.recording and not gp then addStep({ k = "kd", key = i.KeyCode.Name }) end
		return
	end
	if t ~= MB1 and t ~= TOUCH then return end
	local x, y = i.Position.X, i.Position.Y
	if overOurs(x, y) then return end
	if picking then
		picking = false
		addPoint(x, y)
		setPanel(true)
		toast("Point " .. #S.points .. " placed", C.green)
		return
	end
	if MC.recording then
		local f = fingerOf(i)
		REC.last[f] = { math.floor(x), math.floor(y), os.clock() }
		addStep({ k = "down", f = f, x = math.floor(x), y = math.floor(y) })
	end
end)
on(UIS.InputChanged, function(i)
	if not MC.recording then return end
	local t = i.UserInputType
	local f
	if t == TOUCH then
		f = REC.fingers[i]
		if not f then
			-- a finger that was already down when recording started (joystick / camera): start it here
			local x, y = i.Position.X, i.Position.Y
			if overOurs(x, y) then return end
			f = fingerOf(i)
			REC.last[f] = { math.floor(x), math.floor(y), 0 }
			addStep({ k = "down", f = f, x = math.floor(x), y = math.floor(y) })
		end
	elseif t == MOVE then
		for k, v in pairs(REC.fingers) do if k.UserInputType == MB1 then f = v end end
	end
	if not f then return end
	local l = REC.last[f]
	local x, y = math.floor(i.Position.X), math.floor(i.Position.Y)
	if l and os.clock() - l[3] < 1 / 120 then return end
	if l and l[1] == x and l[2] == y then return end
	REC.last[f] = { x, y, os.clock() }
	addStep({ k = "move", f = f, x = x, y = y })
end)
on(UIS.InputEnded, function(i)
	local t = i.UserInputType
	if t == Enum.UserInputType.Keyboard then
		if MC.recording and i.KeyCode ~= Enum.KeyCode.F8 and i.KeyCode ~= Enum.KeyCode.F6 and i.KeyCode ~= Enum.KeyCode.F7 then addStep({ k = "ku", key = i.KeyCode.Name }) end
		return
	end
	if (t == MB1 or t == TOUCH) and REC.fingers[i] then
		local f = REC.fingers[i]
		REC.fingers[i] = nil
		if MC.recording then addStep({ k = "up", f = f, x = math.floor(i.Position.X), y = math.floor(i.Position.Y) }) end
	end
end)

-- ================= self test: calibrate offsets, then check which methods really hit =================
local function selfTest()
	if R.running or MC.playing then toast("Stop first", C.amber) return end
	local wasVis = panelOpen
	setPanel(false, true)
	calibrate()
	local tgt = new("TextButton", { Position = UDim2.fromOffset(300, 120), Size = UDim2.fromOffset(120, 60), BackgroundColor3 = C.amber, Text = "TEST", Font = Enum.Font.GothamBlack, TextSize = 18, ZIndex = 40 }, gui)
	round(tgt, 12)
	local hits = 0
	local c = tgt.MouseButton1Down:Connect(function() hits = hits + 1 end)
	task.wait(0.2)
	local cx = tgt.AbsolutePosition.X + 60
	local cy = tgt.AbsolutePosition.Y + 30
	local results, best = {}, nil
	for _, name in ipairs({ "Touch", "VIM", "Exec" }) do
		local m = inputs[name]
		hits = 0
		if isTouch and name ~= "Touch" then
			results[#results + 1] = name .. " skip"
		else
		if m.ok() then
			for _ = 1, 3 do pcall(m.press, cx, cy, true) pcall(m.press, cx, cy, false) RunService.Heartbeat:Wait() end
			task.wait(0.15)
		end
		results[#results + 1] = name .. (hits > 0 and " ✓" or " ✗")
		if hits > 0 and not best then best = name end
		end
	end
	wakeTouch()
	c:Disconnect()
	tgt:Destroy()
	setPanel(wasVis)
	results[#results + 1] = "UI " .. (inputs.UI.ok() and "✓" or "✗")
	toast(best and ("Ready: " .. table.concat(results, "  ")) or "Screen taps blocked here: use UI or Tool", best and C.green or C.red, 4)
	return best, results
end

-- ================= pages =================
local clickPg = addTab("CLICK", "⚡")
local macroPg = addTab("MACRO", "⏺")
local smartPg = addTab("SMART", "✦")
local morePg = addTab("MORE", "⚙")

-- CLICK: hero card = power button + live stats + speed graph
local hero = card(clickPg, 118)
local power = new("TextButton", { Position = UDim2.fromOffset(10, 12), Size = UDim2.fromOffset(92, 92), BackgroundColor3 = Color3.new(1, 1, 1), Text = "", AutoButtonColor = false, ZIndex = 4 }, hero)
round(power, 999)
local powerG = spin(new("UIGradient", { Color = ColorSequence.new(C.green, Color3.fromRGB(0, 200, 255)) }, power), 140, function() return R.running end)
local powerCore = new("Frame", { AnchorPoint = Vector2.new(0.5, 0.5), Position = UDim2.fromScale(0.5, 0.5), Size = UDim2.new(1, -8, 1, -8), BackgroundColor3 = C.bg, ZIndex = 5 }, power)
round(powerCore, 999)
local powerIcon = label(powerCore, { Position = UDim2.fromScale(0, 0.14), Size = UDim2.new(1, 0, 0.45, 0), Text = "⏻", Font = Enum.Font.GothamBlack, TextSize = 30, TextColor3 = C.green, TextXAlignment = Enum.TextXAlignment.Center, ZIndex = 6 })
local powerTxt = label(powerCore, { Position = UDim2.fromScale(0, 0.6), Size = UDim2.new(1, 0, 0.2, 0), Text = "START", Font = Enum.Font.GothamBlack, TextSize = 12, TextColor3 = C.text, TextXAlignment = Enum.TextXAlignment.Center, ZIndex = 6 })
local powerScale = new("UIScale", {}, power)
on(power.InputBegan, function(i) if i.UserInputType == MB1 or i.UserInputType == TOUCH then tw(powerScale, 0.08, { Scale = 0.92 }) end end)
on(power.InputEnded, function(i) if i.UserInputType == MB1 or i.UserInputType == TOUCH then tw(powerScale, 0.35, { Scale = 1 }, Enum.EasingStyle.Back) end end)
on(power.MouseButton1Click, toggleClicker)
local bigBtn = power
local function tile(x, w, cap)
	local t = new("Frame", { Position = UDim2.fromOffset(x, 12), Size = UDim2.fromOffset(w, 40), BackgroundColor3 = C.card2, ZIndex = 4 }, hero)
	round(t, 10)
	label(t, { Position = UDim2.fromOffset(8, 3), Size = UDim2.new(1, -10, 0, 12), Text = cap, Font = Enum.Font.GothamBlack, TextSize = 8, TextColor3 = C.sub, ZIndex = 5 })
	return label(t, { Position = UDim2.fromOffset(8, 15), Size = UDim2.new(1, -10, 0, 22), Text = "0", Font = Enum.Font.GothamBlack, TextSize = 18, ZIndex = 5 })
end
local tCps = tile(112, 92, "LIVE CPS")
neon(tCps, 0)
local tClicks = tile(210, 96, "CLICKS")
local graph = new("Frame", { Position = UDim2.fromOffset(112, 58), Size = UDim2.fromOffset(194, 34), BackgroundColor3 = C.card2, ClipsDescendants = true, ZIndex = 4 }, hero)
round(graph, 8)
local BARS = 32
local bars = {}
for k = 1, BARS do
	local b = new("Frame", { AnchorPoint = Vector2.new(0, 1), Position = UDim2.new(0, 3 + (k - 1) * 6, 1, -3), Size = UDim2.fromOffset(4, 1), BackgroundColor3 = Color3.new(1, 1, 1), BorderSizePixel = 0, ZIndex = 5 }, graph)
	round(b, 2)
	grad(b, C.a2, C.a1, -90)
	bars[k] = b
end
local graphHist = {}
for k = 1, BARS do graphHist[k] = 0 end
local statL = label(hero, { Position = UDim2.fromOffset(112, 96), Size = UDim2.fromOffset(194, 14), Text = "", TextSize = 10, TextColor3 = C.sub, ZIndex = 4 })

do
title(clickPg, "SPEED  (clicks per second)")
local spd = card(clickPg, 62)
local cpsBox = new("TextBox", { Position = UDim2.fromOffset(8, 6), Size = UDim2.fromOffset(70, 24), BackgroundColor3 = C.card2, Text = tostring(S.cps), Font = Enum.Font.GothamBlack, TextSize = 14, TextColor3 = C.a1, ClearTextOnFocus = false, ZIndex = 4 }, spd)
round(cpsBox, 8)
local track = new("TextButton", { Position = UDim2.fromOffset(88, 14), Size = UDim2.new(1, -100, 0, 8), BackgroundColor3 = C.card2, Text = "", AutoButtonColor = false, ZIndex = 4 }, spd)
round(track, 4)
local fill = new("Frame", { Size = UDim2.fromScale(0, 1), BackgroundColor3 = C.a1, ZIndex = 5 }, track)
round(fill, 4) grad(fill, C.a1, C.a2)
local knob = new("Frame", { AnchorPoint = Vector2.new(0.5, 0.5), Position = UDim2.fromScale(0, 0.5), Size = UDim2.fromOffset(16, 16), BackgroundColor3 = C.text, ZIndex = 6 }, track)
round(knob, 8)
local MAXCPS = 1000
-- log scale slider 1..1000
local function cpsToA(v) return math.log(math.max(v, 1)) / math.log(MAXCPS) end
local function setCps(v)
	S.cps = math.clamp(math.floor(v + 0.5), 1, MAXCPS)
	cpsBox.Text = tostring(S.cps)
	local a = cpsToA(S.cps)
	fill.Size = UDim2.fromScale(a, 1) knob.Position = UDim2.fromScale(a, 0.5)
	save()
end
setCps(S.cps)
on(cpsBox.FocusLost, function() setCps(tonumber(cpsBox.Text) or S.cps) end)
local sliding = nil
local function slideTo(px)
	local a = math.clamp((px - track.AbsolutePosition.X) / track.AbsoluteSize.X, 0, 1)
	setCps(MAXCPS ^ a)
end
on(track.InputBegan, function(i) if i.UserInputType == MB1 or i.UserInputType == TOUCH then sliding = i slideTo(i.Position.X) end end)
on(UIS.InputChanged, function(i) if sliding and (i == sliding or i.UserInputType == MOVE) then slideTo(i.Position.X) end end)
on(UIS.InputEnded, function(i) if sliding and (i == sliding or i.UserInputType == MB1) then sliding = nil end end)
local presets = { 10, 25, 50, 100, 250, 1000 }
for k, v in ipairs(presets) do
	local b = btn(spd, v == 1000 and "MAX" or tostring(v), 8 + (k - 1) * 50, 34, 46, 22)
	on(b.MouseButton1Click, function() setCps(v) end)
end

title(clickPg, "CLICK POINTS")
local ptCard = card(clickPg, 62)
local ptL = label(ptCard, { Position = UDim2.fromOffset(10, 4), Size = UDim2.new(1, -20, 0, 16), TextSize = 11, TextColor3 = C.sub, ZIndex = 4 })
local bAdd = btn(ptCard, "+ Add", 6, 24, 70, 30)
local bPick = btn(ptCard, "Tap to place", 80, 24, 92, 30)
local bDel = btn(ptCard, "– Last", 176, 24, 60, 30)
local bClr = btn(ptCard, "Clear", 240, 24, 58, 30, Color3.fromRGB(70, 30, 45))
refreshPoints = function()
	ptL.Text = string.format("%d point%s · drag the circles to move them", #S.points, #S.points == 1 and "" or "s")
end
on(bAdd.MouseButton1Click, function() addPoint() end)
on(bPick.MouseButton1Click, function() picking = true setPanel(false) toast("Tap where you want the point", C.a1, 3) end)
on(bDel.MouseButton1Click, function() S.points[#S.points] = nil rebuildMarkers() refreshPoints() save() end)
on(bClr.MouseButton1Click, function() S.points = {} rebuildMarkers() refreshPoints() save() end)
end
chips(clickPg, "With several points", { { "One by one", "Cycle" }, { "All at once", "All" } }, function() return S.mode end, function(v) S.mode = v end)
local mOpts = {}
for _, n in ipairs(METHODS) do mOpts[#mOpts + 1] = { n, n } end
chips(clickPg, "Click method  (Auto = best one the self test found)", mOpts, function() return S.method end, function(v) S.method = v end)
toggle(clickPg, "Hold instead of click", "presses and holds on point 1", function() return S.hold end, function(v) S.hold = v end)

-- MACRO
local mCard = card(macroPg, 92)
local mStat = label(mCard, { Position = UDim2.fromOffset(10, 4), Size = UDim2.new(1, -20, 0, 32), TextSize = 11, TextYAlignment = Enum.TextYAlignment.Top, ZIndex = 4 })
local bRec = btn(mCard, "● REC", 6, 40, 96, 44, C.red)
local bPlay = btn(mCard, "▶ PLAY", 106, 40, 96, 44, C.green)
local bStop = btn(mCard, "■ STOP", 206, 40, 92, 44)
for _, b in ipairs({ bRec, bPlay }) do b.Font = Enum.Font.GothamBlack b.TextSize = 14 b.TextColor3 = C.bg end
on(bRec.MouseButton1Click, function() if MC.recording then stopRecord() else startRecord() end end)
on(bPlay.MouseButton1Click, playMacro)
on(bStop.MouseButton1Click, function() stopRecord() stopMacro() end)
chips(macroPg, "Playback speed", { { "0.5x", 0.5 }, { "1x", 1 }, { "2x", 2 }, { "4x", 4 }, { "10x", 10 } }, function() return S.macroSpeed end, function(v) S.macroSpeed = v end)
chips(macroPg, "Repeat", { { "1", 1 }, { "5", 5 }, { "25", 25 }, { "100", 100 }, { "∞", 0 } }, function() return S.macroLoops end, function(v) S.macroLoops = v end)
chips(macroPg, "Pause between loops", { { "0", 0 }, { "0.5s", 0.5 }, { "2s", 2 }, { "10s", 10 } }, function() return S.loopDelay end, function(v) S.loopDelay = v end)
local slotRefresh
slotRefresh = chips(macroPg, "Macro slot (saved on your device)", { { "1", 1 }, { "2", 2 }, { "3", 3 }, { "4", 4 }, { "5", 5 } }, function() return S.slot end, function(v)
	if MC.playing or MC.recording then return end
	S.slot = v loadMacro(v)
	if refreshMacro then refreshMacro() end
end)
toggle(macroPg, "Ultra smooth playback", "glides fingers between recorded points every frame", function() return S.smooth end, function(v) S.smooth = v end)
do
local edCard = card(macroPg, 70)
local bUndo = btn(edCard, "Remove last step", 6, 4, 148, 28)
local bClear = btn(edCard, "Clear slot", 158, 4, 148, 28, Color3.fromRGB(70, 30, 45))
local bTrim = btn(edCard, "Trim start", 6, 36, 148, 28)
local bGaps = btn(edCard, "Cut long pauses", 158, 36, 148, 28)
on(bTrim.MouseButton1Click, function()
	if MC.recording or MC.playing or #MC.steps == 0 then return end
	MC.steps[1].d = math.min(MC.steps[1].d or 0, 0.15)
	saveMacro() refreshMacro() toast("Start trimmed", C.green)
end)
on(bGaps.MouseButton1Click, function()
	if MC.recording or MC.playing then return end
	local cut = 0
	for _, st in ipairs(MC.steps) do
		if (st.d or 0) > 1.5 then cut = cut + st.d - 0.5 st.d = 0.5 end
	end
	saveMacro() refreshMacro() toast(string.format("Cut %.1fs of waiting", cut), C.green)
end)
on(bUndo.MouseButton1Click, function()
	if MC.recording or MC.playing then return end
	-- remove the last gesture: everything back to the previous "down"/"kd"
	for i = #MC.steps, 1, -1 do
		local k = MC.steps[i].k
		MC.steps[i] = nil
		if k == "down" or k == "kd" or k == "tap" then break end
	end
	saveMacro() refreshMacro()
end)
on(bClear.MouseButton1Click, function() if MC.recording or MC.playing then return end MC.steps = {} saveMacro() refreshMacro() end)
end
title(macroPg, "STEPS")
local stepsL = label(card(macroPg, 120), { Position = UDim2.fromOffset(10, 6), Size = UDim2.new(1, -20, 1, -12), TextSize = 10, TextYAlignment = Enum.TextYAlignment.Top, TextColor3 = C.sub, Font = Enum.Font.Code, TextWrapped = true, ZIndex = 4 })
refreshMacro = function()
	local taps, keys, fingers = 0, 0, {}
	for _, s in ipairs(MC.steps) do
		if s.k == "down" or s.k == "tap" then taps = taps + 1 elseif s.k == "kd" then keys = keys + 1 end
		if s.f then fingers[s.f] = true end
	end
	local nf = 0
	for _ in pairs(fingers) do nf = nf + 1 end
	local state = MC.recording and "● RECORDING" or (MC.playing and string.format("▶ PLAYING  loop %d%s · step %d/%d", MC.loopN, S.macroLoops > 0 and ("/" .. S.macroLoops) or "", MC.stepN, #MC.steps) or "ready")
	mStat.Text = string.format("Slot %d · %d touches · %d fingers · %d keys · %.1fs\n%s", S.slot, taps, nf, keys, macroLen(), state)
	local lines = {}
	local from = math.max(1, #MC.steps - 11)
	for i = from, #MC.steps do
		local s = MC.steps[i]
		if s.k == "kd" or s.k == "ku" then
			lines[#lines + 1] = string.format("%3d  +%.2fs  key %s %s", i, s.d or 0, s.key, s.k == "kd" and "down" or "up")
		else
			lines[#lines + 1] = string.format("%3d  +%.2fs  F%d %-4s %d,%d", i, s.d or 0, s.f or 1, s.k, s.x or 0, s.y or 0)
		end
	end
	stepsL.Text = #lines > 0 and table.concat(lines, "\n") or "empty. Press ● REC, then do what you want repeated, then ■ STOP."
	bRec.Text = MC.recording and "■ END" or "● REC"
end
refreshMacro()

-- MORE
title(morePg, "HUMAN-LIKE")
chips(morePg, "Random spot around the point", { { "off", 0 }, { "3 px", 3 }, { "8 px", 8 }, { "15 px", 15 } }, function() return S.jitterPx end, function(v) S.jitterPx = v end)
chips(morePg, "Random speed variation", { { "off", 0 }, { "10%", 10 }, { "25%", 25 }, { "50%", 50 } }, function() return S.jitterPct end, function(v) S.jitterPct = v end)
title(morePg, "AUTO STOP")
chips(morePg, "After this many clicks", { { "never", 0 }, { "100", 100 }, { "1K", 1000 }, { "10K", 10000 }, { "100K", 100000 } }, function() return S.stopClicks end, function(v) S.stopClicks = v end)
chips(morePg, "After this long", { { "never", 0 }, { "10s", 10 }, { "1m", 60 }, { "10m", 600 }, { "1h", 3600 } }, function() return S.stopSecs end, function(v) S.stopSecs = v end)
if setfpscap then
	title(morePg, "FPS (screen taps per frame are limited, more FPS = more taps)")
	chips(morePg, "FPS cap", { { "game", 0 }, { "60", 60 }, { "120", 120 }, { "240", 240 } }, function() return S.fps end, function(v)
		S.fps = v
		pcall(setfpscap, v > 0 and v or 60)
	end)
	if S.fps > 0 then pcall(setfpscap, S.fps) end
end
title(morePg, "OPTIONS")
toggle(morePg, "Mute game click sounds", "silences the game's sounds while clicking", function() return S.muteSfx end, function(v) S.muteSfx = v end)
toggle(morePg, "No vibration", "stops the game buzzing your phone while clicking", function() return S.noVibe end, function(v) S.noVibe = v end)
toggle(morePg, "Hide panel while running", "so clicks never land on it", function() return S.hidePanel end, function(v) S.hidePanel = v end)
toggle(morePg, "Anti-AFK", "no 20 minute idle kick", function() return S.antiAfk end, function(v) S.antiAfk = v end)
do
local testCard = card(morePg, 64)
local testL = label(testCard, { Position = UDim2.fromOffset(10, 4), Size = UDim2.new(1, -20, 0, 26), TextSize = 10, TextColor3 = C.sub, TextWrapped = true, TextYAlignment = Enum.TextYAlignment.Top, ZIndex = 4, Text = "Self test: measures the screen offset (notch / top bar) and checks which tap method works here." })
local bTest = btn(testCard, "Run self test", 6, 32, 296, 26, C.a2)
on(bTest.MouseButton1Click, function()
	task.spawn(function()
		local best, res = selfTest()
		testL.Text = (best and ("Auto uses " .. best .. " · ") or "") .. table.concat(res or {}, "  ")
	end)
end)
end
title(morePg, "LIFETIME")
local statsCard = card(morePg, 40)
local statsL = label(statsCard, { Position = UDim2.fromOffset(12, 4), Size = UDim2.new(1, -24, 1, -8), TextSize = 11, ZIndex = 4 })
label(card(morePg, 40), { Position = UDim2.fromOffset(10, 4), Size = UDim2.new(1, -20, 1, -8), TextSize = 10, TextColor3 = C.sub, TextWrapped = true, ZIndex = 4, Text = "PC keys:  F6 clicker on/off  ·  F7 play/stop macro  ·  F8 record/stop" })

do
-- SMART
title(smartPg, "AUTO-PRESS GAME BUTTONS")
toggle(smartPg, "Auto-press buttons", "presses game buttons whose text has your words", function() return S.autoBtn end, function(v) S.autoBtn = v end)
local wCard = card(smartPg, 58)
label(wCard, { Position = UDim2.fromOffset(12, 5), Size = UDim2.new(1, -24, 0, 14), Text = "Words (comma separated, any game language)", TextSize = 10, TextColor3 = C.sub, ZIndex = 4 })
local wordsBox = new("TextBox", { Position = UDim2.fromOffset(8, 24), Size = UDim2.new(1, -16, 0, 26), BackgroundColor3 = C.card2, Text = S.btnWords, PlaceholderText = "claim, collect, ok", Font = Enum.Font.GothamBold, TextSize = 11, TextColor3 = C.a1, ClearTextOnFocus = false, TextXAlignment = Enum.TextXAlignment.Left, ZIndex = 4 }, wCard)
round(wordsBox, 8)
new("UIPadding", { PaddingLeft = UDim.new(0, 8) }, wordsBox)
on(wordsBox.FocusLost, function() S.btnWords = wordsBox.Text save() end)
chips(smartPg, "Check every", { { "0.25s", 0.25 }, { "0.5s", 0.5 }, { "1s", 1 }, { "3s", 3 } }, function() return S.btnEvery end, function(v) S.btnEvery = v end)
local btnStatL = label(card(smartPg, 30), { Position = UDim2.fromOffset(12, 0), Size = UDim2.new(1, -24, 1, 0), Text = "nothing pressed yet", TextSize = 10, TextColor3 = C.sub, TextTruncate = Enum.TextTruncate.AtEnd, ZIndex = 4 })
title(smartPg, "TIMING")
chips(smartPg, "Countdown before START", { { "off", 0 }, { "3s", 3 }, { "5s", 5 }, { "10s", 10 } }, function() return S.countdown end, function(v) S.countdown = v end)
chips(smartPg, "Work / rest cycle", { { "off", "off" }, { "5/5s", "5:5" }, { "10/20s", "10:20" }, { "30/30s", "30:30" }, { "1/2m", "60:120" } }, function() return S.burst end, function(v) S.burst = v end)
title(smartPg, "EXTRAS")
toggle(smartPg, "Click flash", "a small neon ring shows where it clicks", function() return S.flash end, function(v) S.flash = v end)
toggle(smartPg, "Points per game", "every game remembers its own click points", function() return S.perGame end, function(v)
	S.perGame = v
	if v then S.games[PID] = S.points end
end)

-- auto-press: scans your game UI for visible buttons with matching text (never Robux / buy buttons)
local BLOCK = { "robux", "r%$", "buy", "purchase", "premium", "gift", "trade", "delete", "sell", "leave", "kick", "report", "block" }
local pressedN, lastPress, btnCool = 0, "", {}
-- live set of the game's buttons (updated by events, so a check never walks the whole UI)
local btnSet = setmetatable({}, { __mode = "k" })
for _, d in ipairs(lp.PlayerGui:GetDescendants()) do if d:IsA("GuiButton") then btnSet[d] = true end end
on(lp.PlayerGui.DescendantAdded, function(d) if d:IsA("GuiButton") then btnSet[d] = true end end)
on(lp.PlayerGui.DescendantRemoving, function(d) btnSet[d] = nil end)
local function shown(o)
	local x = o
	while x and x ~= lp.PlayerGui do
		if x:IsA("GuiObject") and not x.Visible then return false end
		if x:IsA("ScreenGui") and not x.Enabled then return false end
		if x:IsA("LayerCollector") and x ~= lp.PlayerGui and x.Parent == lp.PlayerGui then break end
		x = x.Parent
	end
	return true
end
local function textOf(b)
	local t = b:IsA("TextButton") and b.Text or ""
	if #t < 1 then
		for _, d in ipairs(b:GetDescendants()) do
			if d:IsA("TextLabel") and #d.Text > 0 then t = t .. " " .. d.Text if #t > 40 then break end end
		end
	end
	return string.lower(t)
end
local function scanButtons()
	local words = {}
	for w in string.gmatch(string.lower(S.btnWords or ""), "[^,]+") do
		w = w:match("^%s*(.-)%s*$")
		if #w > 0 then words[#words + 1] = w end
	end
	if #words == 0 then return end
	local now = os.clock()
	for b in pairs(btnSet) do
		if b.Parent and not b:FindFirstAncestor("TouchGui") and (not btnCool[b] or now - btnCool[b] > 1.5) and shown(b) then
			local t = textOf(b)
			if #t > 0 then
				local hit
				for _, w in ipairs(words) do if string.find(t, w, 1, true) then hit = w break end end
				if hit then
					for _, bad in ipairs(BLOCK) do if string.find(t, bad) and not string.find(hit, bad) then hit = nil break end end
				end
				if hit then
					btnCool[b] = now
					local c = b.AbsolutePosition + b.AbsoluteSize / 2
					fireButton(b, c.X, c.Y)
					pressedN = pressedN + 1
					lastPress = t:gsub("%s+", " "):sub(1, 30)
				end
			end
		end
	end
end
task.spawn(function()
	while alive do
		if S.autoBtn then pcall(scanButtons) end
		btnStatL.Text = pressedN > 0 and string.format("pressed %d  ·  last: %s", pressedN, lastPress) or (S.autoBtn and "watching for buttons..." or "off")
		task.wait(math.max(0.25, S.btnEvery or 1))
	end
end)

end

-- ================= panel / fab behaviour =================
on(minB.MouseButton1Click, function() setPanel(false) end)
local fabHold = { t = 0, fired = false }
on(fab.InputBegan, function(i)
	if i.UserInputType ~= MB1 and i.UserInputType ~= TOUCH then return end
	fabHold.t, fabHold.fired = os.clock(), false
	local my = fabHold.t
	task.delay(0.55, function()
		if fabHold.t == my and fabDrag.input and not fabDrag.moved then
			fabHold.fired = true
			toggleClicker()
		end
	end)
end)
on(fab.MouseButton1Click, function()
	if fabDrag.moved or fabHold.fired then fabHold.fired = false return end
	if MC.recording then stopRecord() return end
	setPanel(not panelOpen)
end)
on(play.MouseButton1Click, function()
	if MC.recording then stopRecord() return end
	if MC.playing then stopMacro() return end
	toggleClicker()
end)

refreshMain = function()
	local busyRun = R.running or MC.playing
	powerTxt.Text = R.running and "STOP" or "START"
	powerIcon.TextColor3 = R.running and C.red or C.green
	powerG.Color = R.running and ColorSequence.new(C.red, C.a3) or ColorSequence.new(C.green, Color3.fromRGB(0, 200, 255))
	play.Text = (busyRun or MC.recording) and "■" or "▶"
	play.BackgroundColor3 = (busyRun or MC.recording) and C.red or C.green
end

-- anti-AFK
on(lp.Idled, function()
	if not S.antiAfk then return end
	pcall(function()
		local vu = game:GetService("VirtualUser")
		vu:CaptureController()
		vu:ClickButton2(Vector2.new())
	end)
end)

-- animations: spinning neon gradients + title shimmer (one cheap loop)
on(RunService.RenderStepped, function(dt)
	local open = panel.Visible
	for k = #spinners, 1, -1 do
		if not spinners[k].g.Parent then table.remove(spinners, k) end
	end
	for _, sp in ipairs(spinners) do
		if (not sp.w) or sp.w() then
			if open or sp.g:IsDescendantOf(fab) or sp.g:IsDescendantOf(toastF) then sp.g.Rotation = (sp.g.Rotation + sp.s * dt) % 360 end
		end
	end
	if open then titleG.Offset = Vector2.new(math.sin(os.clock() * 1.4) * 0.35, 0) end
end)

local function short(n)
	if n >= 1e6 then return string.format("%.1fM", n / 1e6) end
	if n >= 1e4 then return string.format("%.1fK", n / 1e3) end
	return tostring(n)
end

-- ================= status loop (4x a second, cheap) =================
task.spawn(function()
	local pulse = 0
	while alive do
		local now, h, sum = os.clock(), R.hist, 0
		local keep = {}
		for _, e in ipairs(h) do if now - e[1] <= 1 then keep[#keep + 1] = e sum = sum + e[2] end end
		R.hist = keep
		R.cps = R.running and sum or 0
		local el = R.running and (now - R.t0) or 0
		tCps.Text = R.holding and "HOLD" or short(R.cps)
		tClicks.Text = short(R.clicks)
		statL.Text = string.format("%d:%02d  ·  %s  ·  target %d/s", math.floor(el / 60), math.floor(el % 60), R.running and lastMethod or S.method, S.cps)
		-- graph
		table.remove(graphHist, 1)
		graphHist[BARS] = R.cps
		local top = math.max(10, S.cps)
		for k = 1, BARS do
			local v = graphHist[k]
			bars[k].Size = UDim2.fromOffset(4, math.max(1, math.floor(math.min(v / top, 1) * 28)))
			bars[k].BackgroundTransparency = v > 0 and 0 or 0.7
		end
		local col, txt
		if R.running then txt, col = R.holding and "● HOLD" or ("● " .. short(R.cps) .. "/s"), C.green
		elseif MC.playing then txt, col = "▶ MACRO", C.a1
		elseif MC.recording then txt, col = "● REC", C.red
		elseif picking then txt, col = "◎ PLACE", C.amber
		else txt, col = "IDLE", C.sub end
		pill.Text, pill.TextColor3, pillStroke.Color = txt, col, col
		pulse = pulse + 1
		local active = R.running or MC.playing or MC.recording
		if active then
			fabPulse.Size = UDim2.fromScale(1, 1)
			fabPulseS.Transparency = 0.1
			fabPulseS.Color = col
			tw(fabPulse, 0.24, { Size = UDim2.fromScale(1.45, 1.45) })
			tw(fabPulseS, 0.24, { Transparency = 1 })
			fabIcon.Text = R.running and short(R.cps) or (MC.recording and "●" or "▶")
			fabIcon.TextSize = R.running and 15 or 20
			fabIcon.TextColor3 = col
			fabSub.Text = R.running and "CPS" or (MC.recording and "REC" or "MACRO")
		else
			fabIcon.Text, fabIcon.TextSize, fabIcon.TextColor3, fabSub.Text = "⚡", 20, C.text, "AFG"
		end
		if MC.playing then refreshMacro() end
		refreshMain()
		if R.cps > (S.bestCps or 0) then S.bestCps = R.cps save() end
		statsL.Text = string.format("%s clicks all time  ·  record %d CPS", short(S.total or 0), S.bestCps or 0)
		if R.running and R.resting then pill.Text, pill.TextColor3, pillStroke.Color = "◌ REST", C.amber, C.amber end
		if R.counting then pill.Text, pill.TextColor3, pillStroke.Color = "◷ " .. tostring(cdLabel.Text), C.amber, C.amber end
		if pulse % 8 == 0 then flush() end
		task.wait(0.25)
	end
end)

-- ================= start =================
rebuildMarkers()
refreshPoints()
showTab("CLICK")
refreshMain()
task.delay(0.5, function() if alive then calibrate() end end)

genv.AFGC = { S = S, R = R, MC = MC, start = startClicker, stop = stopClicker, selfTest = selfTest, play = playMacro, stopMacro = stopMacro, inputs = inputs }
genv.AFGC_STOP = function()
	alive = false
	QUIET.active = false
	R.running, MC.playing, MC.recording = false, false, false
	flush()
	for _, c in ipairs(conns) do pcall(function() c:Disconnect() end) end
	pcall(function() gui:Destroy() end)
end
on(closeB.MouseButton1Click, function() genv.AFGC_STOP() end)
toast("AFG Clicker " .. VERSION .. " ready", C.a1)
