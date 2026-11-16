-- AFG HUB · one loader for every script. Auto-starts the right one for the game you're in,
-- otherwise shows a small menu. Everything lives on GitHub, so a Delta reinstall loses nothing:
-- just put this one file back in Autoexecute.
if not game:IsLoaded() then game.Loaded:Wait() end
local genv = getgenv and getgenv() or _G
if genv.AFG_HUB then return end
genv.AFG_HUB = true

local BASE = "https://raw.githubusercontent.com/AFG-Master/"
local SCRIPTS = {
	{ name = "Adopt Me farm", place = 920587237, url = BASE .. "Noctrune/main/scripts/adopt_me.lua", delay = 8 },
	{ name = "Spud Shift (potato game)", place = 139542527731344, url = BASE .. "Noctrune/main/scripts/spud_shift.lua" },
	{ name = "Math Glass Bridge", place = 106251887264209, url = BASE .. "Noctrune/main/scripts/math_glass_bridge.lua" },
	{ name = "Driving Empire Spookfest", place = 3351674303, url = BASE .. "Noctrune/main/scripts/spookfest.lua" },
	{ name = "3008 Helper", place = 2768379856, url = BASE .. "Noctrune/main/scripts/h3008.lua" },
	{ name = "Egg Loop Helper", place = 125177095586059, url = BASE .. "Noctrune/main/scripts/egg_loop.lua" },
	{ name = "Do Not Stop Driver", place = 107530102033104, url = BASE .. "Noctrune/main/scripts/route1610.lua", delay = 4 },
	{ name = "Do Not Stop Driver (Lobby)", place = 116779912472448, url = BASE .. "Noctrune/main/scripts/route1610.lua", delay = 4, hidden = true },
	{ name = "Do Not Stop Driver (Map02)", place = 73944063866340, url = BASE .. "Noctrune/main/scripts/route1610.lua", delay = 4, hidden = true },
	{ name = "Do Not Stop Driver (Map03)", place = 81271298082422, url = BASE .. "Noctrune/main/scripts/route1610.lua", delay = 4, hidden = true },
	{ name = "Do Not Stop Driver (Map04)", place = 76065553551463, url = BASE .. "Noctrune/main/scripts/route1610.lua", delay = 4, hidden = true },
	{ name = "Do Not Stop Driver (Map05)", place = 111081709255588, url = BASE .. "Noctrune/main/scripts/route1610.lua", delay = 4, hidden = true },
	{ name = "Do Not Stop Driver (Map06)", place = 137070863487426, url = BASE .. "Noctrune/main/scripts/route1610.lua", delay = 4, hidden = true },
	{ name = "Do Not Stop Driver (Map07)", place = 129862496496546, url = BASE .. "Noctrune/main/scripts/route1610.lua", delay = 4, hidden = true },
	{ name = "Do Not Stop Driver (Map08)", place = 104171809510415, url = BASE .. "Noctrune/main/scripts/route1610.lua", delay = 4, hidden = true },
	{ name = "Do Not Stop Driver (Map09)", place = 117653142673937, url = BASE .. "Noctrune/main/scripts/route1610.lua", delay = 4, hidden = true },
	{ name = "Do Not Stop Driver (Tournament)", place = 108375498051497, url = BASE .. "Noctrune/main/scripts/route1610.lua", delay = 4, hidden = true },
	{ name = "Do Not Stop Driver (Endless)", place = 98531913151071, url = BASE .. "Noctrune/main/scripts/route1610.lua", delay = 4, hidden = true },
	{ name = "Battleship Commander", place = 117932401180169, url = BASE .. "Noctrune/main/scripts/battleship.lua" },
	{ name = "Throw Food Helper", place = 120219252362013, url = BASE .. "Noctrune/main/scripts/throw_food.lua" },
	{ name = "OP Pasahero", place = 78175233789962, url = BASE .. "Noctrune/main/scripts/pasahero.lua" },
	{ name = "AFG Clicker (any game)", url = BASE .. "Noctrune/main/scripts/clicker.lua" },
	{ name = "Timber Hub Fusion (Chop A Forest)", url = BASE .. "Noctrune/main/scripts/gem_hub.lua" },
	{ name = "Chop A Forest", url = BASE .. "Noctrune/main/scripts/chop_a_forest.lua" },
	{ name = "Don't Splash", url = BASE .. "Noctrune/main/scripts/dont_splash.lua" },
	{ name = "Nocturne hub", url = BASE .. "Noctrune/main/scripts/nocturne.lua" },
	{ name = "Adopt Me farm (PUBLIC)", url = BASE .. "Adopt-me-/main/adopt_me.lua" },
}

local function run(s)
	task.spawn(function()
		if s.delay then task.wait(s.delay) end
		pcall(function() loadstring(game:HttpGet(s.url))() end)
	end)
end

-- 1) the game has its own script: start it by itself
for _, s in ipairs(SCRIPTS) do
	if s.place and s.place == game.PlaceId then
		-- the farm may already be back by itself (it re-queues itself on rejoin): don't start it twice
		task.spawn(function()
			task.wait(s.delay or 0)
			if not (genv.NPETS_S and genv.NPETS_S.alive and s.place == 920587237) then
				pcall(function() loadstring(game:HttpGet(s.url))() end)
			end
		end)
		return
	end
end

