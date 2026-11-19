// Roblox Bridge
//
// One Cloudflare Worker that does two jobs:
//   1. It is an MCP server, so Claude can use it as a custom connector.
//   2. It is a mailbox: Claude drops Luau code in, and the loop script running
//      in your executor (bridge_loop.lua) picks it up, runs it and sends the
//      output back.
//
// Needs, in the Cloudflare dashboard:
//   - a D1 database bound to this Worker with the variable name DB
//   - a secret named SECRET (long random text, acts as the password)
//
// Connector URL for Claude:   https://<your-worker>.workers.dev/<SECRET>/mcp
// URL for the Delta script:   https://<your-worker>.workers.dev/<SECRET>

const PROTOCOL_VERSIONS = ["2025-06-18", "2025-03-26", "2024-11-05"];
const JOB_TTL_MS = 600_000; // pending code older than this is dropped, so old jobs never run by surprise.
// 10 minutes gives the owner time to switch back to Roblox (iOS pauses it while they chat).
const CONNECTED_MS = 40_000; // the game counts as connected if it reported in this long ago
const MAX_TEXT = 20_000;

const INSTRUCTIONS = `This connector runs Luau code inside the owner's Roblox client through their executor (Delta on iPhone).
- Call get_status first to check that a game is connected and see which game it is.
- Use explore and find to learn how the game is built before writing game-specific scripts.
- run_script code runs on the client like a LocalScript, with executor globals (getgenv, request, etc.). Use print() to send information back.
- The owner plays on iPhone, so Roblox is often paused while they chat. A script that isn't picked up right away waits up to 10 minutes: tell them to switch back to Roblox, then check it later with get_result.
- The owner uses this for helpers that only affect their own character and screen. Don't write scripts that target, track or harm other players.
- Bridge v2 kit: screen (what's on screen + nearby), press, ask_owner (Yes/No card), watch_action / snapshot / diff,
  actions, signals, scripts / read_script / grep_scripts, find_values, remote_log, get_errors, capabilities,
  reload_hub, game memory (memory_read / memory_write), research_scripts (ScriptBlox + Rscripts feature ideas),
  and Roblox web info that works offline: roblox_game, roblox_servers, game_updates.
  In run_script the kit is available as B (e.g. B.press("Play"), B.key("E"), B.prompt(path)); JOB.stopped() and
  JOB.onStop(fn) let long jobs end cleanly when stop_job is called.
- Before writing a script for a game, read memory_read for it first and save what you learn with memory_write.`;

