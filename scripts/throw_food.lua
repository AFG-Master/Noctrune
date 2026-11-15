-- Throw Food Helper · auto farm for "Throw Food For Animals"
-- Plays the game through its own controls: real meter taps at PERFECT, walks to your own
-- pull-up bar to train, taps the training bonus targets, and buys with in-game money only.
local VERSION = "v1.2"
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
	farm = false, mode = "cycle", cycleThrows = 3, cycleTrain = 60, autoEquip = true, tapBonus = true,
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

local gui = new("ScreenGui", { Name = "AFGThrowFood", ResetOnSpawn = false, IgnoreGuiInset = true, DisplayOrder = 999, ZIndexBehavior = Enum.ZIndexBehavior.Sibling })
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
local fabIcon = label(fabCore, { Size = UDim2.new(1, 0, 0.62, 0), Position = UDim2.fromScale(0, 0.06), Text = "🍖", Font = Enum.Font.GothamBlack, TextSize = 20, TextXAlignment = Enum.TextXAlignment.Center, ZIndex = 22 })
local fabSub = label(fabCore, { Size = UDim2.new(1, 0, 0.3, 0), Position = UDim2.fromScale(0, 0.62), Text = "FOOD", Font = Enum.Font.GothamBlack, TextSize = 9, TextColor3 = C.sub, TextXAlignment = Enum.TextXAlignment.Center, ZIndex = 22 })
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
local titleL = label(head, { Position = UDim2.fromOffset(52, 8), Size = UDim2.fromOffset(170, 20), Text = "THROW FOOD", Font = Enum.Font.GothamBlack, TextSize = 16, ZIndex = 4 })
local titleG = new("UIGradient", { Color = NEON_LOOP }, titleL)
label(head, { Position = UDim2.fromOffset(52, 27), Size = UDim2.fromOffset(170, 14), Text = "AFG  ·  " .. VERSION .. "  ·  auto farm", TextSize = 10, TextColor3 = C.sub, ZIndex = 4 })
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
if Rm then
	pcall(function()
		on(Rm.Event("Training_Bonus").OnClientEvent, function(id)
			if not (S.tapBonus and training()) then return end
			task.delay(0.35 + math.random() * 0.5, function()
				local r = invoke("Training_TapBonus", id)
				if r ~= nil then ST.bonus = ST.bonus + 1 end
			end)
		end)
	end)
end

