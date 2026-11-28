-- SNAKE RUSH helper (place 139358064846822, "Snake")
-- Only changes your own snake's input (angle + speed of your own input ticks).
-- Never aims at anyone: Auto Farm only goes for food and steers away from every snake.
-- Speed pauses by itself while a real player's snake is near (bots don't count).
local genv = getgenv and getgenv() or _G
if genv.SNKR_STOP then pcall(genv.SNKR_STOP) end

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local HttpService = game:GetService("HttpService")
local LP = Players.LocalPlayer

local VERSION = "v1.0"
local CFG_FILE = "Nocturne/SnakeRush.json"
local MULTS = { 1.5, 2, 2.5, 3 }
local G = { speed = false, mult = 2, farm = false, dodge = false, edge = false, respawn = false, guard = 70, locked = false, px = nil, py = nil, min = false }

local function save()
	pcall(function()
		if makefolder and not (isfolder and isfolder("Nocturne")) then makefolder("Nocturne") end
		writefile(CFG_FILE, HttpService:JSONEncode(G))
	end)
end
pcall(function()
	if isfile and isfile(CFG_FILE) then
		local t = HttpService:JSONDecode(readfile(CFG_FILE))
		for k, v in pairs(t) do if G[k] ~= nil or k == "px" or k == "py" then G[k] = v end end
	end
end)

local alive = true
local conns = {}
local S = { targetId = nil, W = nil, want = nil, target = nil, danger = {}, nDanger = 0, guardHit = false, status = "starting", lastOrig = nil }
genv.SNKR_S = S
genv.SNKR_G = G

-- find the game's own client world (holds snakes, food and your prediction state)
local function findWorld()
	for _, t in ipairs(getgc(true)) do
		if type(t) == "table" and rawget(t, "snakes") and rawget(t, "outbox") and rawget(t, "foodGrid") then return t end
	end
end

local function cfg() return S.W and S.W.Config end
local function arenaR() local c = cfg() return (c and c.Arena and c.Arena.Radius) or 280 end