const TOOLS = [
  {
    name: "get_status",
    description: "Shows whether the Roblox game is connected, plus basic info: game name, place id, player, position, health and walk speed. Call this first.",
    inputSchema: { type: "object", properties: {} },
    annotations: { readOnlyHint: true },
  },
  {
    name: "run_script",
    description: "Runs Luau code in the owner's Roblox client through their executor. It runs like a LocalScript with executor globals available. print() and warn() output is sent back, and so are returned values. Scripts that keep running (loops) carry on in the background; output from the first ~5 seconds is returned.",
    inputSchema: {
      type: "object",
      properties: {
        code: { type: "string", description: "Luau source code to run." },
        wait_seconds: { type: "integer", minimum: 0, maximum: 20, description: "How long to wait for the result. Default 10." },
      },
      required: ["code"],
    },
  },
  {
    name: "get_result",
    description: "Gets the result of an earlier run_script job that hadn't finished yet.",
    inputSchema: {
      type: "object",
      properties: { job_id: { type: "integer", description: "The job id run_script gave." } },
      required: ["job_id"],
    },
    annotations: { readOnlyHint: true },
  },
  {
    name: "explore",
    description: "Lists what is inside an object in the game tree, with class names and values. Path examples: 'Workspace', 'ReplicatedStorage.Remotes', 'Players.LocalPlayer.PlayerGui'.",
    inputSchema: {
      type: "object",
      properties: {
        path: { type: "string", description: "Dot-separated path from game. Default 'game'." },
        depth: { type: "integer", minimum: 1, maximum: 3, description: "How many levels deep to list. Default 1." },
      },
    },
    annotations: { readOnlyHint: true },
  },
  {
    name: "get_console",
    description: "Reads the game's Developer Console (prints, warnings and errors from the whole game, not only from run_script). Use it to see what broke.",
    inputSchema: {
      type: "object",
      properties: {
        lines: { type: "integer", minimum: 1, maximum: 300, description: "How many of the newest lines to return. Default 60." },
        errors_only: { type: "boolean", description: "Only return errors and warnings. Default false." },
      },
    },
    annotations: { readOnlyHint: true },
  },
  {
    name: "get_scan",
    description: "Reads a game scan the owner sent from NOCTURNE's Scanner tab (Send to Claude). The scan is a prompt plus a report of the game: detected systems, collectibles, prompts, NPCs, remotes, config, the owner's stats. Use it to write game scripts. Long scans come in parts: pass offset to read on.",
    inputSchema: {
      type: "object",
      properties: {
        which: { type: "integer", minimum: 1, maximum: 10, description: "1 = newest scan (default), 2 = the one before, and so on." },
        offset: { type: "integer", minimum: 0, description: "Character position to start reading from. Default 0." },
      },
    },
    annotations: { readOnlyHint: true },
  },
  {
    name: "find",
    description: "Searches the game tree for objects by name (case-insensitive, partial match) and/or class, e.g. name 'coin' or class_name 'RemoteEvent'.",
    inputSchema: {
      type: "object",
      properties: {
        name: { type: "string", description: "Part of the name to look for. Leave empty to match any name." },
        class_name: { type: "string", description: "Only objects of this class (IsA), e.g. 'BasePart', 'RemoteEvent', 'ProximityPrompt'." },
        root: { type: "string", description: "Where to search, as a dot-separated path. Default 'Workspace'." },
        limit: { type: "integer", minimum: 1, maximum: 200, description: "Most results to return. Default 50." },
      },
    },
    annotations: { readOnlyHint: true },
  },
  {
    name: "screen",
    description: "Text snapshot of the owner's screen: camera mode (first/third person), own health/speed/tool/stats, what the camera looks at, every visible button and text in the game's UI (with positions and paths), and nearby prompts, click detectors and NPCs. Use it instead of asking the owner what they see.",
    inputSchema: {
      type: "object",
      properties: {
        include_hub: { type: "boolean", description: "Also list NOCTURNE's own UI. Default false." },
        world: { type: "boolean", description: "Include nearby prompts/NPCs. Default true." },
        range: { type: "integer", minimum: 10, maximum: 500, description: "Studs for nearby things. Default 80." },
      },
    },
    annotations: { readOnlyHint: true },
  },
  {
    name: "press",
    description: "Presses a button in the game's UI (or NOCTURNE's), a key, or a ProximityPrompt. Buttons: by visible text, name or path; fires the game's own click handlers first, then a real tap.",
    inputSchema: {
      type: "object",
      properties: {
        button: { type: "string", description: "Button text, name or path (e.g. 'Play' or 'Me.PlayerGui.Main.Sell')." },
        key: { type: "string", description: "KeyCode name to press instead, e.g. 'E', 'LeftShift'." },
        hold_seconds: { type: "number", description: "How long to hold the key. Default 0.08." },
        prompt: { type: "string", description: "Path of a ProximityPrompt to trigger instead." },
        method: { type: "string", enum: ["auto", "signal", "tap"], description: "For buttons. Default auto." },
      },
    },
  },
  {
    name: "ask_owner",
    description: "Shows a card on the owner's screen with a question and big answer buttons (default Yes / No), optionally a note box. Use for things only the owner can judge (does it look right?). Returns the answer; if they haven't answered within the wait, use get_result with the job id later.",
    inputSchema: {
      type: "object",
      properties: {
        question: { type: "string" },
        options: { type: "array", items: { type: "string" }, description: "Answer buttons, up to 6. Default Yes, No." },
        allow_note: { type: "boolean", description: "Add a text box for a typed note. Default true." },
        timeout_minutes: { type: "integer", minimum: 1, maximum: 30, description: "How long the card stays. Default 10." },
      },
      required: ["question"],
    },
  },
  {
    name: "watch_action",
    description: "Before/after diff around something the owner does: takes a snapshot, shows a 'Do the action now' card with a Done button, takes a second snapshot and returns every change (UI text/visibility, values, attributes, added/removed objects). Use it to learn what a button or move really does.",
    inputSchema: {
      type: "object",
      properties: {
        seconds: { type: "integer", minimum: 3, maximum: 120, description: "Max time for the action. Default 25." },
        roots: { type: "array", items: { type: "string" }, description: "What to compare. Default ['Players.LocalPlayer', 'Character']. Add e.g. 'Workspace.Vehicles' or 'ReplicatedStorage.Data'." },
        text: { type: "string", description: "What the card tells the owner to do." },
      },
    },
  },
  {
    name: "snapshot",
    description: "Saves a named snapshot of objects and their key properties/attributes, to compare later with diff. Use with run_script/press in between to diff your own actions.",
    inputSchema: {
      type: "object",
      properties: {
        name: { type: "string", description: "Default 'before'." },
        roots: { type: "array", items: { type: "string" } },
        positions: { type: "boolean", description: "Include part positions (2-stud steps). Default false." },
      },
    },
  },
  {
    name: "diff",
    description: "Compares two snapshots taken with snapshot.",
    inputSchema: {
      type: "object",
      properties: { before: { type: "string" }, after: { type: "string" }, limit: { type: "integer", minimum: 10, maximum: 600 } },
    },
    annotations: { readOnlyHint: true },
  },
  {
    name: "actions",
    description: "Action finder: every ContextActionService action the game binds (with keys and touch buttons) and every UserInputService input handler with its script and the keys it checks. Shows how to do keyboard-only actions on a phone.",
    inputSchema: {
      type: "object",
      properties: { run: { type: "string", description: "Optional: name of a bound action to run now (presses its key)." } },
    },
  },
  {
    name: "signals",
    description: "Signal inspector: shows which game functions are connected to an object's signals (button clicks, prompt triggers, remote OnClientEvent, Changed...), with script and line. Optionally fires one.",
    inputSchema: {
      type: "object",
      properties: {
        path: { type: "string", description: "Object path, e.g. 'Me.PlayerGui.Shop.Buy' or 'ReplicatedStorage.Remotes.Notify'." },
        signal: { type: "string", description: "Only this signal, e.g. 'Activated'." },
        fire: { type: "boolean", description: "Fire that signal (needs signal). Default false." },
      },
      required: ["path"],
    },
  },
  {
    name: "scripts",
    description: "Lists the game's client scripts and modules (running, loaded, and in the tree), optionally filtered by path text.",
    inputSchema: { type: "object", properties: { filter: { type: "string" } } },
    annotations: { readOnlyHint: true },
  },
  {
    name: "read_script",
    description: "Script reader: decompiles a client script or module and returns numbered lines. Page with from_line.",
    inputSchema: {
      type: "object",
      properties: {
        path: { type: "string", description: "Script path from scripts, e.g. 'Me.PlayerScripts.Client.Sprint'." },
        from_line: { type: "integer", minimum: 1 },
        count: { type: "integer", minimum: 20, maximum: 400, description: "Default 300." },
      },
      required: ["path"],
    },
    annotations: { readOnlyHint: true },
  },
  {
    name: "grep_scripts",
    description: "Searches the decompiled source of many client scripts for a word (e.g. 'Stamina', 'FireServer', 'Sprint'). Slow the first time (decompiles), cached after.",
    inputSchema: {
      type: "object",
      properties: {
        word: { type: "string" },
        filter: { type: "string", description: "Only scripts whose path contains this." },
        max_scripts: { type: "integer", minimum: 1, maximum: 300, description: "Default 60." },
      },
      required: ["word"],
    },
    annotations: { readOnlyHint: true },
  },
  {
    name: "find_values",
    description: "Value finder: searches loaded game tables for keys matching a word (e.g. 'stamina', 'walkspeed', 'fov'), optionally with a given value. Results get ids (T1, T2...) you can change in run_script with B.set('T1', key, value). Only for the owner's own character, camera and settings.",
    inputSchema: {
      type: "object",
      properties: {
        key: { type: "string" },
        value: { description: "Only matches with exactly this value (number, string or boolean)." },
        limit: { type: "integer", minimum: 1, maximum: 300 },
        include_tables: { type: "boolean" },
      },
      required: ["key"],
    },
  },
  {
    name: "remote_log",
    description: "Logs the remote calls (FireServer/InvokeServer) the owner's own client sends, with arguments and the calling script. Start it, let the owner do an action, then read. Read-only: it never changes or blocks calls.",
    inputSchema: {
      type: "object",
      properties: {
        action: { type: "string", enum: ["start", "stop", "read"], description: "Default read." },
        last: { type: "integer", minimum: 1, maximum: 300, description: "How many recent calls to read. Default 60." },
        filter: { type: "string", description: "Only remotes whose path contains this." },
        include_executor: { type: "boolean", description: "Also log calls made by executor scripts. Default false." },
      },
    },
  },
  {
    name: "get_errors",
    description: "Errors caught in the owner's game (NOCTURNE, game scripts, anything), saved even when the game is closed. Newest first.",
    inputSchema: {
      type: "object",
      properties: {
        last: { type: "integer", minimum: 1, maximum: 100, description: "Default 20." },
        contains: { type: "string", description: "Only errors containing this text, e.g. 'nocturne'." },
        clear: { type: "boolean", description: "Delete the stored errors after reading. Default false." },
      },
    },
  },
  {
    name: "capabilities",
    description: "Executor check: which advanced functions Delta has (decompile, getgc, getconnections, hookmetamethod, firesignal...).",
    inputSchema: { type: "object", properties: {} },
    annotations: { readOnlyHint: true },
  },
  {
    name: "reload_hub",
    description: "Unloads the running NOCTURNE and loads a build from AFG-Master/Noctrune: a branch ('main', 'dev') or a commit SHA from tools/build.sh dev.",
    inputSchema: {
      type: "object",
      properties: {
        ref: { type: "string", description: "Branch or SHA. Default main." },
        skip_game: { type: "boolean", description: "Skip the per-game module. Default false." },
      },
    },
  },
  {
    name: "update_bridge",
    description: "Reloads the bridge loop + kit from GitHub (Noctrune main, or a given ref) without the owner doing anything.",
    inputSchema: { type: "object", properties: { ref: { type: "string" } } },
  },
  {
    name: "stop_job",
    description: "Stops a background job started with run_script (its JOB.onStop cleanups run).",
    inputSchema: { type: "object", properties: { job_id: { type: "integer" } }, required: ["job_id"] },
  },
  {
    name: "list_jobs",
    description: "Lists jobs that are waiting or still running.",
    inputSchema: { type: "object", properties: {} },
    annotations: { readOnlyHint: true },
  },
  {
    name: "memory_read",
    description: "Game memory: what was learned about a game in earlier sessions. No key: lists the saved keys for the game. place_id 'all' lists every game with memory. Default place is the connected game.",
    inputSchema: {
      type: "object",
      properties: { place_id: { type: "string" }, key: { type: "string" } },
    },
    annotations: { readOnlyHint: true },
  },
  {
    name: "memory_write",
    description: "Saves a note about a game (e.g. key 'profile', 'paths', 'remotes', 'features', 'research'). Overwrites unless append is true. Default place is the connected game.",
    inputSchema: {
      type: "object",
      properties: {
        key: { type: "string" },
        value: { type: "string" },
        place_id: { type: "string" },
        append: { type: "boolean" },
        game_name: { type: "string", description: "Stored with the first note for a place." },
      },
      required: ["key", "value"],
    },
  },
  {
    name: "memory_delete",
    description: "Deletes one saved note for a game.",
    inputSchema: { type: "object", properties: { key: { type: "string" }, place_id: { type: "string" } }, required: ["key"] },
  },
  {
    name: "research_scripts",
    description: "Idea research: searches ScriptBlox and Rscripts for public scripts for a game and returns their titles, dates, patched/key flags and FEATURE LISTS (never their code). Use the features as ideas, filter them by the owner's rules (no PvP/aim/player targeting, no auto-win races, no Robux/dupes/server abuse), then build our own versions.",
    inputSchema: {
      type: "object",
      properties: {
        query: { type: "string", description: "Game name to search." },
        place_id: { type: "string", description: "Only keep scripts for this place id (recommended). Default: the connected game when query is empty." },
        max: { type: "integer", minimum: 3, maximum: 30, description: "Scripts per site. Default 15." },
      },
    },
    annotations: { readOnlyHint: true },
  },
  {
    name: "roblox_game",
    description: "Roblox web info for a game (works even when the owner is offline): name, creator, last updated time, playing now, visits, favorites, max players, and the start of the description (often lists the latest update). Also says if it updated since the last check. Default: the connected game.",
    inputSchema: { type: "object", properties: { place_id: { type: "string" } } },
    annotations: { readOnlyHint: true },
  },
  {
    name: "roblox_servers",
    description: "Public servers of a game from Roblox's web API: server id, players/max, ping and fps. Useful for server hop features. Default: the connected game.",
    inputSchema: {
      type: "object",
      properties: {
        place_id: { type: "string" },
        sort: { type: "string", enum: ["small", "big"], description: "small = emptiest first (default), big = fullest first." },
        limit: { type: "integer", minimum: 1, maximum: 50, description: "Default 10." },
      },
    },
    annotations: { readOnlyHint: true },
  },
  {
    name: "game_updates",
    description: "Update detector (offline): checks every game in game memory against Roblox and lists which ones updated since they were last checked, with times. Marks them as seen unless mark_seen is false.",
    inputSchema: { type: "object", properties: { mark_seen: { type: "boolean" } } },
  },
];

