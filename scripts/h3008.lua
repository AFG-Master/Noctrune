-- 3008 HELPER · tools for 3008 (placeId 2768379856)
-- Draws things on YOUR screen and moves YOUR character. It does not point out or track other players
-- and it does not change anything on the server.
if not game:IsLoaded() then game.Loaded:Wait() end
local genv = getgenv and getgenv() or _G
if genv.H3008_STOP then pcall(genv.H3008_STOP) end

local Players = game:GetService("Players")
local RS = game:GetService("ReplicatedStorage")
local RunService = game:GetService("RunService")
local Lighting = game:GetService("Lighting")
local HttpService = game:GetService("HttpService")
local TweenService = game:GetService("TweenService")
local UIS = game:GetService("UserInputService")
local p = Players.LocalPlayer
local VERSION = "v1.2"

local conns, alive = {}, true
local function on(sig, fn) local c = sig:Connect(fn) table.insert(conns, c) return c end

-- ================= settings =================
local CFG = "H3008.json"
local G = { speed = false, jump = false, fly = false, noclip = false, radar = true, guide = true, monsters = true, alerts = true,
	heal = true, food = true, drink = true, other = false, hudMode = "mini", bright = false, noFog = false, noBlur = false }
pcall(function()
	if isfile and isfile(CFG) then
		for k, v in pairs(HttpService:JSONDecode(readfile(CFG))) do if G[k] ~= nil then G[k] = v end end
	end
end)
G.speed, G.jump, G.fly, G.noclip = false, false, false, false -- movement tools always start off
local function save() pcall(function() if writefile then writefile(CFG, HttpService:JSONEncode(G)) end end) end

-- ================= world handles =================
local Phys = workspace:WaitForChild("GameObjects", 30) and workspace.GameObjects:WaitForChild("Physical", 30)
if not Phys then return end
local EMP, ITEMS = Phys:WaitForChild("Employees"), Phys:WaitForChild("Items")
local function root() local c = p.Character return c and c:FindFirstChild("HumanoidRootPart") end
local function hum() return p.Character and p.Character:FindFirstChildOfClass("Humanoid") end
local function partOf(m) return m.PrimaryPart or m:FindFirstChildWhichIsA("BasePart", true) end
local function posOf(m)
	local ok, v = pcall(function() local part = partOf(m) return part and part.Position end)
	return ok and v or nil
end
local function compass(from, to)
	local d = Vector3.new(to.X - from.X, 0, to.Z - from.Z)
	if d.Magnitude < 1 then return "" end
	local ang = math.deg(math.atan2(d.X, -d.Z)) % 360
	local names = { "N", "NE", "E", "SE", "S", "SW", "W", "NW" }
	return names[math.floor((ang + 22.5) / 45) % 8 + 1]
end

-- ================= theme + builders =================
local T = {
	bg = Color3.fromRGB(8, 10, 16), glass = Color3.fromRGB(15, 18, 28), card = Color3.fromRGB(25, 29, 43), card2 = Color3.fromRGB(35, 40, 60),
	text = Color3.fromRGB(240, 243, 250), sub = Color3.fromRGB(122, 131, 158),
	a1 = Color3.fromRGB(0, 214, 255), a2 = Color3.fromRGB(150, 92, 255),
	red = Color3.fromRGB(255, 72, 96), green = Color3.fromRGB(58, 232, 152), amber = Color3.fromRGB(255, 184, 64), blue = Color3.fromRGB(110, 190, 255),
}
local gui = Instance.new("ScreenGui")
gui.Name = "H3008" gui.ResetOnSpawn = false gui.IgnoreGuiInset = true gui.DisplayOrder = 80 gui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
pcall(function() gui.Parent = (gethui and gethui()) or game:GetService("CoreGui") end)
if not gui.Parent then gui.Parent = p:WaitForChild("PlayerGui") end
local function new(class, props, parent)
	local o = Instance.new(class)
	for k, v in pairs(props or {}) do o[k] = v end
	if parent then o.Parent = parent end
	return o
end
local function round(o, r) return new("UICorner", { CornerRadius = r == "full" and UDim.new(1, 0) or UDim.new(0, r) }, o) end
local function stroke(o, col, th, tr) return new("UIStroke", { Color = col, Thickness = th or 1, Transparency = tr or 0, ApplyStrokeMode = Enum.ApplyStrokeMode.Border }, o) end
local function grad(o, c1, c2, rot) return new("UIGradient", { Color = ColorSequence.new(c1, c2), Rotation = rot or 0 }, o) end
local function tw(o, t, props, style) local tween = TweenService:Create(o, TweenInfo.new(t, style or Enum.EasingStyle.Quint, Enum.EasingDirection.Out), props) tween:Play() return tween end
local LBL = { BackgroundTransparency = 1, Font = Enum.Font.GothamBold, TextColor3 = T.text, TextSize = 12 }
local function label(parent, props)
	for k, v in pairs(LBL) do if props[k] == nil then props[k] = v end end
	return new("TextLabel", props, parent)
end
local function viewScale() local cam = workspace.CurrentCamera return cam and math.clamp(cam.ViewportSize.Y / 430, 0.72, 1.15) or 1 end

local UI = {} -- widgets the logic below talks to