-- 2) otherwise: a small menu (tap a name to load it). It always fits the screen:
--    the list scrolls, the header drags, "–" folds it into a small AFG pill, "×" closes it.
local UIS = game:GetService("UserInputService")
local gui = Instance.new("ScreenGui")
gui.Name = "AFGHub" gui.ResetOnSpawn = false gui.DisplayOrder = 60 gui.IgnoreGuiInset = true
pcall(function() gui.Parent = (gethui and gethui()) or game:GetService("CoreGui") end)
if not gui.Parent then gui.Parent = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui") end
local vp = workspace.CurrentCamera.ViewportSize
local shown = 0
for _, sc in ipairs(SCRIPTS) do if not sc.hidden then shown = shown + 1 end end
local H = math.min(48 + shown * 34 + 10, math.floor(vp.Y * 0.78))
local f = Instance.new("Frame", gui)
f.AnchorPoint = Vector2.new(0.5, 0.5) f.Position = UDim2.fromScale(0.5, 0.5)
f.Size = UDim2.fromOffset(260, H) f.BackgroundColor3 = Color3.fromRGB(16, 17, 22) f.BorderSizePixel = 0
Instance.new("UICorner", f).CornerRadius = UDim.new(0, 16)
local st = Instance.new("UIStroke", f) st.Color = Color3.fromRGB(120, 200, 255) st.Transparency = 0.6
local head = Instance.new("TextButton", f)
head.BackgroundTransparency = 1 head.Size = UDim2.new(1, 0, 0, 42) head.Text = "" head.AutoButtonColor = false
local title = Instance.new("TextLabel", head)
title.BackgroundTransparency = 1 title.Position = UDim2.fromOffset(14, 9) title.Size = UDim2.new(1, -90, 0, 24)
title.Font = Enum.Font.GothamBlack title.TextSize = 15 title.TextXAlignment = Enum.TextXAlignment.Left
title.TextColor3 = Color3.new(1, 1, 1) title.Text = "AFG HUB  ·  " .. shown
local function headBtn(txt, x)
	local b = Instance.new("TextButton", head)
	b.AnchorPoint = Vector2.new(1, 0) b.Position = UDim2.new(1, x, 0, 8) b.Size = UDim2.fromOffset(26, 26)
	b.Text = txt b.Font = Enum.Font.GothamBold b.TextSize = 16 b.TextColor3 = Color3.new(1, 1, 1)
	b.BackgroundColor3 = Color3.fromRGB(40, 42, 52) Instance.new("UICorner", b).CornerRadius = UDim.new(1, 0)
	return b
end
local close = headBtn("×", -10)
local mini = headBtn("–", -42)
local list = Instance.new("ScrollingFrame", f)
list.Position = UDim2.fromOffset(10, 44) list.Size = UDim2.new(1, -20, 1, -52)
list.BackgroundTransparency = 1 list.BorderSizePixel = 0 list.ScrollBarThickness = 3
list.ScrollBarImageColor3 = Color3.fromRGB(120, 200, 255) list.CanvasSize = UDim2.new()
list.AutomaticCanvasSize = Enum.AutomaticSize.Y list.ScrollingDirection = Enum.ScrollingDirection.Y
local lay = Instance.new("UIListLayout", list) lay.Padding = UDim.new(0, 4) lay.SortOrder = Enum.SortOrder.LayoutOrder
for i, sc in ipairs(SCRIPTS) do
		if not sc.hidden then
		local b = Instance.new("TextButton", list)
		b.LayoutOrder = i b.Size = UDim2.new(1, -6, 0, 30)
		b.BackgroundColor3 = Color3.fromRGB(30, 32, 40) b.BorderSizePixel = 0 b.AutoButtonColor = true
		b.Font = Enum.Font.GothamBold b.TextSize = 12 b.TextColor3 = Color3.fromRGB(235, 237, 245)
		b.TextXAlignment = Enum.TextXAlignment.Left b.Text = "   " .. sc.name
		Instance.new("UICorner", b).CornerRadius = UDim.new(0, 9)
		b.MouseButton1Click:Connect(function() gui:Destroy() run(sc) end)
	end
end
-- folded pill
local pill = Instance.new("TextButton", gui)
pill.AnchorPoint = Vector2.new(0, 0.5) pill.Position = UDim2.new(0, 12, 0.5, 0) pill.Size = UDim2.fromOffset(64, 30)
pill.BackgroundColor3 = Color3.fromRGB(16, 17, 22) pill.Text = "AFG ▸" pill.Font = Enum.Font.GothamBlack pill.TextSize = 12
pill.TextColor3 = Color3.new(1, 1, 1) pill.Visible = false
Instance.new("UICorner", pill).CornerRadius = UDim.new(1, 0)
local ps = Instance.new("UIStroke", pill) ps.Color = Color3.fromRGB(120, 200, 255) ps.Transparency = 0.4
mini.MouseButton1Click:Connect(function() f.Visible = false pill.Visible = true end)
pill.MouseButton1Click:Connect(function() f.Visible = true pill.Visible = false end)
close.MouseButton1Click:Connect(function() gui:Destroy() end)
-- drag by the header
do
	local dragIn, p0, i0
	head.InputBegan:Connect(function(i)
		if i.UserInputType == Enum.UserInputType.MouseButton1 or i.UserInputType == Enum.UserInputType.Touch then dragIn, p0, i0 = i, f.Position, i.Position end
	end)
	UIS.InputChanged:Connect(function(i)
		if dragIn and (i == dragIn or i.UserInputType == Enum.UserInputType.MouseMovement) then
			local d = i.Position - i0
			f.Position = UDim2.new(p0.X.Scale, p0.X.Offset + d.X, p0.Y.Scale, p0.Y.Offset + d.Y)
		end
	end)
	UIS.InputEnded:Connect(function(i) if i == dragIn or (dragIn and i.UserInputType == Enum.UserInputType.MouseButton1) then dragIn = nil end end)
end