export default {
  async fetch(request, env) {
    if (!env.SECRET || !env.DB) {
      return text("Setup isn't finished: this Worker needs the DB binding and the SECRET secret.", 500);
    }

    const parts = new URL(request.url).pathname.split("/").filter(Boolean);
    // SECRET is the connector's key; LOOP_SECRET (optional) is a second key just for the Delta loop.
    const keyOk = safeEqual(parts[0] || "", env.SECRET) || (env.LOOP_SECRET && safeEqual(parts[0] || "", env.LOOP_SECRET));
    if (parts.length !== 2 || !keyOk) return text("Not found", 404);

    await ensureSchema(env.DB);

    switch (parts[1]) {
      case "mcp":
        return handleMcp(request, env);
      case "poll":
        if (request.method === "POST") return handlePoll(request, env);
        break;
      case "result":
        if (request.method === "POST") return handleResult(request, env);
        break;
      case "status":
        return json({ bridge: "running", game: await readGameState(env) });
      case "scan":
        if (request.method === "POST") return handleScan(request, env);
        break;
    }
    return text("Not found", 404);
  },
};

// Storage -------------------------------------------------------------------

let schemaReady = false;

async function ensureSchema(db) {
  if (schemaReady) return;
  await db.batch([
    db.prepare(`CREATE TABLE IF NOT EXISTS jobs (
      id INTEGER PRIMARY KEY AUTOINCREMENT,
      code TEXT NOT NULL,
      status TEXT NOT NULL DEFAULT 'pending',
      ok INTEGER,
      output TEXT,
      error TEXT,
      created INTEGER NOT NULL,
      done_at INTEGER
    )`),
    db.prepare("CREATE INDEX IF NOT EXISTS jobs_status ON jobs (status, id)"),
    db.prepare("CREATE TABLE IF NOT EXISTS state (k TEXT PRIMARY KEY, v TEXT NOT NULL, updated INTEGER NOT NULL)"),
    db.prepare("CREATE TABLE IF NOT EXISTS scans (id INTEGER PRIMARY KEY AUTOINCREMENT, created INTEGER NOT NULL, game TEXT, body TEXT NOT NULL)"),
    db.prepare(`CREATE TABLE IF NOT EXISTS errors (
      id INTEGER PRIMARY KEY AUTOINCREMENT, created INTEGER NOT NULL, place TEXT, msg TEXT, trace TEXT, source TEXT, count INTEGER
    )`),
    db.prepare("CREATE TABLE IF NOT EXISTS memory (place TEXT NOT NULL, k TEXT NOT NULL, v TEXT NOT NULL, updated INTEGER NOT NULL, PRIMARY KEY (place, k))"),
    db.prepare("CREATE TABLE IF NOT EXISTS stops (job_id INTEGER PRIMARY KEY, created INTEGER NOT NULL)"),
  ]);
  schemaReady = true;
}

async function getJob(env, id) {
  return env.DB.prepare("SELECT * FROM jobs WHERE id = ?").bind(id).first();
}

