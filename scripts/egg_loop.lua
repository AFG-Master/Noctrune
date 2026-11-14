-- EGG LOOP HELPER · tools for "Loop to Steal Eggs" (placeId 125177095586059)
-- Reads your own account data and presses YOUR OWN menu buttons (rank up / rebirth / slots).
-- It never touches Robux buttons, never auto-hatches (that is a paid pass), and does nothing to other players.
if not game:IsLoaded() then game.Loaded:Wait() end
local genv = getgenv and getgenv() or _G
if genv.ELH_STOP then pcall(genv.ELH_STOP) end

local Players = game:GetService("Players")
local RS = game:GetService("ReplicatedStorage")
local RunService = game:GetService("RunService")
local HttpService = game:GetService("HttpService")
local TweenService = game:GetService("TweenService")
local UIS = game:GetService("UserInputService")
local p = Players.LocalPlayer
local VERSION = "v1.1"

local conns, alive = {}, true
local function on(sig, fn) local c = sig:Connect(fn) table.insert(conns, c) return c end

-- ================= settings =================
local CFG = "EggLoopHelper.json"
local G = { preview = true, autoEvolve = false, autoRebirth = false, autoSlots = false, reserveIdx = 3, minIdx = 1,
	espMystery = true, espEggs = true, espMole = true, alerts = true, hudMode = "mini", hudSide = "right", afk = true, perf = false }
pcall(function()
	if isfile and isfile(CFG) then
		for k, v in pairs(HttpService:JSONDecode(readfile(CFG))) do if G[k] ~= nil then G[k] = v end end
	end
end)
G.preview, G.autoEvolve, G.autoRebirth, G.autoSlots = true, false, false, false -- automation always starts off, in preview
local function save() pcall(function() if writefile then writefile(CFG, HttpService:JSONEncode(G)) end end) end

-- ================= game data =================
local PC, PDC
pcall(function()
	PC = require(RS.Shared.Configs.PetConfig)
	PDC = require(RS.Client.Controllers.PlayerDataController)
end)
local function data()
	if not PDC then return nil end
	local ok, d = pcall(function() return PDC.LocalPlayerData._replicas.Owner.Data end)
	return ok and d or nil
end
local function stat(name)
	local ls = p:FindFirstChild("leaderstats")
	local v = ls and ls:FindFirstChild(name)
	return v and tonumber(v.Value) or 0
end
local UNITS = { { 1e15, "Qa" }, { 1e12, "T" }, { 1e9, "B" }, { 1e6, "M" }, { 1e3, "K" } }
local function fmt(n)
	n = tonumber(n) or 0
	for _, u in ipairs(UNITS) do if math.abs(n) >= u[1] then return string.format("%.2f%s", n / u[1], u[2]) end end
	return string.format("%d", n)
end
local MULT = { K = 1e3, M = 1e6, B = 1e9, T = 1e12 }
local function parseAmount(s)
	local num, suf = tostring(s):match("([%d%.]+)%s*([KMBT]?)")
	if not num then return nil end
	return (tonumber(num) or 0) * (MULT[suf] or 1)
end
local function mmss(sec)
	sec = math.max(0, math.floor(sec))
	if sec >= 3600 then return string.format("%dh %02dm", math.floor(sec / 3600), math.floor((sec % 3600) / 60)) end
	return string.format("%d:%02d", math.floor(sec / 60), sec % 60)
end
local RAR = { "COMMON", "UNCOMMON", "RARE", "EPIC", "LEGENDARY", "MYTHIC", "COSMIC" }
local function rarIndex(name)
	name = tostring(name or ""):upper()
	for i, r in ipairs(RAR) do if r == name then return i end end
	return 0
end

-- ================= theme + builders =================
local T = {
	bg = Color3.fromRGB(8, 10, 16), glass = Color3.fromRGB(15, 18, 28), card = Color3.fromRGB(25, 29, 43), card2 = Color3.fromRGB(35, 40, 60),
	text = Color3.fromRGB(240, 243, 250), sub = Color3.fromRGB(122, 131, 158),
	a1 = Color3.fromRGB(255, 190, 60), a2 = Color3.fromRGB(255, 96, 140),
	red = Color3.fromRGB(255, 72, 96), green = Color3.fromRGB(58, 232, 152), amber = Color3.fromRGB(255, 184, 64), blue = Color3.fromRGB(110, 190, 255),
}
local gui = Instance.new("ScreenGui")
gui.Name = "EggLoopHelper" gui.ResetOnSpawn = false gui.IgnoreGuiInset = true gui.DisplayOrder = 80 gui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
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

local UI = {}
local logLines = {}
local function logf(text, color)
	table.insert(logLines, 1, os.date("%H:%M:%S") .. "  " .. text)
	while #logLines > 5 do table.remove(logLines) end