-- ---------- danger map (other snakes' bodies and heads near you), 10x a second ----------
local function rebuildDanger()
	local W = S.W
	local p = W and W.pred
	local d, n = S.danger, 0
	if not p then S.nDanger = 0 return end
	local hx, hz = p.x, p.z
	local R2 = 60 * 60
	for _, s in pairs(W.snakes) do
		if s ~= W.you and s.x then
			local r = s.radius or 1
			local dx, dz = s.x - hx, s.z - hz
			if dx * dx + dz * dz < 160 * 160 then
				-- head (count it bigger: heads move toward you)
				if dx * dx + dz * dz < R2 then
					n = n + 1
					d[n * 3 - 2], d[n * 3 - 1], d[n * 3] = s.x + math.cos(s.angle or 0) * 3, s.z + math.sin(s.angle or 0) * 3, r + 2.5
				end
			end
			local tr = s.trail
			if tr and tr.px then
				local px, pz = tr.px, tr.pz
				local step = 3
				local i = tr.head
				while i >= tr.tail do
					local x, z = px[i], pz[i]
					if x then
						local ex, ez = x - hx, z - hz
						local e2 = ex * ex + ez * ez
						if e2 < R2 then
							n = n + 1
							d[n * 3 - 2], d[n * 3 - 1], d[n * 3] = x, z, r
							i = i - step
						elseif e2 > 200 * 200 then
							i = i - 60
						else
							i = i - 12
						end
					else
						i = i - step
					end
				end
			end
		end
	end
	S.nDanger = n
end

-- smallest gap between a point and any danger (negative = touching)
local function clearance(x, z, myR)
	local d, best = S.danger, 1e9
	for k = 1, S.nDanger do
		local dx, dz = d[k * 3 - 2] - x, d[k * 3 - 1] - z
		local g = math.sqrt(dx * dx + dz * dz) - d[k * 3] - myR
		if g < best then best = g end
	end
	return best
end

-- ---------- food target, 4x a second ----------
local function pickFood()
	local W = S.W
	local p = W and W.pred
	if not p then S.target = nil return end
	local hx, hz = p.x, p.z
	local myR = (W.you and W.you.radius) or 1
	-- keep the current pellet while it's still there and safe (stops zig-zagging)
	local cur = S.targetId and W.food[S.targetId]
	if cur and clearance(cur.x, cur.z, myR) > 2 then
		local dx, dz = cur.x - hx, cur.z - hz
		if dx * dx + dz * dz < 60 * 60 then S.target = { cur.x, cur.z } return end
	end
	local best, bx, bz, bid = 0, nil, nil, nil
	local lim = arenaR() - 25
	local ca, sa = math.cos(p.angle), math.sin(p.angle)
	for id, f in pairs(W.food) do
		local dx, dz = f.x - hx, f.z - hz
		local d2 = dx * dx + dz * dz
		if d2 < 110 * 110 and f.x * f.x + f.z * f.z < lim * lim then
			local d = math.sqrt(d2) + 0.01
			-- pellets ahead are cheaper to reach than ones behind (turning costs time)
			local ahead = (dx * ca + dz * sa) / d
			local sc = (f.v or 1) * (1.6 + ahead) / (d + 6)
			if sc > best and clearance(f.x, f.z, myR) > 2 then best, bx, bz, bid = sc, f.x, f.z, id end
		end
	end
	S.targetId = bid
	S.target = bx and { bx, bz } or nil
end

local function angDiff(a, b)
	local d = (a - b) % (2 * math.pi)
	if d > math.pi then d = d - 2 * math.pi end
	return d
end

-- ---------- steering: test 19 headings, keep the safest one that also points where we want ----------
local function steer(baseAngle)
	local W = S.W
	local p = W.pred
	local myR = (W.you and W.you.radius) or 1
	local hx, hz, cur = p.x, p.z, p.angle
	local k = (G.speed and not S.guardHit) and G.mult or 1
	local look = 7 + 5 * k
	local want = baseAngle
	if G.edge or G.farm then
		local R = arenaR()
		local dist = math.sqrt(hx * hx + hz * hz)
		if dist > R - 35 then
			local inward = math.atan2(-hz, -hx)
			local w = math.clamp((dist - (R - 35)) / 25, 0, 1)
			want = want + angDiff(inward, want) * w
		end
	end
	if not (G.dodge or G.farm) then return want end
	if S.nDanger == 0 then return want end
	local bestA, bestScore = want, -1e9
	local R = arenaR()
	for j = -9, 9 do
		local a = cur + j * (math.pi / 10)
		local ca, sa = math.cos(a), math.sin(a)
		local minG = 1e9
		for st = 1, 3 do
			local dist = look * st / 3
			local x, z = hx + ca * dist, hz + sa * dist
			local g = clearance(x, z, myR)
			if x * x + z * z > (R - 4) * (R - 4) then g = math.min(g, -1) end
			if g < minG then minG = g end
		end
		local align = math.cos(angDiff(a, want))
		local score = align * 3 + math.min(minG, 8) * 1.2 - (minG < 1.5 and 50 or 0)
		if score > bestScore then bestScore, bestA = score, a end
	end
	-- only override the player when it matters (manual play keeps full control while it's clear)
	if not G.farm then
		local cw = 1e9
		local ca, sa = math.cos(want), math.sin(want)
		for st = 1, 3 do
			local g = clearance(hx + ca * look * st / 3, hz + sa * look * st / 3, myR)
			if g < cw then cw = g end
		end
		if cw > 3 then return want end
	end
	return bestA
end

-- real players' snakes nearby? (speed waits while one is close)
local function playerNear()
	local W = S.W
	local p = W and W.pred
	if not p then return false end
	for _, s in pairs(W.snakes) do
		if s ~= W.you and s.isBot == false and s.userId ~= W.localUserId and s.x then
			local dx, dz = s.x - p.x, s.z - p.z
			if dx * dx + dz * dz < G.guard * G.guard then return true end
			local tr = s.trail
			if tr and tr.px then
				local i = tr.head
				while i >= tr.tail do
					local x, z = tr.px[i], tr.pz[i]
					if x then
						local ex, ez = x - p.x, z - p.z
						if ex * ex + ez * ez < G.guard * G.guard then return true end
					end
					i = i - 20
				end
			end
		end
	end
	return false
end

-- ---------- the input hook ----------
local function hook(W)
	local mt = getmetatable(W)
	local orig = mt and mt.__index and rawget(mt.__index, "_predict")
	if not orig then
		local idx = mt and mt.__index
		orig = type(idx) == "table" and idx._predict
	end
	if not orig then return false end
	S.lastOrig = orig
	W._predict = function(self, dt, inp)
		if alive and self.pred and type(inp) == "table" then
			local ok, a = pcall(function()
				local base = inp.angle or self.pred.angle
				if G.farm then
					if S.target then
						base = math.atan2(S.target[2] - self.pred.z, S.target[1] - self.pred.x)
					else
						base = math.atan2(-self.pred.z, -self.pred.x) + 0.6
					end
				end
				return steer(base)
			end)
			if ok and a then
				inp.angle = a
				if G.farm then inp.boost = false end
			end
			if G.speed and not S.guardHit then
				return orig(self, dt * G.mult, inp)
			end
		end
		return orig(self, dt, inp)
	end
	return true
end

local function unhook()
	if S.W then rawset(S.W, "_predict", nil) end
end

-- ---------- UI ----------
local root = (gethui and gethui()) or game:GetService("CoreGui")
for _, g in ipairs(root:GetChildren()) do if g.Name == "SnakeRushHelper" then g:Destroy() end end
local gui = Instance.new("ScreenGui")
gui.Name = "SnakeRushHelper"
gui.IgnoreGuiInset = true
gui.ResetOnSpawn = false
gui.DisplayOrder = 50
gui.Parent = root

local C = { bg = Color3.fromRGB(14, 17, 26), card = Color3.fromRGB(26, 31, 45), on = Color3.fromRGB(64, 196, 120), off = Color3.fromRGB(52, 58, 76), text = Color3.fromRGB(235, 238, 245), sub = Color3.fromRGB(150, 158, 180), warn = Color3.fromRGB(240, 170, 60) }

local panel = Instance.new("Frame")
panel.Size = UDim2.fromOffset(176, 0)
panel.AutomaticSize = Enum.AutomaticSize.Y
panel.Position = G.px and UDim2.fromOffset(G.px, G.py) or UDim2.new(0, 14, 0.18, 0)
panel.BackgroundColor3 = C.bg
panel.BackgroundTransparency = 0.08
panel.Active = true
panel.Parent = gui
Instance.new("UICorner", panel).CornerRadius = UDim.new(0, 12)
local stroke = Instance.new("UIStroke", panel)
stroke.Color = Color3.fromRGB(70, 80, 110)
stroke.Transparency = 0.4
local pad = Instance.new("UIPadding", panel)
pad.PaddingTop, pad.PaddingBottom, pad.PaddingLeft, pad.PaddingRight = UDim.new(0, 6), UDim.new(0, 8), UDim.new(0, 8), UDim.new(0, 8)
local list = Instance.new("UIListLayout", panel)
list.Padding = UDim.new(0, 5)
list.SortOrder = Enum.SortOrder.LayoutOrder

local header = Instance.new("Frame")
header.Size = UDim2.new(1, 0, 0, 30)
header.BackgroundTransparency = 1
header.LayoutOrder = 0
header.Parent = panel
local title = Instance.new("TextLabel")
title.Size = UDim2.new(1, -64, 1, 0)
title.BackgroundTransparency = 1
title.Font = Enum.Font.GothamBold
title.TextSize = 14
title.TextXAlignment = Enum.TextXAlignment.Left
title.TextColor3 = C.text
title.Text = "SNAKE " .. VERSION
title.Parent = header

local function smallBtn(txt, x)
	local b = Instance.new("TextButton")
	b.Size = UDim2.fromOffset(28, 26)
	b.Position = UDim2.new(1, x, 0, 2)
	b.BackgroundColor3 = C.card
	b.Font = Enum.Font.GothamBold
	b.TextSize = 13
	b.TextColor3 = C.text
	b.Text = txt
	b.AutoButtonColor = false
	b.Parent = header
	Instance.new("UICorner", b).CornerRadius = UDim.new(0, 7)
	return b
end
local lockB = smallBtn("", -60)
local minB = smallBtn("-", -28)
-- drawn padlock (no emoji)
local lockBody = Instance.new("Frame", lockB)
lockBody.Size = UDim2.fromOffset(12, 9)
lockBody.Position = UDim2.fromOffset(8, 13)
lockBody.BackgroundColor3 = C.text
Instance.new("UICorner", lockBody).CornerRadius = UDim.new(0, 2)
local lockArc = Instance.new("Frame", lockB)
lockArc.Size = UDim2.fromOffset(8, 9)
lockArc.Position = UDim2.fromOffset(10, 6)
lockArc.BackgroundTransparency = 1
Instance.new("UICorner", lockArc).CornerRadius = UDim.new(1, 0)
local arcStroke = Instance.new("UIStroke", lockArc)
arcStroke.Thickness = 2
arcStroke.Color = C.text

local body = Instance.new("Frame")
body.Size = UDim2.new(1, 0, 0, 0)
body.AutomaticSize = Enum.AutomaticSize.Y
body.BackgroundTransparency = 1
body.LayoutOrder = 1
body.Parent = panel
local bl = Instance.new("UIListLayout", body)
bl.Padding = UDim.new(0, 5)
bl.SortOrder = Enum.SortOrder.LayoutOrder

local refresh = {}
local function toggle(order, label, key, extra)
	local b = Instance.new("TextButton")
	b.Size = UDim2.new(1, 0, 0, 40)
	b.BackgroundColor3 = C.off
	b.AutoButtonColor = false
	b.Font = Enum.Font.GothamBold
	b.TextSize = 14
	b.TextColor3 = C.text
	b.LayoutOrder = order
	b.Parent = body
	Instance.new("UICorner", b).CornerRadius = UDim.new(0, 9)
	local function paint()
		b.BackgroundColor3 = G[key] and C.on or C.off
		b.Text = label .. (G[key] and "  ON" or "  OFF")
	end
	local last = 0
	b.Activated:Connect(function()
		if os.clock() - last < 0.25 then return end
		last = os.clock()
		G[key] = not G[key]
		paint()
		if extra then extra() end
		save()
	end)
	paint()
	refresh[#refresh + 1] = paint
	return b
end

toggle(1, "Speed", "speed")
local multB = Instance.new("TextButton")
multB.Size = UDim2.new(1, 0, 0, 34)
multB.BackgroundColor3 = C.card
multB.AutoButtonColor = false
multB.Font = Enum.Font.GothamBold
multB.TextSize = 14
multB.TextColor3 = C.text
multB.LayoutOrder = 2
multB.Parent = body
Instance.new("UICorner", multB).CornerRadius = UDim.new(0, 9)
local function paintMult() multB.Text = "Speed  x" .. tostring(G.mult) .. "   (tap)" end
paintMult()
multB.Activated:Connect(function()
	local idx = 1
	for i, m in ipairs(MULTS) do if m == G.mult then idx = i end end
	G.mult = MULTS[idx % #MULTS + 1]
	paintMult()
	save()
end)
toggle(3, "Auto Farm", "farm")
toggle(4, "Auto Dodge", "dodge")
toggle(5, "Edge Guard", "edge")
toggle(6, "Auto Respawn", "respawn")

local status = Instance.new("TextLabel")
status.Size = UDim2.new(1, 0, 0, 30)
status.BackgroundTransparency = 1
status.Font = Enum.Font.Gotham
status.TextSize = 11
status.TextWrapped = true
status.TextColor3 = C.sub
status.TextXAlignment = Enum.TextXAlignment.Left
status.LayoutOrder = 9
status.Text = "starting"
status.Parent = body

local function paintLock()
	lockB.BackgroundColor3 = G.locked and C.warn or C.card
	lockArc.Position = G.locked and UDim2.fromOffset(10, 6) or UDim2.fromOffset(13, 4)
end
paintLock()
lockB.Activated:Connect(function() G.locked = not G.locked paintLock() save() end)
local function paintMin() body.Visible = not G.min minB.Text = G.min and "+" or "-" end
paintMin()
minB.Activated:Connect(function() G.min = not G.min paintMin() save() end)

-- drag by the header (unless locked)
do
	local dragging, startPos, startIn
	header.InputBegan:Connect(function(i)
		if G.locked then return end
		if i.UserInputType == Enum.UserInputType.Touch or i.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging, startPos, startIn = i, panel.AbsolutePosition, i.Position
		end
	end)
	conns[#conns + 1] = game:GetService("UserInputService").InputChanged:Connect(function(i)
		if dragging and (i == dragging or i.UserInputType == Enum.UserInputType.MouseMovement) then
			local d = i.Position - startIn
			panel.Position = UDim2.fromOffset(startPos.X + d.X, startPos.Y + d.Y)
		end
	end)
	conns[#conns + 1] = game:GetService("UserInputService").InputEnded:Connect(function(i)
		if dragging and (i == dragging or i.UserInputType == Enum.UserInputType.MouseButton1) then
			dragging = nil
			G.px, G.py = panel.AbsolutePosition.X, panel.AbsolutePosition.Y
			save()
		end
	end)
end

-- ---------- auto respawn: press the game's own Play button on the death screen ----------
local function tryRespawn()
	local ui = LP.PlayerGui:FindFirstChild("SnakeRushUI")
	local death = ui and ui:FindFirstChild("Death")
	if not (death and death.Visible) then return end
	for _, b in ipairs(death:GetDescendants()) do
		if b:IsA("GuiButton") and b.Visible then
			local txt = ""
			for _, l in ipairs(b:GetDescendants()) do if l:IsA("TextLabel") then txt = txt .. l.Text end end
			if b:IsA("TextButton") then txt = txt .. b.Text end
			txt = txt:lower()
			if (txt:find("play") or txt:find("again")) and not txt:find("revive") and not txt:find("r%$") then
				pcall(function() firesignal(b.Activated) end)
				pcall(function() firesignal(b.MouseButton1Click) end)
				return true
			end
		end
	end
end

-- ---------- main loops ----------
task.spawn(function()
	local tDanger, tFood, tGuard, tResp = 0, 0, 0, 0
	while alive do
		local now = os.clock()
		if not S.W or not rawget(S.W, "snakes") then
			S.W = findWorld()
			if S.W then hook(S.W) end
			if not S.W then S.status = "waiting for the game..." end
		elseif rawget(S.W, "_predict") == nil then
			hook(S.W)
		end
		if S.W then
			local busy = G.farm or G.dodge
			if busy and now - tDanger > 0.1 then tDanger = now pcall(rebuildDanger) end
			if G.farm and now - tFood > 0.25 then tFood = now pcall(pickFood) end
			if now - tGuard > 0.2 then
				tGuard = now
				local ok, near = pcall(playerNear)
				S.guardHit = ok and near or false
			end
			if G.respawn and now - tResp > 1.5 and not S.W.pred then tResp = now pcall(tryRespawn) end
			local you = S.W.you
			if not S.W.pred then
				S.status = "not playing"
			else
				local parts = {}
				if G.speed then parts[#parts + 1] = S.guardHit and "speed paused (player near)" or ("speed x" .. G.mult) end
				if G.farm then parts[#parts + 1] = S.target and "farming" or "looking for food" end
				parts[#parts + 1] = "mass " .. math.floor((you and you.mass) or 0)
				S.status = table.concat(parts, " | ")
			end
		end
		status.Text = S.status
		status.TextColor3 = S.guardHit and G.speed and C.warn or C.sub
		task.wait(0.05)
	end
end)

genv.SNKR_STOP = function()
	alive = false
	unhook()
	for _, c in ipairs(conns) do pcall(function() c:Disconnect() end) end
	pcall(function() gui:Destroy() end)
end
