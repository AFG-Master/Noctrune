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
	{ name = "OP Pasahero", place = 78175233789962, url = BASE .. "Noctrune/main/scripts/pasahero.lua" },
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

-- 2) otherwise: a small menu (tap a name to load it)
local gui = Instance.new("ScreenGui")
gui.Name = "AFGHub" gui.ResetOnSpawn = false gui.DisplayOrder = 60
pcall(function() gui.Parent = (gethui and gethui()) or game:GetService("CoreGui") end)
if not gui.Parent then gui.Parent = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui") end
local f = Instance.new("Frame", gui)
f.AnchorPoint = Vector2.new(0.5, 0.5) f.Position = UDim2.fromScale(0.5, 0.5)
f.Size = UDim2.fromOffset(260, 44 + #SCRIPTS * 34) f.BackgroundColor3 = Color3.fromRGB(16, 17, 22) f.BorderSizePixel = 0
Instance.new("UICorner", f).CornerRadius = UDim.new(0, 16)
local st = Instance.new("UIStroke", f) st.Color = Color3.new(1, 1, 1) st.Transparency = 0.9
local title = Instance.new("TextLabel", f)
title.BackgroundTransparency = 1 title.Position = UDim2.fromOffset(14, 8) title.Size = UDim2.new(1, -50, 0, 24)
title.Font = Enum.Font.GothamBlack title.TextSize = 15 title.TextXAlignment = Enum.TextXAlignment.Left
title.TextColor3 = Color3.new(1, 1, 1) title.Text = "AFG HUB"
local close = Instance.new("TextButton", f)
close.AnchorPoint = Vector2.new(1, 0) close.Position = UDim2.new(1, -10, 0, 8) close.Size = UDim2.fromOffset(26, 26)
close.Text = "×" close.Font = Enum.Font.GothamBold close.TextSize = 18 close.TextColor3 = Color3.new(1, 1, 1)
close.BackgroundColor3 = Color3.fromRGB(40, 42, 52) Instance.new("UICorner", close).CornerRadius = UDim.new(1, 0)
close.MouseButton1Click:Connect(function() gui:Destroy() end)
for i, s in ipairs(SCRIPTS) do
	local b = Instance.new("TextButton", f)
	b.Position = UDim2.fromOffset(10, 40 + (i - 1) * 34) b.Size = UDim2.new(1, -20, 0, 30)
	b.BackgroundColor3 = Color3.fromRGB(30, 32, 40) b.BorderSizePixel = 0 b.AutoButtonColor = true
	b.Font = Enum.Font.GothamBold b.TextSize = 12 b.TextColor3 = Color3.fromRGB(235, 237, 245)
	b.TextXAlignment = Enum.TextXAlignment.Left b.Text = "   " .. s.name
	Instance.new("UICorner", b).CornerRadius = UDim.new(0, 9)
	b.MouseButton1Click:Connect(function() gui:Destroy() run(s) end)
end