-- ---------- toasts ----------
do
	local holder = new("Frame", { AnchorPoint = Vector2.new(0.5, 0), Position = UDim2.new(0.5, 0, 0, 46), Size = UDim2.fromOffset(300, 120), BackgroundTransparency = 1 }, gui)
	new("UIListLayout", { Padding = UDim.new(0, 6), HorizontalAlignment = Enum.HorizontalAlignment.Center, SortOrder = Enum.SortOrder.LayoutOrder }, holder)
	new("UIScale", { Scale = viewScale() }, holder)
	local active, seq = {}, 0
	function UI.toast(text, color, secs)
		color = color or T.amber
		for _, a in ipairs(active) do
			if a.text == text then a.until_ = tick() + (secs or 3) return end
		end
		seq = seq + 1
		local f = new("Frame", { Size = UDim2.fromOffset(300, 34), BackgroundColor3 = T.glass, BackgroundTransparency = 1, LayoutOrder = seq }, holder)
		round(f, 12)
		local st = stroke(f, color, 1.5, 1)
		local bar = new("Frame", { Size = UDim2.new(0, 4, 1, -12), Position = UDim2.fromOffset(8, 6), BackgroundColor3 = color, BorderSizePixel = 0, BackgroundTransparency = 1 }, f)
		round(bar, 2)
		local lbl = label(f, { Text = text, Position = UDim2.fromOffset(22, 0), Size = UDim2.new(1, -30, 1, 0), TextXAlignment = Enum.TextXAlignment.Left, TextTransparency = 1 })
		tw(f, 0.25, { BackgroundTransparency = 0.08 }) tw(st, 0.25, { Transparency = 0.35 }) tw(bar, 0.25, { BackgroundTransparency = 0 }) tw(lbl, 0.25, { TextTransparency = 0 })
		local entry = { text = text, until_ = tick() + (secs or 3) }
		table.insert(active, entry)
		while #active > 3 do
			local old = table.remove(active, 1)
			old.dead = true
		end
		task.spawn(function()
			while alive and not entry.dead and tick() < entry.until_ do task.wait(0.15) end
			for i, a in ipairs(active) do if a == entry then table.remove(active, i) break end end
			tw(f, 0.25, { BackgroundTransparency = 1 }) tw(st, 0.25, { Transparency = 1 }) tw(bar, 0.25, { BackgroundTransparency = 1 }) tw(lbl, 0.25, { TextTransparency = 1 })
			task.wait(0.3)
			f:Destroy()
		end)
		if UI.pulse and color == T.red then UI.pulse() end
	end
end
local function alert(text, color, secs)
	if not G.alerts then return end
	UI.toast(text, color, secs)
end

-- ---------- main window ----------
local apply = {}
local PAGES, TABS = {}, {}
do
	-- orb (open / close)
	local orb = new("TextButton", { Text = "", AutoButtonColor = false, Position = UDim2.fromOffset(14, 62), Size = UDim2.fromOffset(36, 36), BackgroundColor3 = T.glass, BackgroundTransparency = 0.2, ZIndex = 5 }, gui)
	round(orb, "full")
	local orbStroke = stroke(orb, T.a1, 2, 0)
	grad(orbStroke, T.a1, T.a2, 40)
	local core = new("Frame", { AnchorPoint = Vector2.new(0.5, 0.5), Position = UDim2.fromScale(0.5, 0.5), Size = UDim2.fromOffset(24, 24), BackgroundColor3 = Color3.new(1, 1, 1), ZIndex = 6 }, orb)
	round(core, "full") grad(core, T.a1, T.a2, 45)
	label(core, { Text = "3K", Font = Enum.Font.GothamBlack, TextSize = 10, TextColor3 = Color3.new(1, 1, 1), Size = UDim2.fromScale(1, 1), ZIndex = 7 })
	new("UIScale", { Scale = viewScale() }, orb)
	function UI.pulse()
		tw(orb, 0.12, { Size = UDim2.fromOffset(44, 44) })
		task.delay(0.15, function() tw(orb, 0.3, { Size = UDim2.fromOffset(36, 36) }) end)
	end
	task.spawn(function()
		local t = 0
		while alive do t = t + 0.05 orbStroke.Thickness = 2 + math.sin(t * 2) * 0.8 task.wait(0.05) end
	end)

	local win = new("Frame", { Position = UDim2.fromOffset(72, 58), Size = UDim2.fromOffset(356, 244), BackgroundColor3 = T.glass, BackgroundTransparency = 0.05, Visible = false }, gui)
	round(win, 18)
	local ws = stroke(win, T.a1, 1.5, 0.35) grad(ws, T.a1, T.a2, 60)
	local winScale = new("UIScale", { Scale = viewScale() * 0.9 }, win)
	local topLine = new("Frame", { Position = UDim2.fromOffset(18, 0), Size = UDim2.new(1, -36, 0, 2), BackgroundColor3 = Color3.new(1, 1, 1), BorderSizePixel = 0 }, win)
	grad(topLine, T.a1, T.a2, 0)

	-- title bar (drag handle)
	local bar = new("Frame", { Size = UDim2.new(1, 0, 0, 42), BackgroundTransparency = 1 }, win)
	local logo = new("Frame", { Position = UDim2.fromOffset(14, 10), Size = UDim2.fromOffset(24, 24), BackgroundColor3 = Color3.new(1, 1, 1) }, bar)
	round(logo, 8) grad(logo, T.a1, T.a2, 45)
	label(logo, { Text = "3", Font = Enum.Font.GothamBlack, TextSize = 14, TextColor3 = Color3.new(1, 1, 1), Size = UDim2.fromScale(1, 1) })
	label(bar, { Text = "3008 HELPER", Font = Enum.Font.GothamBlack, TextSize = 14, Position = UDim2.fromOffset(46, 6), Size = UDim2.fromOffset(150, 18), TextXAlignment = Enum.TextXAlignment.Left })
	label(bar, { Text = VERSION .. "  ·  own screen only", Font = Enum.Font.Gotham, TextSize = 10, TextColor3 = T.sub, Position = UDim2.fromOffset(46, 22), Size = UDim2.fromOffset(190, 14), TextXAlignment = Enum.TextXAlignment.Left })
	local close = new("TextButton", { Text = "–", Font = Enum.Font.GothamBlack, TextSize = 18, TextColor3 = T.text, BackgroundColor3 = T.card, AutoButtonColor = true,
		AnchorPoint = Vector2.new(1, 0), Position = UDim2.new(1, -12, 0, 9), Size = UDim2.fromOffset(26, 26) }, bar)
	round(close, "full")

	local open = false
	local function setOpen(v)
		open = v
		if v then
			win.Visible = true
			winScale.Scale = viewScale() * 0.9
			win.BackgroundTransparency = 1
			tw(winScale, 0.28, { Scale = viewScale() }, Enum.EasingStyle.Back)
			tw(win, 0.2, { BackgroundTransparency = 0.05 })
		else
			tw(winScale, 0.18, { Scale = viewScale() * 0.92 })
			tw(win, 0.18, { BackgroundTransparency = 1 })
			task.delay(0.18, function() if not open then win.Visible = false end end)
		end
	end
	orb.MouseButton1Click:Connect(function() setOpen(not open) end)
	close.MouseButton1Click:Connect(function() setOpen(false) end)
	UI.setOpen = setOpen

	-- dragging
	do
		local dragging, startIn, startPos
		bar.InputBegan:Connect(function(i)
			if i.UserInputType == Enum.UserInputType.Touch or i.UserInputType == Enum.UserInputType.MouseButton1 then
				dragging, startIn, startPos = true, i.Position, win.Position
			end
		end)
		on(UIS.InputChanged, function(i)
			if dragging and (i.UserInputType == Enum.UserInputType.Touch or i.UserInputType == Enum.UserInputType.MouseMovement) then
				local d = i.Position - startIn
				win.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + d.X, startPos.Y.Scale, startPos.Y.Offset + d.Y)
			end
		end)
		on(UIS.InputEnded, function(i)
			if i.UserInputType == Enum.UserInputType.Touch or i.UserInputType == Enum.UserInputType.MouseButton1 then dragging = false end
		end)
	end

	-- tab rail
	local rail = new("Frame", { Position = UDim2.fromOffset(10, 46), Size = UDim2.fromOffset(64, 188), BackgroundColor3 = T.bg, BackgroundTransparency = 0.35 }, win)
	round(rail, 14)
	new("UIListLayout", { Padding = UDim.new(0, 4), HorizontalAlignment = Enum.HorizontalAlignment.Center }, rail)
	new("UIPadding", { PaddingTop = UDim.new(0, 6) }, rail)
	local content = new("Frame", { Position = UDim2.fromOffset(82, 46), Size = UDim2.fromOffset(264, 188), BackgroundTransparency = 1, ClipsDescendants = true }, win)

	local function selectTab(name)
		for n, pg in pairs(PAGES) do
			local on_ = n == name
			pg.Visible = on_
			local t = TABS[n]
			tw(t.bg, 0.2, { BackgroundTransparency = on_ and 0 or 1 })
			t.ico.TextColor3 = on_ and Color3.new(1, 1, 1) or T.sub
			t.txt.TextColor3 = on_ and T.text or T.sub
		end
	end
	local function addTab(name, icon)
		local b = new("TextButton", { Text = "", AutoButtonColor = false, Size = UDim2.fromOffset(54, 42), BackgroundTransparency = 1 }, rail)
		local bg = new("Frame", { Size = UDim2.fromScale(1, 1), BackgroundColor3 = Color3.new(1, 1, 1), BackgroundTransparency = 1 }, b)
		round(bg, 11) grad(bg, T.a1, T.a2, 35)
		local ico = label(b, { Text = icon, Font = Enum.Font.GothamBlack, TextSize = 17, TextColor3 = T.sub, Position = UDim2.fromOffset(0, 3), Size = UDim2.new(1, 0, 0, 22) })
		local txt = label(b, { Text = name, Font = Enum.Font.GothamBold, TextSize = 8, TextColor3 = T.sub, Position = UDim2.fromOffset(0, 26), Size = UDim2.new(1, 0, 0, 12) })
		TABS[name] = { bg = bg, ico = ico, txt = txt }
		local pg = new("ScrollingFrame", { Size = UDim2.fromScale(1, 1), BackgroundTransparency = 1, BorderSizePixel = 0, ScrollBarThickness = 3, ScrollBarImageColor3 = T.a1,
			CanvasSize = UDim2.new(), AutomaticCanvasSize = Enum.AutomaticSize.Y, Visible = false }, content)
		new("UIListLayout", { Padding = UDim.new(0, 6), SortOrder = Enum.SortOrder.LayoutOrder }, pg)
		new("UIPadding", { PaddingRight = UDim.new(0, 5), PaddingBottom = UDim.new(0, 4) }, pg)
		PAGES[name] = pg
		b.MouseButton1Click:Connect(function() selectTab(name) end)
		return pg
	end
	UI.addTab, UI.selectTab = addTab, selectTab