async function readGameState(env) {
  const row = await env.DB.prepare("SELECT v, updated FROM state WHERE k = 'game'").first();
  if (!row) return null;
  return { ...JSON.parse(row.v), lastSeenSecondsAgo: Math.round((Date.now() - row.updated) / 1000) };
}

// Executor side ---------------------------------------------------------------

async function handlePoll(request, env) {
  const body = await request.json().catch(() => ({}));
  const now = Date.now();
  const db = env.DB;

  const statements = [
    db.prepare("UPDATE jobs SET status = 'expired' WHERE status = 'pending' AND created < ?").bind(now - JOB_TTL_MS),
    db.prepare(`UPDATE jobs SET status = 'taken'
      WHERE id IN (SELECT id FROM jobs WHERE status = 'pending' ORDER BY id LIMIT 5)
      RETURNING id, code`),
  ];
  // The loop only sends game info every ~15 seconds, which keeps writes low.
  if (body && body.info && typeof body.info === "object") {
    statements.push(
      db.prepare("INSERT INTO state (k, v, updated) VALUES ('game', ?, ?) ON CONFLICT (k) DO UPDATE SET v = excluded.v, updated = excluded.updated")
        .bind(JSON.stringify(body.info).slice(0, MAX_TEXT), now),
      db.prepare("DELETE FROM jobs WHERE created < ?").bind(now - 86_400_000),
    );
  }

  let errorsSaved = false;
  if (body && Array.isArray(body.errors) && body.errors.length) {
    for (const e of body.errors.slice(0, 20)) {
      statements.push(
        db.prepare("INSERT INTO errors (created, place, msg, trace, source, count) VALUES (?, ?, ?, ?, ?, ?)")
          .bind((Number(e.time) || now / 1000) * 1000, String(e.place || ""), clip(e.msg), clip(e.trace), String(e.source || "").slice(0, 300), Number(e.count) || 1),
      );
    }
    statements.push(db.prepare("DELETE FROM errors WHERE id NOT IN (SELECT id FROM errors ORDER BY id DESC LIMIT 500)"));
    errorsSaved = true;
  }
  const stopIndex = statements.length;
  statements.push(db.prepare("DELETE FROM stops RETURNING job_id"));

  const results = await db.batch(statements);
  const jobs = (results[1].results || []).sort((a, b) => a.id - b.id);
  const stops = (results[stopIndex].results || []).map((r) => r.job_id);
  return json({ jobs, stops, errorsSaved });
}

async function handleResult(request, env) {
  const body = await request.json().catch(() => null);
  if (!body || !Number.isInteger(body.id)) return json({ error: "bad result" }, 400);
  await env.DB.prepare("UPDATE jobs SET status = ?, ok = ?, output = ?, error = ?, done_at = ? WHERE id = ?")
    .bind(
      body.status === "running" ? "running" : "done",
      body.ok ? 1 : 0,
      clip(body.output),
      clip(body.error),
      Date.now(),
      body.id,
    )
    .run();
  return json({ ok: true });
}

// MCP side --------------------------------------------------------------------

async function handleMcp(request, env) {
  if (request.method !== "POST") return new Response(null, { status: 405, headers: { Allow: "POST" } });

  let body;
  try {
    body = await request.json();
  } catch {
    return json(rpcError(null, -32700, "Parse error"), 400);
  }

  const batch = Array.isArray(body);
  const replies = [];
  for (const msg of batch ? body : [body]) {
    const reply = await handleRpc(msg, env);
    if (reply) replies.push(reply);
  }
  if (!replies.length) return new Response(null, { status: 202 });
  return json(batch ? replies : replies[0]);
}

async function handleRpc(msg, env) {
  const { id, method, params } = msg || {};
  const isNotification = id === undefined || id === null;
  try {
    let result;
    switch (method) {
      case "initialize": {
        const asked = params && params.protocolVersion;
        result = {
          protocolVersion: PROTOCOL_VERSIONS.includes(asked) ? asked : PROTOCOL_VERSIONS[0],
          capabilities: { tools: {} },
          serverInfo: { name: "roblox-bridge", version: "2.0.0" },
          instructions: INSTRUCTIONS,
        };
        break;
      }
      case "ping":
        result = {};
        break;
      case "tools/list":
        result = { tools: TOOLS };
        break;
      case "tools/call":
        result = await callTool(params && params.name, (params && params.arguments) || {}, env);
        break;
      default:
        if (isNotification) return null;
        return rpcError(id, -32601, `Method not found: ${method}`);
    }
    return isNotification ? null : { jsonrpc: "2.0", id, result };
  } catch (err) {
    return isNotification ? null : rpcError(id, -32603, String((err && err.message) || err));
  }
}

async function callTool(name, args, env) {
  switch (name) {
    case "get_status":
      return toolText(await statusText(env));
    case "run_script":
      return runAndWait(env, String(args.code || ""), clampInt(args.wait_seconds, 10, 0, 20));
    case "get_result": {
      const job = await getJob(env, Number(args.job_id));
      if (!job) return toolError(`There's no job ${args.job_id}.`);
      return describeJob(job);
    }
    case "explore":
      return runAndWait(env, exploreLua(args.path || "game", clampInt(args.depth, 1, 1, 3)), 12);
    case "get_console":
      return runAndWait(env, consoleLua(clampInt(args.lines, 60, 1, 300), args.errors_only === true), 10);
    case "get_scan":
      return readScan(env, clampInt(args.which, 1, 1, 10), Math.max(0, Number(args.offset) || 0));
    case "find":
      return runAndWait(
        env,
        findLua(args.name || "", args.class_name || "", args.root || "Workspace", clampInt(args.limit, 50, 1, 200)),
        15,
      );
    default: {
      const v2 = await callKitTool(name, args, env);
      if (v2) return v2;
      return toolError(`Unknown tool: ${name}`);
    }
  }
}


// Bridge v2 tools ---------------------------------------------------------------
// Most of them run a one-line call into the kit (getgenv().B) inside the game.

function luaList(arr) {
  if (!Array.isArray(arr) || !arr.length) return "nil";
  return "{ " + arr.map((x) => luaString(x)).join(", ") + " }";
}

function luaValue(v) {
  if (v === undefined || v === null) return "nil";
  if (typeof v === "number" && Number.isFinite(v)) return String(v);
  if (typeof v === "boolean") return v ? "true" : "false";
  return luaString(v);
}

function kitLua(expr) {
  return `if not (B and B.__kit) then print("The game is running bridge loop v1. Run update_bridge, or ask the owner to re-run the loop.") return end
local out = ${expr}
print(out)`;
}

