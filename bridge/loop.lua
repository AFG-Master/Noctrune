--[[
	Roblox Bridge loop v2 (for Delta)
	Lets Claude run scripts in your game through your Cloudflare Worker,
	plus a helper kit (getgenv().B) that Claude's tools use.

	Normal setup (autoexec), two lines, the rest updates itself from GitHub:
		getgenv().BRIDGE_URL = "https://YOUR-WORKER.YOUR-NAME.workers.dev/YOUR-SECRET"
		loadstring(game:HttpGet("https://raw.githubusercontent.com/AFG-Master/Noctrune/main/bridge/loop.lua"))()

	Running it again replaces the old loop instead of starting a second one.
	Everything here only reads or acts on your own client.
]]

local LOOP_VERSION = "2.0"
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

local function post(route, data)
	local ok, res = pcall(httpRequest, {
		Url = BRIDGE_URL .. "/" .. route,
		Method = "POST",
		Headers = { ["Content-Type"] = "application/json" },
		Body = HttpService:JSONEncode(data),
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

function B.tapAt(x, y)
	assert(VIM, "No VirtualInputManager")
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
-- The loop
--------------------------------------------------------------------------------
local gameName
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
	local first = post("poll", { info = gameInfo(), version = LOOP_VERSION })
	if first then
		notify("Bridge connected (v" .. LOOP_VERSION .. ")")
	else
		notify("Bridge couldn't connect. Check BRIDGE_URL.")
	end

	local lastInfo, lastJob = tick(), 0
	local res = first
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

		-- Poll fast right after Claude sends something, slower when idle.
		task.wait((tick() - lastJob < 120) and 0.5 or 2)
		if not running then
			break
		end

		local body = { ping = true, version = LOOP_VERSION }
		if tick() - lastInfo > 15 then
			body.info = gameInfo()
			lastInfo = tick()
		end
		local errs = takeErrors()
		if errs then
			body.errors = errs
		end
		res = post("poll", body)
		if res and errs and res.errorsSaved then
			confirmErrors(#errs)
		end
	end
end)

return B
