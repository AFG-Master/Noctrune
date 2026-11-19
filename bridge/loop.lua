--[[
	Roblox Bridge (sleeping stub). Published as Noctrune bridge/loop.lua, so the owner's autoexec
	loads this, not the full bridge. It only checks in every 30 s (status shows "sleeping") and loads
	the full bridge (bridge/kit.lua) when Claude sends a job or the bridge is set to "on".
	Nothing else runs: no UI, no hooks, no background work.
]]

local genv = getgenv()
local BRIDGE_URL = genv.BRIDGE_URL or ""
if BRIDGE_URL == "" or BRIDGE_URL:find("YOUR%-SECRET") then
	return
end
BRIDGE_URL = BRIDGE_URL:gsub("/mcp/?$", ""):gsub("/$", "")
local KIT_URL = genv.BRIDGE_KIT_URL or "https://raw.githubusercontent.com/AFG-Master/Noctrune/main/bridge/kit.lua"

if genv.RobloxBridgeStop then
	pcall(genv.RobloxBridgeStop)
end
local running = true
genv.RobloxBridgeStop = function()
	running = false
end
genv.RobloxBridgeURL = BRIDGE_URL

local HttpService = game:GetService("HttpService")
local Players = game:GetService("Players")
local httpRequest = (syn and syn.request) or (http and http.request) or http_request or request
if not httpRequest then
	return
end

local function peek()
	local player = Players.LocalPlayer
	local ok, res = pcall(httpRequest, {
		Url = BRIDGE_URL .. "/peek",
		Method = "POST",
		Headers = { ["Content-Type"] = "application/json" },
		Body = HttpService:JSONEncode({ player = player and player.Name, placeId = game.PlaceId, serverJobId = game.JobId }),
	})
	if not ok or not res or res.StatusCode ~= 200 then
		return nil
	end
	local okD, data = pcall(HttpService.JSONDecode, HttpService, res.Body)
	return okD and data or nil
end

local function wake()
	running = false
	genv.BridgeQuietWake = true
	local ok, src = pcall(game.HttpGet, game, KIT_URL)
	if not ok then
		return
	end
	local fn = loadstring(src, "=bridge_loop")
	if fn then
		task.spawn(fn)
	end
end
genv.BridgeWake = wake

task.spawn(function()
	-- Let the game load first.
	task.wait(5)
	while running do
		local res = peek()
		if not running then
			break
		end
		if res and res.wake then
			wake()
			break
		end
		task.wait((res and res.every) or 30)
	end
end)
