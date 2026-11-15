-- AFG Clicker · universal auto clicker + macro recorder for Roblox (mobile + PC)
-- One Heartbeat loop, several clicks per frame when needed, so very high CPS without lag.
local VERSION = "v1.0"
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
	macroSpeed = 1, macroLoops = 0, loopDelay = 0, slot = 1, offY = 0, calibrated = false,
	points = {},
}
local function hasFiles() return writefile and readfile and isfile end
pcall(function()
	if hasFiles() and isfile(DIR .. "/settings.json") then
		local t = HttpService:JSONDecode(readfile(DIR .. "/settings.json"))
		for k, v in pairs(t) do if S[k] ~= nil then S[k] = v end end
	end
end)
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

local function insetY() local ok, a = pcall(function() return GuiService:GetGuiInset() end) return ok and a.Y or 0 end

-- ================= GUI kit =================
local C = {
	bg = Color3.fromRGB(12, 13, 20), card = Color3.fromRGB(22, 24, 36), card2 = Color3.fromRGB(30, 33, 50),
	text = Color3.fromRGB(240, 242, 255), sub = Color3.fromRGB(140, 146, 175),
	a1 = Color3.fromRGB(0, 224, 255), a2 = Color3.fromRGB(170, 90, 255),
	green = Color3.fromRGB(40, 230, 140), red = Color3.fromRGB(255, 70, 100), amber = Color3.fromRGB(255, 190, 60),
}
local function new(cls, props, parent)
	local o = Instance.new(cls)
	for k, v in pairs(props or {}) do o[k] = v end
	if parent then o.Parent = parent end
	return o
end
local function round(o, r) new("UICorner", { CornerRadius = UDim.new(0, r or 10) }, o) return o end
local function stroke(o, col, tr, th) return new("UIStroke", { Color = col or C.a1, Transparency = tr or 0.6, Thickness = th or 1, ApplyStrokeMode = Enum.ApplyStrokeMode.Border }, o) end
local function grad(o, a, b, rot) return new("UIGradient", { Color = ColorSequence.new(a, b), Rotation = rot or 0 }, o) end
local function tw(o, t, props) local x = TweenService:Create(o, TweenInfo.new(t, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), props) x:Play() return x end
local function label(parent, props)
	local l = new("TextLabel", { BackgroundTransparency = 1, Font = Enum.Font.GothamMedium, TextSize = 12, TextColor3 = C.text, TextXAlignment = Enum.TextXAlignment.Left }, parent)
	for k, v in pairs(props or {}) do l[k] = v end
	return l
end

local gui = new("ScreenGui", { Name = "AFGClicker", ResetOnSpawn = false, IgnoreGuiInset = true, DisplayOrder = 999, ZIndexBehavior = Enum.ZIndexBehavior.Sibling })
pcall(function() gui.Parent = (gethui and gethui()) or game:GetService("CoreGui") end)
if not gui.Parent then gui.Parent = lp:WaitForChild("PlayerGui") end

-- toast
local toastLbl = label(gui, { AnchorPoint = Vector2.new(0.5, 0), Position = UDim2.new(0.5, 0, 0, 8), Size = UDim2.fromOffset(300, 30), BackgroundTransparency = 0.1, BackgroundColor3 = C.bg, TextXAlignment = Enum.TextXAlignment.Center, Font = Enum.Font.GothamBold, TextSize = 12, Visible = false, ZIndex = 50 })
round(toastLbl, 15) stroke(toastLbl, C.a1, 0.4)
local toastId = 0
local function toast(msg, col, secs)
	toastId = toastId + 1
	local my = toastId
	toastLbl.Text = msg toastLbl.TextColor3 = col or C.text toastLbl.Visible = true
	task.delay(secs or 2, function() if toastId == my then toastLbl.Visible = false end end)
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