end

-- ---------- row builders ----------
local rowOrder = 0
local function nextOrder() rowOrder = rowOrder + 1 return rowOrder end
local function header(pg, txt)
	return label(pg, { Text = txt, Font = Enum.Font.GothamBlack, TextSize = 10, TextColor3 = T.a1, TextXAlignment = Enum.TextXAlignment.Left, Size = UDim2.new(1, 0, 0, 16), LayoutOrder = nextOrder() })
end
local function card(pg, h)
	local c = new("Frame", { Size = UDim2.new(1, 0, 0, h or 40), BackgroundColor3 = T.card, LayoutOrder = nextOrder() }, pg)
	round(c, 12)
	return c
end
local function switch(pg, key, title, sub)
	local c = card(pg, 40)
	local hit = new("TextButton", { Text = "", BackgroundTransparency = 1, Size = UDim2.fromScale(1, 1), AutoButtonColor = false }, c)
	label(c, { Text = title, Position = UDim2.fromOffset(12, 5), Size = UDim2.new(1, -70, 0, 16), TextXAlignment = Enum.TextXAlignment.Left })
	label(c, { Text = sub, Font = Enum.Font.Gotham, TextSize = 10, TextColor3 = T.sub, Position = UDim2.fromOffset(12, 21), Size = UDim2.new(1, -70, 0, 14), TextXAlignment = Enum.TextXAlignment.Left, TextTruncate = Enum.TextTruncate.AtEnd })
	local pill = new("Frame", { AnchorPoint = Vector2.new(1, 0.5), Position = UDim2.new(1, -12, 0.5, 0), Size = UDim2.fromOffset(42, 22), BackgroundColor3 = Color3.new(1, 1, 1) }, c)
	round(pill, "full")
	local pg_ = grad(pill, T.card2, T.card2, 0)
	local knob = new("Frame", { Size = UDim2.fromOffset(16, 16), Position = UDim2.fromOffset(3, 3), BackgroundColor3 = Color3.new(1, 1, 1) }, pill)
	round(knob, "full")
	local function paint(anim)
		local on_ = G[key]
		pg_.Color = on_ and ColorSequence.new(T.a1, T.a2) or ColorSequence.new(T.card2, T.card2)
		local goal = UDim2.fromOffset(on_ and 23 or 3, 3)
		if anim then tw(knob, 0.18, { Position = goal }, Enum.EasingStyle.Back) else knob.Position = goal end
	end
	paint(false)
	hit.MouseButton1Click:Connect(function()
		G[key] = not G[key]
		paint(true) save()
		tw(c, 0.1, { BackgroundColor3 = T.card2 }) task.delay(0.12, function() tw(c, 0.2, { BackgroundColor3 = T.card }) end)
		if apply[key] then pcall(apply[key], G[key]) end
	end)