async function callKitTool(name, a, env) {
  switch (name) {
    case "screen":
      return runAndWait(env, kitLua(`B.screen({ hub = ${a.include_hub === true}, world = ${a.world !== false}, range = ${clampInt(a.range, 80, 10, 500)} })`), 15);
    case "press": {
      if (a.key) return runAndWait(env, kitLua(`B.key(${luaString(a.key)}, ${luaValue(Number(a.hold_seconds) || null)})`), 10);
      if (a.prompt) return runAndWait(env, kitLua(`B.prompt(${luaString(a.prompt)})`), 10);
      if (!a.button) return toolError("Give button, key or prompt.");
      return runAndWait(env, kitLua(`B.press(${luaString(a.button)}, ${luaString(a.method || "auto")})`), 10);
    }
    case "ask_owner": {
      const opts = Array.isArray(a.options) ? a.options.slice(0, 6) : null;
      const mins = clampInt(a.timeout_minutes, 10, 1, 30);
      return runAndWait(env, kitLua(`B.ask(${luaString(a.question || "")}, ${luaList(opts)}, { note = ${a.allow_note !== false}, timeout = ${mins * 60} })`), 20);
    }
    case "watch_action":
      return runAndWait(env, kitLua(`B.watch(${clampInt(a.seconds, 25, 3, 120)}, ${luaList(a.roots)}, ${a.text ? luaString(a.text) : "nil"})`), 20);
    case "snapshot":
      return runAndWait(env, kitLua(`B.snap(${luaString(a.name || "before")}, ${luaList(a.roots)}, { positions = ${a.positions === true} })`), 20);
    case "diff":
      return runAndWait(env, kitLua(`B.diff(${luaString(a.before || "before")}, ${luaString(a.after || "after")}, ${clampInt(a.limit, 250, 10, 600)})`), 15);
    case "actions":
      if (a.run) return runAndWait(env, kitLua(`B.doAction(${luaString(a.run)})`), 10);
      return runAndWait(env, kitLua("B.actions()"), 15);
    case "signals":
      if (a.fire && a.signal) return runAndWait(env, kitLua(`B.fire(${luaString(a.path)}, ${luaString(a.signal)})`), 10);
      return runAndWait(env, kitLua(`B.signals(${luaString(a.path)}, ${a.signal ? luaString(a.signal) : "nil"})`), 15);
    case "scripts":
      return runAndWait(env, kitLua(`B.scripts(${a.filter ? luaString(a.filter) : "nil"})`), 15);
    case "read_script":
      return runAndWait(env, kitLua(`B.source(${luaString(a.path)}, ${clampInt(a.from_line, 1, 1, 1e7)}, ${clampInt(a.count, 300, 20, 400)})`), 20);
    case "grep_scripts":
      return runAndWait(env, kitLua(`B.grep(${luaString(a.word)}, ${a.filter ? luaString(a.filter) : "nil"}, ${clampInt(a.max_scripts, 60, 1, 300)})`), 20);
    case "find_values":
      return runAndWait(env, kitLua(`B.values(${luaString(a.key)}, { value = ${luaValue(a.value)}, limit = ${clampInt(a.limit, 80, 1, 300)}, tables = ${a.include_tables === true} })`), 20);
    case "remote_log": {
      const act = a.action || "read";
      if (act === "start") return runAndWait(env, kitLua(`B.remoteLog(true, { mine = ${a.include_executor === true} })`), 10);
      if (act === "stop") return runAndWait(env, kitLua(`B.remoteLog(false) .. "\\n" .. B.remotes(${clampInt(a.last, 60, 1, 300)}, ${a.filter ? luaString(a.filter) : "nil"})`), 10);
      return runAndWait(env, kitLua(`B.remotes(${clampInt(a.last, 60, 1, 300)}, ${a.filter ? luaString(a.filter) : "nil"})`), 10);
    }
    case "get_errors":
      return readErrors(env, clampInt(a.last, 20, 1, 100), a.contains || "", a.clear === true);
    case "capabilities":
      return runAndWait(env, kitLua("B.caps()"), 10);
    case "reload_hub":
      return runAndWait(env, kitLua(`B.reloadHub(${luaString(a.ref || "main")}, { skipGame = ${a.skip_game === true} })`), 20);
    case "update_bridge":
      return runAndWait(env, `local genv = getgenv()
local ref = ${a.ref ? luaString(a.ref) : "nil"}
local url = ref and ("https://raw.githubusercontent.com/AFG-Master/Noctrune/" .. ref .. "/bridge/loop.lua") or genv.BRIDGE_LOOP_URL or "https://raw.githubusercontent.com/AFG-Master/Noctrune/main/bridge/loop.lua"
local src = game:HttpGet(url)
local fn = assert(loadstring(src, "=bridge_loop"))
task.delay(1, fn)
print("Reloading the bridge loop from " .. url)`, 10);
    case "stop_job": {
      const id = Number(a.job_id);
      if (!Number.isInteger(id)) return toolError("Give job_id.");
      await env.DB.batch([
        env.DB.prepare("INSERT OR REPLACE INTO stops (job_id, created) VALUES (?, ?)").bind(id, Date.now()),
        env.DB.prepare("UPDATE jobs SET status = 'expired' WHERE id = ? AND status = 'pending'").bind(id),
      ]);
      return toolText(`Stop sent for job ${id}. It ends on the next poll; check with get_result.`);
    }
    case "list_jobs": {
      const rows = await env.DB.prepare("SELECT id, status, created, substr(code, 1, 80) AS code FROM jobs WHERE status IN ('pending', 'taken', 'running') ORDER BY id").all();
      const list = (rows.results || []).map((r) => `#${r.id} ${r.status} ${Math.round((Date.now() - r.created) / 1000)}s  ${r.code.replace(/\s+/g, " ")}`);
      return toolText(list.length ? list.join("\n") : "No waiting or running jobs.");
    }
    case "memory_read":
      return memoryRead(env, a.place_id, a.key);
    case "memory_write":
      return memoryWrite(env, a);
    case "memory_delete": {
      const place = await placeOf(env, a.place_id);
      if (!place) return toolError("No place_id given and no game connected.");
      await env.DB.prepare("DELETE FROM memory WHERE place = ? AND k = ?").bind(place, String(a.key)).run();
      return toolText(`Deleted ${a.key} for place ${place}.`);
    }
    case "research_scripts":
      return researchScripts(env, a);
    case "roblox_game":
      return robloxGame(env, a.place_id);
    case "roblox_servers":
      return robloxServers(env, a);
    case "game_updates":
      return gameUpdates(env, a.mark_seen !== false);
  }
  return null;
}

async function placeOf(env, given) {
  if (given !== undefined && given !== null && String(given).trim() !== "") return String(given).trim();
  const game = await readGameState(env);
  return game && game.placeId ? String(game.placeId) : null;
}

async function readErrors(env, last, contains, clear) {
  let rows;
  if (contains) {
    rows = await env.DB.prepare("SELECT * FROM errors WHERE lower(msg) LIKE ? OR lower(source) LIKE ? OR lower(trace) LIKE ? ORDER BY id DESC LIMIT ?")
      .bind(`%${contains.toLowerCase()}%`, `%${contains.toLowerCase()}%`, `%${contains.toLowerCase()}%`, last).all();
  } else {
    rows = await env.DB.prepare("SELECT * FROM errors ORDER BY id DESC LIMIT ?").bind(last).all();
  }
  const list = (rows.results || []).map((e) => {
    const when = new Date(e.created).toISOString().replace("T", " ").slice(0, 19);
    return `[${when} UTC] place ${e.place} x${e.count}\n  ${e.msg}${e.source ? `\n  in ${e.source}` : ""}${e.trace ? `\n  ${e.trace.replace(/\n/g, "\n  ")}` : ""}`;
  });
  if (clear) await env.DB.prepare("DELETE FROM errors").run();
  return toolText(list.length ? list.join("\n\n") : "No errors stored.");
}