-- ================= floating buttons =================
local fab = new("TextButton", { Name = "Fab", AnchorPoint = Vector2.new(0.5, 0.5), Position = UDim2.new(0, 46, 0.5, -30), Size = UDim2.fromOffset(52, 52), BackgroundColor3 = C.bg, Text = "", AutoButtonColor = false, ZIndex = 20 }, gui)
round(fab, 26)
local fabRing = stroke(fab, C.a1, 0, 2)
new("UIGradient", { Color = ColorSequence.new(C.a1, C.a2), Rotation = 45 }, fabRing)
label(fab, { Size = UDim2.fromScale(1, 1), Text = "AC", Font = Enum.Font.GothamBlack, TextSize = 16, TextXAlignment = Enum.TextXAlignment.Center, ZIndex = 21 })
local play = new("TextButton", { Name = "Play", AnchorPoint = Vector2.new(0.5, 0), Position = UDim2.new(0.5, 0, 1, 6), Size = UDim2.fromOffset(44, 26), BackgroundColor3 = C.green, Text = "▶", Font = Enum.Font.GothamBlack, TextSize = 14, TextColor3 = C.bg, AutoButtonColor = false, ZIndex = 21 }, fab)
round(play, 13)
local fabDrag = draggable(fab, fab)

-- ================= panel =================
local holder = new("Frame", { BackgroundTransparency = 1, Size = UDim2.fromScale(1, 1), ZIndex = 1 }, gui)
local uiScale = new("UIScale", {}, holder)
local panel = new("Frame", { AnchorPoint = Vector2.new(0.5, 0.5), Position = UDim2.fromScale(0.5, 0.5), Size = UDim2.fromOffset(330, 286), BackgroundColor3 = C.bg, BackgroundTransparency = 0.04, Visible = true, ZIndex = 2 }, holder)
round(panel, 16)
local pst = stroke(panel, C.a1, 0.2, 1.5)
new("UIGradient", { Color = ColorSequence.new(C.a1, C.a2), Rotation = 30 }, pst)
local function rescale()
	local vp = workspace.CurrentCamera.ViewportSize
	uiScale.Scale = math.clamp(math.min(vp.Y / 330, vp.X / 380), 0.7, 1.25)
end
rescale()
on(workspace.CurrentCamera:GetPropertyChangedSignal("ViewportSize"), rescale)

local head = new("TextButton", { Size = UDim2.new(1, 0, 0, 40), BackgroundTransparency = 1, Text = "", AutoButtonColor = false, ZIndex = 3 }, panel)
local titleL = label(head, { Position = UDim2.fromOffset(14, 4), Size = UDim2.fromOffset(160, 20), Text = "AFG CLICKER", Font = Enum.Font.GothamBlack, TextSize = 15, ZIndex = 3 })
grad(titleL, C.a1, C.a2)
label(head, { Position = UDim2.fromOffset(14, 22), Size = UDim2.fromOffset(160, 14), Text = VERSION .. "  ·  auto clicker + macro", TextSize = 10, TextColor3 = C.sub, ZIndex = 3 })
local pill = label(head, { AnchorPoint = Vector2.new(1, 0), Position = UDim2.new(1, -70, 0, 9), Size = UDim2.fromOffset(78, 22), BackgroundTransparency = 0, BackgroundColor3 = C.card, TextXAlignment = Enum.TextXAlignment.Center, Font = Enum.Font.GothamBold, TextSize = 11, Text = "IDLE", TextColor3 = C.sub, ZIndex = 3 })
round(pill, 11)
local function headBtn(txt, x, col)
	local b = new("TextButton", { AnchorPoint = Vector2.new(1, 0), Position = UDim2.new(1, x, 0, 9), Size = UDim2.fromOffset(24, 22), BackgroundColor3 = C.card, Text = txt, Font = Enum.Font.GothamBold, TextSize = 13, TextColor3 = col, AutoButtonColor = false, ZIndex = 3 }, head)
	round(b, 8)
	return b
end
local minB = headBtn("–", -38, C.text)
local closeB = headBtn("×", -10, C.red)
draggable(head, panel)