end
local function segmented(pg, title, options, start, onPick)
	local c = card(pg, 54)
	label(c, { Text = title, Position = UDim2.fromOffset(12, 4), Size = UDim2.new(1, -24, 0, 16), TextXAlignment = Enum.TextXAlignment.Left })
	local chips = {}
	local n = #options
	local sel = start
	local function paint()
		for i, ch in ipairs(chips) do
			ch.bg.BackgroundTransparency = i == sel and 0 or 1
			ch.txt.TextColor3 = i == sel and Color3.new(1, 1, 1) or T.sub
		end
	end
	for i, v in ipairs(options) do
		local b = new("TextButton", { Text = "", AutoButtonColor = false, BackgroundColor3 = T.card2, Position = UDim2.new((i - 1) / n, i == 1 and 12 or 3, 0, 26),
			Size = UDim2.new(1 / n, (i == 1 or i == n) and -15 or -6, 0, 22) }, c)
		round(b, 8)
		local bg = new("Frame", { Size = UDim2.fromScale(1, 1), BackgroundColor3 = Color3.new(1, 1, 1), BackgroundTransparency = 1 }, b)
		round(bg, 8) grad(bg, T.a1, T.a2, 20)
		local txt = label(b, { Text = tostring(v), Font = Enum.Font.GothamBlack, TextSize = 11, TextColor3 = T.sub, Size = UDim2.fromScale(1, 1) })
		chips[i] = { bg = bg, txt = txt }
		b.MouseButton1Click:Connect(function() sel = i paint() onPick(i, v) end)
	end
	paint()
end
local function action(pg, title, sub, fn)
	local c = card(pg, 48)
	local glow = new("Frame", { Size = UDim2.fromScale(1, 1), BackgroundColor3 = Color3.new(1, 1, 1), BackgroundTransparency = 0.82 }, c)
	round(glow, 12) grad(glow, T.a1, T.a2, 0)
	local btn = new("TextButton", { Text = "", AutoButtonColor = false, BackgroundTransparency = 1, Size = UDim2.fromScale(1, 1), ZIndex = 3 }, c)
	label(c, { Text = title, Position = UDim2.fromOffset(12, 6), Size = UDim2.new(1, -50, 0, 16), TextXAlignment = Enum.TextXAlignment.Left })
	local subL = label(c, { Text = sub, Font = Enum.Font.Gotham, TextSize = 10, TextColor3 = T.sub, Position = UDim2.fromOffset(12, 24), Size = UDim2.new(1, -50, 0, 16), TextXAlignment = Enum.TextXAlignment.Left })
	label(c, { Text = "➤", Font = Enum.Font.GothamBlack, TextSize = 16, TextColor3 = T.a1, AnchorPoint = Vector2.new(1, 0.5), Position = UDim2.new(1, -12, 0.5, 0), Size = UDim2.fromOffset(24, 24) })
	btn.MouseButton1Click:Connect(function()
		tw(glow, 0.08, { BackgroundTransparency = 0.4 }) task.delay(0.1, function() tw(glow, 0.3, { BackgroundTransparency = 0.82 }) end)
		pcall(fn)
	end)
	return subL
end
local function note(pg, txt, color)
	local c = card(pg, 44)
	c.BackgroundColor3 = T.bg c.BackgroundTransparency = 0.2
	stroke(c, color or T.amber, 1, 0.5)
	label(c, { Text = txt, Font = Enum.Font.Gotham, TextSize = 10, TextColor3 = color or T.amber, Position = UDim2.fromOffset(10, 0), Size = UDim2.new(1, -20, 1, 0), TextWrapped = true, TextXAlignment = Enum.TextXAlignment.Left })
end

-- ---------- pages ----------
local SPEEDS = { 24, 30, 38, 48 }
local speedIdx = 1
local tpMed, tpFood, tpSafe
local tpSubs = {}
local friendsBox
local friendRows = {}
do
	local see = UI.addTab("SEE", "◉")
	local mov = UI.addTab("MOVE", "➤")
	local tel = UI.addTab("TELEPORT", "⌖")
	local more = UI.addTab("MORE", "☰")

	header(see, "RADAR + WARNINGS")
	switch(see, "radar", "Radar", "monsters and medkits around you")
	switch(see, "guide", "Run / medkit arrow", "points away from danger or to a medkit")
	switch(see, "monsters", "Monster finder", "names + distance of employees")
	switch(see, "alerts", "Danger alerts", "pop-ups when one gets close")
	header(see, "ITEM FINDER")
	switch(see, "heal", "Medkits", "the nearest ones")
	switch(see, "food", "Food", "burgers, pizza, chips...")
	switch(see, "drink", "Drinks", "water and soda")
	switch(see, "other", "Other items", "everything else")

	header(mov, "YOUR CHARACTER")
	switch(mov, "speed", "Speed", "run faster")
	segmented(mov, "Speed level", SPEEDS, speedIdx, function(i) speedIdx = i end)
	switch(mov, "jump", "High jump", "jump much higher")
	switch(mov, "fly", "Fly", "use the ▲ ▼ buttons for up and down")
	switch(mov, "noclip", "Noclip", "walk through walls")
	note(mov, "Movement tools can get you kicked or banned. Try them on your alt first.")

	header(tel, "JUMP TO")
	tpSubs.med = action(tel, "Nearest medkit", "-", function() if tpMed then tpMed() end end)
	tpSubs.food = action(tel, "Nearest food", "-", function() if tpFood then tpFood() end end)
	tpSubs.safe = action(tel, "Safest spot", "-", function() if tpSafe then tpSafe() end end)
	header(tel, "YOUR FRIENDS IN THIS SERVER")
	friendsBox = new("Frame", { Size = UDim2.new(1, 0, 0, 0), AutomaticSize = Enum.AutomaticSize.Y, BackgroundTransparency = 1, LayoutOrder = nextOrder() }, tel)
	new("UIListLayout", { Padding = UDim.new(0, 6), SortOrder = Enum.SortOrder.LayoutOrder }, friendsBox)
	note(tel, "The game can snap you back after a teleport. Hold E on the item once you land.", T.sub)

	header(more, "SCREEN")
	do
		local idx = G.hudMode == "off" and 1 or G.hudMode == "full" and 3 or 2
		segmented(more, "Status HUD (top right)", { "Off", "Mini", "Full" }, idx, function(i) G.hudMode = ({ "off", "mini", "full" })[i] save() end)
	end
	switch(more, "bright", "Brighter view", "see better in the dark")
	switch(more, "noFog", "No fog / blur", "clearer screen")
	header(more, "SCRIPT")
	action(more, "Unload helper", "remove everything and reset your speed", function() if genv.H3008_STOP then genv.H3008_STOP() end end)
	UI.selectTab("SEE")
