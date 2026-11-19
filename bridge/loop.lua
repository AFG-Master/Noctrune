--[[
	Roblox Bridge loop v4 (for Delta)
	Lets Claude run scripts in your game through your Cloudflare Worker,
	plus a helper kit (getgenv().B) that Claude's tools use.

	Normal setup (autoexec), two lines, the rest updates itself from GitHub:
		getgenv().BRIDGE_URL = "https://YOUR-WORKER.YOUR-NAME.workers.dev/YOUR-SECRET"
		loadstring(game:HttpGet("https://raw.githubusercontent.com/AFG-Master/Noctrune/main/bridge/loop.lua"))()

	Running it again replaces the old loop instead of starting a second one.
	Everything here only reads or acts on your own client.
]]

local LOOP_VERSION = "4.0"
local DEFAULT_LOOP_URL = "https://raw.githubusercontent.com/AFG-Master/Noctrune/main/bridge/loop.lua"

local genv = getgenv()
local BRIDGE_URL = genv.BRIDGE_URL or "https://YOUR-WORKER.YOUR-NAME.workers.dev/YOUR-SECRET"
assert(not BRIDGE_URL:find("YOUR%-SECRET"), "Set your bridge address first (getgenv().BRIDGE_URL)")
BRIDGE_URL = BRIDGE_URL:gsub("/mcp/?$", ""):gsub("/$", "")

local HttpService = game:GetService("HttpService")
local Players = game:GetService("Players")
local MarketplaceService = game:GetService("MarketplaceService")
local StarterGui = game:GetService("StarterGui")
local LogService = game:GetService("LogService")
local ScriptContext = game:GetService("ScriptContext")
local GuiService = game:GetService("GuiService")
local UIS = game:GetService("UserInputService")
local CAS = game:GetService("ContextActionService")
local TweenService = game:GetService("TweenService")
local LocalPlayer = Players.LocalPlayer

local httpRequest = (syn and syn.request) or (http and http.request) or http_request or request
	or (fluxus and fluxus.request)
assert(httpRequest, "This executor has no request function")

if genv.RobloxBridgeStop then
	pcall(genv.RobloxBridgeStop)
end
genv.RobloxBridgeURL = BRIDGE_URL -- lets NOCTURNE's Scanner send scans here
do
	local qot = (syn and syn.queue_on_teleport) or queue_on_teleport
	if qot and not genv.BRIDGE_NO_TELEPORT_QUEUE and not genv.BridgeQueued then
		genv.BridgeQueued = true
		pcall(qot, ("if not (getgenv().RobloxBridgeStop) then getgenv().BRIDGE_URL = %q loadstring(game:HttpGet(%q))() end"):format(BRIDGE_URL, genv.BRIDGE_LOOP_URL or "https://raw.githubusercontent.com/AFG-Master/Noctrune/main/bridge/loop.lua"))
	end
end
local running = true
local loopConns = {}
genv.RobloxBridgeStop = function()
	running = false
	for _, c in ipairs(loopConns) do
		pcall(function() c:Disconnect() end)
	end
end

local MAX_LINES = 600

local function notify(text)
	pcall(StarterGui.SetCore, StarterGui, "SendNotification", { Title = "Bridge", Text = text, Duration = 4 })
end

-- Strings Roblox can't JSON-encode (broken UTF-8 from game text) are cleaned before sending.
local function cleanStr(s)
	if utf8.len(s) then
		return s
	end
	return (s:gsub("[\128-\255]", "?"))
end
local function cleanAll(v, depth)
	depth = depth or 0
	local t = type(v)
	if t == "string" then
		return cleanStr(v)
	elseif t == "number" then
		if v ~= v or v == math.huge or v == -math.huge then
			return 0
		end
		return v
	elseif t == "table" and depth < 12 then
		local out = {}
		for k, val in pairs(v) do
			out[type(k) == "string" and cleanStr(k) or k] = cleanAll(val, depth + 1)
		end
		return out
	end
	return v
end

local function post(route, data)
	local okE, encoded = pcall(HttpService.JSONEncode, HttpService, data)
	if not okE then
		okE, encoded = pcall(HttpService.JSONEncode, HttpService, cleanAll(data))
		if not okE then
			return nil
		end
	end
	local ok, res = pcall(httpRequest, {
		Url = BRIDGE_URL .. "/" .. route,
		Method = "POST",
		Headers = { ["Content-Type"] = "application/json" },
		Body = encoded,
	})
	if not ok or not res or res.StatusCode ~= 200 then
		return nil
	end
	local decoded
	ok, decoded = pcall(HttpService.JSONDecode, HttpService, res.Body)
	return ok and decoded or nil
end