-- tabs
local tabBar = new("Frame", { Position = UDim2.fromOffset(10, 42), Size = UDim2.new(1, -20, 0, 28), BackgroundColor3 = C.card, ZIndex = 3 }, panel)
round(tabBar, 10)
new("UIListLayout", { FillDirection = Enum.FillDirection.Horizontal, Padding = UDim.new(0, 4), HorizontalAlignment = Enum.HorizontalAlignment.Center, VerticalAlignment = Enum.VerticalAlignment.Center }, tabBar)
local pages, tabBtns = {}, {}
local function showTab(name)
	for n, pg in pairs(pages) do pg.Visible = n == name end
	for n, b in pairs(tabBtns) do
		tw(b, 0.2, { BackgroundTransparency = n == name and 0 or 1, TextColor3 = n == name and C.bg or C.sub })
	end
end
local function addTab(name)
	local b = new("TextButton", { Size = UDim2.fromOffset(98, 22), BackgroundColor3 = C.a1, BackgroundTransparency = 1, Text = name, Font = Enum.Font.GothamBlack, TextSize = 11, TextColor3 = C.sub, AutoButtonColor = false, ZIndex = 4 }, tabBar)
	round(b, 8)
	local pg = new("ScrollingFrame", { Position = UDim2.fromOffset(10, 76), Size = UDim2.new(1, -20, 1, -84), BackgroundTransparency = 1, ScrollBarThickness = 3, ScrollBarImageColor3 = C.a1, CanvasSize = UDim2.new(), AutomaticCanvasSize = Enum.AutomaticSize.Y, BorderSizePixel = 0, Visible = false, ZIndex = 3 }, panel)
	new("UIListLayout", { Padding = UDim.new(0, 6), SortOrder = Enum.SortOrder.LayoutOrder }, pg)
	pages[name], tabBtns[name] = pg, b
	on(b.MouseButton1Click, function() showTab(name) end)
	return pg
end

local order = 0
local function card(pg, h)
	order = order + 1
	local f = new("Frame", { Size = UDim2.new(1, -4, 0, h), BackgroundColor3 = C.card, LayoutOrder = order, ZIndex = 3 }, pg)
	round(f, 10)
	return f
end
local function title(pg, txt)
	order = order + 1
	return label(pg, { Size = UDim2.new(1, 0, 0, 14), Text = txt, Font = Enum.Font.GothamBlack, TextSize = 10, TextColor3 = C.sub, LayoutOrder = order, ZIndex = 3 })
end
local function btn(parent, txt, x, y, w, h, col)
	local b = new("TextButton", { Position = UDim2.fromOffset(x, y), Size = UDim2.fromOffset(w, h), BackgroundColor3 = col or C.card2, Text = txt, Font = Enum.Font.GothamBold, TextSize = 11, TextColor3 = C.text, AutoButtonColor = false, ZIndex = 4 }, parent)
	round(b, 8)
	on(b.MouseButton1Down, function() tw(b, 0.08, { BackgroundTransparency = 0.3 }) end)
	on(b.MouseButton1Up, function() tw(b, 0.2, { BackgroundTransparency = 0 }) end)
	return b