end

-- ---------- radar ----------
local RADAR_R = 130
local radar, radarDots, radarN, sweepHolder
do
	radar = new("Frame", { AnchorPoint = Vector2.new(0, 1), Position = UDim2.new(0, 14, 1, -14), Size = UDim2.fromOffset(136, 136), BackgroundColor3 = T.glass, BackgroundTransparency = 0.18 }, gui)
	round(radar, "full")
	local rs = stroke(radar, T.a1, 1.5, 0.3) grad(rs, T.a1, T.a2, 60)
	new("UIScale", { Scale = viewScale() }, radar)
	for _, f in ipairs({ 0.34, 0.67, 1 }) do
		local ring = new("Frame", { AnchorPoint = Vector2.new(0.5, 0.5), Position = UDim2.fromScale(0.5, 0.5), Size = UDim2.fromScale(f, f), BackgroundTransparency = 1 }, radar)
		round(ring, "full") stroke(ring, Color3.new(1, 1, 1), 1, 0.88)
	end
	new("Frame", { AnchorPoint = Vector2.new(0.5, 0.5), Position = UDim2.fromScale(0.5, 0.5), Size = UDim2.new(1, 0, 0, 1), BackgroundColor3 = Color3.new(1, 1, 1), BackgroundTransparency = 0.92, BorderSizePixel = 0 }, radar)
	new("Frame", { AnchorPoint = Vector2.new(0.5, 0.5), Position = UDim2.fromScale(0.5, 0.5), Size = UDim2.new(0, 1, 1, 0), BackgroundColor3 = Color3.new(1, 1, 1), BackgroundTransparency = 0.92, BorderSizePixel = 0 }, radar)
	sweepHolder = new("Frame", { AnchorPoint = Vector2.new(0.5, 0.5), Position = UDim2.fromScale(0.5, 0.5), Size = UDim2.fromScale(1, 1), BackgroundTransparency = 1 }, radar)
	local line = new("Frame", { AnchorPoint = Vector2.new(0.5, 1), Position = UDim2.fromScale(0.5, 0.5), Size = UDim2.new(0, 2, 0.5, 0), BackgroundColor3 = T.a1, BorderSizePixel = 0 }, sweepHolder)
	new("UIGradient", { Transparency = NumberSequence.new({ NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(1, 0.15) }), Rotation = 90 }, line)
	local me = new("Frame", { AnchorPoint = Vector2.new(0.5, 0.5), Position = UDim2.fromScale(0.5, 0.5), Size = UDim2.fromOffset(8, 8), BackgroundColor3 = Color3.new(1, 1, 1) }, radar)
	round(me, "full") stroke(me, T.a1, 2, 0.2)
	radarN = label(radar, { Text = "N", Font = Enum.Font.GothamBlack, TextSize = 11, TextColor3 = T.red, AnchorPoint = Vector2.new(0.5, 0.5), Size = UDim2.fromOffset(14, 14) })
	radarDots = {}
end
local function dot(i, color, size)
	local d = radarDots[i]
	if not d then
		d = new("Frame", { AnchorPoint = Vector2.new(0.5, 0.5), BorderSizePixel = 0 }, radar)
		round(d, "full")
		d.glow = stroke(d, Color3.new(1, 1, 1), 3, 0.6)
		radarDots[i] = d
	end
	d.BackgroundColor3 = color d.glow.Color = color d.Size = UDim2.fromOffset(size, size) d.Visible = true
	return d
end

-- ---------- guide arrow ----------
local arrow, arrowSym, arrowTxt, arrowRing
do
	arrow = new("Frame", { AnchorPoint = Vector2.new(0.5, 0.5), Position = UDim2.new(0.5, 0, 0.64, 0), Size = UDim2.fromOffset(150, 96), BackgroundTransparency = 1, Visible = false }, gui)
	new("UIScale", { Scale = viewScale() }, arrow)
	local badge = new("Frame", { AnchorPoint = Vector2.new(0.5, 0), Position = UDim2.new(0.5, 0, 0, 0), Size = UDim2.fromOffset(62, 62), BackgroundColor3 = T.glass, BackgroundTransparency = 0.15 }, arrow)
	round(badge, "full")
	arrowRing = stroke(badge, T.red, 2.5, 0.1)
	arrowSym = label(badge, { Text = "▲", Font = Enum.Font.GothamBlack, TextSize = 34, TextColor3 = T.red, Size = UDim2.fromScale(1, 1) })
	local pill = new("Frame", { AnchorPoint = Vector2.new(0.5, 0), Position = UDim2.new(0.5, 0, 0, 68), Size = UDim2.fromOffset(120, 22), BackgroundColor3 = T.glass, BackgroundTransparency = 0.12 }, arrow)
	round(pill, "full")
	arrowTxt = label(pill, { Text = "", Font = Enum.Font.GothamBlack, TextSize = 11, Size = UDim2.fromScale(1, 1) })
end