end

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
		local lbl = label(f, { Text = text, Position = UDim2.fromOffset(22, 0), Size = UDim2.new(1, -30, 1, 0), TextXAlignment = Enum.TextXAlignment.Left, TextTransparency = 1, TextTruncate = Enum.TextTruncate.AtEnd })
		tw(f, 0.25, { BackgroundTransparency = 0.08 }) tw(st, 0.25, { Transparency = 0.35 }) tw(bar, 0.25, { BackgroundTransparency = 0 }) tw(lbl, 0.25, { TextTransparency = 0 })
		local entry = { text = text, until_ = tick() + (secs or 3) }
		table.insert(active, entry)
		while #active > 3 do local old = table.remove(active, 1) old.dead = true end
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
	local orb = new("TextButton", { Text = "", AutoButtonColor = false, Position = UDim2.fromOffset(14, 62), Size = UDim2.fromOffset(36, 36), BackgroundColor3 = T.glass, BackgroundTransparency = 0.2, ZIndex = 5 }, gui)
	round(orb, "full")
	local orbStroke = stroke(orb, T.a1, 2, 0)
	grad(orbStroke, T.a1, T.a2, 40)
	local core = new("Frame", { AnchorPoint = Vector2.new(0.5, 0.5), Position = UDim2.fromScale(0.5, 0.5), Size = UDim2.fromOffset(24, 24), BackgroundColor3 = Color3.new(1, 1, 1), ZIndex = 6 }, orb)
	round(core, "full") grad(core, T.a1, T.a2, 45)
	label(core, { Text = "EL", Font = Enum.Font.GothamBlack, TextSize = 10, TextColor3 = Color3.new(1, 1, 1), Size = UDim2.fromScale(1, 1), ZIndex = 7 })
	new("UIScale", { Scale = viewScale() }, orb)
	function UI.pulse()
		tw(orb, 0.12, { Size = UDim2.fromOffset(44, 44) })
		task.delay(0.15, function() tw(orb, 0.3, { Size = UDim2.fromOffset(36, 36) }) end)
	end
	task.spawn(function()
		local t = 0
		while alive do t = t + 0.05 orbStroke.Thickness = 2 + math.sin(t * 2) * 0.8 task.wait(0.05) end
	end)

	local win = new("Frame", { Position = UDim2.fromOffset(72, 58), Size = UDim2.fromOffset(356, 264), BackgroundColor3 = T.glass, BackgroundTransparency = 0.05, Visible = false }, gui)
	round(win, 18)
	local ws = stroke(win, T.a1, 1.5, 0.35) grad(ws, T.a1, T.a2, 60)
	local winScale = new("UIScale", { Scale = viewScale() * 0.9 }, win)
	local topLine = new("Frame", { Position = UDim2.fromOffset(18, 0), Size = UDim2.new(1, -36, 0, 2), BackgroundColor3 = Color3.new(1, 1, 1), BorderSizePixel = 0 }, win)
	grad(topLine, T.a1, T.a2, 0)

	local bar = new("Frame", { Size = UDim2.new(1, 0, 0, 42), BackgroundTransparency = 1 }, win)
	local logo = new("Frame", { Position = UDim2.fromOffset(14, 10), Size = UDim2.fromOffset(24, 24), BackgroundColor3 = Color3.new(1, 1, 1) }, bar)
	round(logo, 8) grad(logo, T.a1, T.a2, 45)
	label(logo, { Text = "E", Font = Enum.Font.GothamBlack, TextSize = 14, TextColor3 = Color3.new(1, 1, 1), Size = UDim2.fromScale(1, 1) })
	label(bar, { Text = "EGG LOOP HELPER", Font = Enum.Font.GothamBlack, TextSize = 14, Position = UDim2.fromOffset(46, 6), Size = UDim2.fromOffset(180, 18), TextXAlignment = Enum.TextXAlignment.Left })
	UI.sub = label(bar, { Text = VERSION .. "  ·  preview mode", Font = Enum.Font.Gotham, TextSize = 10, TextColor3 = T.sub, Position = UDim2.fromOffset(46, 22), Size = UDim2.fromOffset(190, 14), TextXAlignment = Enum.TextXAlignment.Left })
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

	do
		local dragging, startIn, startPos
		bar.InputBegan:Connect(function(i)
			if i.UserInputType == Enum.UserInputType.Touch or i.UserInputType == Enum.UserInputType.MouseButton1 then dragging, startIn, startPos = true, i.Position, win.Position end
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

	local rail = new("Frame", { Position = UDim2.fromOffset(10, 46), Size = UDim2.fromOffset(64, 208), BackgroundColor3 = T.bg, BackgroundTransparency = 0.35 }, win)
	round(rail, 14)
	new("UIListLayout", { Padding = UDim.new(0, 3), HorizontalAlignment = Enum.HorizontalAlignment.Center }, rail)
	new("UIPadding", { PaddingTop = UDim.new(0, 6) }, rail)
	local content = new("Frame", { Position = UDim2.fromOffset(82, 46), Size = UDim2.fromOffset(264, 208), BackgroundTransparency = 1, ClipsDescendants = true }, win)

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
		local b = new("TextButton", { Text = "", AutoButtonColor = false, Size = UDim2.fromOffset(54, 36), BackgroundTransparency = 1 }, rail)
		local bg = new("Frame", { Size = UDim2.fromScale(1, 1), BackgroundColor3 = Color3.new(1, 1, 1), BackgroundTransparency = 1 }, b)
		round(bg, 11) grad(bg, T.a1, T.a2, 35)
		local ico = label(b, { Text = icon, Font = Enum.Font.GothamBlack, TextSize = 15, TextColor3 = T.sub, Position = UDim2.fromOffset(0, 2), Size = UDim2.new(1, 0, 0, 18) })
		local txt = label(b, { Text = name, Font = Enum.Font.GothamBold, TextSize = 8, TextColor3 = T.sub, Position = UDim2.fromOffset(0, 21), Size = UDim2.new(1, 0, 0, 12) })
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
local repaint = {}
local function nextOrder() rowOrder = rowOrder + 1 return rowOrder end
local function header(pg, txt)
	return label(pg, { Text = txt, Font = Enum.Font.GothamBlack, TextSize = 10, TextColor3 = T.a1, TextXAlignment = Enum.TextXAlignment.Left, Size = UDim2.new(1, 0, 0, 16), LayoutOrder = nextOrder() })
end
local function card(pg, h)
	local c = new("Frame", { Size = UDim2.new(1, 0, 0, h or 40), BackgroundColor3 = T.card, LayoutOrder = nextOrder() }, pg)
	round(c, 12)
	return c
end
local function info(pg, h, color)
	local c = card(pg, h or 30)
	return label(c, { Text = "-", TextSize = 11, TextColor3 = color or T.text, Position = UDim2.fromOffset(12, 0), Size = UDim2.new(1, -24, 1, 0), TextXAlignment = Enum.TextXAlignment.Left, TextWrapped = true }), c
end
local function switch(pg, key, title, sub, onChange)
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
	repaint[key] = function() paint(true) end
	hit.MouseButton1Click:Connect(function()
		G[key] = not G[key]
		paint(true) save()
		tw(c, 0.1, { BackgroundColor3 = T.card2 }) task.delay(0.12, function() tw(c, 0.2, { BackgroundColor3 = T.card }) end)
		if apply[key] then pcall(apply[key], G[key]) end
		if onChange then pcall(onChange, G[key]) end
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
	return { set = function(i) sel = i paint() end }
end
local function action(pg, title, sub, fn)
	local c = card(pg, 48)
	local glow = new("Frame", { Size = UDim2.fromScale(1, 1), BackgroundColor3 = Color3.new(1, 1, 1), BackgroundTransparency = 0.82 }, c)
	round(glow, 12) grad(glow, T.a1, T.a2, 0)
	local btn = new("TextButton", { Text = "", AutoButtonColor = false, BackgroundTransparency = 1, Size = UDim2.fromScale(1, 1), ZIndex = 3 }, c)
	label(c, { Text = title, Position = UDim2.fromOffset(12, 6), Size = UDim2.new(1, -50, 0, 16), TextXAlignment = Enum.TextXAlignment.Left })
	local subL = label(c, { Text = sub, Font = Enum.Font.Gotham, TextSize = 10, TextColor3 = T.sub, Position = UDim2.fromOffset(12, 24), Size = UDim2.new(1, -50, 0, 16), TextXAlignment = Enum.TextXAlignment.Left, TextTruncate = Enum.TextTruncate.AtEnd })
	label(c, { Text = "➤", Font = Enum.Font.GothamBlack, TextSize = 16, TextColor3 = T.a1, AnchorPoint = Vector2.new(1, 0.5), Position = UDim2.new(1, -12, 0.5, 0), Size = UDim2.fromOffset(24, 24) })
	btn.MouseButton1Click:Connect(function()
		tw(glow, 0.08, { BackgroundTransparency = 0.4 }) task.delay(0.1, function() tw(glow, 0.3, { BackgroundTransparency = 0.82 }) end)
		task.spawn(function() pcall(fn) end)
	end)
	return subL
end
local function note(pg, txt, color, h)
	local c = card(pg, h or 44)
	c.BackgroundColor3 = T.bg c.BackgroundTransparency = 0.2
	stroke(c, color or T.amber, 1, 0.5)
	label(c, { Text = txt, Font = Enum.Font.Gotham, TextSize = 10, TextColor3 = color or T.amber, Position = UDim2.fromOffset(10, 0), Size = UDim2.new(1, -20, 1, 0), TextWrapped = true, TextXAlignment = Enum.TextXAlignment.Left })
end

-- ================= game UI access (your own menu buttons) =================
local function gameUI() return p:FindFirstChild("PlayerGui") and p.PlayerGui:FindFirstChild("GameUI") end
local function sheets()
	local g = gameUI()
	local m = g and g:FindFirstChild("Main")
	local s = m and m:FindFirstChild("Sheet")
	return s and s:FindFirstChild("Sheet")
end
local function fire(b)
	local n = 0
	pcall(function() for _, c in ipairs(getconnections(b.Activated)) do c:Fire() n = n + 1 end end)
	return n
end
local function menuButton(text)
	local g = gameUI()
	local pl = g and g:FindFirstChild("Play")
	if not pl then return nil end
	for _, d in ipairs(pl:GetDescendants()) do
		if d:IsA("TextLabel") and d.Text == text and d.Visible then
			local c = d
			while c and c ~= pl do
				if c:IsA("GuiButton") then return c end
				c = c.Parent
			end
		end
	end
end
local function anyWindowOpen()
	local sh = sheets()
	if not sh then return false end
	for _, c in ipairs(sh:GetChildren()) do
		if c:IsA("GuiObject") and c.Visible and c.Name ~= "Notices" then return true end
	end
	return false
end
local function openWindow(menuText, winName)
	local sh = sheets()
	if not sh then return nil end
	local win = sh:FindFirstChild(winName)
	if win and win.Visible then return win end
	local b = menuButton(menuText)
	if not b then return nil end
	fire(b)
	local t0 = tick()
	while tick() - t0 < 3.5 do
		task.wait(0.15)
		win = sh:FindFirstChild(winName)
		if win and win.Visible then task.wait(0.7) return win end
	end
	return nil
end
local function closeWindow(win)
	if not win then return end
	local row = win:FindFirstChild("Header") and win.Header:FindFirstChild("Tile", true)
	local closeBtn
	for _, d in ipairs(win.Header:GetDescendants()) do
		if d:IsA("ImageButton") and d.Name == "Close" then closeBtn = d break end
	end
	if closeBtn then fire(closeBtn) end
	task.wait(0.6)
end
local function textsOf(o)
	local t = {}
	for _, d in ipairs(o:GetDescendants()) do if d:IsA("TextLabel") and d.Text ~= "" then table.insert(t, d.Text) end end
	return t
end

-- ================= account numbers =================
local S = { t0 = tick(), money0 = nil, rebirth0 = nil, speed0 = nil, speedHist = {}, rebirthNeed = nil, rebirthAt = 0 }
local function totals()
	local d = data()
	local money = d and tonumber(d.Money) or 0
	return d, money
end
local function reserveValue() return ({ 1e6, 5e6, 1e7, 2.5e7 })[G.reserveIdx] or 1e7 end
local function minPrize() return ({ 1, 4, 5, 6 })[G.minIdx] or 1 end

-- pets: income, rarity, evolve candidates
local petRows, evolveRows = {}, {}
local function scanPets()
	local d = data()
	petRows, evolveRows = {}, {}
	if not (d and d.Pets and PC) then return end
	for id, pet in pairs(d.Pets) do
		local row = { id = id, name = tostring(pet.Name), stars = pet.Stars or 0, mut = pet.MutationName }
		pcall(function() row.income = PC.GetPetIncome(pet) end)
		pcall(function() row.rarity = PC.GetPetRarityName(pet) end)
		pcall(function() row.nextR = PC.GetRankUpRarityName(pet) end)
		pcall(function() row.maxStars = PC.GetMaxStars(pet) end)
		pcall(function() row.cost = PC.GetRankUpCost(pet) end)
		table.insert(petRows, row)
		if row.cost and row.cost > 0 then table.insert(evolveRows, row) end
	end
	table.sort(petRows, function(a, b) return (a.income or 0) > (b.income or 0) end)
	table.sort(evolveRows, function(a, b)
		local ra, rb = rarIndex(a.nextR), rarIndex(b.nextR)
		if ra ~= rb then return ra > rb end
		return (a.cost or 0) < (b.cost or 0)
	end)
end

-- ================= PAGES =================
local W = {}  -- widgets updated by the loop
do
	local dash = UI.addTab("DASH", "◉")
	local pets = UI.addTab("PETS", "★")
	local auto = UI.addTab("AUTO", "➤")
	local world = UI.addTab("WORLD", "⌖")
	local more = UI.addTab("MORE", "☰")

	-- DASH
	header(dash, "ACCOUNT")
	W.money = info(dash, 30)
	W.income = info(dash, 30)
	W.speed = info(dash, 30)
	W.rebirth = info(dash, 30)
	W.session = info(dash, 44)
	header(dash, "EGGS IN YOUR PEN")
	W.eggs = {}
	for i = 1, 5 do W.eggs[i] = info(dash, 26) end
	header(dash, "ROUND")
	W.event = info(dash, 30)
	W.match = info(dash, 44)

	-- PETS
	header(pets, "COLLECTION")
	W.petSummary = info(pets, 52)
	header(pets, "TOP EARNERS")
	W.top = {}
	for i = 1, 5 do W.top[i] = info(pets, 26) end
	header(pets, "READY TO RANK UP (EVOLVE)")
	W.evo = {}
	for i = 1, 5 do W.evo[i] = info(pets, 30, T.amber) end
	W.evoNone = info(pets, 30, T.sub)
	action(pets, "Open the evolve window", "the game's own screen", function()
		openWindow("EVOLVE", "Evolve")
	end)

	-- AUTO
	header(auto, "MODE")
	switch(auto, "preview", "Preview mode", "shows what it would do, spends nothing", function(v)
		UI.sub.Text = VERSION .. (v and "  ·  preview mode" or "  ·  LIVE")
		UI.toast(v and "Preview mode ON: nothing is spent" or "LIVE: auto actions will really act", v and T.green or T.red, 3)
	end)
	header(auto, "AUTOMATION")
	switch(auto, "autoEvolve", "Auto evolve", "uses the game's money button only")
	switch(auto, "autoRebirth", "Auto rebirth", "only when the game says it's ready")
	switch(auto, "autoSlots", "Auto buy slot", "the money slot only, never Robux")
	header(auto, "RULES")
	segmented(auto, "Keep this much money", { "$1M", "$5M", "$10M", "$25M" }, G.reserveIdx, function(i) G.reserveIdx = i save() end)
	segmented(auto, "Only evolve into at least", { "Any", "Epic", "Legend", "Mythic" }, G.minIdx, function(i) G.minIdx = i save() end)
	header(auto, "DO IT NOW (acts for real)")
	W.doEvolve = action(auto, "Evolve now", "the game's recommended pair", function() if W.runEvolve then W.runEvolve(true) end end)
	W.doRebirth = action(auto, "Rebirth now", "free path, only if ready", function() if W.runRebirth then W.runRebirth(true) end end)
	W.doSlot = action(auto, "Buy a slot now", "money slot, if you can afford it", function() if W.runSlot then W.runSlot(true) end end)
	header(auto, "WHAT IT DID")
	W.log = info(auto, 86, T.sub)

	-- WORLD
	header(world, "FINDERS (labels on the map)")
	switch(world, "espMystery", "Mystery eggs", "labels with distance")
	switch(world, "espEggs", "Dropped eggs", "eggs lying on the map")
	switch(world, "espMole", "Mole event", "where the mole pops up")
	switch(world, "alerts", "Pop-up alerts", "round events and drops")
	header(world, "THIS MATCH")
	W.opp = info(world, 56)
	note(world, "Auto-play (claiming land) stays off. It will only ever be allowed when every opponent is a bot.", T.amber, 44)

	-- MORE
	header(more, "SCREEN")
	W.hudSeg = segmented(more, "Status pill", { "Off", "Mini", "Full" }, G.hudMode == "off" and 1 or G.hudMode == "full" and 3 or 2, function(i) G.hudMode = ({ "off", "mini", "full" })[i] save() end)
	segmented(more, "Pill corner", { "Right", "Left" }, G.hudSide == "left" and 2 or 1, function(i) G.hudSide = i == 2 and "left" or "right" save() end)
	switch(more, "perf", "Performance mode", "fewer effects, smoother on a phone")
	header(more, "SESSION")
	switch(more, "afk", "Anti-AFK", "stops the idle kick")
	W.perf = info(more, 30, T.sub)
	action(more, "Reset session stats", "start counting earnings from now", function()
		S.t0, S.money0, S.rebirth0, S.speed0 = tick(), nil, nil, nil
		UI.toast("Session stats reset", T.green, 2)
	end)
	action(more, "Rejoin this server", "reconnect to the same server", function()
		pcall(function() game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, game.JobId, p) end)
	end)
	header(more, "SCRIPT")
	action(more, "Unload helper", "remove everything", function() if genv.ELH_STOP then genv.ELH_STOP() end end)
	UI.selectTab("DASH")
end

-- ---------- status pill ----------
local hud, hudMain, hudRow
do
	hud = new("Frame", { AnchorPoint = Vector2.new(1, 0), Position = UDim2.new(1, -10, 0, 6), Size = UDim2.fromOffset(250, 32), BackgroundColor3 = T.glass, BackgroundTransparency = 0.32 }, gui)
	round(hud, 12)
	local hs = stroke(hud, T.a1, 1, 0.55) grad(hs, T.a1, T.a2, 20)
	new("UIScale", { Scale = math.min(viewScale(), 0.95) }, hud)
	hudMain = label(hud, { Text = "-", Font = Enum.Font.GothamBlack, TextSize = 11, Position = UDim2.fromOffset(10, 0), Size = UDim2.new(1, -20, 0, 32), TextXAlignment = Enum.TextXAlignment.Left })
	hudRow = label(hud, { Text = "", Font = Enum.Font.GothamBold, TextSize = 10, TextColor3 = T.sub, Position = UDim2.fromOffset(10, 30), Size = UDim2.new(1, -20, 0, 22), TextXAlignment = Enum.TextXAlignment.Left, Visible = false })
end

-- ================= world labels =================
local espPool = {}
local function espSlot(i)
	local s = espPool[i]
	if not s then
		local bb = new("BillboardGui", { Size = UDim2.fromOffset(130, 22), StudsOffset = Vector3.new(0, 3, 0), AlwaysOnTop = true, LightInfluence = 0, MaxDistance = 600 }, gui)
		local f = new("Frame", { Size = UDim2.fromScale(1, 1), BackgroundColor3 = T.glass, BackgroundTransparency = 0.2 }, bb)
		round(f, 8)
		local st = stroke(f, T.a1, 1.2, 0.3)
		local lbl = label(f, { TextSize = 10, Size = UDim2.fromScale(1, 1) })
		s = { bb = bb, lbl = lbl, st = st }
		espPool[i] = s
	end
	return s
end
local function partOf(o)
	if o:IsA("BasePart") then return o end
	if o:IsA("Model") then return o.PrimaryPart or o:FindFirstChildWhichIsA("BasePart", true) end
end
local function updateWorld()
	local c = p.Character
	local r = c and c:FindFirstChild("HumanoidRootPart")
	local used = 0
	local function put(part, text, color)
		if not (part and r) then return end
		used = used + 1
		if used > 24 then return end
		local s = espSlot(used)
		s.bb.Adornee = part s.bb.Enabled = true
		s.lbl.Text = text .. "  " .. math.floor((part.Position - r.Position).Magnitude) .. "m"
		s.lbl.TextColor3 = color s.st.Color = color
	end
	if G.espMystery then
		local f = workspace:FindFirstChild("MysteryEggs")
		if f then for _, e in ipairs(f:GetChildren()) do put(partOf(e), "Mystery egg", T.amber) end end
	end
	if G.espEggs then
		local f = workspace:FindFirstChild("Eggs")
		if f then for _, e in ipairs(f:GetChildren()) do put(partOf(e), tostring(e.Name), T.green) end end
	end
	if G.espMole then
		local f = workspace:FindFirstChild("RoundEvents")
		if f then for _, e in ipairs(f:GetDescendants()) do if e:IsA("BasePart") and e.Name == "Mole" then put(e, "Mole", T.red) end end end
	end
	for i = used + 1, #espPool do espPool[i].bb.Enabled = false end
end

-- ================= automation (your own menu buttons) =================
local busy = false
local function moneyNow() local _, m = totals() return m end

local function readEvolve(win)
	local base = win:FindFirstChild("Base")
	local body = base and base:FindFirstChild("Body")
	if not body then return nil end
	local out = {}
	local machine = body.Content and body.Content.Screen and body.Content.Screen:FindFirstChild("Machine")
	local pz = machine and machine:FindFirstChild("Machine") and machine.Machine:FindFirstChild("Prize")
	if pz then
		for _, t in ipairs(textsOf(pz)) do local ix = rarIndex(t) if ix > 0 then out.prize = ix end end
	end
	local foot = body:FindFirstChild("Footer")
	local mf = foot and foot:FindFirstChild("Money")
	if mf then
		for _, t in ipairs(textsOf(mf)) do
			local num = t:match("%$([%d%.]+%a?)")
			if num then out.cost = parseAmount(num) break end
		end
		local b = mf:FindFirstChild("Button", true)
		if b and b:IsA("GuiButton") then out.button = b end
	end
	return out
end

W.runEvolve = function(manual)
	if busy then if manual then UI.toast("Busy, try again in a moment", T.amber, 2) end return end
	busy = true
	local ok, err = pcall(function()
		local win = openWindow("EVOLVE", "Evolve")
		if not win then logf("evolve: window did not open") return end
		local e = readEvolve(win)
		if not (e and e.cost and e.button) then logf("evolve: nothing ready") closeWindow(win) return end
		local money = moneyNow()
		local prize = e.prize or 0
		local reason
		if e.cost > money - reserveValue() then reason = "not enough money (keeps " .. fmt(reserveValue()) .. ")"
		elseif prize < minPrize() then reason = "prize " .. (RAR[prize] or "?") .. " is below your minimum" end
		if reason then
			logf(string.format("evolve skipped: %s for $%s, %s", RAR[prize] or "?", fmt(e.cost), reason))
			if manual then UI.toast("Evolve skipped: " .. reason, T.amber, 3) end
			closeWindow(win) return
		end
		if G.preview and not manual then
			logf(string.format("[preview] would evolve into %s for $%s", RAR[prize] or "?", fmt(e.cost)))
			closeWindow(win) return
		end
		local n = fire(e.button)
		logf(string.format("EVOLVE sent: %s for $%s (%d)", RAR[prize] or "?", fmt(e.cost), n))
		UI.toast("Evolving into " .. (RAR[prize] or "?") .. " for $" .. fmt(e.cost), T.green, 4)
		task.wait(3)
		if win.Visible then closeWindow(win) end
	end)
	if not ok then logf("evolve error: " .. tostring(err)) end
	busy = false
end

W.runRebirth = function(manual)
	if busy then if manual then UI.toast("Busy, try again in a moment", T.amber, 2) end return end
	busy = true
	local ok, err = pcall(function()
		local win = openWindow("REBIRTH", "Rebirth")
		if not win then logf("rebirth: window did not open") return end
		local foot = win:FindFirstChild("Base") and win.Base:FindFirstChild("Body") and win.Base.Body:FindFirstChild("Footer")
		local free = foot and foot:FindFirstChild("Rebirth")
		if not free then logf("rebirth: free button not found") closeWindow(win) return end
		local needTxt
		for _, t in ipairs(textsOf(free)) do if t:upper():find("NEED") then needTxt = t break end end
		if needTxt then
			S.rebirthNeed = parseAmount(needTxt) S.rebirthAt = tick()
			logf("rebirth not ready: " .. needTxt:lower())
			if manual then UI.toast("Not ready: " .. needTxt:lower(), T.amber, 3) end
			closeWindow(win) return
		end
		local btn
		for _, d in ipairs(free:GetDescendants()) do
			if d:IsA("GuiButton") then local n = 0 pcall(function() n = #getconnections(d.Activated) end) if n > 0 then btn = d break end end
		end
		S.rebirthNeed = 0 S.rebirthAt = tick()
		if not btn then logf("rebirth ready, but no free button found") closeWindow(win) return end
		if G.preview and not manual then
			logf("[preview] rebirth is READY")
			UI.toast("Rebirth is ready", T.green, 4)
			closeWindow(win) return
		end
		fire(btn)
		logf("REBIRTH sent")
		UI.toast("Rebirth sent", T.green, 4)
		task.wait(2.5)
		if win.Visible then closeWindow(win) end
	end)
	if not ok then logf("rebirth error: " .. tostring(err)) end
	busy = false
end

W.runSlot = function(manual)
	if busy then if manual then UI.toast("Busy, try again in a moment", T.amber, 2) end return end
	busy = true
	local ok, err = pcall(function()
		local win = openWindow("PETS", "Pets")
		if not win then logf("slot: pets window did not open") return end
		local btn, cost
		for _, d in ipairs(win:GetDescendants()) do
			if d:IsA("ImageButton") and d.Name:find("Pen") and not d.Name:find("PenNow") then
				local texts = textsOf(d)
				local joined = table.concat(texts, " ")
				if joined:find("SLOT") then
					for _, t in ipairs(texts) do
						local num = t:match("^%$([%d%.]+%a?)$")
						if num then cost = parseAmount(num) end
					end
					local n = 0 pcall(function() n = #getconnections(d.Activated) end)
					if cost and n > 0 then btn = d break end
				end
			end
		end
		if not btn then logf("slot: no money slot button found") closeWindow(win) return end
		local money = moneyNow()
		if cost > money - reserveValue() then
			logf(string.format("slot skipped: costs $%s (you keep %s)", fmt(cost), fmt(reserveValue())))
			if manual then UI.toast("Slot costs $" .. fmt(cost) .. ", not enough yet", T.amber, 3) end
			closeWindow(win) return
		end
		if G.preview and not manual then
			logf(string.format("[preview] would buy a slot for $%s", fmt(cost)))
			closeWindow(win) return
		end
		fire(btn)
		logf(string.format("SLOT bought for $%s", fmt(cost)))
		UI.toast("Slot bought for $" .. fmt(cost), T.green, 4)
		task.wait(1.2)
		closeWindow(win)
	end)
	if not ok then logf("slot error: " .. tostring(err)) end
	busy = false
end

local nextEvo, nextReb, nextSlot = 0, 0, 0
local function engine()
	if busy or anyWindowOpen() then return end
	local now = tick()
	if G.autoEvolve and now > nextEvo then nextEvo = now + 25 task.spawn(W.runEvolve, false) return end
	if G.autoRebirth and now > nextReb then nextReb = now + 45 task.spawn(W.runRebirth, false) return end
	if G.autoSlots and now > nextSlot then nextSlot = now + 40 task.spawn(W.runSlot, false) return end
end

-- ================= opponents / notices / timers =================
local function opponents()
	local real = 0
	for _, pl in ipairs(Players:GetPlayers()) do if pl ~= p then real = real + 1 end end
	local bots = 0
	for _, m in ipairs(workspace:GetChildren()) do
		if m:IsA("Model") and m:FindFirstChildOfClass("Humanoid") and not Players:FindFirstChild(m.Name) then bots = bots + 1 end
	end
	return real, bots
end
local lastNotice = {}
local announcedEgg = {}
local function scanNotices()
	local g = gameUI()
	local pl = g and g:FindFirstChild("Play")
	local nt = pl and pl:FindFirstChild("Notices")
	if not nt then return end
	local seen = {}
	for _, t in ipairs(textsOf(nt)) do seen[t] = true if not lastNotice[t] and #t > 6 then alert(t, T.amber, 4) end end
	lastNotice = seen
end
local function eventText()
	local g = gameUI()
	local top = g and g:FindFirstChild("Play") and g.Play:FindFirstChild("Safe") and g.Play.Safe:FindFirstChild("Inset") and g.Play.Safe.Inset:FindFirstChild("Top")
	if not top then return nil end
	for _, t in ipairs(textsOf(top)) do if t:find("%d+:%d%d") then return t end end
end

-- ================= status loop =================
local fpsSmooth = 60
on(RunService.RenderStepped, function(dt) fpsSmooth = fpsSmooth * 0.95 + (1 / math.max(dt, 0.001)) * 0.05 end)
pcall(function()
	local VU = game:GetService("VirtualUser")
	on(p.Idled, function() if G.afk then pcall(function() VU:CaptureController() VU:ClickButton2(Vector2.new()) end) end end)
end)

local saved = {}
local function remember(o, prop) saved[o] = saved[o] or {} if saved[o][prop] == nil then saved[o][prop] = o[prop] end end
local function restore() for o, props in pairs(saved) do for k, v in pairs(props) do pcall(function() o[k] = v end) end end saved = {} end
apply.perf = function(v)
	if v then
		pcall(function() local L = game:GetService("Lighting") remember(L, "GlobalShadows") L.GlobalShadows = false end)
		task.spawn(function()
			local n = 0
			for _, d in ipairs(workspace:GetDescendants()) do
				if d:IsA("ParticleEmitter") or d:IsA("Trail") or d:IsA("Smoke") or d:IsA("Fire") or d:IsA("Sparkles") then remember(d, "Enabled") d.Enabled = false end
				n = n + 1
				if n % 400 == 0 then task.wait() end
			end
			pcall(function() settings().Rendering.QualityLevel = Enum.QualityLevel.Level01 end)
		end)
	else
		restore()
	end
end

local tick_n = 0
local function status()
	tick_n = tick_n + 1
	local d, money = totals()
	if not S.money0 and d then S.money0, S.rebirth0, S.speed0 = money, stat("REBIRTHS"), stat("SPEED") end
	local speed, reb, perSec = stat("SPEED"), stat("REBIRTHS"), stat("MONEY/S")
	-- speed rate over the last minute, for the rebirth estimate
	table.insert(S.speedHist, { t = tick(), v = speed })
	while #S.speedHist > 2 and tick() - S.speedHist[1].t > 60 do table.remove(S.speedHist, 1) end
	local rate = 0
	local first = S.speedHist[1]
	if first and tick() - first.t > 5 then rate = (speed - first.v) / (tick() - first.t) end

	W.money.Text = "Money   $" .. fmt(money)
	W.income.Text = "Income   $" .. fmt(perSec) .. " / s   (about $" .. fmt(perSec * 3600) .. " / hour)"
	W.speed.Text = "Speed   " .. fmt(speed) .. (rate > 0 and ("   (+" .. fmt(rate) .. " / s)") or "")
	local reb_txt = "Rebirths   " .. reb .. "   ·   wins " .. stat("WINS")
	if S.rebirthNeed and tick() - S.rebirthAt < 600 then
		if S.rebirthNeed <= 0 then reb_txt = reb_txt .. "   ·   READY"
		else
			local need = math.max(0, S.rebirthNeed - (speed - (S.speedAtCheck or speed)))
			reb_txt = reb_txt .. "   ·   needs " .. fmt(need) .. " more" .. (rate > 0 and ("  (~" .. mmss(need / rate) .. ")") or "")
		end
	end
	W.rebirth.Text = reb_txt
	local el = math.max(1, tick() - S.t0)
	local gained = money - (S.money0 or money)
	W.session.Text = string.format("Session %s\nMoney  %s$%s   ·   about $%s / hour\nRebirths +%d   ·   speed +%s", mmss(el), gained >= 0 and "+" or "-", fmt(math.abs(gained)), fmt(gained / el * 3600), reb - (S.rebirth0 or reb), fmt(speed - (S.speed0 or speed)))

	-- eggs in the pen
	local eggs = {}
	if d and d.Eggs then
		for _, e in pairs(d.Eggs) do
			local left = (tonumber(e.ReadyAt) or 0) - workspace:GetServerTimeNow()
			table.insert(eggs, { name = tostring(e.Name), left = left })
		end
	end
	table.sort(eggs, function(a, b) return a.left < b.left end)
	for i = 1, #W.eggs do
		local e = eggs[i]
		local l = W.eggs[i]
		if e then
			l.Text = e.left <= 0 and ("✓  " .. e.name .. "   READY") or ("◔  " .. e.name .. "   " .. mmss(e.left))
			l.TextColor3 = e.left <= 0 and T.green or T.text
			l.Parent.Visible = true
		else
			l.Parent.Visible = i == 1 and #eggs == 0
			if i == 1 and #eggs == 0 then l.Text = "no eggs placed" l.TextColor3 = T.sub end
		end
	end
	local nextEgg = eggs[1]
	for _, e in ipairs(eggs) do
		local key = e.name .. math.floor(e.left > 0 and 1 or 0)
		if e.left <= 0 and not announcedEgg[e.name] then
			announcedEgg[e.name] = true
			if tick() - S.t0 > 6 then alert("Egg ready: " .. e.name .. "  ·  tap HATCH ALL", T.green, 4) end
		elseif e.left > 0 then announcedEgg[e.name] = nil end
	end

	local ev = eventText()
	W.event.Text = ev and ("Round timer   " .. ev) or "Round timer   -"
	local real, bots = opponents()
	W.match.Text = string.format("Other real players   %d\nBots   %d\nAuto-play lock   %s", real, bots, real == 0 and "OPEN (bots only)" or "LOCKED (real players here)")
	W.match.TextColor3 = real == 0 and T.green or T.amber
	W.opp.Text = W.match.Text W.opp.TextColor3 = W.match.TextColor3

	if tick_n % 3 == 0 then
		scanPets()
		local byR = {}
		for _, r in ipairs(petRows) do local k = tostring(r.rarity or "?") byR[k] = (byR[k] or 0) + 1 end
		local parts = {}
		for _, nm in ipairs({ "Common", "Uncommon", "Rare", "Epic", "Legendary", "Mythic", "Cosmic" }) do if byR[nm] then table.insert(parts, nm:sub(1, 3) .. " " .. byR[nm]) end end
		local slots = d and d.PedestalCount and tostring(d.PedestalCount) or "?"
		pcall(function()
			for _, t in ipairs(textsOf(sheets().Pets)) do local u, m = t:match("(%d+)/(%d+) SLOTS") if u then slots = u .. "/" .. m break end end
		end)
		W.petSummary.Text = string.format("%d pets   ·   slots %s\n%s", #petRows, slots, table.concat(parts, "  ·  "))
		for i = 1, #W.top do
			local r = petRows[i]
			if r then W.top[i].Text = string.format("%d  %s%s   $%s/s   %s", i, r.name, r.mut and (" (" .. r.mut .. ")") or "", fmt(r.income or 0), r.rarity or "") W.top[i].Parent.Visible = true
			else W.top[i].Parent.Visible = false end
		end
		for i = 1, #W.evo do
			local r = evolveRows[i]
			if r then W.evo[i].Text = string.format("%s  %d★   ->  %s   $%s", r.name, r.stars, tostring(r.nextR or "?"), fmt(r.cost)) W.evo[i].Parent.Visible = true
			else W.evo[i].Parent.Visible = false end
		end
		W.evoNone.Parent.Visible = #evolveRows == 0
		W.evoNone.Text = "none at max stars yet. Pets need all their stars before a money rank-up."
		W.log.Text = #logLines > 0 and table.concat(logLines, "\n") or "nothing yet"
	end
	if W.perf then
		local ping = 0
		pcall(function() ping = p:GetNetworkPing() * 1000 end)
		W.perf.Text = string.format("%d FPS  ·  %d ms ping", fpsSmooth, ping)
	end

	-- status pill
	local mode = G.hudMode or "mini"
	if G.hudSide == "left" then hud.AnchorPoint = Vector2.new(0, 0) hud.Position = UDim2.new(0, 62, 0, 66)
	else hud.AnchorPoint = Vector2.new(1, 0) hud.Position = UDim2.new(1, -10, 0, 6) end
	hud.Visible = mode ~= "off"
	local full = mode == "full"
	hud.Size = UDim2.fromOffset(250, full and 54 or 32)
	hudRow.Visible = full
	hudMain.Text = string.format("$%s   ·   +$%s/s", fmt(money), fmt(perSec))
	if full then
		local eggTxt = nextEgg and (nextEgg.left <= 0 and "egg READY" or "egg " .. mmss(nextEgg.left)) or "no eggs"
		hudRow.Text = string.format("%s   ·   %s   ·   %s", eggTxt, ev or "-", (G.autoEvolve or G.autoRebirth or G.autoSlots) and (G.preview and "auto: preview" or "auto: LIVE") or "auto: off")
	end
end

-- ================= loop =================
task.spawn(function()
	local n = 0
	while alive do
		pcall(function()
			n = n + 1
			status()
			if n % 2 == 0 then updateWorld() end
			if n % 3 == 0 then scanNotices() end
			engine()
			if n % 30 == 0 then S.speedAtCheck = stat("SPEED") end
		end)
		task.wait(1)
	end
end)

genv.ELH_STOP = function()
	alive = false
	for _, c in ipairs(conns) do pcall(function() c:Disconnect() end) end
	pcall(restore)
	pcall(function() gui:Destroy() end)
end
genv.ELH = { G = G, S = S, logf = logf }
task.delay(0.8, function() UI.toast("Egg Loop Helper ready  ·  preview mode", T.a1, 3) end)