end
-- a row of chips; getter returns current value, setter applies a choice
local function chips(pg, labelTxt, opts, get, set)
	local f = card(pg, 50)
	label(f, { Position = UDim2.fromOffset(10, 4), Size = UDim2.new(1, -20, 0, 16), Text = labelTxt, TextSize = 11, TextColor3 = C.sub, ZIndex = 4 })
	local w = math.floor((302 - 8 - (#opts - 1) * 4) / #opts)
	local bs = {}
	local function refresh()
		for i, o in ipairs(opts) do
			local sel = get() == o[2]
			bs[i].BackgroundColor3 = sel and C.a1 or C.card2
			bs[i].TextColor3 = sel and C.bg or C.text
		end
	end
	for i, o in ipairs(opts) do
		bs[i] = btn(f, o[1], 4 + (i - 1) * (w + 4), 22, w, 24)
		on(bs[i].MouseButton1Click, function() set(o[2]) refresh() save() end)
	end
	refresh()
	return refresh
end
local function toggle(pg, txt, sub, get, set)
	local f = card(pg, 40)
	label(f, { Position = UDim2.fromOffset(10, 4), Size = UDim2.new(1, -70, 0, 16), Text = txt, Font = Enum.Font.GothamBold, ZIndex = 4 })
	label(f, { Position = UDim2.fromOffset(10, 20), Size = UDim2.new(1, -70, 0, 14), Text = sub, TextSize = 10, TextColor3 = C.sub, ZIndex = 4 })
	local sw = new("TextButton", { AnchorPoint = Vector2.new(1, 0.5), Position = UDim2.new(1, -10, 0.5, 0), Size = UDim2.fromOffset(42, 22), BackgroundColor3 = C.card2, Text = "", AutoButtonColor = false, ZIndex = 4 }, f)
	round(sw, 11)
	local knob = new("Frame", { Position = UDim2.fromOffset(3, 3), Size = UDim2.fromOffset(16, 16), BackgroundColor3 = C.text, ZIndex = 5 }, sw)
	round(knob, 8)
	local function refresh()
		local v = get()
		tw(sw, 0.2, { BackgroundColor3 = v and C.green or C.card2 })
		tw(knob, 0.2, { Position = UDim2.fromOffset(v and 23 or 3, 3) })
	end
	on(sw.MouseButton1Click, function() set(not get()) refresh() save() end)
	refresh()
	return refresh
end

-- ================= click engine =================
local inputs = {}
local function vimClick(x, y, down)
	VIM:SendMouseButtonEvent(x, y + S.offY, 0, down, game, 1)
end
local touchId = 7
local function guiTargetsAt(x, y)
	local out = {}
	local ok, objs = pcall(function() return lp.PlayerGui:GetGuiObjectsAtPosition(x, y - insetY()) end)
	if ok then
		for _, o in ipairs(objs) do
			if o:IsA("GuiButton") and o.Visible and not o:IsDescendantOf(gui) then out[#out + 1] = o break end
		end
	end
	return out
end
local uiCache = {}
local function uiClick(x, y)
	local key = math.floor(x) .. ":" .. math.floor(y)
	local c = uiCache[key]
	if not c or os.clock() - c.t > 1 then c = { t = os.clock(), btns = guiTargetsAt(x, y) } uiCache[key] = c end
	for _, b in ipairs(c.btns) do
		if firesignal then
			pcall(firesignal, b.MouseButton1Down, x, y)
			pcall(firesignal, b.Activated)
			pcall(firesignal, b.MouseButton1Click)
			pcall(firesignal, b.MouseButton1Up, x, y)
		end
	end
	return #c.btns > 0
end
-- each method: press(x, y, down) ; click(x, y)
inputs.VIM = {
	ok = function() return VIM ~= nil end,
	press = function(x, y, down) vimClick(x, y, down) end,
}
inputs.Touch = {
	ok = function() return VIM ~= nil end,
	press = function(x, y, down) VIM:SendTouchEvent(touchId, down and 0 or 2, x, y + S.offY) end,
	move = function(x, y) VIM:SendTouchEvent(touchId, 1, x, y + S.offY) end,
}
inputs.Exec = {
	ok = function() return mouse1press ~= nil and mouse1release ~= nil end,
	press = function(x, y, down)
		if mousemoveabs then mousemoveabs(x, y + S.offY) end
		if down then mouse1press() else mouse1release() end
	end,
	move = function(x, y) if mousemoveabs then mousemoveabs(x, y + S.offY) end end,
}
inputs.UI = {
	ok = function() return firesignal ~= nil end,
	press = function(x, y, down) if down then uiClick(x, y) end end,
}
inputs.Tool = {
	ok = function() return true end,
	press = function(_, _, down)
		if not down then return end
		local ch = lp.Character
		local tool = ch and ch:FindFirstChildOfClass("Tool")
		if tool then tool:Activate() end
	end,
}
inputs.VIM.move = function(x, y) VIM:SendMouseMoveEvent(x, y + S.offY, game) end
local METHODS = { "Auto", "VIM", "Touch", "Exec", "UI", "Tool" }
local autoPick
local function method()
	if S.method ~= "Auto" and inputs[S.method] and inputs[S.method].ok() then return inputs[S.method] end
	if autoPick then return inputs[autoPick] end
	for _, n in ipairs({ "VIM", "Exec", "UI" }) do if inputs[n].ok() then return inputs[n] end end
	return inputs.Tool
end
local function clickAt(x, y)
	local m = method()
	if S.jitterPx > 0 then
		x = x + math.random(-S.jitterPx, S.jitterPx)
		y = y + math.random(-S.jitterPx, S.jitterPx)
	end
	pcall(m.press, x, y, true)
	pcall(m.press, x, y, false)
end

-- ================= points =================
local markers = {}
local refreshPoints
local function makeMarker(i)
	local p = S.points[i]
	local m = new("TextButton", { AnchorPoint = Vector2.new(0.5, 0.5), Position = UDim2.fromOffset(p[1], p[2]), Size = UDim2.fromOffset(40, 40), BackgroundColor3 = C.a1, BackgroundTransparency = 0.75, Text = tostring(i), Font = Enum.Font.GothamBlack, TextSize = 14, TextColor3 = C.text, AutoButtonColor = false, ZIndex = 15 }, gui)
	round(m, 20)
	stroke(m, C.a1, 0, 2)
	new("Frame", { AnchorPoint = Vector2.new(0.5, 0.5), Position = UDim2.fromScale(0.5, 0.5), Size = UDim2.fromOffset(4, 4), BackgroundColor3 = C.red, ZIndex = 16 }, m)
	draggable(m, m, function()
		S.points[i] = { m.Position.X.Offset, m.Position.Y.Offset }
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

-- ================= runtime state =================
local R = { running = false, acc = 0, clicks = 0, t0 = 0, idx = 1, hist = {}, cps = 0, holding = false }
local MC = { steps = {}, recording = false, playing = false, lastT = 0, loopN = 0, stepN = 0 }
local overOurs

local refreshMain
local function stopClicker(reason)
	if not R.running then return end
	R.running = false
	if R.holding then
		local p = S.points[1]
		if p then pcall(method().press, p[1], p[2], false) end
		R.holding = false
	end
	setMarkersVisible(true)
	if refreshMain then refreshMain() end
	if reason then toast(reason, C.amber, 2.5) end
end
local function startClicker()
	if R.running then return end
	if MC.playing or MC.recording then toast("Stop the macro first", C.amber) return end
	if #S.points == 0 then addPoint() end
	R.running, R.acc, R.clicks, R.t0, R.idx = true, 0, 0, os.clock(), 1
	setMarkersVisible(false) -- markers are buttons: hide them so clicks reach the game
	if S.hidePanel then panel.Visible = false end
	if S.hold then
		local p = S.points[1]
		pcall(method().press, p[1], p[2], true)
		R.holding = true
	end
	if refreshMain then refreshMain() end
end
local function toggleClicker() if R.running then stopClicker() else startClicker() end end

on(RunService.Heartbeat, function(dt)
	if not R.running or R.holding then return end
	local rate = S.cps
	if S.jitterPct > 0 then rate = rate * (1 + (math.random() * 2 - 1) * S.jitterPct / 100) end
	R.acc = R.acc + dt * rate
	local n = math.floor(R.acc)
	if n <= 0 then return end
	R.acc = R.acc - n
	if n > 80 then n = 80 R.acc = 0 end -- per-frame cap: never build up a backlog
	local pts = S.points
	for _ = 1, n do
		if S.mode == "All" then
			for _, p in ipairs(pts) do clickAt(p[1], p[2]) end
		else
			local p = pts[R.idx] or pts[1]
			clickAt(p[1], p[2])
			R.idx = R.idx % #pts + 1
		end
	end
	R.clicks = R.clicks + n * (S.mode == "All" and #pts or 1)
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
local function startRecord()
	if R.running then stopClicker() end
	if MC.playing then return end
	MC.steps, MC.recording, MC.lastT = {}, true, os.clock()
	panel.Visible = false
	toast("● REC  tap / swipe / type. Tap ■ to stop", C.red, 3)
	if refreshMacro then refreshMacro() end
end
local function stopRecord()
	if not MC.recording then return end
	MC.recording = false
	-- drop a trailing tap on our own stop button and keep the file
	saveMacro()
	panel.Visible = true
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
local function playMacro()
	if MC.playing or MC.recording then return end
	if #MC.steps == 0 then toast("Slot " .. S.slot .. " is empty: record first", C.amber) return end
	if R.running then stopClicker() end
	MC.playing, MC.loopN = true, 0
	if S.hidePanel then panel.Visible = false end
	setMarkersVisible(false)
	if refreshMacro then refreshMacro() end
	task.spawn(function()
		while alive and MC.playing do
			MC.loopN = MC.loopN + 1
			for i, st in ipairs(MC.steps) do
				if not MC.playing then break end
				MC.stepN = i
				waitFor((st.d or 0) / S.macroSpeed)
				if not MC.playing then break end
				local m = method()
				pcall(function()
					if st.k == "down" then m.press(st.x, st.y, true)
					elseif st.k == "up" then m.press(st.x, st.y, false)
					elseif st.k == "move" then if m.move then m.move(st.x, st.y) end
					elseif st.k == "kd" and VIM then VIM:SendKeyEvent(true, Enum.KeyCode[st.key], false, game)
					elseif st.k == "ku" and VIM then VIM:SendKeyEvent(false, Enum.KeyCode[st.key], false, game)
					elseif st.k == "tap" then m.press(st.x, st.y, true) m.press(st.x, st.y, false) end
				end)
			end
			if S.macroLoops > 0 and MC.loopN >= S.macroLoops then break end
			waitFor(S.loopDelay)
		end
		MC.playing = false
		setMarkersVisible(true)
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
local trackMove = {}
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
	local x, y = i.Position.X, i.Position.Y + insetY()
	if overOurs(x, y) then return end
	if picking then
		picking = false
		addPoint(x, y)
		panel.Visible = true
		toast("Point " .. #S.points .. " placed", C.green)
		return
	end
	if MC.recording then
		addStep({ k = "down", x = math.floor(x), y = math.floor(y) })
		trackMove[i] = os.clock()
	end
end)
on(UIS.InputChanged, function(i)
	if not MC.recording then return end
	local last = trackMove[i]
	if not last and i.UserInputType == MOVE then
		for k, v in pairs(trackMove) do if k.UserInputType == MB1 then last = v end end
	end
	if last and os.clock() - last > 1 / 30 then
		trackMove[i] = os.clock()
		addStep({ k = "move", x = math.floor(i.Position.X), y = math.floor(i.Position.Y + insetY()) })
	end
end)
on(UIS.InputEnded, function(i)
	local t = i.UserInputType
	if t == Enum.UserInputType.Keyboard then
		if MC.recording and i.KeyCode ~= Enum.KeyCode.F8 and i.KeyCode ~= Enum.KeyCode.F6 and i.KeyCode ~= Enum.KeyCode.F7 then addStep({ k = "ku", key = i.KeyCode.Name }) end
		return
	end
	if (t == MB1 or t == TOUCH) and trackMove[i] then
		trackMove[i] = nil
		if MC.recording then addStep({ k = "up", x = math.floor(i.Position.X), y = math.floor(i.Position.Y + insetY()) }) end
	end
end)

-- ================= self test: which click method works in this game / device =================
local function selfTest()
	if R.running or MC.playing then toast("Stop first", C.amber) return end
	local tgt = new("TextButton", { AnchorPoint = Vector2.new(0.5, 0.5), Position = UDim2.fromScale(0.5, 0.35), Size = UDim2.fromOffset(120, 60), BackgroundColor3 = C.amber, Text = "TEST", Font = Enum.Font.GothamBlack, TextSize = 18, ZIndex = 40 }, gui)
	round(tgt, 12)
	local hits = 0
	local c = tgt.MouseButton1Down:Connect(function() hits = hits + 1 end)
	local wasVis = panel.Visible
	panel.Visible = false
	task.wait(0.3)
	local cx = tgt.AbsolutePosition.X + tgt.AbsoluteSize.X / 2
	local cy = tgt.AbsolutePosition.Y + tgt.AbsoluteSize.Y / 2
	local results, best, bestOff = {}, nil, 0
	local saveOff = S.offY
	for _, name in ipairs({ "VIM", "Touch", "Exec" }) do
		local m = inputs[name]
		local got = false
		if m.ok() then
			for _, off in ipairs({ 0, -insetY(), insetY() }) do
				if not got then
					S.offY = off
					hits = 0
					for _ = 1, 3 do pcall(m.press, cx, cy, true) pcall(m.press, cx, cy, false) task.wait(0.05) end
					task.wait(0.15)
					if hits > 0 then got = true results[#results + 1] = name .. " ✓" if not best then best, bestOff = name, off end end
				end
			end
		end
		if not got then results[#results + 1] = name .. " ✗" end
	end
	S.offY = saveOff
	c:Disconnect()
	tgt:Destroy()
	panel.Visible = wasVis
	if best then
		autoPick, S.offY, S.calibrated = best, bestOff, true
		save()
		toast("Auto uses " .. best .. "  (" .. table.concat(results, "  ") .. ")", C.green, 5)
	else
		toast("No screen method worked here: use UI or Tool", C.red, 5)
	end
	return best, results
end

-- ================= pages =================
local clickPg = addTab("CLICK")
local macroPg = addTab("MACRO")
local morePg = addTab("MORE")

-- CLICK
local mainCard = card(clickPg, 70)
local bigBtn = btn(mainCard, "START", 8, 8, 120, 54, C.green)
bigBtn.Font = Enum.Font.GothamBlack bigBtn.TextSize = 18 bigBtn.TextColor3 = C.bg
local statL = label(mainCard, { Position = UDim2.fromOffset(138, 8), Size = UDim2.new(1, -146, 0, 54), Text = "", TextSize = 11, TextYAlignment = Enum.TextYAlignment.Top, ZIndex = 4 })
on(bigBtn.MouseButton1Click, toggleClicker)

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
on(bPick.MouseButton1Click, function() picking = true panel.Visible = false toast("Tap where you want the point", C.a1, 3) end)
on(bDel.MouseButton1Click, function() S.points[#S.points] = nil rebuildMarkers() refreshPoints() save() end)
on(bClr.MouseButton1Click, function() S.points = {} rebuildMarkers() refreshPoints() save() end)
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
local edCard = card(macroPg, 36)
local bUndo = btn(edCard, "Remove last step", 6, 4, 140, 28)
local bClear = btn(edCard, "Clear slot", 150, 4, 148, 28, Color3.fromRGB(70, 30, 45))
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
title(macroPg, "STEPS")
local stepsL = label(card(macroPg, 120), { Position = UDim2.fromOffset(10, 6), Size = UDim2.new(1, -20, 1, -12), TextSize = 10, TextYAlignment = Enum.TextYAlignment.Top, TextColor3 = C.sub, Font = Enum.Font.Code, TextWrapped = true, ZIndex = 4 })
refreshMacro = function()
	local taps, keys = 0, 0
	for _, s in ipairs(MC.steps) do
		if s.k == "down" or s.k == "tap" then taps = taps + 1 elseif s.k == "kd" then keys = keys + 1 end
	end
	local state = MC.recording and "● RECORDING" or (MC.playing and string.format("▶ PLAYING  loop %d%s · step %d/%d", MC.loopN, S.macroLoops > 0 and ("/" .. S.macroLoops) or "", MC.stepN, #MC.steps) or "ready")
	mStat.Text = string.format("Slot %d · %d taps · %d keys · %.1fs\n%s", S.slot, taps, keys, macroLen(), state)
	local lines = {}
	local from = math.max(1, #MC.steps - 11)
	for i = from, #MC.steps do
		local s = MC.steps[i]
		if s.k == "kd" or s.k == "ku" then
			lines[#lines + 1] = string.format("%3d  +%.2fs  key %s %s", i, s.d or 0, s.key, s.k == "kd" and "down" or "up")
		else
			lines[#lines + 1] = string.format("%3d  +%.2fs  %-4s %d,%d", i, s.d or 0, s.k, s.x or 0, s.y or 0)
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
title(morePg, "OPTIONS")
toggle(morePg, "Hide panel while running", "so clicks never land on it", function() return S.hidePanel end, function(v) S.hidePanel = v end)
toggle(morePg, "Anti-AFK", "no 20 minute idle kick", function() return S.antiAfk end, function(v) S.antiAfk = v end)
local testCard = card(morePg, 64)
local testL = label(testCard, { Position = UDim2.fromOffset(10, 4), Size = UDim2.new(1, -20, 0, 26), TextSize = 10, TextColor3 = C.sub, TextWrapped = true, TextYAlignment = Enum.TextYAlignment.Top, ZIndex = 4, Text = "Self test: finds which click method works on this device and fixes the screen offset." })
local bTest = btn(testCard, "Run self test", 6, 32, 296, 26, C.a2)
on(bTest.MouseButton1Click, function()
	task.spawn(function()
		local best, res = selfTest()
		testL.Text = (best and ("Auto uses " .. best .. " · ") or "") .. table.concat(res or {}, "  ")
	end)
end)
label(card(morePg, 40), { Position = UDim2.fromOffset(10, 4), Size = UDim2.new(1, -20, 1, -8), TextSize = 10, TextColor3 = C.sub, TextWrapped = true, ZIndex = 4, Text = "PC keys:  F6 clicker on/off  ·  F7 play/stop macro  ·  F8 record/stop" })

-- ================= panel / fab behaviour =================
on(minB.MouseButton1Click, function() panel.Visible = false end)
on(fab.MouseButton1Click, function()
	if fabDrag.moved then return end
	if MC.recording then stopRecord() return end
	panel.Visible = not panel.Visible
end)
on(play.MouseButton1Click, function()
	if MC.recording then stopRecord() return end
	if MC.playing then stopMacro() return end
	toggleClicker()
end)

refreshMain = function()
	local busyRun = R.running or MC.playing
	bigBtn.Text = R.running and "STOP" or "START"
	bigBtn.BackgroundColor3 = R.running and C.red or C.green
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

-- ================= status loop (4x a second, cheap) =================
task.spawn(function()
	local pulse = 0
	while alive do
		-- live CPS from the last second
		local now, h, sum = os.clock(), R.hist, 0
		local keep = {}
		for _, e in ipairs(h) do if now - e[1] <= 1 then keep[#keep + 1] = e sum = sum + e[2] end end
		R.hist = keep
		R.cps = R.running and sum or 0
		local el = R.running and (now - R.t0) or 0
		statL.Text = string.format("%s\n%d clicks  ·  %d CPS live\n%d:%02d  ·  %s", R.running and (R.holding and "HOLDING" or "CLICKING") or "stopped", R.clicks, R.cps, math.floor(el / 60), math.floor(el % 60), (S.method == "Auto" and ("Auto→" .. (autoPick or "VIM")) or S.method))
		if R.running then pill.Text = R.holding and "HOLD" or (R.cps .. " CPS") pill.TextColor3 = C.green
		elseif MC.playing then pill.Text = "MACRO" pill.TextColor3 = C.a1
		elseif MC.recording then pill.Text = "● REC" pill.TextColor3 = C.red
		else pill.Text = "IDLE" pill.TextColor3 = C.sub end
		pulse = pulse + 1
		fabRing.Thickness = (R.running or MC.playing or MC.recording) and (pulse % 2 == 0 and 3 or 2) or 2
		if MC.playing then refreshMacro() end
		refreshMain()
		if pulse % 8 == 0 then flush() end
		task.wait(0.25)
	end
end)

-- ================= start =================
rebuildMarkers()
refreshPoints()
showTab("CLICK")
refreshMain()
if not S.calibrated then task.delay(1, function() if alive then task.spawn(selfTest) end end) end

genv.AFGC = { S = S, R = R, MC = MC, start = startClicker, stop = stopClicker, selfTest = selfTest, play = playMacro, stopMacro = stopMacro, inputs = inputs }
genv.AFGC_STOP = function()
	alive = false
	R.running, MC.playing, MC.recording = false, false, false
	flush()
	for _, c in ipairs(conns) do pcall(function() c:Disconnect() end) end
	pcall(function() gui:Destroy() end)
end
on(closeB.MouseButton1Click, function() genv.AFGC_STOP() end)
toast("AFG Clicker " .. VERSION .. " ready", C.a1)