-- ---------- status HUD (small, top-right) ----------
local hud, hpFill, hpTxt, timeTxt, threatChip, medChip, invTxt, threatMini, row2
do
	hud = new("Frame", { AnchorPoint = Vector2.new(1, 0), Position = UDim2.new(1, -10, 0, 6), Size = UDim2.fromOffset(226, 32), BackgroundColor3 = T.glass, BackgroundTransparency = 0.32 }, gui)
	round(hud, 12)
	local hs = stroke(hud, T.a1, 1, 0.55) grad(hs, T.a1, T.a2, 20)
	new("UIScale", { Scale = math.min(viewScale(), 0.95) }, hud)
	local barBg = new("Frame", { Position = UDim2.fromOffset(8, 8), Size = UDim2.fromOffset(96, 16), BackgroundColor3 = T.card }, hud)
	round(barBg, "full")
	hpFill = new("Frame", { Size = UDim2.fromScale(1, 1), BackgroundColor3 = T.green }, barBg)
	round(hpFill, "full")
	hpTxt = label(barBg, { Text = "HP", Font = Enum.Font.GothamBlack, TextSize = 10, Size = UDim2.fromScale(1, 1), ZIndex = 3 })
	timeTxt = label(hud, { Text = "⏱ -", Font = Enum.Font.GothamBlack, TextSize = 11, Position = UDim2.fromOffset(110, 8), Size = UDim2.fromOffset(48, 16), TextXAlignment = Enum.TextXAlignment.Left })
	threatMini = label(hud, { Text = "", Font = Enum.Font.GothamBlack, TextSize = 10, Position = UDim2.fromOffset(160, 8), Size = UDim2.fromOffset(60, 16), TextXAlignment = Enum.TextXAlignment.Left })
	invTxt = label(hud, { Text = "", TextSize = 10, TextColor3 = T.sub, Position = UDim2.fromOffset(160, 8), Size = UDim2.fromOffset(60, 16), TextXAlignment = Enum.TextXAlignment.Left, Visible = false })
	row2 = new("Frame", { Position = UDim2.fromOffset(0, 30), Size = UDim2.new(1, 0, 0, 22), BackgroundTransparency = 1, Visible = false }, hud)
	local function chip(x, w)
		local c = new("Frame", { Position = UDim2.fromOffset(x, 0), Size = UDim2.fromOffset(w, 18), BackgroundColor3 = T.card }, row2)
		round(c, "full")
		return label(c, { Text = "", TextSize = 9, Size = UDim2.fromScale(1, 1) })
	end
	threatChip = chip(8, 104)
	medChip = chip(116, 102)
end

-- ================= monsters =================
local DANGER = { "Abomination", "BEAR", "King", "Jim Scary", "Buff", "Hubert", "Harold", "ChickenNugget" }
local function dangerOf(name)
	for _, w in ipairs(DANGER) do if name:find(w) then return 2 end end
	return 1
end
local monTags, lastDist, closing = {}, {}, {}
local nearestThreat
local function monTag(m)
	local e = monTags[m]
	if e then return e end
	local part = partOf(m)
	if not part then return nil end
	local bb = new("BillboardGui", { Size = UDim2.fromOffset(170, 30), StudsOffset = Vector3.new(0, 4, 0), AlwaysOnTop = true, LightInfluence = 0, Adornee = part, MaxDistance = 400 }, gui)
	local f = new("Frame", { Size = UDim2.fromScale(1, 1), BackgroundColor3 = T.glass, BackgroundTransparency = 0.2 }, bb)
	round(f, 10)
	local st = stroke(f, T.amber, 1.5, 0.2)
	local lbl = label(f, { Font = Enum.Font.GothamBlack, Size = UDim2.fromScale(1, 1), Text = m.Name })
	e = { bb = bb, lbl = lbl, st = st, part = part }
	monTags[m] = e
	return e
end
local function updateMonsters()
	local r = root()
	local found = {}
	nearestThreat = nil
	for _, m in ipairs(EMP:GetChildren()) do
		if m:IsA("Model") then
			local part = partOf(m)
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
				alert(string.format("⚠  %s closing in fast  ·  %dm", m.Name, d), T.red, 3)
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
				e.lbl.TextColor3 = danger == 2 and T.red or T.amber
				e.st.Color = danger == 2 and T.red or T.amber
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
		if d < (dang == 2 and 70 or 45) and now > (genv.H3008_ALERT or 0) then
			genv.H3008_ALERT = now + 3
			alert(string.format("⚠  %s  ·  %dm %s", nearestThreat.m.Name, d, compass(r.Position, nearestThreat.pos)), dang == 2 and T.red or T.amber, 3)
		end
	end
	if p:GetAttribute("BeingChased") and now > (genv.H3008_CHASE or 0) then
		genv.H3008_CHASE = now + 6
		alert("You are being chased!  RUN", T.red, 4)
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
local MAXTAGS = 16
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
				local bb = new("BillboardGui", { Size = UDim2.fromOffset(120, 22), StudsOffset = Vector3.new(0, 2, 0), AlwaysOnTop = true, LightInfluence = 0 }, gui)
				local f = new("Frame", { Size = UDim2.fromScale(1, 1), BackgroundColor3 = T.glass, BackgroundTransparency = 0.25 }, bb)
				round(f, 8)
				local st = stroke(f, T.green, 1.2, 0.3)
				local lbl = label(f, { TextSize = 10, Size = UDim2.fromScale(1, 1) })
				slot = { bb = bb, lbl = lbl, st = st }
				itemPool[i] = slot
			end
			local color = c.cat == "heal" and T.red or c.cat == "drink" and T.blue or c.cat == "food" and T.green or T.sub
			slot.bb.Adornee = partOf(c.m)
			slot.bb.Enabled = slot.bb.Adornee ~= nil
			slot.lbl.Text = c.m.Name .. "  " .. math.floor(c.d) .. "m"
			slot.lbl.TextColor3 = color slot.st.Color = color
		elseif slot then
			slot.bb.Enabled = false
		end
	end
	return cands
end

-- ================= radar + guide logic =================
local function camYaw()
	local cam = workspace.CurrentCamera
	if not cam then return 0 end
	local look = cam.CFrame.LookVector
	return math.atan2(look.X, -look.Z)