async function memoryRead(env, placeGiven, key) {
  if (placeGiven === "all") {
    const rows = await env.DB.prepare(`SELECT place, COUNT(*) AS n, MAX(updated) AS u,
      (SELECT v FROM memory m2 WHERE m2.place = memory.place AND m2.k = '_name') AS name
      FROM memory GROUP BY place ORDER BY u DESC`).all();
    const list = (rows.results || []).map((r) => `${r.place}  ${r.name || "?"}  (${r.n} notes, updated ${new Date(r.u).toISOString().slice(0, 10)})`);
    return toolText(list.length ? list.join("\n") : "No game memory yet.");
  }
  const place = await placeOf(env, placeGiven);
  if (!place) return toolError("No place_id given and no game connected.");
  if (key) {
    const row = await env.DB.prepare("SELECT v, updated FROM memory WHERE place = ? AND k = ?").bind(place, String(key)).first();
    if (!row) return toolError(`No note '${key}' for place ${place}.`);
    return toolText(`[${place} / ${key}, updated ${new Date(row.updated).toISOString().slice(0, 16)}]\n${row.v}`);
  }
  const rows = await env.DB.prepare("SELECT k, length(v) AS len, updated FROM memory WHERE place = ? ORDER BY k").bind(place).all();
  const list = (rows.results || []).map((r) => `${r.k}  (${r.len} chars, ${new Date(r.updated).toISOString().slice(0, 10)})`);
  return toolText(list.length ? `Memory for place ${place}:\n${list.join("\n")}` : `No memory for place ${place} yet.`);
}

async function memoryWrite(env, a) {
  const place = await placeOf(env, a.place_id);
  if (!place) return toolError("No place_id given and no game connected.");
  const key = String(a.key || "").trim();
  if (!key) return toolError("Give a key.");
  let value = String(a.value || "");
  const now = Date.now();
  if (a.append) {
    const row = await env.DB.prepare("SELECT v FROM memory WHERE place = ? AND k = ?").bind(place, key).first();
    if (row) value = row.v + "\n" + value;
  }
  value = value.slice(0, 200_000);
  const statements = [
    env.DB.prepare("INSERT INTO memory (place, k, v, updated) VALUES (?, ?, ?, ?) ON CONFLICT (place, k) DO UPDATE SET v = excluded.v, updated = excluded.updated")
      .bind(place, key, value, now),
  ];
  let name = a.game_name;
  if (!name) {
    const game = await readGameState(env);
    if (game && String(game.placeId) === place) name = game.game;
  }
  if (name) {
    statements.push(env.DB.prepare("INSERT OR IGNORE INTO memory (place, k, v, updated) VALUES (?, '_name', ?, ?)").bind(place, String(name), now));
  }
  await env.DB.batch(statements);
  return toolText(`Saved ${key} for place ${place} (${value.length} chars).`);
}


// Roblox web APIs ---------------------------------------------------------------
async function memGet(env, place, key) {
  const row = await env.DB.prepare("SELECT v FROM memory WHERE place = ? AND k = ?").bind(place, key).first();
  return row ? row.v : null;
}

async function memSet(env, place, key, value) {
  await env.DB.prepare("INSERT INTO memory (place, k, v, updated) VALUES (?, ?, ?, ?) ON CONFLICT (place, k) DO UPDATE SET v = excluded.v, updated = excluded.updated")
    .bind(place, key, String(value), Date.now()).run();
}

async function universeOf(env, place) {
  const cached = await memGet(env, place, "_universe");
  if (cached) return cached;
  const d = await getJson(`https://apis.roblox.com/universes/v1/places/${encodeURIComponent(place)}/universe`);
  if (!d || !d.universeId) return null;
  await memSet(env, place, "_universe", d.universeId);
  return String(d.universeId);
}

function ago(iso) {
  const ms = Date.now() - Date.parse(iso);
  if (!Number.isFinite(ms)) return "?";
  const h = ms / 3_600_000;
  return h < 1 ? `${Math.round(h * 60)} min ago` : h < 48 ? `${Math.round(h)} h ago` : `${Math.round(h / 24)} days ago`;
}

async function robloxGame(env, given) {
  const place = await placeOf(env, given);
  if (!place) return toolError("No place_id given and no game connected.");
  const uni = await universeOf(env, place);
  if (!uni) return toolError(`Roblox didn't return a universe for place ${place}.`);
  const d = await getJson(`https://games.roblox.com/v1/games?universeIds=${uni}`);
  const g = d && d.data && d.data[0];
  if (!g) return toolError("Roblox didn't return game info.");
  const seen = await memGet(env, place, "_updated");
  const changed = seen && seen !== g.updated;
  const lines = [
    `${g.name} (place ${place}, universe ${uni})`,
    `Creator: ${g.creator && g.creator.name} · Genre: ${g.genre || "?"} · Max players: ${g.maxPlayers}`,
    `Updated: ${g.updated} (${ago(g.updated)})${seen ? (changed ? " · UPDATED since last check" : " · no update since last check") : ""}`,
    `Playing now: ${g.playing} · Visits: ${g.visits} · Favorites: ${g.favoritedCount}`,
    "",
    cleanText(g.description, 900),
  ];
  return toolText(lines.join("\n"));
}

async function robloxServers(env, a) {
  const place = await placeOf(env, a.place_id);
  if (!place) return toolError("No place_id given and no game connected.");
  const limit = clampInt(a.limit, 10, 1, 50);
  const order = a.sort === "big" ? "Desc" : "Asc";
  const d = await getJson(`https://games.roblox.com/v1/games/${encodeURIComponent(place)}/servers/Public?sortOrder=${order}&limit=${limit <= 10 ? 10 : limit <= 25 ? 25 : 50}&excludeFullGames=true`);
  const list = ((d && d.data) || []).slice(0, limit);
  if (!list.length) return toolText("No public servers returned.");
  const game = await readGameState(env);
  const mine = game && String(game.placeId) === place ? game.serverJobId : null;
  return toolText(list.map((s) => `${s.id}  ${s.playing}/${s.maxPlayers}  ping ${s.ping ?? "?"}  fps ${s.fps ? Math.round(s.fps) : "?"}${s.id === mine ? "  <- owner is here" : ""}`).join("\n"));
}