-- Executor functions, looked up once (nil when Delta doesn't have one).
local X = {}
do
	local env = getfenv(0)
	local function pick(...)
		for i = 1, select("#", ...) do
			local name = select(i, ...)
			local f = env[name] or genv[name]
			if f then
				return f
			end
		end
		return nil
	end
	X.decompile = pick("decompile")
	X.getscripts = pick("getscripts")
	X.getloadedmodules = pick("getloadedmodules")
	X.getrunningscripts = pick("getrunningscripts")
	X.getgc = pick("getgc")
	X.getconnections = pick("getconnections", "get_signal_cons")
	X.firesignal = pick("firesignal")
	X.hookmetamethod = pick("hookmetamethod")
	X.hookfunction = pick("hookfunction", "replaceclosure")
	X.getnamecallmethod = pick("getnamecallmethod")
	X.checkcaller = pick("checkcaller")
	X.newcclosure = pick("newcclosure")
	X.getcallingscript = pick("getcallingscript")
	X.getsenv = pick("getsenv")
	X.setreadonly = pick("setreadonly", "make_writeable")
	X.isreadonly = pick("isreadonly")
	X.gethui = pick("gethui", "get_hidden_gui")
	X.readfile = pick("readfile")
	X.writefile = pick("writefile")
	X.isfile = pick("isfile")
	X.makefolder = pick("makefolder")
	X.isfolder = pick("isfolder")
	X.setclipboard = pick("setclipboard", "toclipboard")
	X.fireproximityprompt = pick("fireproximityprompt")
	X.firetouchinterest = pick("firetouchinterest")
	X.fireclickdetector = pick("fireclickdetector")
	X.getrawmetatable = pick("getrawmetatable")
	X.identifyexecutor = pick("identifyexecutor", "getexecutorname")
	X.cloneref = pick("cloneref")
	X.setfpscap = pick("setfpscap")
	X.getconstants = (debug and debug.getconstants) or pick("getconstants")
	X.getupvalues = (debug and debug.getupvalues) or pick("getupvalues")
	X.getinfo = (debug and debug.getinfo) or pick("getinfo")
end

--------------------------------------------------------------------------------
-- Helper kit: getgenv().B
--------------------------------------------------------------------------------
local B = genv.B and genv.B.__kit and genv.B or { __kit = true }
genv.B = B
B.version = LOOP_VERSION
B.X = X
B.snaps = B.snaps or {}
B.found = B.found or {}
B.srcCache = B.srcCache or setmetatable({}, { __mode = "k" })
B.tapOffset = B.tapOffset or Vector2.new(62, 58) -- iPhone: matches NOCTURNE's IgnoreGuiInset taps

local function ser(v, depth, seen)
	depth = depth or 2
	local t = typeof(v)
	if t == "string" then
		if #v > 200 then
			v = v:sub(1, 200) .. "..."
		end
		return string.format("%q", v)
	elseif t == "number" then
		if v % 1 == 0 then
			return tostring(v)
		end
		return string.format("%.3f", v)
	elseif t == "Instance" then
		local ok, n = pcall(function()
			return v:GetFullName()
		end)
		return ok and n or "<Instance>"
	elseif t == "Vector3" then
		return string.format("V3(%.1f, %.1f, %.1f)", v.X, v.Y, v.Z)
	elseif t == "Vector2" then
		return string.format("V2(%.1f, %.1f)", v.X, v.Y)
	elseif t == "CFrame" then
		local p = v.Position
		return string.format("CF(%.1f, %.1f, %.1f)", p.X, p.Y, p.Z)
	elseif t == "Color3" then
		return string.format("RGB(%d, %d, %d)", v.R * 255, v.G * 255, v.B * 255)
	elseif t == "table" then
		if depth <= 0 then
			return "{...}"
		end
		seen = seen or {}
		if seen[v] then
			return "{cycle}"
		end
		seen[v] = true
		local parts, n = {}, 0
		for k, val in next, v do
			n = n + 1
			if n > 12 then
				table.insert(parts, "...")
				break
			end
			local key = type(k) == "string" and k or ("[" .. ser(k, 0, seen) .. "]")
			table.insert(parts, key .. "=" .. ser(val, depth - 1, seen))
		end
		return "{" .. table.concat(parts, ", ") .. "}"
	end
	return tostring(v)
end
B.ser = ser

local function shortPath(o)
	local ok, full = pcall(function()
		return o:GetFullName()
	end)
	if not ok then
		return "?"
	end
	return (full:gsub("^Players%." .. LocalPlayer.Name:gsub("%p", "%%%0") .. "%.", "Me."))
end
B.path = shortPath

-- Resolve "Workspace.Map.Shop", "Me.PlayerGui.Main", "Character.Humanoid" or an Instance.
function B.get(target)
	if typeof(target) == "Instance" then
		return target
	end
	if type(target) ~= "string" or target == "" then
		return nil, "No target given"
	end
	local node
	local first = true
	for name in string.gmatch(target, "[^%.]+") do
		if first then
			first = false
			if name == "game" then
				node = game
			elseif name == "Me" or name == "LocalPlayer" then
				node = LocalPlayer
			elseif name == "Character" then
				node = LocalPlayer.Character
			elseif name == "workspace" or name == "Workspace" then
				node = workspace
			else
				local ok, svc = pcall(game.GetService, game, name)
				node = ok and svc or game:FindFirstChild(name)
			end
		else
			local nextNode = node and node:FindFirstChild(name)
			if not nextNode and node == Players and name == "LocalPlayer" then
				nextNode = LocalPlayer
			end
			node = nextNode
		end
		if not node then
			return nil, "Not found: " .. name .. " (in " .. target .. ")"
		end
	end
	return node
end

local function myRoot()
	local char = LocalPlayer.Character
	return char and char:FindFirstChild("HumanoidRootPart"), char
end

local function hudParent()
	local ok, hui = pcall(function()
		return X.gethui and X.gethui()
	end)
	if ok and hui then
		return hui
	end
	return game:GetService("CoreGui")
end

-- Executor check ---------------------------------------------------------------
function B.caps()
	local have, missing = {}, {}
	local names = {}
	for k in pairs(X) do
		table.insert(names, k)
	end
	table.sort(names)
	for _, k in ipairs(names) do
		table.insert(X[k] and have or missing, k)
	end
	local okE, exec = pcall(function()
		return X.identifyexecutor and X.identifyexecutor()
	end)
	local drawing = typeof(Drawing) == "table" and "yes" or "no"
	return ("Executor: %s\nHave (%d): %s\nMissing (%d): %s\nDrawing: %s"):format(
		okE and tostring(exec) or "unknown", #have, table.concat(have, ", "), #missing,
		#missing > 0 and table.concat(missing, ", ") or "none", drawing)
end

-- Screen reader -----------------------------------------------------------------
local function guiShown(o)
	local layer = o:FindFirstAncestorWhichIsA("LayerCollector")
	if layer and layer:IsA("ScreenGui") and not layer.Enabled then
		return false
	end
	local cur = o
	while cur and cur:IsA("GuiObject") do
		if not cur.Visible then
			return false
		end
		cur = cur.Parent
	end
	return true
end
B.guiShown = guiShown

local function onScreen(o, vp)
	local p, s = o.AbsolutePosition, o.AbsoluteSize
	return s.X > 2 and s.Y > 2 and p.X + s.X > 0 and p.Y + s.Y > 0 and p.X < vp.X and p.Y < vp.Y
end

-- Visible buttons and text in the game's UI (not NOCTURNE unless asked).
function B.visibleGui(opts)
	opts = opts or {}
	local cam = workspace.CurrentCamera
	local vp = cam.ViewportSize
	local roots = { LocalPlayer:FindFirstChildOfClass("PlayerGui") }
	if opts.hub then
		table.insert(roots, hudParent())
	end
	local items = {}
	for _, root in ipairs(roots) do
		for _, o in ipairs(root:GetDescendants()) do
			if o:IsA("GuiObject") then
				local isBtn = o:IsA("GuiButton")
				local txt = (o:IsA("TextLabel") or o:IsA("TextButton") or o:IsA("TextBox")) and o.Text or ""
				txt = txt:gsub("<[^>]->", ""):gsub("%s+", " ")
				if (isBtn or txt ~= "") and onScreen(o, vp) and guiShown(o) then
					table.insert(items, { o = o, btn = isBtn, text = txt })
				end
			end
		end
	end
	table.sort(items, function(a, b)
		local pa, pb = a.o.AbsolutePosition, b.o.AbsolutePosition
		if math.abs(pa.Y - pb.Y) > 8 then
			return pa.Y < pb.Y
		end
		return pa.X < pb.X
	end)
	return items
end

function B.screen(opts)
	opts = opts or {}
	local out = {}
	local function add(s)
		table.insert(out, s)
	end
	local cam = workspace.CurrentCamera
	local vp = cam.ViewportSize
	local root, char = myRoot()
	local hum = char and char:FindFirstChildOfClass("Humanoid")
	local head = char and char:FindFirstChild("Head")

	local firstPerson = LocalPlayer.CameraMode == Enum.CameraMode.LockFirstPerson
		or (head and (cam.CFrame.Position - head.Position).Magnitude < 1.5) or false
	add(("Screen %dx%d · camera %s · %s · mouse %s · touch %s"):format(vp.X, vp.Y, tostring(cam.CameraType.Name),
		firstPerson and "FIRST PERSON" or "third person", UIS.MouseBehavior.Name, tostring(UIS.TouchEnabled)))
	if hum then
		local tool = char:FindFirstChildOfClass("Tool")
		add(("Me: health %d/%d · speed %.0f · state %s · seat %s · tool %s"):format(hum.Health, hum.MaxHealth,
			root and root.AssemblyLinearVelocity.Magnitude or 0, hum:GetState().Name,
			hum.SeatPart and shortPath(hum.SeatPart) or "none", tool and tool.Name or "none"))
	end
	local ls = LocalPlayer:FindFirstChild("leaderstats")
	if ls then
		local parts = {}
		for _, v in ipairs(ls:GetChildren()) do
			if v:IsA("ValueBase") then
				table.insert(parts, v.Name .. "=" .. tostring(v.Value))
			end
		end
		add("Stats: " .. table.concat(parts, ", "))
	end

	-- What the camera looks at
	local params = RaycastParams.new()
	params.FilterType = Enum.RaycastFilterType.Exclude
	params.FilterDescendantsInstances = { char }
	local hit = workspace:Raycast(cam.CFrame.Position, cam.CFrame.LookVector * 500, params)
	add("Looking at: " .. (hit and (shortPath(hit.Instance) .. (" (%.0f studs)"):format(hit.Distance)) or "nothing"))
	if B.popups then
		local okP, pops = pcall(B.popups)
		if okP and #pops > 0 then
			for _, p in ipairs(pops) do
				add(('POPUP covering %d%% of screen: "%s" %s · close button: %s%s'):format(p.cover, p.title, shortPath(p.frame),
					p.close and shortPath(p.close) or "none found", p.paid and " · has a paid offer (never press it)" or ""))
			end
		end
	end

	-- UI
	add("")
	add("UI (game" .. (opts.hub and " + hub" or "") .. "), top to bottom:")
	local items = B.visibleGui(opts)
	local limit = opts.limit or 120
	for i, it in ipairs(items) do
		if i > limit then
			add(("... %d more"):format(#items - limit))
			break
		end
		local p, s = it.o.AbsolutePosition, it.o.AbsoluteSize
		add(("%s %s%s @%d,%d %dx%d  %s"):format(it.btn and "[btn]" or "     ",
			it.text ~= "" and ('"' .. it.text:sub(1, 50) .. '" ') or "", "(" .. it.o.Name .. ")",
			p.X, p.Y, s.X, s.Y, shortPath(it.o)))
	end

	-- Nearby world
	if opts.world ~= false and root then
		local prompts, npcs, clicks, playersNear = {}, {}, {}, 0
		local myPos = root.Position
		for _, plr in ipairs(Players:GetPlayers()) do
			local r = plr ~= LocalPlayer and plr.Character and plr.Character:FindFirstChild("HumanoidRootPart")
			if r and (r.Position - myPos).Magnitude < 100 then
				playersNear = playersNear + 1
			end
		end
		local range = opts.range or 80
		for i, o in ipairs(workspace:GetDescendants()) do
			if i % 4000 == 0 then
				task.wait()
			end
			if o:IsA("ProximityPrompt") and o.Enabled then
				local part = o.Parent
				local pos = part and (part:IsA("BasePart") and part.Position or (part:IsA("Attachment") and part.WorldPosition))
				if pos and (pos - myPos).Magnitude < range then
					table.insert(prompts, { d = (pos - myPos).Magnitude, s = ('"%s %s" key %s hold %.1fs  %s'):format(o.ActionText, o.ObjectText, o.KeyboardKeyCode.Name, o.HoldDuration, shortPath(o)) })
				end
			elseif o:IsA("ClickDetector") then
				local part = o.Parent
				if part and part:IsA("BasePart") and (part.Position - myPos).Magnitude < range then
					table.insert(clicks, { d = (part.Position - myPos).Magnitude, s = shortPath(o) })
				end
			elseif o:IsA("Humanoid") and o.Parent and o.Parent ~= char and not Players:GetPlayerFromCharacter(o.Parent) then
				local r = o.Parent:FindFirstChild("HumanoidRootPart") or o.Parent.PrimaryPart
				if r and (r.Position - myPos).Magnitude < range then
					table.insert(npcs, { d = (r.Position - myPos).Magnitude, s = shortPath(o.Parent) })
				end
			end
		end
		local function list(title, t)
			table.sort(t, function(a, b)
				return a.d < b.d
			end)
			add(("%s (%d):"):format(title, #t))
			for i, e in ipairs(t) do
				if i > 15 then
					break
				end
				add(("  %3.0f st  %s"):format(e.d, e.s))
			end
		end
		add("")
		add(("Nearby within %d studs · other players within 100: %d"):format(range, playersNear))
		list("Prompts", prompts)
		list("Click detectors", clicks)
		list("NPCs", npcs)
	end
	return table.concat(out, "\n")
end

-- Pressing UI, keys and actions -------------------------------------------------
local VIM
pcall(function()
	VIM = game:GetService("VirtualInputManager")
end)

local function findButton(target)
	if typeof(target) == "Instance" then
		return target
	end
	if type(target) == "string" and target:find("%.") then
		local o = B.get(target)
		if o then
			return o
		end
	end
	local want = string.lower(tostring(target))
	local best
	for _, it in ipairs(B.visibleGui({ hub = true })) do
		local t, n = string.lower(it.text), string.lower(it.o.Name)
		if t == want or n == want then
			local btn = it.o:IsA("GuiButton") and it.o or it.o:FindFirstAncestorWhichIsA("GuiButton")
			if btn then
				return btn
			end
		elseif not best and (t:find(want, 1, true) or n:find(want, 1, true)) then
			best = it.o:IsA("GuiButton") and it.o or it.o:FindFirstAncestorWhichIsA("GuiButton")
		end
	end
	return best
end

-- Never press anything paid: Robux prices, Buy/Purchase, gamepasses, premium.
local PAID_WORDS = { "robux", "r%$", "purchase", "gamepass", "premium", "buy", "price", "devproduct", "starterpack", "starter pack" }
local function looksPaid(o)
	local function check(x)
		local t = string.lower(x.Name .. " " .. ((x:IsA("TextLabel") or x:IsA("TextButton")) and x.Text or ""))
		for _, w in ipairs(PAID_WORDS) do
			if t:find(w) then
				return true
			end
		end
		if x:IsA("ImageLabel") or x:IsA("ImageButton") then
			-- Roblox's Robux icon
			if tostring(x.Image):find("robux", 1, true) then
				return true
			end
		end
		return false
	end
	if check(o) then
		return true
	end
	for _, d in ipairs(o:GetDescendants()) do
		if d:IsA("GuiObject") and check(d) then
			return true
		end
	end
	return false
end
B.looksPaid = looksPaid

-- The button a tap at screen point (x, y) would hit (tap coordinates, i.e. with B.tapOffset).
function B.buttonAt(x, y)
	local pg = LocalPlayer:FindFirstChildOfClass("PlayerGui")
	local p = Vector2.new(x, y) - B.tapOffset
	for _, yy in ipairs({ p.Y, p.Y - GuiService:GetGuiInset().Y }) do
		for _, o in ipairs(pg:GetGuiObjectsAtPosition(p.X, yy)) do
			if o:IsA("GuiButton") and guiShown(o) then
				return o
			end
		end
	end
	return nil
end

function B.tapAt(x, y, force)
	assert(VIM, "No VirtualInputManager")
	local hit = B.buttonAt(x, y)
	if hit and looksPaid(hit) and not force then
		error("Refused: that tap would hit a paid button (" .. shortPath(hit) .. ")", 2)
	end
	VIM:SendMouseButtonEvent(x, y, 0, true, game, 0)
	task.wait(0.05)
	VIM:SendMouseButtonEvent(x, y, 0, false, game, 0)
end

-- method: "auto" (game's own click handlers first, then a real tap), "signal" or "tap"
function B.press(target, method)
	method = method or "auto"
	local btn = findButton(target)
	if not btn then
		return "No visible button matches " .. tostring(target)
	end
	if looksPaid(btn) then
		return "Refused: " .. shortPath(btn) .. " looks like a paid (Robux) button"
	end
	if method ~= "tap" and X.firesignal and X.getconnections then
		local fired = 0
		for _, sig in ipairs({ "Activated", "MouseButton1Click", "MouseButton1Down", "MouseButton1Up" }) do
			local ok, cons = pcall(X.getconnections, btn[sig])
			if ok and cons and #cons > 0 then
				pcall(X.firesignal, btn[sig])
				fired = fired + #cons
			end
		end
		if fired > 0 then
			return ("Pressed %s (fired %d handlers)"):format(shortPath(btn), fired)
		end
		if method == "signal" then
			return "No click handlers on " .. shortPath(btn)
		end
	end
	local gui = btn:FindFirstAncestorWhichIsA("ScreenGui")
	local c = btn.AbsolutePosition + btn.AbsoluteSize / 2 + B.tapOffset
	if gui and not gui.IgnoreGuiInset then
		c = c + GuiService:GetGuiInset()
	end
	B.tapAt(c.X, c.Y)
	return ("Tapped %s at %d,%d"):format(shortPath(btn), c.X, c.Y)
end

function B.key(code, hold)
	assert(VIM, "No VirtualInputManager")
	local kc = typeof(code) == "EnumItem" and code or Enum.KeyCode[code]
	VIM:SendKeyEvent(true, kc, false, game)
	task.wait(hold or 0.08)
	VIM:SendKeyEvent(false, kc, false, game)
	return "Pressed key " .. kc.Name
end

function B.prompt(target)
	local p = B.get(target)
	if not p or not p:IsA("ProximityPrompt") then
		return "Not a ProximityPrompt: " .. tostring(target)
	end
	if X.fireproximityprompt then
		X.fireproximityprompt(p)
		return "Fired " .. shortPath(p)
	end
	p:InputHoldBegin()
	task.wait(p.HoldDuration + 0.05)
	p:InputHoldEnd()
	return "Held " .. shortPath(p)
end


-- Popup handler (any game) ---------------------------------------------------------
-- Finds windows covering the screen (shop offers, starter packs, daily rewards, tutorials,
-- "rate us"...) and closes them with their own close / X / Later / No thanks button.
-- Never presses anything paid. B.popupWatch(true) keeps closing them so scripts don't get stuck.
do
	local CLOSE_WORDS = { "close", "exit", "cancel", "dismiss", "no thanks", "nothanks", "not now", "notnow", "later",
		"maybe later", "skip", "back", "x", "ok", "okay", "got it", "gotit", "continue", "done", "return", "hide" }
	local PARTIAL_WORDS = { "close", "exit", "cancel", "dismiss", "skip", "nothanks", "no thanks", "notnow", "not now", "later" }
	local CLOSE_GLYPHS = { "x", "×", "✕", "✖", "❌", "╳" }
	local function norm(s)
		return (string.lower(s or ""):gsub("<[^>]->", ""):gsub("^%s+", ""):gsub("%s+$", ""))
	end
	local function closeScore(b, frame)
		if looksPaid(b) then
			return 0
		end
		local name = norm(b.Name)
		local txt = b:IsA("TextButton") and norm(b.Text) or ""
		if txt == "" then
			local tl = b:FindFirstChildWhichIsA("TextLabel", true)
			txt = tl and norm(tl.Text) or ""
		end
		local score = 0
		for _, w in ipairs(CLOSE_WORDS) do
			if txt == w or name == w then
				score = math.max(score, 10)
			end
		end
		for _, w in ipairs(PARTIAL_WORDS) do
			if name:find(w, 1, true) or txt:find(w, 1, true) then
				score = math.max(score, 7)
			end
		end
		for _, g in ipairs(CLOSE_GLYPHS) do
			if txt == g then
				score = math.max(score, 10)
			end
		end
		-- Small square button near the window's top-right corner = an X.
		local p, s = b.AbsolutePosition, b.AbsoluteSize
		local fp, fs = frame.AbsolutePosition, frame.AbsoluteSize
		if s.X < 90 and s.Y < 90 and math.abs(s.X - s.Y) < 20 then
			local nearRight = p.X + s.X / 2 > fp.X + fs.X * 0.7
			local nearTop = p.Y + s.Y / 2 < fp.Y + fs.Y * 0.35
			if nearRight and nearTop then
				score = math.max(score, 6)
			end
			-- Reddish X button
			local c = b.BackgroundColor3
			if b.BackgroundTransparency < 0.5 and c.R > 0.6 and c.G < 0.4 and c.B < 0.4 then
				score = score + 2
			end
		end
		-- "Continue"/"OK" can also be a buy confirm: only if nothing paid is in the same window.
		if (txt == "continue" or txt == "ok" or txt == "okay") and looksPaid(frame) then
			return 0
		end
		return score
	end

	-- Hidden by a gradient that fades everything out (self or any ancestor)?
	local function fadedOut(o)
		local cur = o
		while cur and cur:IsA("GuiObject") do
			local g = cur:FindFirstChildOfClass("UIGradient")
			if g then
				local all = true
				for _, k in ipairs(g.Transparency.Keypoints) do
					if k.Value < 0.95 then
						all = false
					end
				end
				if all then
					return true
				end
			end
			if cur:IsA("CanvasGroup") and cur.GroupTransparency > 0.9 then
				return true
			end
			cur = cur.Parent
		end
		return false
	end
	-- A popup has something to read or press (loading logos and backdrops don't).
	local function hasContent(f)
		for _, d in ipairs(f:GetDescendants()) do
			if (d:IsA("GuiButton") or ((d:IsA("TextLabel") or d:IsA("TextButton")) and #d.Text > 1)) and d.Visible then
				return true
			end
		end
		return false
	end
	-- A popup: a big visible window near the middle of the screen in the game's UI.
	function B.popups()
		local pg = LocalPlayer:FindFirstChildOfClass("PlayerGui")
		local vp = workspace.CurrentCamera.ViewportSize
		local area = vp.X * vp.Y
		local found = {}
		if not pg then
			return found
		end
		for _, sg in ipairs(pg:GetChildren()) do
			if sg:IsA("ScreenGui") and sg.Enabled then
				for _, f in ipairs(sg:GetDescendants()) do
					if (f:IsA("Frame") or f:IsA("ImageLabel") or f:IsA("CanvasGroup") or f:IsA("ScrollingFrame")) and f.Visible then
						local s, p = f.AbsoluteSize, f.AbsolutePosition
						local a = s.X * s.Y
						local cx, cy = p.X + s.X / 2, p.Y + s.Y / 2
						local central = math.abs(cx - vp.X / 2) < vp.X * 0.22 and math.abs(cy - vp.Y / 2) < vp.Y * 0.3
						local opaque = f.BackgroundTransparency < 0.6 or (f:IsA("ImageLabel") and f.ImageTransparency < 0.6)
							or (f:IsA("CanvasGroup") and f.GroupTransparency < 0.6)
						if a > area * 0.12 and a < area * 0.98 and central and opaque and guiShown(f) and not fadedOut(f) and hasContent(f) then
							-- Skip if an ancestor is already a popup (keep the outermost window).
							local inside = false
							for _, other in ipairs(found) do
								if f:IsDescendantOf(other.frame) then
									inside = true
									break
								end
							end
							if not inside then
								local best, bestScore = nil, 0
								for _, b in ipairs(f:GetDescendants()) do
									if b:IsA("GuiButton") and guiShown(b) and b.AbsoluteSize.X > 4 then
										local sc = closeScore(b, f)
										if sc > bestScore then
											best, bestScore = b, sc
										end
									end
								end
								-- Close buttons sometimes sit just outside the window (same parent).
								if not best and f.Parent then
									for _, b in ipairs(f.Parent:GetChildren()) do
										if b:IsA("GuiButton") and guiShown(b) then
											local sc = closeScore(b, f)
											if sc > bestScore then
												best, bestScore = b, sc
											end
										end
									end
								end
								local title = ""
								for _, t in ipairs(f:GetDescendants()) do
									if t:IsA("TextLabel") and guiShown(t) and #t.Text > 2 then
										title = norm(t.Text):sub(1, 50)
										break
									end
								end
								for i = #found, 1, -1 do
									if found[i].frame:IsDescendantOf(f) then
										table.remove(found, i)
									end
								end
								table.insert(found, { frame = f, title = title, close = best, score = bestScore,
									paid = looksPaid(f), cover = math.floor(a / area * 100) })
							end
						end
					end
				end
			end
		end
		return found
	end

	local function pressClose(b)
		-- The game's own click handlers first, then a real tap.
		local fired = 0
		if X.firesignal and X.getconnections then
			for _, sig in ipairs({ "Activated", "MouseButton1Click", "MouseButton1Down", "MouseButton1Up" }) do
				local ok, cons = pcall(X.getconnections, b[sig])
				if ok and cons and #cons > 0 then
					pcall(X.firesignal, b[sig])
					fired = fired + #cons
				end
			end
		end
		if fired == 0 then
			local gui = b:FindFirstAncestorWhichIsA("ScreenGui")
			local c = b.AbsolutePosition + b.AbsoluteSize / 2 + B.tapOffset
			if gui and not gui.IgnoreGuiInset then
				c = c + GuiService:GetGuiInset()
			end
			pcall(B.tapAt, c.X, c.Y)
		end
	end

	-- Close every popup it can. opts.hide = true also hides (locally) ones with no close button.
	function B.closePopups(opts)
		opts = opts or {}
		local out = {}
		for _ = 1, 3 do
			local list = B.popups()
			if #list == 0 then
				break
			end
			local acted = false
			for _, p in ipairs(list) do
				local label = ('"%s" (%s, %d%% of screen%s)'):format(p.title, shortPath(p.frame), p.cover, p.paid and ", has a paid offer" or "")
				if p.close and p.score >= 6 then
					pressClose(p.close)
					task.wait(0.6)
					local gone = not guiShown(p.frame) or not p.frame:IsDescendantOf(game)
					table.insert(out, (gone and "Closed " or "Pressed close on ") .. label .. " with " .. shortPath(p.close))
					acted = true
				elseif opts.hide then
					p.frame.Visible = false
					table.insert(out, "Hid (no close button) " .. label)
					acted = true
				else
					table.insert(out, "No safe close button: " .. label)
				end
			end
			if not acted then
				break
			end
		end
		return #out > 0 and table.concat(out, "\n") or "No popups on screen."
	end

	local PW = genv.BridgePopupWatch or { on = false, log = {} }
	genv.BridgePopupWatch = PW
	-- Keep closing popups in the background (off by default).
	function B.popupWatch(on, opts)
		opts = opts or {}
		PW.on = on
		PW.hide = opts.hide == true
		PW.token = (PW.token or 0) + 1
		local token = PW.token
		if on then
			task.spawn(function()
				while running and PW.on and PW.token == token do
					local list = B.popups()
					if #list > 0 then
						local res = B.closePopups({ hide = PW.hide })
						if not res:find("^No popups") then
							table.insert(PW.log, os.date("%H:%M:%S ") .. res)
							if #PW.log > 50 then
								table.remove(PW.log, 1)
							end
						end
					end
					task.wait(opts.every or 2)
				end
			end)
		end
		return ("Popup watch %s%s. Recently closed:\n%s"):format(on and "on" or "off", PW.hide and " (also hides)" or "",
			#PW.log > 0 and table.concat(PW.log, "\n", math.max(1, #PW.log - 9)) or "(nothing yet)")
	end
	if PW.on then
		B.popupWatch(true, { hide = PW.hide })
	end

	function B.popupList()
		local list = B.popups()
		if #list == 0 then
			return "No popups on screen."
		end
		local out = {}
		for i, p in ipairs(list) do
			table.insert(out, ('%d. "%s"  %s  %d%% of screen%s\n   close: %s'):format(i, p.title, shortPath(p.frame), p.cover,
				p.paid and "  (contains a paid offer)" or "", p.close and (shortPath(p.close) .. " (score " .. p.score .. ")") or "none found"))
		end
		return table.concat(out, "\n")
	end
end

-- Action finder ----------------------------------------------------------------
local function fnInfo(f)
	if type(f) ~= "function" then
		return tostring(f)
	end
	local ok, src, line, name = pcall(debug.info, f, "sln")
	if not ok then
		return "function"
	end
	return ("%s:%s%s"):format(tostring(src), tostring(line), (name and name ~= "") and (" " .. name) or "")
end
B.fnInfo = fnInfo

local function keysInFunction(f)
	if not X.getconstants or type(f) ~= "function" then
		return {}
	end
	local ok, consts = pcall(X.getconstants, f)
	if not ok or type(consts) ~= "table" then
		return {}
	end
	local keys, seen = {}, {}
	for _, c in pairs(consts) do
		if type(c) == "string" and #c <= 20 and not seen[c] and c ~= "KeyCode" and c ~= "Enum" then
			local okK, kc = pcall(function()
				return Enum.KeyCode[c]
			end)
			if okK and kc then
				seen[c] = true
				table.insert(keys, c)
			end
		end
	end
	return keys
end

function B.actions()
	local out = {}
	local ok, info = pcall(CAS.GetAllBoundActionInfo, CAS)
	table.insert(out, "ContextActionService actions:")
	local n = 0
	if ok and info then
		for name, i in pairs(info) do
			n = n + 1
			local inputs = {}
			for _, it in ipairs(i.inputTypes or {}) do
				table.insert(inputs, typeof(it) == "EnumItem" and it.Name or tostring(it))
			end
			table.insert(out, ("  %s  keys: %s%s  priority: %s"):format(name, table.concat(inputs, ", "),
				i.createTouchButton and "  (has touch button)" or "", tostring(i.priorityLevel or i.stackOrder or "?")))
		end
	end
	if n == 0 then
		table.insert(out, "  (none)")
	end
	if X.getconnections then
		for _, sigName in ipairs({ "InputBegan", "InputEnded", "InputChanged", "JumpRequest", "TouchTap" }) do
			local okC, cons = pcall(X.getconnections, UIS[sigName])
			if okC and cons and #cons > 0 then
				table.insert(out, ("UserInputService.%s handlers (%d):"):format(sigName, #cons))
				for _, c in ipairs(cons) do
					local f = c.Function
					local keys = keysInFunction(f)
					table.insert(out, ("  %s%s"):format(fnInfo(f), #keys > 0 and ("  checks keys: " .. table.concat(keys, ", ")) or ""))
				end
			end
		end
	else
		table.insert(out, "(getconnections missing: can't list UserInputService handlers)")
	end
	return table.concat(out, "\n")
end

-- Run a bound action by pressing the key it's bound to.
function B.doAction(name, hold)
	local ok, info = pcall(CAS.GetBoundActionInfo, CAS, name)
	if ok and info and info.inputTypes then
		for _, it in ipairs(info.inputTypes) do
			if typeof(it) == "EnumItem" and it.EnumType == Enum.KeyCode then
				return B.key(it, hold)
			end
		end
	end
	return "Action " .. tostring(name) .. " has no keyboard key to press"
end

-- Signal inspector -------------------------------------------------------------
local COMMON_SIGNALS = { "Activated", "MouseButton1Click", "MouseButton1Down", "MouseButton1Up", "InputBegan",
	"Triggered", "TriggerEnded", "PromptButtonHoldBegan", "MouseClick", "Touched", "OnClientEvent", "Event",
	"Changed", "ChildAdded", "ChildRemoved", "FocusLost", "Died", "StateChanged", "Seated", "Equipped",
	"Unequipped" }

function B.signals(target, signalName)
	assert(X.getconnections, "getconnections is missing in this executor")
	local o, err = B.get(target)
	if not o then
		return err
	end
	local out = { shortPath(o) .. " [" .. o.ClassName .. "]" }
	local list = signalName and { signalName } or COMMON_SIGNALS
	for _, s in ipairs(list) do
		local okS, sig = pcall(function()
			return o[s]
		end)
		if okS and typeof(sig) == "RBXScriptSignal" then
			local okC, cons = pcall(X.getconnections, sig)
			if okC and cons and #cons > 0 then
				table.insert(out, ("%s (%d):"):format(s, #cons))
				for _, c in ipairs(cons) do
					local keys = keysInFunction(c.Function)
					table.insert(out, ("  %s%s%s"):format(fnInfo(c.Function), c.Enabled == false and "  [disabled]" or "",
						#keys > 0 and ("  keys: " .. table.concat(keys, ", ")) or ""))
				end
			end
		end
	end
	if #out == 1 then
		table.insert(out, "(no connections found)")
	end
	return table.concat(out, "\n")
end

function B.fire(target, signalName, ...)
	assert(X.firesignal, "firesignal is missing in this executor")
	local o, err = B.get(target)
	if not o then
		return err
	end
	X.firesignal(o[signalName], ...)
	return "Fired " .. shortPath(o) .. "." .. signalName
end

-- Script reader ----------------------------------------------------------------
function B.scripts(filter)
	filter = filter and string.lower(filter) or ""
	local seen, rows = {}, {}
	local function addScript(s, tag)
		if typeof(s) ~= "Instance" or seen[s] then
			return
		end
		seen[s] = true
		local p = shortPath(s)
		if filter == "" or string.lower(p):find(filter, 1, true) then
			table.insert(rows, ("%s [%s]%s"):format(p, s.ClassName, tag))
		end
	end
	if X.getrunningscripts then
		for _, s in ipairs(X.getrunningscripts()) do
			addScript(s, " running")
		end
	end
	if X.getloadedmodules then
		for _, s in ipairs(X.getloadedmodules()) do
			addScript(s, " loaded")
		end
	end
	if X.getscripts then
		for _, s in ipairs(X.getscripts()) do
			addScript(s, "")
		end
	end
	for _, svc in ipairs({ LocalPlayer, workspace, game:GetService("ReplicatedStorage"), game:GetService("ReplicatedFirst"),
		game:GetService("StarterPlayer"), game:GetService("StarterGui") }) do
		for _, s in ipairs(svc:GetDescendants()) do
			if s:IsA("LocalScript") or s:IsA("ModuleScript") or (s:IsA("Script") and s.RunContext == Enum.RunContext.Client) then
				addScript(s, "")
			end
		end
	end
	table.sort(rows)
	return ("%d scripts%s\n%s"):format(#rows, filter ~= "" and (" matching " .. filter) or "", table.concat(rows, "\n"))
end

local function sourceOf(s)
	if B.srcCache[s] then
		return B.srcCache[s]
	end
	assert(X.decompile, "decompile is missing in this executor")
	local ok, src = pcall(X.decompile, s)
	if not ok or type(src) ~= "string" then
		error("Decompile failed: " .. tostring(src))
	end
	B.srcCache[s] = src
	return src
end

-- Lines [from, from+count) of a script, numbered.
function B.source(target, from, count)
	local s, err = B.get(target)
	if not s then
		return err
	end
	local src = sourceOf(s)
	from, count = math.max(1, from or 1), count or 300
	local lines = string.split(src, "\n")
	local out = { ("%s: lines %d-%d of %d"):format(shortPath(s), from, math.min(#lines, from + count - 1), #lines) }
	for i = from, math.min(#lines, from + count - 1) do
		table.insert(out, ("%4d  %s"):format(i, lines[i]))
	end
	if from + count <= #lines then
		table.insert(out, ("[more: from %d]"):format(from + count))
	end
	return table.concat(out, "\n")
end

-- Search the source of many scripts for a word (decompiles on the way, cached).
function B.grep(word, filter, maxScripts)
	word = string.lower(word)
	maxScripts = maxScripts or 60
	local rows, checked = {}, 0
	for line in B.scripts(filter):gmatch("[^\n]+") do
		local p = line:match("^(.-) %[")
		if p and checked < maxScripts then
			local s = B.get(p)
			if s then
				checked = checked + 1
				local ok, src = pcall(sourceOf, s)
				if ok then
					local n = 0
					for i, l in ipairs(string.split(src, "\n")) do
						if string.lower(l):find(word, 1, true) then
							n = n + 1
							if n <= 5 then
								table.insert(rows, ("%s:%d  %s"):format(p, i, l:gsub("^%s+", ""):sub(1, 140)))
							end
						end
					end
					if n > 5 then
						table.insert(rows, ("%s  ... %d more hits"):format(p, n - 5))
					end
				end
				task.wait()
			end
		end
	end
	return ("Searched %d scripts for %q\n%s"):format(checked, word, #rows > 0 and table.concat(rows, "\n") or "(no hits)")
end

-- Value finder -----------------------------------------------------------------
-- Finds loaded tables with a key matching `query` (and optionally a value).
function B.values(query, opts)
	assert(X.getgc, "getgc is missing in this executor")
	opts = opts or {}
	query = query and string.lower(query) or ""
	local limit = opts.limit or 80
	local rows, n = {}, 0
	local gc = X.getgc(true)
	for i, t in ipairs(gc) do
		if i % 5000 == 0 then
			task.wait()
		end
		if type(t) == "table" then
			local ok = pcall(function()
				for k, v in next, t do
					if type(k) == "string" and (query == "" or string.lower(k):find(query, 1, true)) then
						local tv = type(v)
						if tv ~= "function" and (opts.value == nil or v == opts.value) and (tv ~= "table" or opts.tables) then
							n = n + 1
							local id = B.found[t]
							if not id then
								B.foundN = (B.foundN or 0) + 1
								id = "T" .. B.foundN
								B.found[t] = id
							end
							B.found[id] = t
							table.insert(rows, ("%s.%s = %s"):format(id, k, ser(v, 1)))
							if n >= limit then
								error("limit")
							end
						end
					end
				end
			end)
			if not ok and n >= limit then
				break
			end
		end
	end
	return ("%d hits for %q%s\n%s\nChange one with B.set(\"Tid\", key, value)"):format(n, query,
		opts.value ~= nil and (" = " .. tostring(opts.value)) or "", table.concat(rows, "\n"))
end

function B.set(id, key, value)
	local t = B.found[id]
	assert(t, "Unknown table id " .. tostring(id) .. " (run B.values first)")
	if X.isreadonly and X.setreadonly and X.isreadonly(t) then
		X.setreadonly(t, false)
	end
	rawset(t, key, value)
	return id .. "." .. tostring(key) .. " = " .. ser(value)
end

-- Snapshots and diff -----------------------------------------------------------
local function propsOf(o, withPos)
	local p = { class = o.ClassName }
	pcall(function()
		if o:IsA("ValueBase") then
			p.Value = ser(o.Value, 1)
		end
		if o:IsA("GuiObject") then
			p.Visible = tostring(o.Visible)
		end
		if o:IsA("TextLabel") or o:IsA("TextButton") or o:IsA("TextBox") then
			p.Text = ser(o.Text)
		end
		if o:IsA("LayerCollector") then
			p.Enabled = tostring(o.Enabled)
		end
		if o:IsA("ParticleEmitter") or o:IsA("Light") or o:IsA("Beam") or o:IsA("Trail") or o:IsA("ProximityPrompt") or o:IsA("Script") then
			p.Enabled = tostring(o.Enabled)
		end
		if o:IsA("Sound") then
			p.Playing = tostring(o.Playing)
		end
		if o:IsA("Humanoid") then
			p.WalkSpeed = ser(o.WalkSpeed)
			p.JumpPower = ser(o.JumpPower)
			p.Health = tostring(math.floor(o.Health))
			p.Sit = tostring(o.Sit)
		end
		if o:IsA("BasePart") then
			p.Transparency = ser(math.floor(o.Transparency * 10) / 10)
			p.Anchored = tostring(o.Anchored)
			p.CanCollide = tostring(o.CanCollide)
			if withPos then
				local v = o.Position
				p.Pos = ("%d,%d,%d"):format(v.X / 2, v.Y / 2, v.Z / 2)
			end
		end
	end)
	for k, v in pairs(o:GetAttributes()) do
		p["@" .. k] = ser(v, 1)
	end
	return p
end

local DEFAULT_ROOTS = { "Players.LocalPlayer", "Character" }

function B.snap(name, roots, opts)
	opts = opts or {}
	roots = roots or DEFAULT_ROOTS
	local map, count = {}, 0
	local skip = {}
	if X.gethui then
		pcall(function()
			skip[X.gethui()] = true
		end)
	end
	for _, r in ipairs(roots) do
		local root = B.get(r)
		if root then
			local used = {}
			for _, o in ipairs(root:GetDescendants()) do
				count = count + 1
				if count % 3000 == 0 then
					task.wait()
				end
				if not o:IsA("PlayerScripts") and not o:FindFirstAncestorWhichIsA("PlayerScripts") then
					local key = shortPath(o)
					if used[key] then
						used[key] = used[key] + 1
						key = key .. "#" .. used[key]
					else
						used[key] = 1
					end
					map[key] = propsOf(o, opts.positions)
				end
				if count > 60000 then
					break
				end
			end
		end
	end
	B.snaps[name or "last"] = { map = map, time = os.clock(), count = count }
	return ("Snapshot %q: %d objects"):format(name or "last", count)
end

function B.diff(a, b, limit)
	local A, Bs = B.snaps[a or "before"], B.snaps[b or "after"]
	assert(A and Bs, "Take both snapshots first")
	limit = limit or 250
	local out, n = {}, 0
	local function add(s)
		n = n + 1
		if n <= limit then
			table.insert(out, s)
		end
	end
	-- Whole added/removed groups show as one line ("+12 inside") instead of every child.
	local function folded(mapNew, mapOld, sign)
		local tops, inside = {}, {}
		for k in pairs(mapNew) do
			if not mapOld[k] then
				local top, parent = k, k:match("^(.*)%.[^%.]+$")
				while parent and mapNew[parent] and not mapOld[parent] do
					top = parent
					parent = parent:match("^(.*)%.[^%.]+$")
				end
				if top == k then
					tops[k] = true
				else
					inside[top] = (inside[top] or 0) + 1
				end
			end
		end
		for k in pairs(tops) do
			add(sign .. " " .. k .. " [" .. mapNew[k].class .. "]" .. (inside[k] and ("  (+" .. inside[k] .. " inside)") or ""))
		end
	end
	folded(Bs.map, A.map, "+")
	folded(A.map, Bs.map, "-")
	for k, pb in pairs(Bs.map) do
		local pa = A.map[k]
		if pa then
			local changes = {}
			for f, v in pairs(pb) do
				if pa[f] ~= v then
					table.insert(changes, f .. ": " .. tostring(pa[f]) .. " -> " .. v)
				end
			end
			for f, v in pairs(pa) do
				if pb[f] == nil then
					table.insert(changes, f .. ": " .. v .. " -> (gone)")
				end
			end
			if #changes > 0 then
				table.sort(changes)
				add("~ " .. k .. "  " .. table.concat(changes, " | "))
			end
		end
	end
	table.sort(out, function(x, y)
		return x:sub(3) < y:sub(3)
	end)
	if n > limit then
		table.insert(out, ("... %d more changes"):format(n - limit))
	end
	return ("%d changes between %q and %q\n%s"):format(n, a or "before", b or "after", table.concat(out, "\n"))
end

-- Small on-screen cards (watch banner, questions) ----------------------------------
local function makeCard(height, compact)
	local sg = Instance.new("ScreenGui")
	sg.Name = "BridgeCard"
	sg.IgnoreGuiInset = true
	sg.ResetOnSpawn = false
	sg.DisplayOrder = 1e6
	sg.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	local f = Instance.new("Frame")
	f.AnchorPoint = Vector2.new(0.5, 0)
	f.Position = UDim2.new(0.5, 0, 0, -height)
	f.Size = UDim2.new(0, compact and 400 or 360, 0, height)
	f.BackgroundColor3 = Color3.fromRGB(18, 18, 28)
	f.BackgroundTransparency = 0.05
	f.Parent = sg
	Instance.new("UICorner", f).CornerRadius = UDim.new(0, 16)
	local st = Instance.new("UIStroke", f)
	st.Color = Color3.fromRGB(140, 110, 255)
	st.Thickness = 1.5
	local title = Instance.new("TextLabel")
	title.BackgroundTransparency = 1
	title.Position = UDim2.new(0, 16, 0, 10)
	title.Size = UDim2.new(1, -32, 0, 18)
	title.Font = Enum.Font.GothamBold
	title.TextSize = 13
	title.TextColor3 = Color3.fromRGB(170, 150, 255)
	title.TextXAlignment = Enum.TextXAlignment.Left
	title.Text = "CLAUDE"
	title.Visible = not compact
	title.Parent = f
	local body = Instance.new("TextLabel")
	body.BackgroundTransparency = 1
	body.Position = compact and UDim2.new(0, 14, 0, 6) or UDim2.new(0, 16, 0, 30)
	body.Size = compact and UDim2.new(1, -124, 1, -12) or UDim2.new(1, -32, 0, 60)
	body.Font = Enum.Font.GothamMedium
	body.TextSize = compact and 14 or 16
	body.TextScaled = compact == true
	if compact then
		body.TextYAlignment = Enum.TextYAlignment.Center
		local lim = Instance.new("UITextSizeConstraint", body)
		lim.MaxTextSize = 15
	end
	body.TextWrapped = true
	body.TextColor3 = Color3.new(1, 1, 1)
	body.TextXAlignment = Enum.TextXAlignment.Left
	if not compact then
		body.TextYAlignment = Enum.TextYAlignment.Top
	end
	body.Parent = f
	sg.Parent = hudParent()
	pcall(function()
		local s = Instance.new("Sound")
		s.SoundId = "rbxasset://sounds/electronicpingshort.wav"
		s.Volume = 0.6
		s.Parent = sg
		s:Play()
	end)
	TweenService:Create(f, TweenInfo.new(0.35, Enum.EasingStyle.Quint), { Position = UDim2.new(0.5, 0, 0, (compact or workspace.CurrentCamera.ViewportSize.Y < 520) and 8 or 70) }):Play()
	return sg, f, body
end

local function cardButton(parent, text, x, y, w, color)
	local b = Instance.new("TextButton")
	b.AutoButtonColor = true
	b.Position = UDim2.new(0, x, 0, y)
	b.Size = UDim2.new(0, w, 0, 46)
	b.BackgroundColor3 = color or Color3.fromRGB(45, 42, 70)
	b.Font = Enum.Font.GothamBold
	b.TextSize = 16
	b.TextColor3 = Color3.new(1, 1, 1)
	b.Text = text
	b.Parent = parent
	Instance.new("UICorner", b).CornerRadius = UDim.new(0, 12)
	return b
end

-- Ask the owner something on screen. Returns the chosen option, their note, or "no answer".
function B.ask(question, options, opts)
	opts = opts or {}
	options = (options and #options > 0) and options or { "Yes", "No" }
	local timeout = opts.timeout or 600
	local rows = math.ceil(#options / 2)
	local height = 100 + rows * 54 + (opts.note and 54 or 0) + 10
	local sg, f, body = makeCard(height)
	body.Text = question
	local answer
	for i, opt in ipairs(options) do
		local col, row = (i - 1) % 2, math.floor((i - 1) / 2)
		local single = (#options % 2 == 1) and i == #options
		local color = (opt == "Yes" and Color3.fromRGB(60, 150, 95)) or (opt == "No" and Color3.fromRGB(170, 65, 75)) or nil
		local b = cardButton(f, opt, single and 16 or (16 + col * 168), 96 + row * 54, single and 328 or 160, color)
		b.Activated:Connect(function()
			answer = answer or opt
		end)
	end
	if opts.note then
		local box = Instance.new("TextBox")
		box.Position = UDim2.new(0, 16, 0, 96 + rows * 54)
		box.Size = UDim2.new(0, 244, 0, 46)
		box.BackgroundColor3 = Color3.fromRGB(30, 30, 44)
		box.TextColor3 = Color3.new(1, 1, 1)
		box.PlaceholderText = "Type a note..."
		box.Text = ""
		box.ClearTextOnFocus = false
		box.Font = Enum.Font.Gotham
		box.TextSize = 15
		box.Parent = f
		Instance.new("UICorner", box).CornerRadius = UDim.new(0, 12)
		local send = cardButton(f, "Send", 268, 96 + rows * 54, 76, Color3.fromRGB(110, 85, 220))
		send.Activated:Connect(function()
			if box.Text ~= "" then
				answer = answer or ("Note: " .. box.Text)
			end
		end)
	end
	local started = os.clock()
	while not answer and os.clock() - started < timeout and sg.Parent do
		task.wait(0.1)
	end
	sg:Destroy()
	return answer or "no answer (timed out)"
end

-- Banner while the owner does something: "Do it now", with a Done button.
function B.watch(seconds, roots, text)
	seconds = seconds or 20
	B.snap("before", roots)
	local sg, f, body = makeCard(60, true)
	local done = false
	local b = cardButton(f, "Done", 400 - 100, 7, 88, Color3.fromRGB(110, 85, 220))
	b.Activated:Connect(function()
		done = true
	end)
	local started = os.clock()
	while not done and os.clock() - started < seconds and sg.Parent do
		body.Text = (text or "Do the action now. Tap Done when finished.") .. ("  (%ds)"):format(seconds - (os.clock() - started))
		task.wait(0.2)
	end
	sg:Destroy()
	task.wait(0.3)
	B.snap("after", roots)
	return B.diff("before", "after")
end

-- Remote log (only calls your own client makes) ---------------------------------
local RL = genv.BridgeRemoteLog or { on = false, entries = {}, max = 300, mine = false }
genv.BridgeRemoteLog = RL
local function rlAdd(remote, method, args, caller)
	local n = #RL.entries
	if n >= RL.max then
		table.remove(RL.entries, 1)
	end
	table.insert(RL.entries, { t = os.clock(), remote = remote, method = method, args = args, caller = caller })
end

local function installRemoteHook()
	if RL.hooked then
		return true
	end
	if not (X.hookmetamethod and X.getnamecallmethod) then
		return false
	end
	local old
	local handler = function(self, ...)
		if RL.on then
			local m = X.getnamecallmethod()
			if m == "FireServer" or m == "InvokeServer" then
				local fromMe = X.checkcaller and X.checkcaller()
				if not fromMe or RL.mine then
					local args = table.pack(...)
					local okS, info = pcall(function()
						local parts = {}
						for i = 1, math.min(args.n, 8) do
							parts[i] = ser(args[i], 2)
						end
						local caller = X.getcallingscript and X.getcallingscript()
						return { self:GetFullName(), m, table.concat(parts, ", "), caller and caller:GetFullName() or (fromMe and "executor" or "?") }
					end)
					if okS then
						rlAdd(info[1], info[2], info[3], info[4])
					end
				end
			end
		end
		return old(self, ...)
	end
	old = X.hookmetamethod(game, "__namecall", X.newcclosure and X.newcclosure(handler) or handler)
	RL.hooked = true
	return true
end

function B.remoteLog(on, opts)
	opts = opts or {}
	if on == nil then
		on = true
	end
	if on and not installRemoteHook() then
		return "Can't log remotes: hookmetamethod is missing"
	end
	RL.on = on
	RL.mine = opts.mine == true
	if opts.clear ~= false and on then
		RL.entries = {}
	end
	return "Remote log " .. (on and "on" or "off")
end

function B.remotes(lastN, filter)
	lastN = lastN or 60
	filter = filter and string.lower(filter)
	local out, now = {}, os.clock()
	local start = math.max(1, #RL.entries - lastN + 1)
	for i = start, #RL.entries do
		local e = RL.entries[i]
		if not filter or string.lower(e.remote):find(filter, 1, true) then
			table.insert(out, ("-%5.1fs %s:%s(%s)  from %s"):format(now - e.t, e.remote, e.method, e.args, e.caller))
		end
	end
	return ("Remote log is %s, %d calls stored\n%s"):format(RL.on and "on" or "off", #RL.entries,
		#out > 0 and table.concat(out, "\n") or "(none yet)")
end

-- Error catcher -----------------------------------------------------------------
local EC = genv.BridgeErrors or { queue = {}, recent = {}, last = {} }
genv.BridgeErrors = EC
local ERR_FILE = "bridge_errors.json"

local function pushError(msg, trace, source)
	msg = tostring(msg)
	local key = msg:sub(1, 200)
	local now = os.time()
	local last = EC.last[key]
	if last and now - last.time < 30 then
		last.count = last.count + 1
		return
	end
	local e = { time = now, msg = msg:sub(1, 1500), trace = tostring(trace or ""):sub(1, 1500), source = tostring(source or ""),
		place = game.PlaceId, count = 1 }
	EC.last[key] = e
	table.insert(EC.queue, e)
	if #EC.queue > 50 then
		table.remove(EC.queue, 1)
	end
	table.insert(EC.recent, e)
	if #EC.recent > 100 then
		table.remove(EC.recent, 1)
	end
	if X.writefile then
		pcall(X.writefile, ERR_FILE, HttpService:JSONEncode(EC.queue))
	end
end

if not EC.hooked then
	EC.hooked = true
	if X.isfile and X.readfile then
		pcall(function()
			if X.isfile(ERR_FILE) then
				local saved = HttpService:JSONDecode(X.readfile(ERR_FILE))
				for _, e in ipairs(saved) do
					table.insert(EC.queue, e)
				end
			end
		end)
	end
	ScriptContext.Error:Connect(function(message, trace, script)
		pushError(message, trace, script and script:GetFullName() or "")
	end)
	LogService.MessageOut:Connect(function(message, kind)
		if kind == Enum.MessageType.MessageError and not message:find("^%[Bridge%]") then
			task.delay(0.5, function()
				local key = message:sub(1, 200)
				local dup = EC.last[key]
				for i = #EC.recent, math.max(1, #EC.recent - 5), -1 do
					local e = EC.recent[i]
					if os.time() - e.time <= 2 and (message:find(e.msg:sub(1, 120), 1, true) or e.msg:find(message:sub(1, 120), 1, true)) then
						dup = true
					end
				end
				if not dup then
					pushError(message, "", "console")
				end
			end)
		end
	end)
end

function B.errors(lastN)
	lastN = lastN or 20
	local out = {}
	for i = math.max(1, #EC.recent - lastN + 1), #EC.recent do
		local e = EC.recent[i]
		table.insert(out, ("[%s] x%d %s\n    %s %s"):format(os.date("%H:%M:%S", e.time), e.count, e.msg, e.source,
			(e.trace ~= "" and ("\n    " .. e.trace:gsub("\n", "\n    ")) or "")))
	end
	return #out > 0 and table.concat(out, "\n") or "(no errors caught this session)"
end

local gameName
-- Hub reload and self update ----------------------------------------------------
function B.reloadHub(ref, opts)
	opts = opts or {}
	ref = ref or "main"
	local url = ref:find("^https?://") and ref or ("https://raw.githubusercontent.com/AFG-Master/Noctrune/" .. ref .. "/scripts/nocturne.lua")
	if genv.NOCTURNE and genv.NOCTURNE.UI then
		pcall(function()
			genv.NOCTURNE.UI:Unload()
		end)
		task.wait(0.6)
	end
	genv.NOCTURNE_SKIP_GAME = opts.skipGame == true
	local okGet, src = pcall(game.HttpGet, game, url)
	if not okGet then
		return "Download failed: " .. tostring(src)
	end
	local fn, err = loadstring(src, "=nocturne")
	if not fn then
		return "Compile error: " .. tostring(err)
	end
	task.spawn(function()
		local ok, e = xpcall(fn, debug.traceback)
		if not ok then
			pushError("[hub reload] " .. tostring(e), "", url)
		end
	end)
	local t = os.clock()
	while os.clock() - t < 12 and not (genv.NOCTURNE and genv.NOCTURNE.UI) do
		task.wait(0.25)
	end
	return ("Hub loaded from %s in %.1fs"):format(ref, os.clock() - t)
end

function B.update(ref)
	local url = ref and ("https://raw.githubusercontent.com/AFG-Master/Noctrune/" .. ref .. "/bridge/loop.lua")
		or genv.BRIDGE_LOOP_URL or DEFAULT_LOOP_URL
	local src = game:HttpGet(url)
	local fn = assert(loadstring(src, "=bridge_loop"))
	task.defer(fn)
	return "Bridge loop reloading from " .. url
end

--------------------------------------------------------------------------------
-- Bridge v3 kit
--------------------------------------------------------------------------------
local RunService = game:GetService("RunService")
local Stats = game:GetService("Stats")
local PPS = game:GetService("ProximityPromptService")

B.clean = cleanAll

local SESSION = HttpService:GenerateGUID(false)
B.session = SESSION

-- Send a big piece of data to the Worker under a key (pictures, scans, backups).
function B.sendData(key, data)
	local res = post("data", { key = key, body = data })
	return res and res.ok and ("sent " .. tostring(res.chars or 0) .. " chars") or "send failed"
end

-- Names a function by the hub flags / fields it uses (works on obfuscated one-line builds).
local function fnHint(f)
	if not X.getconstants or type(f) ~= "function" then
		return ""
	end
	local ok, consts = pcall(X.getconstants, f)
	if not ok or type(consts) ~= "table" then
		return ""
	end
	local O = genv.NOCTURNE and genv.NOCTURNE.Options
	local flags, words, seen = {}, {}, {}
	for _, c in pairs(consts) do
		if type(c) == "string" and not seen[c] then
			seen[c] = true
			if O and O[c] then
				table.insert(flags, c)
			elseif #c > 3 and #c < 24 and c:match("^%a[%w_]*$") and #words < 4 then
				table.insert(words, c)
			end
		end
	end
	table.sort(flags)
	if #flags > 0 then
		return " [" .. table.concat(flags, ", ", 1, math.min(#flags, 4)) .. "]"
	end
	return #words > 0 and (" {" .. table.concat(words, ", ") .. "}") or ""
end
B.fnHint = fnHint

local function myVehicleRoot()
	local _, char = myRoot()
	local hum = char and char:FindFirstChildOfClass("Humanoid")
	local seat = hum and hum.SeatPart
	if not seat then
		return nil
	end
	local model = seat:FindFirstAncestorOfClass("Model")
	local folder = workspace:FindFirstChild("Vehicles")
	local mine = folder and folder:FindFirstChild(LocalPlayer.Name)
	if mine then
		model = mine
	end
	local rootPart = model and (model:FindFirstChild("Weight") or model.PrimaryPart) or seat
	return rootPart, model, seat
end
B.vehicle = myVehicleRoot

local function r1(n)
	return math.floor(n * 10 + 0.5) / 10
end

-- Path recorder (always on, cheap): where I and my car went, last 30 minutes. ---------
local TR = genv.BridgeTrail or { pts = {}, max = 3600 }
genv.BridgeTrail = TR
TR.token = SESSION
do
	local myToken = SESSION
	task.spawn(function()
		while running and TR.token == myToken do
			local vr = myVehicleRoot()
			local root = vr or (myRoot())
			if root then
				local p = root.Position
				local last = TR.pts[#TR.pts]
				if not last or (Vector3.new(last[2], last[3], last[4]) - p).Magnitude > 0.5 or os.time() - last[1] > 10 then
					table.insert(TR.pts, { os.time(), r1(p.X), r1(p.Y), r1(p.Z), vr and 1 or 0 })
					if #TR.pts > TR.max then
						table.remove(TR.pts, 1)
					end
				end
			end
			task.wait(0.5)
		end
	end)
end
function B.trail(seconds)
	local cut = os.time() - (seconds or 300)
	local out = {}
	for _, p in ipairs(TR.pts) do
		if p[1] >= cut then
			table.insert(out, p)
		end
	end
	return out
end

-- Picture data: top-down map around me ------------------------------------------
-- Each part is sent as its centre plus three half-axes projected on the ground,
-- so the Worker can draw the real (rotated) footprint.
function B.mapData(range, opts)
	opts = opts or {}
	range = range or 120
	local root, char = myRoot()
	local vr, vmodel = myVehicleRoot()
	local me = vr or root
	assert(me, "No character")
	local center = opts.center or me.Position
	local feet = me.Position.Y - (vr and 1 or 3)
	local params = OverlapParams.new()
	params.FilterType = Enum.RaycastFilterType.Exclude
	params.FilterDescendantsInstances = { char, vmodel }
	params.MaxParts = opts.maxParts or 4000
	local parts = workspace:GetPartBoundsInBox(CFrame.new(center), Vector3.new(range * 2, opts.height or 160, range * 2), params)
	local list, marks, seenModel = {}, {}, {}
	local players = 0
	for _, p in ipairs(parts) do
		local model = p:FindFirstAncestorOfClass("Model")
		local plr = model and Players:GetPlayerFromCharacter(model)
		if plr then
			players = players + 1
		elseif (p.Transparency < 0.95 or p.CanCollide) and (p.Size.X > 1.5 or p.Size.Z > 1.5) and #list < (opts.maxDrawn or 1500) then
			local cf, s = p.CFrame, p.Size / 2
			local a, b, c = cf.RightVector * s.X, cf.UpVector * s.Y, cf.LookVector * s.Z
			local top = p.Position.Y + math.abs(a.Y) + math.abs(b.Y) + math.abs(c.Y)
			local bottom = p.Position.Y - (math.abs(a.Y) + math.abs(b.Y) + math.abs(c.Y))
			local kind
			if not p.CanCollide then
				kind = 3
			elseif p.Material == Enum.Material.Water then
				kind = 5
			elseif top <= feet + 1.5 then
				kind = 0
			elseif top <= feet + 4 then
				kind = 1
			elseif bottom > feet + 12 then
				kind = 6 -- overhead (bridge, roof)
			else
				kind = 2
			end
			table.insert(list, { r1(p.Position.X), r1(p.Position.Z), r1(a.X), r1(a.Z), r1(b.X), r1(b.Z), r1(c.X), r1(c.Z), r1(top), r1(bottom), kind })
			local prompt = p:FindFirstChildWhichIsA("ProximityPrompt", true)
			if prompt and #marks < 80 then
				table.insert(marks, { r1(p.Position.X), r1(p.Position.Z), "prompt", cleanStr((prompt.ActionText ~= "" and prompt.ActionText or prompt.ObjectText) .. " " .. shortPath(prompt)) })
			end
			if model and not seenModel[model] and model:FindFirstChildOfClass("Humanoid") then
				seenModel[model] = true
				table.insert(marks, { r1(p.Position.X), r1(p.Position.Z), "npc", cleanStr(shortPath(model)) })
			end
		end
	end
	-- Ground heights (also terrain and water), a coarse grid.
	local grid, n = {}, opts.grid or 32
	local rp = RaycastParams.new()
	rp.FilterType = Enum.RaycastFilterType.Exclude
	rp.FilterDescendantsInstances = { char, vmodel }
	local step = range * 2 / n
	for gz = 0, n - 1 do
		for gx = 0, n - 1 do
			local x, z = center.X - range + (gx + 0.5) * step, center.Z - range + (gz + 0.5) * step
			local hit = workspace:Raycast(Vector3.new(x, center.Y + 150, z), Vector3.new(0, -400, 0), rp)
			if hit then
				table.insert(grid, { r1(hit.Position.Y), hit.Material == Enum.Material.Water and 1 or 0 })
			else
				table.insert(grid, { -9999, 0 })
			end
		end
		if gz % 8 == 7 then
			task.wait()
		end
	end
	local look = me.CFrame.LookVector
	return {
		center = { r1(center.X), r1(center.Y), r1(center.Z) },
		range = range,
		feet = r1(feet),
		me = { r1(me.Position.X), r1(me.Position.Z), r1(look.X), r1(look.Z), vr and 1 or 0 },
		parts = list,
		marks = marks,
		grid = grid,
		gridN = n,
		players = players,
		trail = opts.trail and B.trail(opts.trail) or nil,
	}
end

-- Picture data: the screen's UI as rectangles --------------------------------------
function B.uiData(opts)
	opts = opts or {}
	local vp = workspace.CurrentCamera.ViewportSize
	local inset = GuiService:GetGuiInset()
	local items = {}
	for i, it in ipairs(B.visibleGui(opts)) do
		if i > 400 then
			break
		end
		local o = it.o
		local gui = o:FindFirstAncestorWhichIsA("ScreenGui")
		local off = (gui and not gui.IgnoreGuiInset) and inset.Y or 0
		local p, s = o.AbsolutePosition, o.AbsoluteSize
		local hub = not o:IsDescendantOf(LocalPlayer:FindFirstChildOfClass("PlayerGui"))
		table.insert(items, { math.floor(p.X), math.floor(p.Y + off), math.floor(s.X), math.floor(s.Y), it.btn and 1 or 0, cleanStr(it.text:sub(1, 40)), cleanStr(shortPath(o)), hub and 1 or 0 })
	end
	return { w = math.floor(vp.X), h = math.floor(vp.Y + inset.Y), inset = math.floor(inset.Y), items = items }
end

-- Look-around radar ----------------------------------------------------------------
local SECTORS = { "ahead", "ahead-right", "right", "behind-right", "behind", "behind-left", "left", "ahead-left" }
function B.look(opts)
	opts = opts or {}
	local root, char = myRoot()
	local vr, vmodel = myVehicleRoot()
	local me = vr or root
	assert(me, "No character")
	local maxD = opts.range or 120
	local rp = RaycastParams.new()
	rp.FilterType = Enum.RaycastFilterType.Exclude
	rp.FilterDescendantsInstances = { char, vmodel }
	local fwd = Vector3.new(me.CFrame.LookVector.X, 0, me.CFrame.LookVector.Z)
	fwd = fwd.Magnitude > 0.01 and fwd.Unit or Vector3.new(0, 0, -1)
	local base = me.Position
	local downHit = workspace:Raycast(base, Vector3.new(0, -500, 0), rp)
	local groundY = downHit and downHit.Position.Y or base.Y - 3
	local out = {}
	local speed = me.AssemblyLinearVelocity
	table.insert(out, ("From %s at %.0f,%.0f,%.0f · speed %.0f st/s · facing %s"):format(vr and "my car" or "me", base.X, base.Y, base.Z,
		speed.Magnitude, ("%.0f deg"):format(math.deg(math.atan2(-fwd.X, -fwd.Z)) % 360)))
	table.insert(out, downHit and ("Ground %.1f st below (%s, %s)"):format(base.Y - groundY, downHit.Material.Name, shortPath(downHit.Instance)) or "No ground below (void or water far down)")
	local upHit = workspace:Raycast(base, Vector3.new(0, 200, 0), rp)
	table.insert(out, upHit and ("Roof %.0f st above (%s)"):format(upHit.Distance, shortPath(upHit.Instance)) or "Open sky above")
	local rows = {}
	for i = 0, 15 do
		local ang = -i * math.pi / 8
		local dir = CFrame.fromAxisAngle(Vector3.yAxis, ang):VectorToWorldSpace(fwd)
		local low = workspace:Raycast(Vector3.new(base.X, groundY + 1.2, base.Z), dir * maxD, rp)
		local high = workspace:Raycast(Vector3.new(base.X, groundY + 5, base.Z), dir * maxD, rp)
		-- Drop check: is there ground 8 studs out that way?
		local probe = Vector3.new(base.X, groundY + 3, base.Z) + dir * 8
		local floor = workspace:Raycast(probe, Vector3.new(0, -30, 0), rp)
		local d = math.min(low and low.Distance or maxD, high and high.Distance or maxD)
		local hit = (low and (not high or low.Distance <= high.Distance)) and low or high
		local hitName = hit and hit.Instance.Name
		if hit then
			local mdl = hit.Instance:FindFirstAncestorOfClass("Model")
			if mdl and Players:GetPlayerFromCharacter(mdl) then
				hitName = "a player"
			end
		end
		local what
		if d >= maxD then
			what = "open"
		else
			what = ("%s %.0f st (%s%s)"):format((low and not high) and "low obstacle" or "wall", d, hitName,
				(low and high and math.abs(low.Distance - high.Distance) > 3) and ", slope/step" or "")
		end
		if not floor then
			what = what .. ", DROP 8 st out"
		elseif probe.Y - floor.Position.Y > 6 then
			what = what .. (", drops %.0f st"):format(probe.Y - floor.Position.Y - 3)
		end
		rows[i + 1] = { d = d, text = what }
	end
	for s = 1, 8 do
		local i = (s - 1) * 2 + 1
		table.insert(out, ("%-13s %s"):format(SECTORS[s] .. ":", rows[i].text))
	end
	local compact = {}
	for i = 1, 16 do
		compact[i] = rows[i].d >= maxD and "-" or tostring(math.floor(rows[i].d))
	end
	table.insert(out, "16 rays clockwise from ahead (studs, - = open): " .. table.concat(compact, " "))
	return table.concat(out, "\n")
end

-- Incoming remote log (what the server sends to this client) -----------------------
do
	local IN = genv.BridgeInLog or { on = false, conns = {}, wrapped = {}, rate = {} }
	genv.BridgeInLog = IN
	local getcb = getfenv(0).getcallbackvalue or genv.getcallbackvalue
	local function logIn(remote, method, ...)
		if not IN.on then
			return
		end
		local name = remote:GetFullName()
		local sec = os.time()
		local r = IN.rate[name]
		if not r or r.sec ~= sec then
			r = { sec = sec, n = 0 }
			IN.rate[name] = r
		end
		r.n = r.n + 1
		if r.n > 8 then
			return -- very chatty remotes: keep the first few per second
		end
		local args = table.pack(...)
		local parts = {}
		for i = 1, math.min(args.n, 8) do
			parts[i] = ser(args[i], 2)
		end
		rlAdd(name, method, table.concat(parts, ", "), "server")
	end
	local function watchRemote(o)
		if IN.conns[o] then
			return
		end
		if o:IsA("RemoteEvent") or o:IsA("UnreliableRemoteEvent") then
			IN.conns[o] = o.OnClientEvent:Connect(function(...)
				logIn(o, "OnClientEvent", ...)
			end)
		elseif o:IsA("RemoteFunction") and getcb then
			local ok, cb = pcall(getcb, o, "OnClientInvoke")
			if ok and type(cb) == "function" then
				IN.wrapped[o] = cb
				o.OnClientInvoke = function(...)
					logIn(o, "OnClientInvoke", ...)
					return cb(...)
				end
				IN.conns[o] = true
			end
		end
	end
	function B.inLog(on)
		IN.on = on
		if on then
			for _, svc in ipairs({ game:GetService("ReplicatedStorage"), workspace, LocalPlayer }) do
				for _, o in ipairs(svc:GetDescendants()) do
					if o:IsA("BaseRemoteEvent") or o:IsA("RemoteFunction") then
						watchRemote(o)
					end
				end
			end
			if not IN.added then
				IN.added = game.DescendantAdded:Connect(function(o)
					if IN.on and (o:IsA("BaseRemoteEvent") or o:IsA("RemoteFunction")) then
						watchRemote(o)
					end
				end)
			end
		else
			for o, c in pairs(IN.conns) do
				if typeof(c) == "RBXScriptConnection" then
					c:Disconnect()
				end
				if IN.wrapped[o] then
					pcall(function()
						o.OnClientInvoke = IN.wrapped[o]
					end)
				end
			end
			IN.conns, IN.wrapped = {}, {}
			if IN.added then
				IN.added:Disconnect()
				IN.added = nil
			end
		end
		local n = 0
		for _ in pairs(IN.conns) do
			n = n + 1
		end
		return ("Incoming log %s (%d remotes watched)"):format(on and "on" or "off", n)
	end
end

-- Performance meter ------------------------------------------------------------------
function B.perf(seconds, opts)
	opts = opts or {}
	seconds = seconds or 5
	local frames, worst = {}, 0
	local wrappers, disabled, cost = {}, {}, {}
	local isExec = getfenv(0).isexecutorclosure or genv.isexecutorclosure
	if opts.connections ~= false and X.getconnections then
		for _, sigName in ipairs({ "RenderStepped", "Heartbeat", "Stepped", "PreRender", "PreSimulation", "PostSimulation" }) do
			local okS, sig = pcall(function()
				return RunService[sigName]
			end)
			local okC, cons = false, nil
			if okS and sig then
				okC, cons = pcall(X.getconnections, sig)
			end
			if okC and cons then
				for _, c in ipairs(cons) do
					local f = c.Function
					if type(f) == "function" and (not isExec or isExec(f)) and c.Enabled ~= false then
						local key = sigName .. " " .. fnInfo(f) .. fnHint(f)
						local entry = { key = key, t = 0, n = 0, errs = 0 }
						table.insert(cost, entry)
						local okD = pcall(function()
							c:Disable()
						end)
						if okD then
							table.insert(disabled, c)
							table.insert(wrappers, sig:Connect(function(...)
								local t0 = os.clock()
								local ok = pcall(f, ...)
								entry.t = entry.t + (os.clock() - t0)
								entry.n = entry.n + 1
								if not ok then
									entry.errs = entry.errs + 1
								end
							end))
						end
					end
				end
			end
		end
	end
	local mem0 = Stats:GetTotalMemoryUsageMb()
	local fc = RunService.RenderStepped:Connect(function(dt)
		table.insert(frames, dt)
		if dt > worst then
			worst = dt
		end
	end)
	local t0 = os.clock()
	task.wait(seconds)
	fc:Disconnect()
	local elapsed = os.clock() - t0
	for _, w in ipairs(wrappers) do
		w:Disconnect()
	end
	for _, c in ipairs(disabled) do
		pcall(function()
			c:Enable()
		end)
	end
	table.sort(frames)
	local n = #frames
	local low1 = 0
	if n > 0 then
		local k = math.max(1, math.floor(n * 0.01))
		local sum = 0
		for i = n - k + 1, n do
			sum = sum + frames[i]
		end
		low1 = 1 / (sum / k)
	end
	local out = {}
	table.insert(out, ("FPS %.1f · 1%% low %.0f · worst frame %.0f ms · %d frames in %.1fs"):format(n / elapsed, low1, worst * 1000, n, elapsed))
	table.insert(out, ("Memory %.0f -> %.0f MB · ping %.0f ms · instances in workspace %d"):format(mem0, Stats:GetTotalMemoryUsageMb(),
		LocalPlayer:GetNetworkPing() * 1000, #workspace:GetDescendants()))
	if #cost > 0 then
		table.sort(cost, function(a, b)
			return a.t > b.t
		end)
		local total = 0
		for _, e in ipairs(cost) do
			total = total + e.t
		end
		table.insert(out, ("Executor per-frame scripts: %d connections, %.2f ms per frame total (%.1f%% of frame time)"):format(#cost,
			n > 0 and total / n * 1000 or 0, elapsed > 0 and total / elapsed * 100 or 0))
		for i, e in ipairs(cost) do
			if i > (opts.top or 15) then
				break
			end
			table.insert(out, ("  %6.3f ms/frame  %s%s"):format(n > 0 and e.t / n * 1000 or 0, e.key, e.errs > 0 and (" (" .. e.errs .. " errors)") or ""))
		end
		table.insert(out, "(task loops and BindToRenderStep are not measured)")
	end
	return table.concat(out, "\n")
end

-- Auto test runner -------------------------------------------------------------------
-- Each test is Lua code with T available: T.set(flag, value), T.wait(s), T.expect(ok, msg),
-- T.near(a, b, tol, msg), T.fps(seconds), T.errors() (new errors since the test started).
local function hubOptions()
	return genv.NOCTURNE and genv.NOCTURNE.Options
end
function B.runTests(list, opts)
	opts = opts or {}
	local results, pass, fail = {}, 0, 0
	for _, t in ipairs(list) do
		local errs0 = #EC.recent
		local changed = {}
		local T = {}
		function T.set(flag, value)
			local O = hubOptions()
			local o = O and O[flag]
			assert(o, "No option " .. tostring(flag))
			if changed[flag] == nil then
				changed[flag] = { o.Value }
			end
			o:Set(value)
		end
		T.wait = task.wait
		function T.expect(ok, msg)
			if not ok then
				error("expected: " .. tostring(msg), 0)
			end
		end
		function T.near(a, b, tol, msg)
			if math.abs(a - b) > (tol or 0.01) then
				error(("%s: got %s, wanted %s"):format(tostring(msg or "value"), tostring(a), tostring(b)), 0)
			end
		end
		function T.fps(s)
			local n, t0 = 0, os.clock()
			local c = RunService.RenderStepped:Connect(function()
				n = n + 1
			end)
			task.wait(s or 1)
			c:Disconnect()
			return n / (os.clock() - t0)
		end
		function T.errors()
			local new = {}
			for i = errs0 + 1, #EC.recent do
				table.insert(new, EC.recent[i].msg)
			end
			return new
		end
		local fn, cerr = loadstring(t.code, "=test:" .. t.name)
		local ok, msg, ms
		local t0 = os.clock()
		if not fn then
			ok, msg = false, "compile: " .. tostring(cerr)
		else
			setfenv(fn, setmetatable({ T = T, B = B }, { __index = getfenv(0) }))
			local done = false
			local th = task.spawn(function()
				ok, msg = pcall(fn)
				done = true
			end)
			while not done and os.clock() - t0 < (opts.timeout or 20) do
				task.wait(0.05)
			end
			if not done then
				pcall(task.cancel, th)
				ok, msg = false, "timed out"
			end
		end
		ms = (os.clock() - t0) * 1000
		-- Put back every option the test changed.
		for flag, v in pairs(changed) do
			pcall(function()
				hubOptions()[flag]:Set(v[1])
			end)
		end
		if ok and opts.failOnErrors ~= false then
			local new = T.errors()
			if #new > 0 then
				ok, msg = false, "new error: " .. new[1]:sub(1, 200)
			end
		end
		if ok then
			pass = pass + 1
			table.insert(results, ("PASS %s (%.0f ms)%s"):format(t.name, ms, (msg ~= nil and msg ~= true) and ("  " .. tostring(msg)) or ""))
		else
			fail = fail + 1
			table.insert(results, ("FAIL %s: %s"):format(t.name, tostring(msg)))
		end
		task.wait(0.15)
	end
	return ("%d passed, %d failed\n%s"):format(pass, fail, table.concat(results, "\n"))
end

-- Built-in suite: every NOCTURNE toggle turns on and off with no new errors.
local TOGGLE_SKIP = { autoRejoin = true, afkMode = true, hideUi = true, streamer = true, invisible = true, godMode = true,
	freeze = true, ui_restoreAll = true, quickLoadOnDeath = true, respawnAtDeath = true, macroPlay = true, patrol = true,
	autoWalk = true, vehAutoOn = true, vehFarmOn = true, tapWalk = true, autoGameScript = true, dock = true, keyButtons = true,
	ui_perGame = true, antiAfk = true, hookKick = true }
function B.hubToggleTests(filter)
	local O = hubOptions()
	assert(O, "NOCTURNE isn't loaded")
	local names = {}
	for k, o in pairs(O) do
		if type(o) == "table" and o.Type == "Toggle" and not TOGGLE_SKIP[k] and o.Value == false and (not filter or k:lower():find(filter:lower(), 1, true)) then
			table.insert(names, k)
		end
	end
	table.sort(names)
	local list = {}
	for _, k in ipairs(names) do
		table.insert(list, { name = k, code = ("T.set(%q, true) T.wait(0.5) local f = T.fps(0.5) T.set(%q, false) T.wait(0.3) return ('%%.0f fps'):format(f)"):format(k, k) })
	end
	return list
end

-- Teach by doing ---------------------------------------------------------------------
-- Records my taps on game buttons, keys, prompts, remote calls and walking while I do
-- an action once, then writes it as script steps.
function B.teach(seconds, text)
	seconds = seconds or 60
	local events, conns = {}, {}
	local t0 = os.clock()
	local function add(kind, data)
		data.t = os.clock() - t0
		data.kind = kind
		table.insert(events, data)
	end
	local pg = LocalPlayer:FindFirstChildOfClass("PlayerGui")
	local cardGui
	table.insert(conns, UIS.InputBegan:Connect(function(input, processed)
		local ut = input.UserInputType
		if ut == Enum.UserInputType.Touch or ut == Enum.UserInputType.MouseButton1 then
			local pos = input.Position
			local best
			for _, y in ipairs({ pos.Y, pos.Y - GuiService:GetGuiInset().Y }) do
				for _, o in ipairs(pg:GetGuiObjectsAtPosition(pos.X, y)) do
					if o:IsA("GuiButton") and guiShown(o) and not (cardGui and o:IsDescendantOf(cardGui)) then
						best = best or o
					end
				end
				if best then
					break
				end
			end
			if best then
				local label = best:IsA("TextButton") and best.Text or ""
				if label == "" then
					local tl = best:FindFirstChildWhichIsA("TextLabel", true)
					label = tl and tl.Text or ""
				end
				add("tap", { path = shortPath(best), text = cleanStr(label:gsub("<[^>]->", ""):sub(1, 40)), paid = looksPaid(best) })
			end
		elseif ut == Enum.UserInputType.Keyboard and not processed then
			add("key", { key = input.KeyCode.Name })
		end
	end))
	table.insert(conns, PPS.PromptTriggered:Connect(function(p)
		add("prompt", { path = shortPath(p), text = cleanStr(p.ActionText .. " " .. p.ObjectText) })
	end))
	local _, char = myRoot()
	if char then
		table.insert(conns, char.ChildAdded:Connect(function(c)
			if c:IsA("Tool") then
				add("equip", { tool = c.Name })
			end
		end))
	end
	-- Outgoing remote calls from the game's own scripts during the recording.
	local rlWas, rlStart = RL.on, #RL.entries
	installRemoteHook()
	RL.on = true
	local lastPos
	do
		local vr0 = myVehicleRoot()
		local r0 = vr0 or (myRoot())
		lastPos = r0 and r0.Position
	end
	local sg, f, body = makeCard(60, true)
	cardGui = sg
	local done = false
	local b = cardButton(f, "Done", 300, 7, 88, Color3.fromRGB(110, 85, 220))
	b.Activated:Connect(function()
		done = true
	end)
	while not done and os.clock() - t0 < seconds and sg.Parent do
		body.Text = (text or "Recording: do the action once, then tap Done.") .. ("  (%ds)"):format(seconds - (os.clock() - t0))
		local vr = myVehicleRoot()
		local root = vr or (myRoot())
		if root then
			local p = root.Position
			if not lastPos or (p - lastPos).Magnitude > 4 then
				add(vr and "drive" or "move", { pos = p })
				lastPos = p
			end
		end
		task.wait(0.25)
	end
	sg:Destroy()
	for _, c in ipairs(conns) do
		c:Disconnect()
	end
	local remotes = {}
	for i = rlStart + 1, #RL.entries do
		table.insert(remotes, RL.entries[i])
	end
	RL.on = rlWas
	-- Timeline and generated steps
	local tl, code = {}, { "-- Steps recorded from what you did (check before looping)" }
	local lastMove
	local function flushMove()
		if lastMove then
			local p = lastMove.pos
			table.insert(code, ("B.walkTo(Vector3.new(%.1f, %.1f, %.1f))"):format(p.X, p.Y, p.Z))
			lastMove = nil
		end
	end
	for _, e in ipairs(events) do
		if e.kind == "move" or e.kind == "drive" then
			lastMove = e
		else
			flushMove()
			if e.kind == "tap" then
				table.insert(tl, ("%5.1fs tap %q  %s"):format(e.t, e.text, e.path))
				if e.paid then
					table.insert(code, ("-- skipped a paid button: %s"):format(e.path))
				else
					table.insert(code, ("B.press(%q)  -- %s"):format(e.path, e.text))
				end
			elseif e.kind == "prompt" then
				table.insert(tl, ("%5.1fs prompt %s  %s"):format(e.t, e.text, e.path))
				table.insert(code, ("B.prompt(%q)"):format(e.path))
			elseif e.kind == "key" then
				table.insert(tl, ("%5.1fs key %s"):format(e.t, e.key))
				table.insert(code, ("B.key(%q)"):format(e.key))
			elseif e.kind == "equip" then
				table.insert(tl, ("%5.1fs equip %s"):format(e.t, e.tool))
				table.insert(code, ("B.equip(%q)"):format(e.tool))
			end
			table.insert(code, "task.wait(0.3)")
		end
	end
	flushMove()
	local moves = 0
	for _, e in ipairs(events) do
		if e.kind == "move" or e.kind == "drive" then
			moves = moves + 1
		end
	end
	local out = { ("Recorded %.0fs: %d taps/prompts/keys, %d position points, %d remote calls"):format(os.clock() - t0, #tl, moves, #remotes), "", "Timeline:" }
	for _, l in ipairs(tl) do
		table.insert(out, l)
	end
	table.insert(out, "")
	table.insert(out, "Remote calls the game sent (these are what the actions really do):")
	for i, r in ipairs(remotes) do
		if i > 40 then
			table.insert(out, ("... %d more"):format(#remotes - 40))
			break
		end
		table.insert(out, ("  %s:%s(%s)  from %s"):format(r.remote, r.method, r.args, r.caller))
	end
	table.insert(out, "")
	table.insert(out, "Generated steps:")
	table.insert(out, table.concat(code, "\n"))
	return table.concat(out, "\n")
end

function B.walkTo(pos, timeout)
	local root, char = myRoot()
	local hum = char and char:FindFirstChildOfClass("Humanoid")
	assert(hum and root, "No character")
	hum:MoveTo(pos)
	local t0 = os.clock()
	while os.clock() - t0 < (timeout or 15) and (root.Position - pos).Magnitude > 4 do
		task.wait(0.1)
	end
	return (root.Position - pos).Magnitude <= 4
end

function B.equip(name)
	local _, char = myRoot()
	local tool = LocalPlayer.Backpack:FindFirstChild(name)
	local hum = char and char:FindFirstChildOfClass("Humanoid")
	if tool and hum then
		hum:EquipTool(tool)
		return true
	end
	return false
end

-- Map memory: one full scan of useful places ------------------------------------------
local PLACE_WORDS = { "shop", "store", "sell", "buy", "upgrade", "teleport", "portal", "spawn", "checkpoint", "pad", "collect",
	"dealer", "garage", "bank", "quest", "npc", "reward", "daily", "rebirth", "merchant", "craft", "race", "start", "finish", "gas" }
function B.mapScan()
	local groups = {}
	local function addTo(cat, name, pos, extra)
		local g = groups[cat]
		if not g then
			g = { byName = {}, n = 0 }
			groups[cat] = g
		end
		local e = g.byName[name]
		if not e then
			e = { pos = {}, extra = extra }
			g.byName[name] = e
			g.n = g.n + 1
		end
		if #e.pos < 12 then
			table.insert(e.pos, ("%.0f,%.0f,%.0f"):format(pos.X, pos.Y, pos.Z))
		else
			e.more = (e.more or 0) + 1
		end
	end
	local function posOf(o)
		if o:IsA("BasePart") then
			return o.Position
		elseif o:IsA("Attachment") then
			return o.WorldPosition
		elseif o:IsA("Model") then
			local ok, cf = pcall(o.GetPivot, o)
			return ok and cf.Position or nil
		end
		return nil
	end
	local count = 0
	for _, o in ipairs(workspace:GetDescendants()) do
		count = count + 1
		if count % 4000 == 0 then
			task.wait()
		end
		if o:IsA("ProximityPrompt") then
			local p = o.Parent and posOf(o.Parent)
			if p then
				addTo("Prompts", cleanStr(("%s / %s  (%s)"):format(o.ActionText, o.ObjectText, shortPath(o.Parent))), p)
			end
		elseif o:IsA("ClickDetector") then
			local p = o.Parent and posOf(o.Parent)
			if p then
				addTo("Click detectors", cleanStr(shortPath(o.Parent)), p)
			end
		elseif o:IsA("SpawnLocation") then
			addTo("Spawns", cleanStr(o.Name), o.Position)
		elseif o:IsA("VehicleSeat") then
			addTo("Vehicle seats", cleanStr(o.Parent and o.Parent.Name or "?"), o.Position)
		elseif o:IsA("Humanoid") and o.Parent and not Players:GetPlayerFromCharacter(o.Parent) then
			local p = posOf(o.Parent)
			if p then
				addTo("NPCs", cleanStr(o.Parent.Name), p)
			end
		elseif o:IsA("TouchTransmitter") and o.Parent and o.Parent:IsA("BasePart") then
			local n = (o.Parent.Name .. " " .. (o.Parent.Parent and o.Parent.Parent.Name or "")):lower()
			for _, w in ipairs(PLACE_WORDS) do
				if n:find(w, 1, true) then
					addTo("Touch pads", cleanStr(shortPath(o.Parent)), o.Parent.Position)
					break
				end
			end
		elseif o:IsA("Model") or o:IsA("Folder") then
			local n = o.Name:lower()
			for _, w in ipairs(PLACE_WORDS) do
				if n:find(w, 1, true) then
					local p = posOf(o)
					if p then
						addTo("Named places", cleanStr(o.Name), p)
					end
					break
				end
			end
		end
	end
	local out = { ("Map scan of %s (place %d, version %d), %d objects checked"):format(gameName or "?", game.PlaceId, game.PlaceVersion, count) }
	for _, cat in ipairs({ "Prompts", "Touch pads", "Named places", "Spawns", "NPCs", "Click detectors", "Vehicle seats" }) do
		local g = groups[cat]
		if g then
			table.insert(out, ("\n== %s (%d kinds) =="):format(cat, g.n))
			local names = {}
			for name in pairs(g.byName) do
				table.insert(names, name)
			end
			table.sort(names)
			for i, name in ipairs(names) do
				if i > 150 then
					table.insert(out, ("... %d more kinds"):format(#names - 150))
					break
				end
				local e = g.byName[name]
				table.insert(out, ("%s  @ %s%s"):format(name, table.concat(e.pos, " | "), e.more and (" (+" .. e.more .. " more)") or ""))
			end
		end
	end
	return table.concat(out, "\n")
end

-- Live patch: swap a running function (NOCTURNE or any script) -------------------------
-- Find it by its chunk name, line, constants it uses (field names like "vehFlyOn" survive
-- obfuscation), then hook it with new code that gets the original as its first argument.
B.patches = B.patches or {}
function B.findFunctions(q)
	assert(X.getgc, "getgc is missing")
	q = q or {}
	local isExec = getfenv(0).isexecutorclosure or genv.isexecutorclosure
	local islc = getfenv(0).islclosure or genv.islclosure
	local hits = {}
	for _, f in ipairs(X.getgc(false)) do
		if type(f) == "function" and (not islc or islc(f)) and (q.game or not isExec or isExec(f)) then
			local ok, src, line, name = pcall(debug.info, f, "sln")
			if ok and (not q.source or tostring(src):find(q.source, 1, true)) and (not q.line or line == q.line)
				and (not q.name or name == q.name) then
				local match = true
				if q.const then
					match = false
					if X.getconstants then
						local okC, consts = pcall(X.getconstants, f)
						if okC and consts then
							local want = type(q.const) == "table" and q.const or { q.const }
							local have = {}
							for _, c in pairs(consts) do
								if type(c) == "string" then
									have[c] = true
								end
							end
							match = true
							for _, w in ipairs(want) do
								if not have[w] then
									match = false
								end
							end
						end
					end
				end
				if match then
					table.insert(hits, { f = f, info = ("%s:%s %s%s"):format(tostring(src):sub(1, 40), tostring(line), name or "", fnHint(f)) })
					if #hits >= 30 then
						break
					end
				end
			end
		end
	end
	return hits
end

function B.patch(q, code, opts)
	opts = opts or {}
	assert(X.hookfunction, "hookfunction is missing")
	local hits = B.findFunctions(q)
	if #hits == 0 then
		return "No function matches."
	end
	if #hits > 1 and not opts.all then
		local lines = { #hits .. " functions match; narrow it (line/const) or pass all = true:" }
		for _, h in ipairs(hits) do
			table.insert(lines, "  " .. h.info)
		end
		return table.concat(lines, "\n")
	end
	local maker, err = loadstring(code, "=patch")
	assert(maker, "Patch compile error: " .. tostring(err))
	setfenv(maker, setmetatable({ B = B }, { __index = getfenv(0) }))
	local impl = maker()
	assert(type(impl) == "function", "Patch code must return function(old, ...)")
	local done = {}
	for _, h in ipairs(hits) do
		local holder = {}
		local wrapper = function(...)
			return impl(holder.old, ...)
		end
		holder.old = X.hookfunction(h.f, wrapper)
		local id = #B.patches + 1
		B.patches[id] = { f = h.f, old = holder.old, info = h.info }
		table.insert(done, ("patch %d: %s"):format(id, h.info))
	end
	return "Patched:\n" .. table.concat(done, "\n") .. "\nUndo with B.unpatch(id)."
end

function B.unpatch(id)
	local p = B.patches[id]
	if not p then
		return "No patch " .. tostring(id)
	end
	X.hookfunction(p.f, p.old)
	B.patches[id] = nil
	return "Undid patch " .. id .. " (" .. p.info .. ")"
end

-- Tuning session: change a value while the owner plays; they rate each one --------------
function B.tune(opts)
	local values = opts.values
	assert(values and #values > 0, "Give values")
	local apply
	if opts.flag then
		apply = function(v)
			hubOptions()[opts.flag]:Set(v)
		end
	else
		local f, err = loadstring("local V = ... " .. opts.apply, "=tune")
		assert(f, "apply code: " .. tostring(err))
		setfenv(f, setmetatable({ B = B }, { __index = getfenv(0) }))
		apply = f
	end
	local label = opts.label or opts.flag or "value"
	local results = {}
	for i, v in ipairs(values) do
		apply(v)
		local a = B.ask(("%s = %s (%d of %d). Try it, then rate it."):format(label, tostring(v), i, #values),
			{ "Better", "Same", "Worse", "Stop" }, { note = true, timeout = opts.timeout or 300 })
		table.insert(results, { v = v, a = a })
		if a == "Stop" or a:find("^no answer") then
			break
		end
	end
	local names = {}
	for _, r in ipairs(results) do
		table.insert(names, tostring(r.v))
	end
	local keep = B.ask("Which " .. label .. " should stay?", names, { note = false, timeout = opts.timeout or 300 })
	for _, r in ipairs(results) do
		if tostring(r.v) == keep then
			apply(r.v)
		end
	end
	local out = { "Tuning " .. label .. ":" }
	for _, r in ipairs(results) do
		table.insert(out, ("  %s -> %s"):format(tostring(r.v), r.a))
	end
	table.insert(out, "Kept: " .. tostring(keep))
	return table.concat(out, "\n")
end

-- Game signature (update detector) ------------------------------------------------------
function B.signature()
	local remotes, counts, tops = {}, {}, {}
	local RS = game:GetService("ReplicatedStorage")
	for i, o in ipairs(RS:GetDescendants()) do
		if i % 5000 == 0 then
			task.wait()
		end
		counts[o.ClassName] = (counts[o.ClassName] or 0) + 1
		if (o:IsA("BaseRemoteEvent") or o:IsA("RemoteFunction")) and #remotes < 3000 then
			table.insert(remotes, cleanStr(o:GetFullName()))
		end
	end
	for _, svc in ipairs({ RS, workspace, game:GetService("ReplicatedFirst"), game:GetService("StarterGui") }) do
		for _, c in ipairs(svc:GetChildren()) do
			-- Skip players' characters (and anything named after a player) so joins/leaves aren't "updates".
			local isPlayer = Players:GetPlayerFromCharacter(c) or Players:FindFirstChild(c.Name)
			if not isPlayer and not c:IsA("Camera") and not c:IsA("Terrain") then
				table.insert(tops, cleanStr(svc.Name .. "." .. c.Name))
			end
		end
	end
	local modules = {}
	if X.getloadedmodules then
		for _, m in ipairs(X.getloadedmodules()) do
			if #modules < 3000 then
				table.insert(modules, cleanStr(m:GetFullName()))
			end
		end
	end
	table.sort(remotes)
	table.sort(tops)
	table.sort(modules)
	local okH, hashes = pcall(B.scriptHashes)
	return { placeVersion = game.PlaceVersion, game = gameName, remotes = remotes, tops = tops, counts = counts, modules = modules,
		hashes = okH and hashes or nil }
end

-- Settings backup ------------------------------------------------------------------------
local function listFilesDeep(folder, out, depth)
	local lf = getfenv(0).listfiles or genv.listfiles
	if not lf or depth > 4 then
		return
	end
	local ok, items = pcall(lf, folder)
	if not ok then
		return
	end
	for _, p in ipairs(items) do
		local isDir = X.isfolder and X.isfolder(p)
		if isDir then
			listFilesDeep(p, out, depth + 1)
		else
			table.insert(out, p)
		end
	end
end
function B.settingsFiles(folders)
	folders = folders or { "Nocturne" }
	local files, size = {}, 0
	for _, f in ipairs(folders) do
		local paths = {}
		listFilesDeep(f, paths, 0)
		for _, p in ipairs(paths) do
			local low = p:lower()
			-- Never back up anything that could hold the bridge address/secret.
			if not low:find("bridge") and not low:find("autoexec") and (low:find("%.json$") or low:find("%.txt$")) then
				local ok, content = pcall(X.readfile, p)
				if ok and type(content) == "string" and #content < 400000 and size + #content < 1500000 then
					size = size + #content
					table.insert(files, { path = (p:gsub("\\", "/")), content = cleanStr(content) })
				end
			end
		end
	end
	return files
end
function B.restoreFiles(files)
	local n = 0
	for _, f in ipairs(files) do
		local dir = f.path:match("^(.*)/[^/]+$")
		if dir and X.makefolder and X.isfolder then
			local acc = ""
			for part in dir:gmatch("[^/]+") do
				acc = acc == "" and part or (acc .. "/" .. part)
				if not X.isfolder(acc) then
					pcall(X.makefolder, acc)
				end
			end
		end
		if pcall(X.writefile, f.path, f.content) then
			n = n + 1
		end
	end
	return ("Restored %d of %d files. Rejoin or reload the script to use them."):format(n, #files)
end

-- Game effects finder: real sounds, animations, particles to reuse ----------------------
function B.effects(filter)
	filter = filter and filter:lower() or nil
	local groups = { Sounds = {}, Animations = {}, Particles = {}, ["Beams & trails"] = {}, ["Fire, smoke, sparkles"] = {}, ["Post effects"] = {} }
	local function add(group, key, o, extra)
		local g = groups[group]
		local e = g[key]
		if not e then
			e = { n = 0, path = shortPath(o), extra = extra }
			g[key] = e
		end
		e.n = e.n + 1
	end
	local _, vmodel = myVehicleRoot()
	local roots = { game:GetService("ReplicatedStorage"), game:GetService("SoundService"), game:GetService("Lighting"), workspace.CurrentCamera, LocalPlayer }
	if LocalPlayer.Character then
		table.insert(roots, LocalPlayer.Character)
	end
	if vmodel then
		table.insert(roots, vmodel)
	end
	table.insert(roots, workspace)
	local seen, count = {}, 0
	for _, r in ipairs(roots) do
		for _, o in ipairs(r:GetDescendants()) do
			count = count + 1
			if count % 5000 == 0 then
				task.wait()
			end
			if not seen[o] then
				seen[o] = true
				local name = o.Name
				if not filter or (name:lower():find(filter, 1, true) or shortPath(o):lower():find(filter, 1, true)) then
					if o:IsA("Sound") then
						add("Sounds", o.SoundId, o, ("%s vol %.1f%s"):format(name, o.Volume, o.Playing and " PLAYING" or ""))
					elseif o:IsA("Animation") then
						add("Animations", o.AnimationId, o, name)
					elseif o:IsA("ParticleEmitter") then
						add("Particles", o.Texture .. name, o, ("%s rate %.0f%s"):format(name, o.Rate, o.Enabled and " ON" or ""))
					elseif o:IsA("Beam") or o:IsA("Trail") then
						add("Beams & trails", o.ClassName .. o.Texture .. name, o, o.ClassName .. " " .. name)
					elseif o:IsA("Fire") or o:IsA("Smoke") or o:IsA("Sparkles") or o:IsA("Explosion") then
						add("Fire, smoke, sparkles", o.ClassName .. name, o, o.ClassName .. " " .. name .. (o:IsA("Explosion") and "" or (o.Enabled and " ON" or "")))
					elseif o:IsA("PostEffect") or o:IsA("Atmosphere") or o:IsA("Sky") then
						add("Post effects", o.ClassName .. name, o, o.ClassName .. " " .. name)
					end
				end
			end
		end
	end
	local out = { ("Effects found (%d objects checked)%s"):format(count, filter and (" matching " .. filter) or "") }
	local _, char = myRoot()
	local hum = char and char:FindFirstChildOfClass("Humanoid")
	local animator = hum and hum:FindFirstChildOfClass("Animator")
	if animator then
		local tracks = animator:GetPlayingAnimationTracks()
		table.insert(out, ("\n== Playing on my character (%d) =="):format(#tracks))
		for _, t in ipairs(tracks) do
			table.insert(out, ("  %s  %s  speed %.1f"):format(t.Animation and t.Animation.AnimationId or "?", t.Name, t.Speed))
		end
	end
	for _, gname in ipairs({ "Sounds", "Animations", "Particles", "Beams & trails", "Fire, smoke, sparkles", "Post effects" }) do
		local keys = {}
		for k in pairs(groups[gname]) do
			table.insert(keys, k)
		end
		table.sort(keys, function(a, b)
			return groups[gname][a].path < groups[gname][b].path
		end)
		table.insert(out, ("\n== %s (%d) =="):format(gname, #keys))
		for i, k in ipairs(keys) do
			if i > 60 then
				table.insert(out, ("  ... %d more (use a filter)"):format(#keys - 60))
				break
			end
			local e = groups[gname][k]
			local id = (gname == "Sounds" or gname == "Animations") and (k .. "  ") or ""
			table.insert(out, ("  %s%s x%d  %s"):format(id, e.extra or "", e.n, e.path))
		end
	end
	return cleanStr(table.concat(out, "\n"))
end

-- Kick & crash reporter --------------------------------------------------------------------
local SESSION_FILE = "bridge_session.json"
local function flushErrorsNow()
	local errs = {}
	for i = 1, math.min(#EC.queue, 20) do
		errs[i] = EC.queue[i]
	end
	if #errs > 0 then
		local res = post("poll", { errors = cleanAll(errs), session = SESSION, player = LocalPlayer.Name, version = LOOP_VERSION, peek = true })
		if res and res.errorsSaved then
			for _ = 1, #errs do
				table.remove(EC.queue, 1)
			end
		end
	end
end
B.flushErrors = flushErrorsNow
do
	local reported = false
	local function onKick(msg)
		if reported or not msg or msg == "" then
			return
		end
		reported = true
		local lastErr = {}
		for i = math.max(1, #EC.recent - 4), #EC.recent do
			table.insert(lastErr, EC.recent[i].msg:sub(1, 200))
		end
		local lastRem = {}
		for i = math.max(1, #RL.entries - 5), #RL.entries do
			local e = RL.entries[i]
			table.insert(lastRem, e.remote .. ":" .. e.method .. "(" .. e.args:sub(1, 80) .. ")")
		end
		local pos = TR.pts[#TR.pts]
		pushError("[KICKED/DISCONNECTED] " .. msg, "Last errors:\n" .. table.concat(lastErr, "\n") .. "\nLast remotes:\n" .. table.concat(lastRem, "\n")
			.. (pos and ("\nLast position: %s, %s, %s"):format(pos[2], pos[3], pos[4]) or ""), "kick reporter")
		flushErrorsNow()
	end
	pcall(function()
		table.insert(loopConns, GuiService.ErrorMessageChanged:Connect(function()
			onKick(GuiService:GetErrorMessage())
		end))
	end)
	-- Previous session: if it ended with errors in its last minute, report that once.
	if X.isfile and X.readfile then
		pcall(function()
			if X.isfile(SESSION_FILE) then
				local prev = HttpService:JSONDecode(X.readfile(SESSION_FILE))
				if prev and prev.session ~= SESSION and prev.recentErrors and #prev.recentErrors > 0 then
					pushError(("[PREVIOUS SESSION] ended near %s in place %s with %d errors in its last minute"):format(
						os.date("!%H:%M:%S UTC", prev.time or 0), tostring(prev.place), #prev.recentErrors),
						table.concat(prev.recentErrors, "\n"), "crash reporter")
				end
			end
		end)
	end
	task.spawn(function()
		while running do
			local recentErrors = {}
			for i = #EC.recent, 1, -1 do
				local e = EC.recent[i]
				if os.time() - e.time > 60 then
					break
				end
				table.insert(recentErrors, e.msg:sub(1, 200))
			end
			if X.writefile then
				pcall(X.writefile, SESSION_FILE, HttpService:JSONEncode(cleanAll({ session = SESSION, time = os.time(), place = game.PlaceId, recentErrors = recentErrors })))
			end
			task.wait(15)
		end
	end)
end

-- Claude dot: shows running jobs, one tap stops them all; menu for notes and bug reports --
do
	local DOT_FILE = "bridge_dot.json"
	local old = hudParent():FindFirstChild("BridgeDot")
	if old then
		old:Destroy()
	end
	local sg = Instance.new("ScreenGui")
	sg.Name = "BridgeDot"
	sg.IgnoreGuiInset = true
	sg.ResetOnSpawn = false
	sg.DisplayOrder = 1e6 - 1
	sg.Parent = hudParent()
	B.dotGui = sg
	local pos = { x = 0.5, y = 0, ox = -150, oy = 6 }
	pcall(function()
		if X.isfile and X.isfile(DOT_FILE) then
			local saved = HttpService:JSONDecode(X.readfile(DOT_FILE))
			if saved and saved.x then
				pos = saved
			end
		end
	end)
	local holder = Instance.new("Frame")
	holder.BackgroundTransparency = 1
	holder.Size = UDim2.new(0, 84, 0, 36)
	holder.Position = UDim2.new(pos.x, pos.ox, pos.y, pos.oy)
	holder.Parent = sg
	local dot = Instance.new("TextButton")
	dot.Size = UDim2.new(0, 36, 0, 36)
	dot.BackgroundColor3 = Color3.fromRGB(28, 24, 44)
	dot.BackgroundTransparency = 0.35
	dot.Text = "C"
	dot.Font = Enum.Font.GothamBlack
	dot.TextSize = 16
	dot.TextColor3 = Color3.fromRGB(170, 150, 255)
	dot.AutoButtonColor = false
	dot.Parent = holder
	Instance.new("UICorner", dot).CornerRadius = UDim.new(1, 0)
	local ring = Instance.new("UIStroke", dot)
	ring.Color = Color3.fromRGB(140, 110, 255)
	ring.Thickness = 1.5
	ring.Transparency = 0.5
	local stop = Instance.new("TextButton")
	stop.Size = UDim2.new(0, 40, 0, 36)
	stop.Position = UDim2.new(0, 42, 0, 0)
	stop.BackgroundColor3 = Color3.fromRGB(170, 55, 65)
	stop.Text = ""
	stop.AutoButtonColor = true
	stop.Visible = false
	stop.Parent = holder
	Instance.new("UICorner", stop).CornerRadius = UDim.new(0, 10)
	local sq = Instance.new("Frame")
	sq.AnchorPoint = Vector2.new(0.5, 0.5)
	sq.Position = UDim2.new(0.5, -7, 0.5, 0)
	sq.Size = UDim2.new(0, 11, 0, 11)
	sq.BackgroundColor3 = Color3.new(1, 1, 1)
	sq.Parent = stop
	Instance.new("UICorner", sq).CornerRadius = UDim.new(0, 2)
	local cnt = Instance.new("TextLabel")
	cnt.BackgroundTransparency = 1
	cnt.Position = UDim2.new(0.5, 2, 0, 0)
	cnt.Size = UDim2.new(0.5, -2, 1, 0)
	cnt.Font = Enum.Font.GothamBold
	cnt.TextSize = 13
	cnt.TextColor3 = Color3.new(1, 1, 1)
	cnt.Text = "1"
	cnt.Parent = stop

	function B.stopAll(reason)
		local n = 0
		for _, e in pairs(genv.BridgeJobs or {}) do
			if e.finish then
				n = n + 1
				pcall(e.finish, reason or "stopped by owner")
			end
		end
		task.spawn(post, "stopall", { player = LocalPlayer.Name })
		return ("Stopped %d jobs"):format(n)
	end
	stop.Activated:Connect(function()
		B.stopAll("owner tapped stop")
		notify("Stopped Claude's jobs")
	end)

	-- Drag to move (position is saved), tap to open the menu.
	local dragStart, startPos, moved
	dot.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch or input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragStart, startPos, moved = input.Position, holder.AbsolutePosition, false
		end
	end)
	table.insert(loopConns, UIS.InputChanged:Connect(function(input)
		if dragStart and (input.UserInputType == Enum.UserInputType.Touch or input.UserInputType == Enum.UserInputType.MouseMovement) then
			local d = input.Position - dragStart
			if d.Magnitude > 8 then
				moved = true
			end
			if moved then
				local vp = workspace.CurrentCamera.ViewportSize
				local x = math.clamp(startPos.X + d.X, 0, vp.X - 84)
				local y = math.clamp(startPos.Y + d.Y, 0, vp.Y - 36)
				holder.Position = UDim2.new(0, x, 0, y)
			end
		end
	end))
	local openMenu
	table.insert(loopConns, UIS.InputEnded:Connect(function(input)
		if dragStart and (input.UserInputType == Enum.UserInputType.Touch or input.UserInputType == Enum.UserInputType.MouseButton1) then
			dragStart = nil
			if moved then
				local p = holder.Position
				pcall(X.writefile, DOT_FILE, HttpService:JSONEncode({ x = p.X.Scale, ox = p.X.Offset, y = p.Y.Scale, oy = p.Y.Offset }))
			else
				openMenu()
			end
		end
	end))

	local function sendInbox(kind, textValue, extra)
		local res = post("inbox", cleanAll({ kind = kind, text = textValue, extra = extra, player = LocalPlayer.Name, place = game.PlaceId, game = gameName }))
		notify(res and res.ok and (kind == "bug" and "Bug report sent to Claude" or "Note sent to Claude") or "Couldn't send, try again")
	end

	local function typeCard(title, onSend)
		local csg, f, body = makeCard(204)
		body.Text = title
		local box = Instance.new("TextBox")
		box.Position = UDim2.new(0, 16, 0, 96)
		box.Size = UDim2.new(1, -32, 0, 46)
		box.BackgroundColor3 = Color3.fromRGB(30, 30, 44)
		box.TextColor3 = Color3.new(1, 1, 1)
		box.PlaceholderText = "Type here..."
		box.Text = ""
		box.ClearTextOnFocus = false
		box.TextWrapped = true
		box.Font = Enum.Font.Gotham
		box.TextSize = 15
		box.Parent = f
		Instance.new("UICorner", box).CornerRadius = UDim.new(0, 12)
		local send = cardButton(f, "Send", 16, 150, 160, Color3.fromRGB(110, 85, 220))
		local cancel = cardButton(f, "Cancel", 184, 150, 160)
		send.Activated:Connect(function()
			local t = box.Text
			csg:Destroy()
			onSend(t)
		end)
		cancel.Activated:Connect(function()
			csg:Destroy()
		end)
	end

	function B.bugReport(note)
		local parts = { "Owner's note: " .. (note ~= "" and note or "(none)") }
		pcall(function()
			-- Leave out lines that mention other players (player lists, name tags): reports are stored.
			local names = {}
			for _, plr in ipairs(Players:GetPlayers()) do
				if plr ~= LocalPlayer then
					table.insert(names, plr.Name:lower())
					table.insert(names, plr.DisplayName:lower())
				end
			end
			local kept, dropped = {}, 0
			for line in B.screen({ world = true, range = 60, limit = 80 }):gmatch("[^\n]+") do
				local low, other = line:lower(), false
				for _, n in ipairs(names) do
					if #n >= 3 and low:find(n, 1, true) then
						other = true
						break
					end
				end
				if other then
					dropped = dropped + 1
				else
					table.insert(kept, line)
				end
			end
			table.insert(parts, "\n--- Screen ---\n" .. table.concat(kept, "\n") .. (dropped > 0 and ("\n(" .. dropped .. " lines about other players left out)") or ""))
		end)
		table.insert(parts, "\n--- Recent errors ---\n" .. B.errors(10))
		table.insert(parts, "\n--- Recent remote calls ---\n" .. B.remotes(20))
		local tr = B.trail(30)
		if #tr > 0 then
			local a, b = tr[1], tr[#tr]
			table.insert(parts, ("\n--- Movement, last 30 s ---\n%d points, from %s,%s,%s to %s,%s,%s%s"):format(#tr, a[2], a[3], a[4], b[2], b[3], b[4], b[5] == 1 and " (driving)" or ""))
		end
		local O = hubOptions()
		if O then
			local on = {}
			for k, o in pairs(O) do
				if type(o) == "table" and o.Type == "Toggle" and o.Value == true then
					table.insert(on, k)
				end
			end
			table.sort(on)
			table.insert(parts, "\n--- NOCTURNE toggles on ---\n" .. table.concat(on, ", "))
		end
		table.insert(parts, ("\n--- Client ---\nFPS %.0f, memory %.0f MB, ping %.0f ms"):format(workspace:GetRealPhysicsFPS(), Stats:GetTotalMemoryUsageMb(), LocalPlayer:GetNetworkPing() * 1000))
		return table.concat(parts, "\n")
	end

	openMenu = function()
		if sg:FindFirstChild("Menu") then
			sg.Menu:Destroy()
			return
		end
		local nJobs = 0
		for _ in pairs(genv.BridgeJobs or {}) do
			nJobs = nJobs + 1
		end
		local m = Instance.new("Frame")
		m.Name = "Menu"
		m.BackgroundColor3 = Color3.fromRGB(18, 18, 28)
		m.Size = UDim2.new(0, 200, 0, nJobs > 0 and 296 or 246)
		local ap = holder.AbsolutePosition
		local vp = workspace.CurrentCamera.ViewportSize
		m.Position = UDim2.new(0, math.clamp(ap.X, 4, vp.X - 204), 0, math.clamp(ap.Y + 42, 4, vp.Y - m.Size.Y.Offset - 4))
		m.Parent = sg
		Instance.new("UICorner", m).CornerRadius = UDim.new(0, 14)
		local st = Instance.new("UIStroke", m)
		st.Color = Color3.fromRGB(140, 110, 255)
		local y = 8
		local function item(textValue, color, fn)
			local b = cardButton(m, textValue, 8, y, 184, color)
			b.TextSize = 15
			b.Activated:Connect(function()
				m:Destroy()
				fn()
			end)
			y = y + 50
		end
		if nJobs > 0 then
			item(("Stop Claude's jobs (%d)"):format(nJobs), Color3.fromRGB(170, 55, 65), function()
				B.stopAll("owner tapped stop")
			end)
		end
		item("Note to Claude", Color3.fromRGB(110, 85, 220), function()
			typeCard("Note to Claude (bug, idea, anything). Claude reads these next session.", function(t)
				if t ~= "" then
					sendInbox("note", t)
				end
			end)
		end)
		item("Report a bug", nil, function()
			typeCard("What went wrong? Screen, errors and recent actions are added for you.", function(t)
				task.spawn(function()
					sendInbox("bug", t, B.bugReport(t))
				end)
			end)
		end)
		item("Status page link", nil, function()
			if X.setclipboard then
				X.setclipboard(BRIDGE_URL .. "/dash")
				notify("Link copied. Paste it in Safari.")
			else
				notify("Can't copy here: no clipboard function")
			end
		end)
		item("Hide until rejoin", nil, function()
			holder.Visible = false
		end)
		item("Close", nil, function() end)
	end

	-- Badge: lights up while Claude's jobs run.
	task.spawn(function()
		while running and sg.Parent do
			local n = 0
			for _ in pairs(genv.BridgeJobs or {}) do
				n = n + 1
			end
			stop.Visible = n > 0
			cnt.Text = tostring(n)
			ring.Transparency = n > 0 and 0 or 0.5
			dot.BackgroundTransparency = n > 0 and 0.05 or 0.35
			task.wait(0.3)
		end
	end)
	table.insert(loopConns, { Disconnect = function()
		sg:Destroy()
	end })
end


--------------------------------------------------------------------------------
-- Bridge v4 kit
--------------------------------------------------------------------------------

-- Event timeline: died, respawned, got in/out of a seat, popups, errors, kicks, teleports.
-- Kept across rejoins in a file; new events go to the Worker with the next status poll.
local EV = genv.BridgeEvents or { list = {}, unsent = {} }
genv.BridgeEvents = EV
local EVENT_FILE = "bridge_events.json"
local function event(kind, text)
	local e = { t = os.time(), k = kind, x = cleanStr(tostring(text or "")):sub(1, 200) }
	table.insert(EV.list, e)
	if #EV.list > 300 then
		table.remove(EV.list, 1)
	end
	table.insert(EV.unsent, e)
	if #EV.unsent > 60 then
		table.remove(EV.unsent, 1)
	end
end
B.event = event
function B.events(n)
	n = n or 40
	local out = {}
	for i = math.max(1, #EV.list - n + 1), #EV.list do
		local e = EV.list[i]
		table.insert(out, ("%s  %-9s %s"):format(os.date("%H:%M:%S", e.t), e.k, e.x))
	end
	return #out > 0 and table.concat(out, "\n") or "(no events yet)"
end
if X.isfile and X.readfile and #EV.list == 0 then
	pcall(function()
		if X.isfile(EVENT_FILE) then
			local saved = HttpService:JSONDecode(X.readfile(EVENT_FILE))
			for _, e in ipairs(saved) do
				table.insert(EV.list, e)
			end
		end
	end)
end
do
	local myToken = SESSION
	EV.token = myToken
	local function hookChar(char)
		local hum = char:WaitForChild("Humanoid", 10)
		if not hum or EV.token ~= myToken then
			return
		end
		table.insert(loopConns, hum.Died:Connect(function()
			local r = char:FindFirstChild("HumanoidRootPart")
			event("died", r and ("at %.0f, %.0f, %.0f"):format(r.Position.X, r.Position.Y, r.Position.Z) or "")
		end))
		table.insert(loopConns, hum.Seated:Connect(function(on, seat)
			if on and seat then
				local m = seat:FindFirstAncestorOfClass("Model")
				event("seated", m and m.Name or seat.Name)
			else
				event("unseated", "")
			end
		end))
		local lowWarned = false
		table.insert(loopConns, hum.HealthChanged:Connect(function(h)
			if h > 0 and h < hum.MaxHealth * 0.25 and not lowWarned then
				lowWarned = true
				event("lowhealth", ("%.0f / %.0f"):format(h, hum.MaxHealth))
			elseif h >= hum.MaxHealth * 0.5 then
				lowWarned = false
			end
		end))
	end
	if LocalPlayer.Character then
		task.spawn(hookChar, LocalPlayer.Character)
	end
	table.insert(loopConns, LocalPlayer.CharacterAdded:Connect(function(c)
		event("spawned", "")
		task.spawn(hookChar, c)
	end))
	table.insert(loopConns, LocalPlayer.OnTeleport:Connect(function(state, placeId)
		if state == Enum.TeleportState.Started then
			event("teleport", "to place " .. tostring(placeId))
			pcall(X.writefile, EVENT_FILE, HttpService:JSONEncode(EV.list))
		end
	end))
	table.insert(loopConns, GuiService.ErrorMessageChanged:Connect(function()
		local m = GuiService:GetErrorMessage()
		if m and m ~= "" then
			event("kicked", m)
			pcall(X.writefile, EVENT_FILE, HttpService:JSONEncode(EV.list))
		end
	end))
	task.spawn(function()
		local ok, info = pcall(MarketplaceService.GetProductInfo, MarketplaceService, game.PlaceId)
		event("joined", ((ok and info and info.Name) or tostring(game.PlaceId)) .. " · server " .. game.JobId:sub(1, 8))
	end)
	-- Popups appearing/closing and stuck detection, checked every 3 s.
	task.spawn(function()
		local lastPop = ""
		local stillSince, lastPos = nil, nil
		while running and EV.token == myToken do
			local okP, pops = pcall(function()
				return B.popups and B.popups() or {}
			end)
			local title = (okP and #pops > 0) and pops[1].title or ""
			if title ~= lastPop then
				if title ~= "" then
					event("popup", ('"%s"%s'):format(title, pops[1].paid and " (paid offer)" or ""))
				else
					event("popupgone", lastPop)
				end
				lastPop = title
			end
			-- Stuck: a job is running, I'm trying to move (or driving), but my position isn't changing.
			local nJobs = 0
			for _ in pairs(genv.BridgeJobs or {}) do
				nJobs = nJobs + 1
			end
			local vr = myVehicleRoot()
			local root = vr or (myRoot())
			local _, ch = myRoot()
			local hum = ch and ch:FindFirstChildOfClass("Humanoid")
			local trying = hum and (hum.MoveDirection.Magnitude > 0.1 or (vr and math.abs((vr.Parent and vr.Parent:GetAttribute("Throttle")) or 0) > 0.1))
			if root and nJobs > 0 and trying then
				if lastPos and (root.Position - lastPos).Magnitude < 2 then
					stillSince = stillSince or os.clock()
					if os.clock() - stillSince > 15 then
						event("stuck", ("no progress for 15 s at %.0f, %.0f, %.0f"):format(root.Position.X, root.Position.Y, root.Position.Z))
						stillSince = os.clock() + 45
					end
				else
					stillSince = nil
				end
			else
				stillSince = nil
			end
			lastPos = root and root.Position
			task.wait(3)
		end
	end)
	-- Errors become events too (counted, not every line).
	local lastCount = #EC.recent
	task.spawn(function()
		while running and EV.token == myToken do
			if #EC.recent > lastCount then
				local e = EC.recent[#EC.recent]
				event("error", ("%d new · %s"):format(#EC.recent - lastCount, e.msg:sub(1, 120)))
				lastCount = #EC.recent
			end
			pcall(X.writefile, EVENT_FILE, HttpService:JSONEncode(EV.list))
			task.wait(10)
		end
	end)
end

-- Metrics: FPS, memory, ping and my own leaderstats every 15 s (plus custom tracks).
local MT = genv.BridgeMetrics or { tracks = {} }
genv.BridgeMetrics = MT
-- B.track("speed", function() return root.AssemblyLinearVelocity.Magnitude end)
function B.track(name, fn)
	MT.tracks[name] = fn
	return "Tracking " .. name
end
function B.untrack(name)
	MT.tracks[name] = nil
	return "Stopped tracking " .. name
end
do
	local frames, since = 0, os.clock()
	table.insert(loopConns, RunService.RenderStepped:Connect(function()
		frames = frames + 1
	end))
	function B.sample()
		local now = os.clock()
		local fps = frames / math.max(0.001, now - since)
		frames, since = 0, now
		local s = { fps = math.floor(fps * 10) / 10, mem = math.floor(Stats:GetTotalMemoryUsageMb()), ping = math.floor(LocalPlayer:GetNetworkPing() * 1000) }
		local ls = LocalPlayer:FindFirstChild("leaderstats")
		if ls then
			for _, v in ipairs(ls:GetChildren()) do
				if v:IsA("IntValue") or v:IsA("NumberValue") then
					s["ls:" .. cleanStr(v.Name)] = v.Value
				elseif v:IsA("StringValue") then
					local n = tonumber((v.Value:gsub("[,%$%s]", "")))
					if n then
						s["ls:" .. cleanStr(v.Name)] = n
					end
				end
			end
		end
		for name, fn in pairs(MT.tracks) do
			local ok, v = pcall(fn)
			if ok and type(v) == "number" and v == v then
				s[name] = v
			end
		end
		MT.last = s
		return s
	end
end

-- Camera picture data: rays through a grid of the screen, coloured like the hit surface.
function B.cameraData(w, h)
	w, h = w or 160, h or 90
	local cam = workspace.CurrentCamera
	local vp = cam.ViewportSize
	local rp = RaycastParams.new()
	rp.FilterType = Enum.RaycastFilterType.Exclude
	rp.FilterDescendantsInstances = {}
	local sun = game:GetService("Lighting"):GetSunDirection()
	local terrain = workspace.Terrain
	local hex = table.create and table.create(h) or {}
	local maxD = 1500
	for y = 0, h - 1 do
		local row = table.create and table.create(w) or {}
		for x = 0, w - 1 do
			local ray = cam:ViewportPointToRay((x + 0.5) / w * vp.X, (y + 0.5) / h * vp.Y)
			local hit = workspace:Raycast(ray.Origin, ray.Direction * maxD, rp)
			local r, g, b
			if hit then
				local c
				if hit.Instance == terrain then
					if hit.Material == Enum.Material.Water then
						c = terrain.WaterColor
					else
						local ok, mc = pcall(terrain.GetMaterialColor, terrain, hit.Material)
						c = ok and mc or Color3.fromRGB(90, 110, 70)
					end
				else
					c = hit.Instance.Color
					if hit.Instance.Transparency > 0.6 then
						c = c:Lerp(Color3.fromRGB(150, 180, 210), 0.5)
					end
				end
				local light = 0.45 + 0.55 * math.max(0, hit.Normal:Dot(sun))
				local fog = math.clamp(hit.Distance / maxD, 0, 1) ^ 1.5
				r = (c.R * light) * (1 - fog) + 0.62 * fog
				g = (c.G * light) * (1 - fog) + 0.72 * fog
				b = (c.B * light) * (1 - fog) + 0.85 * fog
			else
				local t = y / h
				r, g, b = 0.45 + 0.2 * t, 0.62 + 0.15 * t, 0.9
			end
			row[x + 1] = string.format("%02x%02x%02x", math.clamp(r * 255, 0, 255), math.clamp(g * 255, 0, 255), math.clamp(b * 255, 0, 255))
		end
		hex[y + 1] = table.concat(row)
		if y % 6 == 5 then
			task.wait()
		end
	end
	return { w = w, h = h, px = table.concat(hex), vw = math.floor(vp.X), vh = math.floor(vp.Y), ui = B.uiData({ hub = false }) }
end

-- Script change tracker: hashes of the game's client scripts, and their source for later diffs.
local function scriptHash(s)
	local gsh = getfenv(0).getscripthash or genv.getscripthash
	if gsh then
		local ok, h = pcall(gsh, s)
		if ok and h then
			return tostring(h)
		end
	end
	local gsb = getfenv(0).getscriptbytecode or genv.getscriptbytecode
	if gsb then
		local ok, bc = pcall(gsb, s)
		if ok and type(bc) == "string" then
			local h = #bc
			for i = 1, #bc, 7 do
				h = (h * 31 + bc:byte(i)) % 4294967296
			end
			return ("%x-%d"):format(h, #bc)
		end
	end
	return nil
end
B.scriptHash = scriptHash

local function gameScripts(filter)
	filter = filter and filter:lower() or nil
	local list, seen = {}, {}
	local function add(s)
		if typeof(s) == "Instance" and not seen[s] and (s:IsA("LocalScript") or s:IsA("ModuleScript")) then
			seen[s] = true
			local p = shortPath(s)
			if not filter or p:lower():find(filter, 1, true) then
				table.insert(list, s)
			end
		end
	end
	if X.getloadedmodules then
		for _, s in ipairs(X.getloadedmodules()) do
			add(s)
		end
	end
	if X.getrunningscripts then
		for _, s in ipairs(X.getrunningscripts()) do
			add(s)
		end
	end
	return list
end

function B.scriptHashes(filter)
	local out = {}
	for i, s in ipairs(gameScripts(filter)) do
		local h = scriptHash(s)
		if h then
			out[shortPath(s)] = h
		end
		if i % 200 == 0 then
			task.wait()
		end
	end
	return out
end

-- Sources of scripts (all matching filter, or exact paths), for the Worker to keep or diff.
function B.scriptSources(filter, paths, maxN)
	local out, n = {}, 0
	local targets = {}
	if paths then
		for _, p in ipairs(paths) do
			local s = B.get(p)
			if s then
				table.insert(targets, s)
			end
		end
	else
		targets = gameScripts(filter)
	end
	for _, s in ipairs(targets) do
		if n >= (maxN or 40) then
			break
		end
		local ok, src = pcall(sourceOf, s)
		if ok and type(src) == "string" then
			n = n + 1
			table.insert(out, { path = shortPath(s), hash = scriptHash(s) or "", src = cleanStr(src):sub(1, 150000) })
		end
		task.wait()
	end
	return out
end

--------------------------------------------------------------------------------
-- The loop
--------------------------------------------------------------------------------
local function gameInfo()
	if not gameName then
		local ok, info = pcall(MarketplaceService.GetProductInfo, MarketplaceService, game.PlaceId)
		gameName = ok and info and info.Name or "Unknown"
	end
	local root, char = myRoot()
	local hum = char and char:FindFirstChildOfClass("Humanoid")
	local okExec, executor = pcall(function()
		return X.identifyexecutor and X.identifyexecutor()
	end)
	local cam = workspace.CurrentCamera
	local head = char and char:FindFirstChild("Head")
	local fp = LocalPlayer.CameraMode == Enum.CameraMode.LockFirstPerson
		or (head and cam and (cam.CFrame.Position - head.Position).Magnitude < 1.5) or false
	return {
		game = gameName,
		placeId = game.PlaceId,
		serverJobId = game.JobId,
		player = LocalPlayer.Name,
		userId = LocalPlayer.UserId,
		placeVersion = game.PlaceVersion,
		executor = okExec and executor or "unknown",
		players = #Players:GetPlayers(),
		position = root and string.format("%.1f, %.1f, %.1f", root.Position.X, root.Position.Y, root.Position.Z) or "no character",
		health = hum and string.format("%.0f / %.0f", hum.Health, hum.MaxHealth) or "no character",
		walkSpeed = hum and hum.WalkSpeed or 0,
		camera = fp and "first person" or "third person",
		bridgeLoop = LOOP_VERSION,
		hubLoaded = (genv.NOCTURNE and genv.NOCTURNE.UI) and "yes" or "no",
		remoteLog = RL.on and ("on, " .. #RL.entries .. " calls") or "off",
		errorsThisSession = #EC.recent,
		incomingLog = (genv.BridgeInLog and genv.BridgeInLog.on) and "on" or "off",
	}
end

local jobs = genv.BridgeJobs or {}
genv.BridgeJobs = jobs

local function runJob(job)
	local output = {}
	local function capture(prefix, ...)
		if #output >= MAX_LINES then
			return
		end
		local parts = {}
		for i = 1, select("#", ...) do
			parts[i] = tostring((select(i, ...)))
		end
		table.insert(output, prefix .. table.concat(parts, "\t"))
		if #output == MAX_LINES then
			table.insert(output, "...(more output was cut off)")
		end
	end

	local fn, compileErr = loadstring(job.code, "=claude")
	if not fn then
		post("result", { id = job.id, status = "done", ok = false, output = "", error = "Compile error: " .. tostring(compileErr) })
		return
	end

	local entry = { id = job.id, started = os.clock(), stopFns = {}, stopped = false }
	jobs[job.id] = entry
	local JOB = {
		id = job.id,
		stopped = function()
			return entry.stopped
		end,
		onStop = function(f)
			table.insert(entry.stopFns, f)
		end,
	}
	local baseEnv = getfenv(0)
	setfenv(fn, setmetatable({
		print = function(...)
			capture("", ...)
			print(...)
		end,
		warn = function(...)
			capture("[warn] ", ...)
			warn(...)
		end,
		JOB = JOB,
		B = B,
	}, { __index = baseEnv, __newindex = baseEnv }))

	local finished, ok, err = false, true, nil
	entry.thread = task.spawn(function()
		local results = table.pack(xpcall(fn, function(e)
			return debug.traceback(tostring(e), 2)
		end))
		ok = results[1]
		if ok then
			if results.n > 1 then
				capture("[returned] ", table.unpack(results, 2, results.n))
			end
		else
			err = results[2]
		end
		finished = true
	end)
	entry.finish = function(reason)
		entry.stopped = true
		for _, f in ipairs(entry.stopFns) do
			pcall(f)
		end
		if not finished then
			pcall(task.cancel, entry.thread)
			finished = true
			capture("[stopped] ", reason or "stopped")
		end
	end

	-- Persistent jobs restart from the top after I die/respawn (and the Worker re-sends them after a rejoin).
	if job.persist == 1 or job.persist == true then
		local restarts = 0
		local conn
		conn = LocalPlayer.CharacterAdded:Connect(function(char)
			if entry.stopped or restarts >= 20 then
				conn:Disconnect()
				return
			end
			restarts = restarts + 1
			for _, f in ipairs(entry.stopFns) do
				pcall(f)
			end
			entry.stopFns = {}
			pcall(task.cancel, entry.thread)
			capture("[restarting after respawn] ", restarts)
			char:WaitForChild("HumanoidRootPart", 15)
			task.wait(2)
			finished = false
			entry.thread = task.spawn(function()
				local results = table.pack(xpcall(fn, function(e)
					return debug.traceback(tostring(e), 2)
				end))
				ok = results[1]
				if not ok then
					err = results[2]
				end
				finished = true
			end)
		end)
		table.insert(entry.stopFns, function()
			conn:Disconnect()
		end)
	end

	local started = tick()
	while not finished and tick() - started < 5 do
		task.wait(0.1)
	end
	if not finished then
		-- Still going (a watcher, a question card, a farm loop): report progress every few seconds.
		local sent = -1
		while not finished do
			if #output ~= sent then
				sent = #output
				post("result", { id = job.id, status = "running", ok = true, output = table.concat(output, "\n") })
			end
			for _ = 1, 25 do
				if finished then
					break
				end
				task.wait(0.2)
			end
		end
	end
	jobs[job.id] = nil
	post("result", { id = job.id, status = "done", ok = ok, output = table.concat(output, "\n"), error = err })
end

local function takeErrors()
	if #EC.queue == 0 then
		return nil
	end
	local batch = {}
	for i = 1, math.min(#EC.queue, 20) do
		batch[i] = EC.queue[i]
	end
	return batch
end

local function confirmErrors(n)
	for _ = 1, n do
		table.remove(EC.queue, 1)
	end
	if X.writefile then
		pcall(X.writefile, ERR_FILE, HttpService:JSONEncode(EC.queue))
	end
end

task.spawn(function()
	local first = post("poll", { info = gameInfo(), version = LOOP_VERSION, session = SESSION, player = LocalPlayer.Name })
	if first then
		notify("Bridge connected (v" .. LOOP_VERSION .. ")")
		-- Update detector: send this game's signature once per session.
		task.delay(8, function()
			if running then
				pcall(function()
					B.sendData("sig:" .. game.PlaceId, B.signature())
				end)
			end
		end)
	else
		notify("Bridge couldn't connect. Check BRIDGE_URL.")
	end

	local lastInfo, lastJob = tick(), 0
	local res = first
	local lpFails, lpOff = 0, genv.BRIDGE_NO_LONGPOLL == true
	while running do
		if res then
			for _, job in ipairs(res.jobs or {}) do
				lastJob = tick()
				task.spawn(runJob, job)
			end
			for _, id in ipairs(res.stops or {}) do
				local e = jobs[id]
				if e and e.finish then
					e.finish("stopped by Claude")
				end
			end
		end

		-- Long poll: the Worker holds the request until a job arrives (up to 12 s), so jobs start at once.
		-- If long polls keep failing, fall back to short polls (fast after a job, slower when idle).
		if lpOff or not res then
			task.wait((tick() - lastJob < 120) and 0.5 or 2)
		else
			task.wait(0.05)
		end
		if not running then
			break
		end

		local body = { ping = true, version = LOOP_VERSION, session = SESSION, player = LocalPlayer.Name }
		if not lpOff then
			body.wait = 12
		end
		if tick() - lastInfo > 15 then
			body.info = gameInfo()
			lastInfo = tick()
			local okS, sample = pcall(B.sample)
			if okS then
				body.metrics = sample
			end
		end
		local sentEvents = #EV.unsent
		if sentEvents > 0 then
			body.events = EV.unsent
		end
		local errs = takeErrors()
		if errs then
			body.errors = errs
		end
		res = post("poll", body)
		if res then
			lpFails = 0
			if sentEvents > 0 then
				for _ = 1, sentEvents do
					table.remove(EV.unsent, 1)
				end
			end
		elseif not lpOff then
			lpFails = lpFails + 1
			if lpFails >= 3 then
				lpOff = true
			end
		end
		if res and errs and res.errorsSaved then
			confirmErrors(#errs)
		end
	end
end)

return B