end
local function relAngle(dx, dz) return math.deg(math.atan2(dx, -dz) - camYaw()) end
local function updateRadar(items)
	local r = root()
	for _, d in pairs(radarDots) do d.Visible = false end
	if not (G.radar and r) then radar.Visible = false return end
	radar.Visible = true
	local yaw = camYaw()
	radarN.Position = UDim2.new(0.5, math.sin(-yaw) * 58, 0.5, -math.cos(-yaw) * 58)
	local used = 0
	local function plot(pos, color, size)
		local dx, dz = pos.X - r.Position.X, pos.Z - r.Position.Z
		local dist = math.min(math.sqrt(dx * dx + dz * dz), RADAR_R)
		local ang = math.atan2(dx, -dz) - yaw
		local rr = (dist / RADAR_R) * 56
		used = used + 1
		dot(used, color, size).Position = UDim2.new(0.5, math.sin(ang) * rr, 0.5, -math.cos(ang) * rr)
	end
	for m in pairs(monTags) do
		local part = partOf(m)
		if part then plot(part.Position, dangerOf(m.Name) == 2 and T.red or T.amber, 8) end
	end
	for _, it in ipairs(items or {}) do
		if it.cat == "heal" and it.d < RADAR_R then plot(it.pos, T.green, 6) end
	end
	for pl in pairs(friendRows) do
		local hr = pl.Character and pl.Character:FindFirstChild("HumanoidRootPart")
		if hr then plot(hr.Position, T.blue, 8) end
	end
end
local function updateGuide()
	local r, h = root(), hum()
	if not (G.guide and r and h) then arrow.Visible = false return end
	local fx, fz, threats = 0, 0, 0
	for m in pairs(monTags) do
		local part = partOf(m)
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
	if threats > 0 then
		arrow.Visible = true
		arrowSym.TextColor3 = T.red arrowRing.Color = T.red
		arrowSym.Rotation = relAngle(fx, fz)
		arrowTxt.Text = "RUN  " .. compass(r.Position, r.Position + Vector3.new(fx, 0, fz) * 100)
		return
	end
	if h.Health < 60 and nearestMed then
		arrow.Visible = true
		arrowSym.TextColor3 = T.green arrowRing.Color = T.green
		arrowSym.Rotation = relAngle(nearestMed.pos.X - r.Position.X, nearestMed.pos.Z - r.Position.Z)
		arrowTxt.Text = string.format("MEDKIT  %dm", nearestMed.d)
		return
	end
	arrow.Visible = false
end