async function gameUpdates(env, markSeen) {
  const rows = await env.DB.prepare("SELECT DISTINCT place FROM memory").all();
  const places = (rows.results || []).map((r) => r.place).filter((p) => /^\d+$/.test(p));
  if (!places.length) return toolText("No games in memory yet.");
  const unis = {};
  for (const p of places.slice(0, 40)) {
    const u = await universeOf(env, p);
    if (u) unis[u] = p;
  }
  const ids = Object.keys(unis);
  const d = ids.length ? await getJson(`https://games.roblox.com/v1/games?universeIds=${ids.join(",")}`) : null;
  const out = [];
  for (const g of (d && d.data) || []) {
    const place = unis[String(g.id)];
    const seen = await memGet(env, place, "_updated");
    const status = !seen ? "first check" : seen !== g.updated ? "UPDATED" : "no change";
    out.push(`${status.padEnd(11)} ${g.name} (place ${place}) updated ${ago(g.updated)}`);
    if (markSeen) await memSet(env, place, "_updated", g.updated);
  }
  out.sort((x, y) => (y.startsWith("UPDATED") ? 1 : 0) - (x.startsWith("UPDATED") ? 1 : 0));
  return toolText(out.join("\n") || "Roblox returned nothing.");
}

// Idea research ---------------------------------------------------------------
const UA = { "User-Agent": "Mozilla/5.0 (compatible; script-research/1.0)", Accept: "application/json" };

function cleanText(s, max) {
  return String(s || "")
    .replace(/<[^>]+>/g, " ")
    .replace(/https?:\/\/\S+/g, "")
    .replace(/discord\.gg\/\S+/gi, "")
    .replace(/[\r\t]+/g, " ")
    .replace(/\n{2,}/g, "\n")
    .replace(/ {2,}/g, " ")
    .trim()
    .slice(0, max);
}

async function getJson(url) {
  try {
    const res = await fetch(url, { headers: UA });
    if (!res.ok) return null;
    return await res.json();
  } catch {
    return null;
  }
}

async function researchScripts(env, a) {
  let place = a.place_id ? String(a.place_id).trim() : "";
  let query = String(a.query || "").trim();
  if (!query) {
    const game = await readGameState(env);
    if (!game) return toolError("Give a query (game name).");
    query = String(game.game || "").replace(/\[[^\]]*\]|\([^)]*\)/g, "").replace(/[^\w\s'-]/g, " ").replace(/\s+/g, " ").trim();
    if (!place) place = String(game.placeId || "");
  }
  const max = clampInt(a.max, 15, 3, 30);
  const out = [`Research for "${query}"${place ? ` (place ${place})` : ""}. Features are ideas only; never run these scripts.`];

  // ScriptBlox
  const sb = await getJson(`https://scriptblox.com/api/script/search?q=${encodeURIComponent(query)}&max=40&mode=free`);
  let sbList = ((sb && sb.result && sb.result.scripts) || []).filter((s) => !s.isUniversal);
  if (place) sbList = sbList.filter((s) => s.game && String(s.game.gameId) === place);
  sbList.sort((x, y) => String(y.lastUpdate || y.createdAt).localeCompare(String(x.lastUpdate || x.createdAt)));
  sbList = sbList.slice(0, max);
  const details = await Promise.all(sbList.slice(0, 12).map((s) => getJson(`https://scriptblox.com/api/script/${encodeURIComponent(s.slug)}`)));
  out.push(`\n== ScriptBlox (${sbList.length}) ==`);
  sbList.forEach((s, i) => {
    const d = details[i] && (details[i].script || details[i]);
    const feats = cleanText(d && (d.features || d.description), 700);
    out.push(`- ${cleanText(s.title, 120)} | ${String(s.lastUpdate || s.createdAt || "").slice(0, 10)} | ${s.isPatched ? "PATCHED" : "working"} | ${s.key ? "key" : "keyless"} | ${s.views || 0} views`);
    if (feats) out.push("  " + feats.replace(/\n/g, " · "));
  });

  // Rscripts
  const rs = await getJson(`https://rscripts.net/api/v2/scripts?q=${encodeURIComponent(query)}&page=1&orderBy=date`);
  let rsList = (rs && rs.scripts) || [];
  if (place) rsList = rsList.filter((s) => s.game && String(s.game.placeId) === place);
  rsList = rsList.slice(0, max);
  out.push(`\n== Rscripts (${rsList.length}) ==`);
  for (const s of rsList) {
    out.push(`- ${cleanText(s.title, 120)} | ${String(s.lastUpdated || s.createdAt || "").slice(0, 10)} | ${s.keySystem ? "key" : "keyless"} | ${s.mobileReady ? "mobile" : ""} | ${s.views || 0} views`);
    const desc = cleanText(s.description, 700);
    if (desc) out.push("  " + desc.replace(/\n/g, " · "));
  }
  if (!sbList.length && !rsList.length) out.push("\nNothing found. Try a shorter query or leave out place_id.");
  return toolText(out.join("\n").slice(0, 60_000));
}

// Scans ---------------------------------------------------------------------
// NOCTURNE's Scanner posts its report here so the owner doesn't have to paste it.

const MAX_SCAN = 200_000;
const SCAN_PAGE = 18_000;

async function handleScan(request, env) {
  const body = await request.json().catch(() => null);
  if (!body || typeof body.text !== "string" || !body.text.trim()) return json({ ok: false, error: "no text" }, 400);
  const created = Date.now();
  await env.DB.batch([
    env.DB.prepare("INSERT INTO scans (created, game, body) VALUES (?, ?, ?)").bind(created, String(body.game || "").slice(0, 200), body.text.slice(0, MAX_SCAN)),
    env.DB.prepare("DELETE FROM scans WHERE id NOT IN (SELECT id FROM scans ORDER BY id DESC LIMIT 10)"),
  ]);
  return json({ ok: true, chars: Math.min(body.text.length, MAX_SCAN) });
}

async function readScan(env, which, offset) {
  const row = await env.DB.prepare("SELECT created, game, body FROM scans ORDER BY id DESC LIMIT 1 OFFSET ?").bind(which - 1).first();
  if (!row) return toolError("No scan has been sent yet. In NOCTURNE open Scanner, tap Scan game, then Send to Claude.");
  const total = row.body.length;
  const page = row.body.slice(offset, offset + SCAN_PAGE);
  const ageMin = Math.round((Date.now() - row.created) / 60_000);
  const head = `Scan of ${row.game || "a game"}, sent ${ageMin} min ago. Characters ${offset}-${offset + page.length} of ${total}.`;
  const more = offset + page.length < total ? `\n\n[More: call get_scan with offset ${offset + page.length}]` : "";
  return toolText(`${head}\n\n${page}${more}`);
}

async function statusText(env) {
  const game = await readGameState(env);
  if (!game) return "No game has connected yet. Execute bridge_loop.lua in Delta.";
  const connected = game.lastSeenSecondsAgo * 1000 < CONNECTED_MS;
  const lines = [
    connected ? "Connected." : `Not connected right now (last seen ${game.lastSeenSecondsAgo}s ago). The game may be closed or the loop script stopped.`,
  ];
  for (const [key, value] of Object.entries(game)) {
    if (key !== "lastSeenSecondsAgo") lines.push(`${key}: ${value}`);
  }
  return lines.join("\n");
}