local shopTick
-- ================= farm loop =================
task.spawn(function()
	while alive do
		if S.farm then
			if S.mode == "throw" then
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
local farmPg = addTab("FARM", "🍖")
local shopPg = addTab("SHOP", "🛒")
local statPg = addTab("STATS", "📊")
local morePg = addTab("MORE", "⚙")

-- FARM: big switch + live state
local hero = card(farmPg, 104)
local power = new("TextButton", { Position = UDim2.fromOffset(10, 10), Size = UDim2.fromOffset(84, 84), BackgroundColor3 = Color3.new(1, 1, 1), Text = "", AutoButtonColor = false, ZIndex = 4 }, hero)
round(power, 999)
local powerG = spin(new("UIGradient", { Color = ColorSequence.new(C.green, Color3.fromRGB(0, 200, 255)) }, power), 140, function() return S.farm end)
local core = new("Frame", { AnchorPoint = Vector2.new(0.5, 0.5), Position = UDim2.fromScale(0.5, 0.5), Size = UDim2.new(1, -8, 1, -8), BackgroundColor3 = C.bg, ZIndex = 5 }, power)
round(core, 999)
local pIcon = label(core, { Position = UDim2.fromScale(0, 0.14), Size = UDim2.new(1, 0, 0.45, 0), Text = "⏻", Font = Enum.Font.GothamBlack, TextSize = 28, TextColor3 = C.green, TextXAlignment = Enum.TextXAlignment.Center, ZIndex = 6 })
local pTxt = label(core, { Position = UDim2.fromScale(0, 0.6), Size = UDim2.new(1, 0, 0.2, 0), Text = "START", Font = Enum.Font.GothamBlack, TextSize = 11, TextXAlignment = Enum.TextXAlignment.Center, ZIndex = 6 })
local liveL = label(hero, { Position = UDim2.fromOffset(104, 10), Size = UDim2.new(1, -112, 0, 84), Text = "", TextSize = 11, TextYAlignment = Enum.TextYAlignment.Top, TextWrapped = true, ZIndex = 4 })
local function setFarm(v)
	S.farm = v
	save()
	if not v and training() then pcall(TR.Stop) end
	toast(v and "Auto farm ON" or "Auto farm OFF", v and C.green or C.amber)
end
on(power.MouseButton1Click, function() setFarm(not S.farm) end)
on(play.MouseButton1Click, function() setFarm(not S.farm) end)
chips(farmPg, "What to do", { { "Throw", "throw" }, { "Train", "train" }, { "Both (cycle)", "cycle" } }, function() return S.mode end, function(v) S.mode = v end)
chips(farmPg, "Cycle: throws before training", { { "1", 1 }, { "3", 3 }, { "5", 5 }, { "10", 10 } }, function() return S.cycleThrows end, function(v) S.cycleThrows = v end)
chips(farmPg, "Cycle: training time", { { "30s", 30 }, { "1m", 60 }, { "3m", 180 }, { "10m", 600 } }, function() return S.cycleTrain end, function(v) S.cycleTrain = v end)
toggle(farmPg, "Equip best after each catch", "your strongest animals always earn", function() return S.autoEquip end, function(v) S.autoEquip = v end)
toggle(farmPg, "Fast reveal", "uses the game's own auto-skip setting", function() return S.fastReveal end, function(v) S.fastReveal = v if not v then invoke("Player_SetSetting", "AutoSkip", false) end end)
toggle(farmPg, "Tap training bonuses", "extra reps from the purple targets", function() return S.tapBonus end, function(v) S.tapBonus = v end)
do
	local qc = card(farmPg, 36)
	local b1 = btn(qc, "Throw once", 6, 4, 98, 28)
	local b2 = btn(qc, "Train now", 108, 4, 98, 28)
	local b3 = btn(qc, "Equip best", 210, 4, 96, 28)
	on(b1.MouseButton1Click, function() task.spawn(doThrow) end)
	on(b2.MouseButton1Click, function() task.spawn(startTrain) end)
	on(b3.MouseButton1Click, function()
		local r = invoke("Plot_EquipBest")
		toast(r and r.Ok and ("Placed " .. tostring(r.Placed or 0)) or "Could not equip", r and r.Ok and C.green or C.red)
	end)
end

-- SHOP
title(shopPg, "AUTO BUY  (in-game money only)")
toggle(shopPg, "Buy next food", "better food = rarer animals", function() return S.autoFood end, function(v) S.autoFood = v end)
toggle(shopPg, "Upgrade pull-up bar", "more power per rep", function() return S.autoStand end, function(v) S.autoStand = v end)
toggle(shopPg, "Claim offline money", "the free claim, never the Robux double", function() return S.autoOffline end, function(v) S.autoOffline = v end)
toggle(shopPg, "Upgrade fence", "more plot slots = more animals earning", function() return S.autoFence end, function(v) S.autoFence = v end)
toggle(shopPg, "Claim free rewards", "free shop animal + index trail rewards", function() return S.autoClaims end, function(v) S.autoClaims = v end)
chips(shopPg, "Always keep at least", { { "$0", 0 }, { "100K", 1 }, { "1M", 2 }, { "10M", 3 }, { "100M", 4 } }, function() return S.reserve end, function(v) S.reserve = v end)
title(shopPg, "NEXT PURCHASES")
local nextL = label(card(shopPg, 62), { Position = UDim2.fromOffset(12, 6), Size = UDim2.new(1, -24, 1, -12), TextSize = 11, TextYAlignment = Enum.TextYAlignment.Top, TextWrapped = true, ZIndex = 4 })
do
	local qc = card(shopPg, 36)
	local b1 = btn(qc, "Buy food now", 6, 4, 148, 28)
	local b2 = btn(qc, "Upgrade bar now", 158, 4, 148, 28)
	on(b1.MouseButton1Click, function() buyFood(true) end)
	on(b2.MouseButton1Click, function() buyStand(true) end)
end

-- STATS
title(statPg, "SESSION")
local sessL = label(card(statPg, 92), { Position = UDim2.fromOffset(12, 6), Size = UDim2.new(1, -24, 1, -12), TextSize = 11, TextYAlignment = Enum.TextYAlignment.Top, ZIndex = 4 })
title(statPg, "LAST CATCHES")
local catchL = label(card(statPg, 92), { Position = UDim2.fromOffset(12, 6), Size = UDim2.new(1, -24, 1, -12), TextSize = 11, TextYAlignment = Enum.TextYAlignment.Top, ZIndex = 4 })
title(statPg, "LOG")
local logL = label(card(statPg, 112), { Position = UDim2.fromOffset(12, 6), Size = UDim2.new(1, -24, 1, -12), TextSize = 10, TextColor3 = C.sub, TextYAlignment = Enum.TextYAlignment.Top, TextWrapped = true, ZIndex = 4 })

-- MORE
title(morePg, "SPARE ANIMALS")
toggle(morePg, "Sell weak spares", "inventory animals weaker than your plot; never mutated", function() return S.sellExtras end, function(v) S.sellExtras = v end)
chips(morePg, "Always keep this many spares", { { "2", 2 }, { "4", 4 }, { "6", 6 }, { "8", 8 } }, function() return S.keepSpare end, function(v) S.keepSpare = v end)
title(morePg, "OPTIONS")
toggle(morePg, "Anti-AFK", "no idle kick while farming", function() return S.antiAfk end, function(v) S.antiAfk = v end)
chips(morePg, "Throw timing (meter %)", { { "93", 0.93 }, { "95", 0.955 }, { "97", 0.97 } }, function() return S.target end, function(v) S.target = v end)
label(card(morePg, 64), { Position = UDim2.fromOffset(12, 6), Size = UDim2.new(1, -24, 1, -12), TextSize = 10, TextColor3 = C.sub, TextWrapped = true, TextYAlignment = Enum.TextYAlignment.Top, ZIndex = 4,
	Text = "Plays through the game's own controls: it taps the meter at the top, walks to your own bar, taps bonus targets and buys with game money. It never sells animals and never touches Robux buttons." })

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

-- ================= status loop =================
task.spawn(function()
	while alive do
		local d = D()
		local money = d and d.Money or 0
		local perSec = stat("Money/s") or "?"
		if d and not ST.money0 then ST.money0, ST.lv0 = money, d.Level end
		local el = os.clock() - ST.t0
		pTxt.Text = S.farm and "STOP" or "START"
		pIcon.TextColor3 = S.farm and C.red or C.green
		powerG.Color = S.farm and ColorSequence.new(C.red, C.a3) or ColorSequence.new(C.green, Color3.fromRGB(0, 200, 255))
		play.Text = S.farm and "■" or "▶"
		play.BackgroundColor3 = S.farm and C.red or C.green
		local ph = training() and "training" or (busy() == "Throw" and ST.phase ~= "idle" and ST.phase or (busy() and string.lower(tostring(busy())) or ST.phase))
		liveL.Text = string.format("%s\nMoney $%s   ·   %s\nPower %s   ·   Level %s\nThrows %d  (%d perfect)  ·  bonus %d", S.farm and ("● " .. string.upper(ph)) or "stopped", fmt(money), tostring(perSec), tostring(stat("Throw Power") or "?"), tostring(d and d.Level or "?"), ST.throws, ST.perfect, ST.bonus)
		local txt, col
		if S.farm then txt, col = "● " .. string.upper(ph):sub(1, 9), C.green else txt, col = "IDLE", C.sub end
		pill.Text, pill.TextColor3, pillStroke.Color = txt, col, col
		fabIcon.Text = S.farm and "●" or "🍖"
		fabIcon.TextColor3 = S.farm and C.green or C.text
		if d then
			local inc = 0
			pcall(function()
				local s = tostring(perSec):gsub("[%$,/s]", "")
				local num, suf = s:match("([%d%.]+)(%a?)")
				local mult = ({ K = 1e3, M = 1e6, B = 1e9, T = 1e12 })[suf or ""] or 1
				inc = (tonumber(num) or 0) * mult
			end)
			local lines = {}
			local fn, f = nextFood(d)
			if fn then
				local need = f.Price + reserve() - money
				lines[#lines + 1] = string.format("Food: %s  $%s  %s", f.Name, fmt(f.Price), need <= 0 and "· affordable" or ("· in " .. mmss(inc > 0 and need / inc or math.huge)))
			else lines[#lines + 1] = "Food: all owned" end
			local sn, s = nextStand(d)
			if sn then
				local need = s.Price + reserve() - money
				lines[#lines + 1] = string.format("Bar: %s  $%s  %s", s.Name, fmt(s.Price), need <= 0 and "· affordable" or ("· in " .. mmss(inc > 0 and need / inc or math.huge)))
			else lines[#lines + 1] = "Bar: best one" end
			lines[#lines + 1] = string.format("Holding food #%s  ·  bar #%s", tostring(d.EquippedFood or "?"), tostring(d.Stand or "?"))
			nextL.Text = table.concat(lines, "\n")
			local earned = money - (ST.money0 or money)
			sessL.Text = string.format("Time %s  ·  earned $%s (%s/h)\nThrows %d  ·  perfect %d  ·  last tap %d%%\nCaught %d  ·  best: %s\nLevels +%d  ·  bonus taps %d  ·  buys %d  ·  sold %d", mmss(el), fmt(math.max(0, earned)), fmt(el > 30 and math.max(0, earned) / el * 3600 or 0), ST.throws, ST.perfect, math.floor(ST.lastRating * 100), ST.caught, ST.best and (ST.best .. " $" .. fmt(ST.bestInc) .. "/s") or "—", (d.Level or 0) - (ST.lv0 or d.Level or 0), ST.bonus, ST.buys, ST.sold)
		end
		catchL.Text = #ST.catches > 0 and table.concat(ST.catches, "\n") or "nothing caught yet this session"
		logL.Text = #ST.log > 0 and table.concat(ST.log, "\n") or "—"
		task.wait(0.5)
	end
end)

-- ================= start =================
showTab("FARM")
task.delay(0.5, calibrate)
genv.TFH = { S = S, ST = ST, throw = doThrow, train = startTrain, buyFood = buyFood, buyStand = buyStand, setFarm = setFarm }
genv.TFH_STOP = function()
	alive = false
	S.farm = false
	flush()
	for _, c in ipairs(conns) do pcall(function() c:Disconnect() end) end
	pcall(function() gui:Destroy() end)
end
on(closeB.MouseButton1Click, function() genv.TFH_STOP() end)
toast("Throw Food Helper " .. VERSION .. " ready", C.a1)