-- ================= HUD update =================
local function updateHud()
	local mode = G.hudMode or "mini"
	hud.Visible = mode ~= "off"
	if mode == "off" then return end
	local full = mode == "full"
	hud.Size = UDim2.fromOffset(226, full and 54 or 32)
	row2.Visible = full
	invTxt.Visible = full
	threatMini.Visible = not full
	local h = hum()
	local hp, mx = h and h.Health or 0, h and h.MaxHealth or 100
	local ratio = math.clamp(hp / math.max(mx, 1), 0, 1)
	tw(hpFill, 0.25, { Size = UDim2.fromScale(math.max(ratio, 0.04), 1), BackgroundColor3 = ratio < 0.35 and T.red or ratio < 0.7 and T.amber or T.green })
	hpTxt.Text = string.format("%d", hp)
	local tl
	pcall(function() tl = RS.ServerSettings.TimeSettings.TimeLeft.Value end)
	timeTxt.Text = tl and string.format("⏱ %d:%02d", math.floor(tl / 60), tl % 60) or "⏱ -"
	invTxt.Text = string.format("▣ %d/%s", #p.Backpack:GetChildren(), tostring(p:GetAttribute("MaxInventorySpace") or "?"))
	local r = root()
	if nearestThreat then
		local col = nearestThreat.d < 70 and T.red or nearestThreat.d < 140 and T.amber or T.green
		threatMini.Text = "● " .. math.floor(nearestThreat.d) .. "m" threatMini.TextColor3 = col
		threatChip.Text = string.format("● %s %dm", nearestThreat.m.Name:gsub(" Employee", ""), nearestThreat.d)
		threatChip.TextColor3 = col
	else
		threatMini.Text = "● clear" threatMini.TextColor3 = T.green
		threatChip.Text = "● clear" threatChip.TextColor3 = T.green
	end
	if nearestMed and r then
		medChip.Text = string.format("✚ %dm %s", nearestMed.d, compass(r.Position, nearestMed.pos))
		medChip.TextColor3 = T.green
	else
		medChip.Text = "✚ none near" medChip.TextColor3 = T.sub
	end
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
local function applyMove()
	local h = hum()
	if not h then return end
	if orig.ws == nil then orig.ws, orig.jp, orig.ujp = h.WalkSpeed, h.JumpPower, h.UseJumpPower end
	if G.speed then h.WalkSpeed = SPEEDS[speedIdx] end
	if G.jump then h.UseJumpPower = true h.JumpPower = 75 end
end
apply.speed = function(v) local h = hum() if h and not v and orig.ws then h.WalkSpeed = orig.ws end end
apply.jump = function(v) local h = hum() if h and not v and orig.jp then h.UseJumpPower = orig.ujp h.JumpPower = orig.jp end end
on(p.CharacterAdded, function() orig = {} end)

local flyUp, flyDown, flyBV = false, false, nil
local function flyButton(txt, ypos, setter)
	local b = new("TextButton", { Text = txt, Font = Enum.Font.GothamBlack, TextSize = 22, TextColor3 = Color3.new(1, 1, 1), BackgroundColor3 = T.glass, BackgroundTransparency = 0.1,
		Visible = false, AutoButtonColor = false, AnchorPoint = Vector2.new(1, 0.5), Position = UDim2.new(1, -22, 0.5, ypos), Size = UDim2.fromOffset(58, 58) }, gui)
	round(b, "full") local st = stroke(b, T.a1, 2, 0.1) grad(st, T.a1, T.a2, 45)
	b.MouseButton1Down:Connect(function() setter(true) tw(b, 0.08, { BackgroundTransparency = 0.5 }) end)
	b.MouseButton1Up:Connect(function() setter(false) tw(b, 0.15, { BackgroundTransparency = 0.1 }) end)
	b.MouseLeave:Connect(function() setter(false) tw(b, 0.15, { BackgroundTransparency = 0.1 }) end)
	return b
end
local btnUp = flyButton("▲", -38, function(v) flyUp = v end)
local btnDown = flyButton("▼", 38, function(v) flyDown = v end)
apply.fly = function(v) btnUp.Visible = v btnDown.Visible = v end
on(RunService.RenderStepped, function()
	pcall(applyMove)
	pcall(function() sweepHolder.Rotation = (tick() * 150) % 360 end)
	local h, r = hum(), root()
	if G.fly and h and r then
		if not flyBV or flyBV.Parent ~= r then
			if flyBV then flyBV:Destroy() end
			flyBV = new("BodyVelocity", { MaxForce = Vector3.new(1e6, 1e6, 1e6), P = 1e4 }, r)
		end
		local sp = SPEEDS[speedIdx] * 1.6
		local v = h.MoveDirection * sp
		if flyUp then v = v + Vector3.new(0, sp, 0) elseif flyDown then v = v - Vector3.new(0, sp, 0) end
		flyBV.Velocity = v
	elseif flyBV then
		flyBV:Destroy() flyBV = nil
	end
end)
local ncParts, ncAt = {}, 0
on(RunService.Stepped, function()
	if not G.noclip then return end
	local c = p.Character
	if not c then return end
	if tick() - ncAt > 1 then
		ncAt, ncParts = tick(), {}
		for _, d in ipairs(c:GetDescendants()) do if d:IsA("BasePart") then table.insert(ncParts, d) end end
	end
	for _, d in ipairs(ncParts) do d.CanCollide = false end
end)

-- teleports
local function tpTo(pos, text)
	local r = root()
	if not r then return end
	r.CFrame = CFrame.new(pos + Vector3.new(0, 3, 0))
	alert("✓  " .. text, T.green, 2.5)
end
tpMed = function() if nearestMed then tpTo(nearestMed.pos + Vector3.new(3, 0, 0), "At the medkit  ·  hold E on it") else alert("No medkit loaded near you yet", T.amber, 2.5) end end
tpFood = function() if nearestFood then tpTo(nearestFood.pos + Vector3.new(3, 0, 0), "At the food") else alert("No food loaded near you yet", T.amber, 2.5) end end
tpSafe = function()
	local r = root()
	if not r or #allPos == 0 then alert("Nothing loaded to jump to yet", T.amber, 2.5) return end
	local best, bestScore
	for _, pos in ipairs(allPos) do
		local away = math.huge
		for m in pairs(monTags) do
			local part = partOf(m)
			if part then away = math.min(away, (part.Position - pos).Magnitude) end
		end
		local travel = (pos - r.Position).Magnitude
		if away > 60 and travel < 400 then
			local score = math.min(away, 250) - travel * 0.15
			if not bestScore or score > bestScore then best, bestScore = pos, score end
		end
	end
	if best then tpTo(best + Vector3.new(2, 0, 0), "Safest spot found") else alert("No safe spot loaded nearby", T.red, 2.5) end
end

-- friends: only people on YOUR Roblox friends list (so you can find your group), never random players
local friendCache, friendKey = {}, ""
local function checkFriend(pl)
	if friendCache[pl.UserId] ~= nil then return end
	friendCache[pl.UserId] = false
	task.spawn(function()
		local ok, res = pcall(function() return p:IsFriendsWith(pl.UserId) end)
		friendCache[pl.UserId] = ok and res == true
	end)
end
local function friendList()
	local out = {}
	for _, pl in ipairs(Players:GetPlayers()) do
		if pl ~= p then
			checkFriend(pl)
			if friendCache[pl.UserId] then table.insert(out, pl) end
		end
	end
	table.sort(out, function(a, b) return a.Name < b.Name end)
	return out
end
local function tpFriend(pl)
	local c = pl.Character
	local hr = c and c:FindFirstChild("HumanoidRootPart")
	if not hr then alert(pl.DisplayName .. " isn't loaded near you yet", T.amber, 2.5) return end
	tpTo(hr.Position + Vector3.new(4, 0, 0), "Next to " .. pl.DisplayName)
end
local function rebuildFriends(list)
	for _, c in ipairs(friendsBox:GetChildren()) do if c:IsA("Frame") then c:Destroy() end end
	friendRows = {}
	if #list == 0 then note(friendsBox, "None of your Roblox friends are in this server right now.", T.sub) return end
	for _, pl in ipairs(list) do
		friendRows[pl] = action(friendsBox, pl.DisplayName, "...", function() tpFriend(pl) end)
	end
end
local function updateFriends(n)
	if n % 6 == 0 then
		local list = friendList()
		local ids = {}
		for _, pl in ipairs(list) do table.insert(ids, pl.UserId) end
		local key = table.concat(ids, ",")
		if key ~= friendKey then friendKey = key rebuildFriends(list) end
	end
	local r = root()
	if not r then return end
	for pl, subL in pairs(friendRows) do
		local hr = pl.Character and pl.Character:FindFirstChild("HumanoidRootPart")
		if hr then subL.Text = string.format("%d m  %s   ·  tap to teleport", (hr.Position - r.Position).Magnitude, compass(r.Position, hr.Position))
		else subL.Text = "not loaded near you yet" end
	end
end

-- ================= loop =================
local lastCands = {}
task.spawn(function()
	local n = 0
	while alive do
		pcall(function()
			n = n + 1
			updateMonsters()
			if n % 2 == 0 then lastCands = updateItems() or lastCands end
			updateFriends(n)
			updateRadar(lastCands)
			updateGuide()
			updateHud()
			visuals()
			local r = root()
			if r then
				tpSubs.med.Text = nearestMed and string.format("%d m  %s", nearestMed.d, compass(r.Position, nearestMed.pos)) or "none loaded near you"
				tpSubs.food.Text = nearestFood and string.format("%d m  %s", nearestFood.d, compass(r.Position, nearestFood.pos)) or "none loaded near you"
				tpSubs.safe.Text = "farthest spot from every monster"
			end
		end)
		task.wait(0.3)
	end
end)

genv.H3008_STOP = function()
	alive = false
	for _, c in ipairs(conns) do pcall(function() c:Disconnect() end) end
	pcall(restore)
	pcall(function() local h = hum() if h and orig.ws then h.WalkSpeed = orig.ws h.JumpPower = orig.jp h.UseJumpPower = orig.ujp end end)
	pcall(function() if flyBV then flyBV:Destroy() end end)
	pcall(function() gui:Destroy() end)
end
genv.H3008 = { G = G }
task.delay(0.6, function() UI.toast("3008 Helper ready  ·  tap the 3K orb", T.a1, 3) end)