async function runAndWait(env, code, waitSeconds) {
  if (!code.trim()) return toolError("No code was given.");
  const { id } = await env.DB.prepare("INSERT INTO jobs (code, created) VALUES (?, ?) RETURNING id").bind(code, Date.now()).first();

  const deadline = Date.now() + waitSeconds * 1000;
  let job = await getJob(env, id);
  while (job.status !== "done" && job.status !== "running" && Date.now() < deadline) {
    await sleep(700);
    job = await getJob(env, id);
  }
  return describeJob(job);
}

function describeJob(job) {
  switch (job.status) {
    case "pending":
      return toolError(`Job ${job.id} is waiting: the game hasn't picked it up. Check get_status; the loop script may not be running. It waits up to ${JOB_TTL_MS / 60_000} minutes, so ask the owner to switch back to Roblox, then check it with get_result.`);
    case "expired":
      return toolError(`Job ${job.id} was dropped because no game picked it up in time.`);
    case "taken":
      return toolText(`Job ${job.id} was picked up but hasn't reported back yet. Check again with get_result.`);
    case "running":
      return toolText(`Job ${job.id} is still running in the background (stop it with stop_job). Output so far:\n${job.output || "(none)"}`);
    default: {
      const parts = [job.ok ? `Job ${job.id} ran OK.` : `Job ${job.id} failed.`];
      if (job.error) parts.push(`Error:\n${job.error}`);
      parts.push(job.output ? `Output:\n${job.output}` : "(no output)");
      return { content: [{ type: "text", text: parts.join("\n") }], isError: !job.ok };
    }
  }
}

// Lua generated for explore / find ------------------------------------------

const RESOLVE_LUA = `
local function resolve(path)
  local node = game
  for name in string.gmatch(path, "[^%.]+") do
    if not (node == game and name == "game") then
      local nextNode = node:FindFirstChild(name)
      if not nextNode and node == game then
        pcall(function() nextNode = game:GetService(name) end)
      end
      if not nextNode and node == game and name == "workspace" then nextNode = workspace end
      if not nextNode and node == game:GetService("Players") and name == "LocalPlayer" then
        nextNode = node.LocalPlayer
      end
      if not nextNode then return nil, "Not found: " .. name .. " inside " .. node:GetFullName() end
      node = nextNode
    end
  end
  return node
end

local function describe(obj)
  local text = obj.Name .. " [" .. obj.ClassName .. "]"
  if obj:IsA("ValueBase") then
    text = text .. " = " .. tostring(obj.Value)
  elseif obj:IsA("BasePart") then
    local p = obj.Position
    text = text .. string.format(" at (%.0f, %.0f, %.0f)", p.X, p.Y, p.Z)
  elseif obj:IsA("TextLabel") or obj:IsA("TextButton") then
    text = text .. " text=" .. string.format("%q", string.sub(obj.Text, 1, 60))
  end
  return text
end
`;

function exploreLua(path, depth) {
  return `${RESOLVE_LUA}
local root, err = resolve(${luaString(path)})
if not root then print(err) return end

local lines, count, LIMIT = {}, 0, 400
local function walk(obj, depth, indent)
  for _, child in ipairs(obj:GetChildren()) do
    count = count + 1
    if count > LIMIT then return end
    local n = #child:GetChildren()
    local suffix = (depth <= 1 and n > 0) and ("  (" .. n .. " inside)") or ""
    table.insert(lines, indent .. describe(child) .. suffix)
    if depth > 1 then walk(child, depth - 1, indent .. "  ") end
  end
end

walk(root, ${depth}, "  ")
print(root:GetFullName() .. " [" .. root.ClassName .. "]")
print(#lines > 0 and table.concat(lines, "\\n") or "  (empty)")
if count > LIMIT then print("... stopped after " .. LIMIT .. " items") end
`;
}

function findLua(name, className, root, limit) {
  return `${RESOLVE_LUA}
local root, err = resolve(${luaString(root)})
if not root then print(err) return end

local query, className, limit = string.lower(${luaString(name)}), ${luaString(className)}, ${limit}
local found = 0
for _, obj in ipairs(root:GetDescendants()) do
  local nameOk = query == "" or string.find(string.lower(obj.Name), query, 1, true) ~= nil
  local classOk = className == ""
  if not classOk then
    local ok, result = pcall(function() return obj:IsA(className) end)
    classOk = ok and result
  end
  if nameOk and classOk then
    found = found + 1
    print(obj:GetFullName() .. "  -  " .. describe(obj))
    if found >= limit then
      print("... stopped at " .. limit .. " results")
      break
    end
  end
end
if found == 0 then print("Nothing found.") end
`;
}

function consoleLua(lines, errorsOnly) {
  return `
local LABELS = {
  [Enum.MessageType.MessageOutput] = "",
  [Enum.MessageType.MessageInfo] = "[info] ",
  [Enum.MessageType.MessageWarning] = "[warn] ",
  [Enum.MessageType.MessageError] = "[ERROR] ",
}
local errorsOnly, want = ${errorsOnly ? "true" : "false"}, ${lines}
local picked = {}
local history = game:GetService("LogService"):GetLogHistory()
for i = #history, 1, -1 do
  local entry = history[i]
  local isProblem = entry.messageType == Enum.MessageType.MessageWarning or entry.messageType == Enum.MessageType.MessageError
  if not errorsOnly or isProblem then
    table.insert(picked, 1, (LABELS[entry.messageType] or "") .. entry.message)
    if #picked >= want then break end
  end
end
print(#picked > 0 and table.concat(picked, "\\n") or "(console is empty)")
`;
}

// Long-bracket string, so quotes and backslashes in names need no escaping.
function luaString(value) {
  return `[==[${String(value).replaceAll("]==]", "")}]==]`;
}

// Helpers -------------------------------------------------------------------

function toolText(textValue) {
  return { content: [{ type: "text", text: textValue }] };
}

function toolError(textValue) {
  return { content: [{ type: "text", text: textValue }], isError: true };
}

function rpcError(id, code, message) {
  return { jsonrpc: "2.0", id, error: { code, message } };
}

function json(data, status = 200) {
  return new Response(JSON.stringify(data), { status, headers: { "Content-Type": "application/json" } });
}

function text(body, status = 200) {
  return new Response(body, { status, headers: { "Content-Type": "text/plain" } });
}

function clip(value) {
  if (value === undefined || value === null) return null;
  const s = String(value);
  return s.length > MAX_TEXT ? s.slice(0, MAX_TEXT) + "\n...(cut off)" : s;
}

function clampInt(value, fallback, min, max) {
  const n = Number.parseInt(value, 10);
  if (Number.isNaN(n)) return fallback;
  return Math.min(max, Math.max(min, n));
}

function safeEqual(a, b) {
  if (a.length !== b.length) return false;
  let diff = 0;
  for (let i = 0; i < a.length; i++) diff |= a.charCodeAt(i) ^ b.charCodeAt(i);
  return diff === 0;
}

function sleep(ms) {
  return new Promise((resolve) => setTimeout(resolve, ms));
}
