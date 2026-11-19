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
- Before writing a script for a game, read memory_read for it first and save what you learn with memory_write.
- Bridge v3: picture (map / ui / path images), look_around (raycast radar), perf (FPS + per-feature cost), tests (saved
  checks + NOCTURNE toggle sweep), teach (record an action once -> script steps), map_scan (saved to memory 'map'),
  live_patch, tune (owner rates values on cards), game_update (update detector), settings_backup (cloud), inbox (notes
  and bug reports the owner sends from the in-game Claude dot: read it at the start of a session), effects (game's own
  sounds/animations/particles), accounts (several of the owner's own accounts; every tool takes account).
  remote_log incoming=true also logs what the server sends. get_result wait_seconds (up to 50) waits for a card answer.
  run_script persist=true re-runs a watcher after a rejoin/server hop.
- The bridge is a general dev tool for any script (new game scripts, tools), not only NOCTURNE.`;

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
      case "data":
        if (request.method === "POST") return handleData(request, env);
        break;
      case "inbox":
        if (request.method === "POST") return handleInbox(request, env);
        break;
      case "stopall":
        if (request.method === "POST") return handleStopAll(request, env);
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
    db.prepare("CREATE TABLE IF NOT EXISTS blobs (k TEXT PRIMARY KEY, v TEXT NOT NULL, created INTEGER NOT NULL)"),
    db.prepare(`CREATE TABLE IF NOT EXISTS inbox (
      id INTEGER PRIMARY KEY AUTOINCREMENT, created INTEGER NOT NULL, kind TEXT, player TEXT, place TEXT, game TEXT, text TEXT, extra TEXT, read INTEGER DEFAULT 0
    )`),
    db.prepare("CREATE TABLE IF NOT EXISTS tests (suite TEXT NOT NULL, name TEXT NOT NULL, code TEXT NOT NULL, updated INTEGER NOT NULL, PRIMARY KEY (suite, name))"),
    db.prepare("CREATE TABLE IF NOT EXISTS backups (id INTEGER PRIMARY KEY AUTOINCREMENT, created INTEGER NOT NULL, player TEXT, label TEXT, body TEXT NOT NULL)"),
  ]);
  // v3 job columns (added once; errors mean they already exist).
  for (const col of ["target TEXT", "persist INTEGER DEFAULT 0", "session TEXT"]) {
    try {
      await db.prepare(`ALTER TABLE jobs ADD COLUMN ${col}`).run();
    } catch {}
  }
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
  const body = (await request.json().catch(() => ({}))) || {};
  const now = Date.now();
  const db = env.DB;
  const player = body.player || (body.info && body.info.player) || null;

  // A new loop session for this account (rejoin, server hop, reload): re-queue its persistent jobs.
  if (body.info && player && body.session) {
    const prev = await db.prepare("SELECT v FROM state WHERE k = ?").bind("session:" + player).first();
    if (!prev || prev.v !== body.session) {
      await db.batch([
        db.prepare(`UPDATE jobs SET status = 'pending', created = ?, session = NULL
          WHERE persist = 1 AND status IN ('taken', 'running') AND (target IS NULL OR target = ?) AND created > ?`).bind(now, player, now - 6 * 3_600_000),
        db.prepare("INSERT INTO state (k, v, updated) VALUES (?, ?, ?) ON CONFLICT (k) DO UPDATE SET v = excluded.v, updated = excluded.updated").bind("session:" + player, body.session, now),
      ]);
    }
  }

  const statements = [
    db.prepare("UPDATE jobs SET status = 'expired' WHERE status = 'pending' AND created < ?").bind(now - JOB_TTL_MS),
    body.peek
      ? db.prepare("SELECT 1 WHERE 0")
      : db.prepare(`UPDATE jobs SET status = 'taken', session = ?
      WHERE id IN (SELECT id FROM jobs WHERE status = 'pending' AND (target IS NULL OR target = ?) ORDER BY id LIMIT 5)
      RETURNING id, code`).bind(body.session || null, player),
  ];
  // The loop only sends game info every ~15 seconds, which keeps writes low.
  if (body.info && typeof body.info === "object") {
    const infoText = JSON.stringify(body.info).slice(0, MAX_TEXT);
    statements.push(
      db.prepare("INSERT INTO state (k, v, updated) VALUES ('game', ?, ?) ON CONFLICT (k) DO UPDATE SET v = excluded.v, updated = excluded.updated").bind(infoText, now),
      db.prepare("DELETE FROM jobs WHERE created < ?").bind(now - 86_400_000),
    );
    if (player) {
      statements.push(db.prepare("INSERT INTO state (k, v, updated) VALUES (?, ?, ?) ON CONFLICT (k) DO UPDATE SET v = excluded.v, updated = excluded.updated").bind("game:" + player, infoText, now));
    }
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
  statements.push(body.peek ? db.prepare("SELECT 1 WHERE 0") : db.prepare("DELETE FROM stops RETURNING job_id"));

  const results = await db.batch(statements);
  const jobs = (results[1].results || []).sort((a, b) => a.id - b.id);
  const stops = body.peek ? [] : (results[stopIndex].results || []).map((r) => r.job_id);
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

async function handleStopAll(request, env) {
  const body = (await request.json().catch(() => ({}))) || {};
  const player = body.player || null;
  await env.DB.prepare("UPDATE jobs SET status = 'expired' WHERE status = 'pending' AND (target IS NULL OR target = ?)").bind(player).run();
  await env.DB.prepare("UPDATE jobs SET persist = 0 WHERE status IN ('taken', 'running') AND (target IS NULL OR target = ?)").bind(player).run();
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
          serverInfo: { name: "roblox-bridge", version: "3.0.0" },
          instructions: INSTRUCTIONS,
        };
        break;
      }
      case "ping":
        result = {};
        break;
      case "tools/list":
        result = { tools: allTools() };
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

async function callTool(name, args, envIn) {
  // Per-call view of env: which account to target and whether the job persists.
  const env = Object.create(envIn);
  env.DB = envIn.DB;
  env.TARGET = await resolveTarget(envIn, args.account);
  env.PERSIST = args.persist === true;
  switch (name) {
    case "get_status":
      return toolText(await statusText(env));
    case "run_script":
      return runAndWait(env, String(args.code || ""), clampInt(args.wait_seconds, 10, 0, 20));
    case "get_result": {
      let job = await getJob(env, Number(args.job_id));
      if (!job) return toolError(`There's no job ${args.job_id}.`);
      const deadline = Date.now() + clampInt(args.wait_seconds, 0, 0, 50) * 1000;
      while (job.status !== "done" && job.status !== "expired" && Date.now() < deadline) {
        await sleep(1500);
        job = await getJob(env, job.id);
      }
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
      const v3 = await callV3Tool(name, args, env);
      if (v3) return v3;
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
      const inc = a.incoming === true;
      if (act === "start") return runAndWait(env, kitLua(`B.remoteLog(true, { mine = ${a.include_executor === true} })${inc ? ' .. "\\n" .. B.inLog(true)' : ""}`), 10);
      if (act === "stop") return runAndWait(env, kitLua(`B.remoteLog(false) .. "\\n" .. B.inLog(false) .. "\\n" .. B.remotes(${clampInt(a.last, 60, 1, 300)}, ${a.filter ? luaString(a.filter) : "nil"})`), 10);
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
  const extra = [];
  const accs = await connectedAccounts(env).catch(() => []);
  const live = accs.filter((x) => x.connected);
  if (live.length > 1) extra.push(`accounts connected: ${live.map((x) => x.name).join(", ")} (default target: ${env.TARGET || "any"})`);
  const unread = await env.DB.prepare("SELECT COUNT(*) AS n FROM inbox WHERE read = 0").first().catch(() => null);
  if (unread && unread.n) extra.push(`INBOX: ${unread.n} unread note(s)/bug report(s) from the owner. Read them with inbox.`);
  let game = await readGameState(env);
  if (env.TARGET) {
    const mine = accs.find((x) => x.name === env.TARGET);
    if (mine) game = { ...mine.info, lastSeenSecondsAgo: mine.ago };
  }
  if (game && game.placeId) {
    const upd = await env.DB.prepare("SELECT 1 AS x FROM state WHERE k = ?").bind("update:" + game.placeId).first().catch(() => null);
    if (upd) extra.push("GAME UPDATED since the last saved signature: check game_update.");
  }
  return (await statusBody(game)) + (extra.length ? "\n" + extra.join("\n") : "");
}

async function statusBody(game) {
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
  const { id } = await env.DB.prepare("INSERT INTO jobs (code, created, target, persist) VALUES (?, ?, ?, ?) RETURNING id")
    .bind(code, Date.now(), env.TARGET || null, env.PERSIST ? 1 : 0).first();

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

// Bridge v3 tools ---------------------------------------------------------------

const V3_TOOLS = [
  {
    name: "picture",
    description: "Picture view (an image you can look at). kind 'map': top-down map around the owner (or their car): walls orange, low obstacles yellow, floors grey by height, water blue, overhead purple outlines, prompts green and NPCs blue (numbered, legend in text), white/pink arrow = me/my car, yellow line = recent path. kind 'ui': wireframe of the screen with every visible button numbered (legend gives text, size, path). kind 'path': the recorded path of the last N seconds drawn on the map.",
    inputSchema: {
      type: "object",
      properties: {
        kind: { type: "string", enum: ["map", "ui", "path"], description: "Default map." },
        range: { type: "integer", minimum: 20, maximum: 600, description: "Map: studs from the centre to the edge. Default 120." },
        include_hub: { type: "boolean", description: "UI: also draw NOCTURNE/executor UI. Default true." },
        seconds: { type: "integer", minimum: 10, maximum: 1800, description: "Path/map trail: how many seconds back. Default 300 for path, 60 for map." },
      },
    },
    annotations: { readOnlyHint: true },
  },
  {
    name: "look_around",
    description: "Look-around radar from the owner's character or car: 16 raycasts at bumper and roof height, ground below, roof above and drops 8 studs out, e.g. 'ahead: wall 6 st, ahead-left: open, ground 2 st below'. Use it to see obstacles before moving.",
    inputSchema: { type: "object", properties: { range: { type: "integer", minimum: 10, maximum: 500, description: "Default 120." } } },
    annotations: { readOnlyHint: true },
  },
  {
    name: "perf",
    description: "Performance meter: FPS, 1% low, worst frame, memory, ping, and the cost of every executor per-frame connection (NOCTURNE features etc.) in ms per frame with source:line.",
    inputSchema: {
      type: "object",
      properties: {
        seconds: { type: "integer", minimum: 1, maximum: 15, description: "Default 5." },
        connections: { type: "boolean", description: "Measure each per-frame connection. Default true." },
      },
    },
    annotations: { readOnlyHint: true },
  },
  {
    name: "tests",
    description: "Auto test runner. Saved checks per suite (e.g. 'nocturne'), run before every release. Test code gets T: T.set(flag, value) (NOCTURNE option, restored after), T.wait(s), T.expect(ok, msg), T.near(a, b, tol, msg), T.fps(s), T.errors(); a test fails on an error, a failed expect, a timeout or any new game error. action 'builtin' runs the NOCTURNE toggle sweep (every toggle on/off, no new errors).",
    inputSchema: {
      type: "object",
      properties: {
        action: { type: "string", enum: ["run", "save", "list", "delete", "builtin", "show"], description: "Default run." },
        suite: { type: "string", description: "Default 'nocturne'." },
        name: { type: "string", description: "save/delete/show: the test's name. run: only tests whose name contains this." },
        code: { type: "string", description: "save: the test's Lua code." },
        filter: { type: "string", description: "builtin: only toggles whose flag contains this." },
      },
    },
  },
  {
    name: "teach",
    description: "Teach by doing: shows a 'Recording' card, records the owner's taps on game buttons, keys, prompts, tool equips, walking/driving points and the remote calls the game sends while they do an action once, then returns a timeline and generated script steps (B.press / B.prompt / B.walkTo / B.key). Slow by nature: if it hasn't finished, use get_result.",
    inputSchema: {
      type: "object",
      properties: {
        seconds: { type: "integer", minimum: 5, maximum: 300, description: "Max recording time. Default 60." },
        text: { type: "string", description: "What the card asks the owner to do." },
      },
    },
  },
  {
    name: "map_scan",
    description: "Map memory: one full-map scan of prompts, touch pads (shop/sell/teleport/...), named places, spawns, NPCs, click detectors and vehicle seats with positions. Saved to game memory as key 'map' unless save is false.",
    inputSchema: { type: "object", properties: { save: { type: "boolean", description: "Default true." } } },
  },
  {
    name: "live_patch",
    description: "Live patch: swap one running function (a NOCTURNE feature or any script) without reloading. find: list functions matching source (chunk name text), line (line defined), const (strings the function uses: field/flag names like 'vehFlyOn' survive obfuscation) and name. apply: code must `return function(old, ...) ... end` (old = the original). undo: id. Executor functions only unless game = true.",
    inputSchema: {
      type: "object",
      properties: {
        action: { type: "string", enum: ["find", "apply", "undo", "list"] },
        source: { type: "string" },
        line: { type: "integer" },
        const: { type: "array", items: { type: "string" } },
        name: { type: "string" },
        code: { type: "string" },
        all: { type: "boolean", description: "apply: patch every match. Default false." },
        game: { type: "boolean", description: "Also match the game's own functions. Default false." },
        id: { type: "integer" },
      },
      required: ["action"],
    },
  },
  {
    name: "tune",
    description: "Tuning session: changes a value live while the owner plays and asks them to rate each one (Better / Same / Worse / Stop) on a card, then asks which to keep and applies it. Give flag (a NOCTURNE option) or apply (Lua using V, e.g. 'workspace.Gravity = V'). Needs the owner: use get_result later.",
    inputSchema: {
      type: "object",
      properties: {
        label: { type: "string" },
        flag: { type: "string" },
        apply: { type: "string" },
        values: { type: "array", items: {}, description: "Values to try in order." },
        timeout_minutes: { type: "integer", minimum: 1, maximum: 30, description: "Per card. Default 5." },
      },
      required: ["values"],
    },
  },
  {
    name: "game_update",
    description: "Update detector: whether the game changed since the last saved signature (place version, remotes, top-level objects, loaded modules) and what moved. The loop sends the signature each time it starts.",
    inputSchema: { type: "object", properties: { place_id: { type: "string" } } },
    annotations: { readOnlyHint: true },
  },
  {
    name: "settings_backup",
    description: "Cloud settings backup for any script's settings files (default folder 'Nocturne'). backup: uploads them from the connected account; list; restore: writes a backup onto the connected (or chosen) account; delete. Files with 'bridge' or 'autoexec' in the path are never uploaded.",
    inputSchema: {
      type: "object",
      properties: {
        action: { type: "string", enum: ["backup", "list", "restore", "delete"] },
        label: { type: "string" },
        folders: { type: "array", items: { type: "string" } },
        id: { type: "integer" },
      },
      required: ["action"],
    },
  },
  {
    name: "inbox",
    description: "Notes and one-tap bug reports the owner sent from the in-game Claude dot. read: unread items (marks them read); all: the last 30; clear: deletes read items.",
    inputSchema: { type: "object", properties: { action: { type: "string", enum: ["read", "all", "clear"] } } },
  },
  {
    name: "effects",
    description: "Game effects finder: the game's own sounds (ids), animations (ids, plus what's playing on my character), particles, beams/trails, fire/smoke and post effects, grouped, so features can reuse real effects.",
    inputSchema: { type: "object", properties: { filter: { type: "string", description: "Only names/paths containing this." } } },
    annotations: { readOnlyHint: true },
  },
  {
    name: "popups",
    description: "Popup handler for any game: finds windows covering the screen (shop offers, starter packs, daily rewards, tutorials) and closes them with their own close / X / Later / No thanks button. Never presses anything paid. list (default), close, watch (keep closing them in the background so scripts don't get stuck), unwatch. hide: also hide (locally) popups with no close button.",
    inputSchema: {
      type: "object",
      properties: { action: { type: "string", enum: ["list", "close", "watch", "unwatch"] }, hide: { type: "boolean" } },
    },
  },
  {
    name: "accounts",
    description: "Lists the owner's connected accounts. use: make one the default target for tools (the owner's own accounts only); 'any' clears it. Every tool also takes an optional account.",
    inputSchema: { type: "object", properties: { use: { type: "string" } } },
  },
];

const ACCOUNT_PROP = { type: "string", description: "Which of the owner's connected accounts to run on (player name). Default: the chosen or only one." };

function allTools() {
  const list = TOOLS.concat(V3_TOOLS).map((t) => JSON.parse(JSON.stringify(t)));
  for (const t of list) {
    const props = t.inputSchema.properties || (t.inputSchema.properties = {});
    if (t.name === "remote_log") props.incoming = { type: "boolean", description: "start/stop: also log what the server sends to this client (OnClientEvent / OnClientInvoke). Default false." };
    if (t.name === "run_script") props.persist = { type: "boolean", description: "Re-run this job if the game rejoins/hops before it finishes (for watchers). Default false." };
    if (t.name === "get_result") {
      props.wait_seconds = { type: "integer", minimum: 0, maximum: 50, description: "Wait up to this long for the job (or a card answer) to finish. Default 0." };
      continue;
    }
    if (["get_errors", "memory_read", "memory_write", "memory_delete", "research_scripts", "get_scan", "list_jobs", "stop_job", "inbox", "accounts", "game_update", "diff"].includes(t.name)) continue;
    props.account = ACCOUNT_PROP;
  }
  return list;
}

// Accounts -----------------------------------------------------------------------
async function connectedAccounts(env) {
  const rows = await env.DB.prepare("SELECT k, v, updated FROM state WHERE k LIKE 'game:%' ORDER BY updated DESC").all();
  return (rows.results || []).map((r) => {
    const info = JSON.parse(r.v);
    return { name: r.k.slice(5), info, ago: Math.round((Date.now() - r.updated) / 1000), connected: Date.now() - r.updated < CONNECTED_MS };
  });
}

async function resolveTarget(env, account) {
  if (account) return String(account);
  const row = await env.DB.prepare("SELECT v FROM state WHERE k = 'active_account'").first();
  return row && row.v ? row.v : null;
}

// Data blobs (pictures, scans, backups) --------------------------------------------
const MAX_BLOB = 1_800_000;

async function handleData(request, env) {
  const body = await request.json().catch(() => null);
  if (!body || typeof body.key !== "string") return json({ ok: false }, 400);
  const v = JSON.stringify(body.body === undefined ? null : body.body);
  if (v.length > MAX_BLOB) return json({ ok: false, error: "too big", chars: v.length }, 413);
  const now = Date.now();
  if (body.key.startsWith("sig:")) {
    await handleSignature(env, body.key.slice(4), body.body);
    return json({ ok: true, chars: v.length });
  }
  await env.DB.batch([
    env.DB.prepare("INSERT INTO blobs (k, v, created) VALUES (?, ?, ?) ON CONFLICT (k) DO UPDATE SET v = excluded.v, created = excluded.created").bind(body.key, v, now),
    env.DB.prepare("DELETE FROM blobs WHERE created < ?").bind(now - 3_600_000),
  ]);
  return json({ ok: true, chars: v.length });
}

async function takeBlob(env, key, waitMs) {
  const deadline = Date.now() + waitMs;
  for (;;) {
    const row = await env.DB.prepare("SELECT v FROM blobs WHERE k = ?").bind(key).first();
    if (row) {
      await env.DB.prepare("DELETE FROM blobs WHERE k = ?").bind(key).run();
      return JSON.parse(row.v);
    }
    if (Date.now() > deadline) return undefined;
    await sleep(600);
  }
}

// Runs a kit expression in the game and returns the data it sends back.
async function runForData(env, expr, wait) {
  const key = "d" + crypto.randomUUID();
  const code = kitLua(`B.sendData(${luaString(key)}, ${expr})`);
  const res = await runAndWait(env, code, wait);
  const text = res.content[0].text;
  if (!/ran OK/.test(text)) return { error: res };
  const data = await takeBlob(env, key, 4000);
  if (data === undefined) return { error: toolError("The game ran it but no data arrived.\n" + text) };
  return { data };
}

// Update detector -------------------------------------------------------------------
function listDiff(oldList = [], newList = [], max = 40) {
  const a = new Set(oldList), b = new Set(newList);
  const added = newList.filter((x) => !a.has(x)), removed = oldList.filter((x) => !b.has(x));
  const fmt = (arr, sign) => arr.slice(0, max).map((x) => `  ${sign} ${x}`).concat(arr.length > max ? [`  ... ${arr.length - max} more`] : []);
  return { added, removed, lines: fmt(added, "+").concat(fmt(removed, "-")) };
}

async function handleSignature(env, place, sig) {
  if (!sig || typeof sig !== "object") return;
  const now = Date.now();
  const row = await env.DB.prepare("SELECT v FROM memory WHERE place = ? AND k = '_signature'").bind(place).first();
  const stmts = [];
  if (row) {
    const old = JSON.parse(row.v);
    const rem = listDiff(old.remotes, sig.remotes), tops = listDiff(old.tops, sig.tops), mods = listDiff(old.modules, sig.modules, 25);
    // A new place version or changed remotes is an update; top-level churn alone (streaming, spawned
    // vehicles) only counts together with a new version.
    const changed = old.placeVersion !== sig.placeVersion || rem.added.length + rem.removed.length > 0;
    if (changed) {
      const report = [
        `Game update detected ${new Date(now).toISOString().slice(0, 16)} UTC: place version ${old.placeVersion} -> ${sig.placeVersion}`,
        `Remotes: +${rem.added.length} / -${rem.removed.length}`, ...rem.lines,
        `Top-level objects: +${tops.added.length} / -${tops.removed.length}`, ...tops.lines,
        `Loaded modules: +${mods.added.length} / -${mods.removed.length}`, ...mods.lines,
        "Check game memory notes (paths, remotes) against this and patch what moved.",
      ].join("\n");
      stmts.push(env.DB.prepare("INSERT INTO memory (place, k, v, updated) VALUES (?, '_update', ?, ?) ON CONFLICT (place, k) DO UPDATE SET v = excluded.v, updated = excluded.updated").bind(place, report, now));
      stmts.push(env.DB.prepare("INSERT INTO memory (place, k, v, updated) VALUES (?, '_signature_prev', ?, ?) ON CONFLICT (place, k) DO UPDATE SET v = excluded.v, updated = excluded.updated").bind(place, row.v, now));
      stmts.push(env.DB.prepare("INSERT INTO state (k, v, updated) VALUES (?, '1', ?) ON CONFLICT (k) DO UPDATE SET v = '1', updated = excluded.updated").bind("update:" + place, now));
    }
  }
  stmts.push(env.DB.prepare("INSERT INTO memory (place, k, v, updated) VALUES (?, '_signature', ?, ?) ON CONFLICT (place, k) DO UPDATE SET v = excluded.v, updated = excluded.updated").bind(place, JSON.stringify(sig).slice(0, 1_500_000), now));
  if (sig.game) stmts.push(env.DB.prepare("INSERT OR IGNORE INTO memory (place, k, v, updated) VALUES (?, '_name', ?, ?)").bind(place, String(sig.game), now));
  await env.DB.batch(stmts);
}

async function gameUpdate(env, a) {
  const place = await placeOf(env, a.place_id);
  if (!place) return toolError("No place_id given and no game connected.");
  const sig = await env.DB.prepare("SELECT v, updated FROM memory WHERE place = ? AND k = '_signature'").bind(place).first();
  if (!sig) return toolText(`No signature for place ${place} yet (the v3 loop sends one a few seconds after it starts).`);
  const upd = await env.DB.prepare("SELECT v FROM memory WHERE place = ? AND k = '_update'").bind(place).first();
  await env.DB.prepare("DELETE FROM state WHERE k = ?").bind("update:" + place).run();
  const s = JSON.parse(sig.v);
  const head = `Place ${place}: version ${s.placeVersion}, ${s.remotes.length} remotes, ${s.modules.length} loaded modules, signature from ${new Date(sig.updated).toISOString().slice(0, 16)} UTC.`;
  return toolText(upd ? `${head}\n\nLast detected update:\n${upd.v}` : `${head}\nNo update seen since the first signature.`);
}

// Inbox -----------------------------------------------------------------------------
async function handleInbox(request, env) {
  const b = await request.json().catch(() => null);
  if (!b || (!b.text && !b.extra)) return json({ ok: false }, 400);
  await env.DB.batch([
    env.DB.prepare("INSERT INTO inbox (created, kind, player, place, game, text, extra, read) VALUES (?, ?, ?, ?, ?, ?, ?, 0)")
      .bind(Date.now(), String(b.kind || "note"), String(b.player || ""), String(b.place || ""), String(b.game || ""), clip(b.text), b.extra ? String(b.extra).slice(0, 60_000) : null),
    env.DB.prepare("DELETE FROM inbox WHERE id NOT IN (SELECT id FROM inbox ORDER BY id DESC LIMIT 200)"),
  ]);
  return json({ ok: true });
}

async function inboxTool(env, a) {
  const act = a.action || "read";
  if (act === "clear") {
    await env.DB.prepare("DELETE FROM inbox WHERE read = 1").run();
    return toolText("Cleared read items.");
  }
  const rows = act === "all"
    ? await env.DB.prepare("SELECT * FROM inbox ORDER BY id DESC LIMIT 30").all()
    : await env.DB.prepare("SELECT * FROM inbox WHERE read = 0 ORDER BY id").all();
  const list = rows.results || [];
  if (!list.length) return toolText(act === "all" ? "Inbox is empty." : "No unread notes.");
  await env.DB.prepare(`UPDATE inbox SET read = 1 WHERE id IN (${list.map((r) => r.id).join(",")})`).run();
  return toolText(list.map((r) => `#${r.id} [${new Date(r.created).toISOString().slice(0, 16)} UTC] ${r.kind.toUpperCase()} from ${r.player} in ${r.game || r.place}\n${r.text || ""}${r.extra ? `\n${r.extra}` : ""}`).join("\n\n----\n\n"));
}

// Tests ------------------------------------------------------------------------------
async function testsTool(env, a) {
  const act = a.action || "run";
  const suite = a.suite || "nocturne";
  if (act === "save") {
    if (!a.name || !a.code) return toolError("Give name and code.");
    await env.DB.prepare("INSERT INTO tests (suite, name, code, updated) VALUES (?, ?, ?, ?) ON CONFLICT (suite, name) DO UPDATE SET code = excluded.code, updated = excluded.updated")
      .bind(suite, a.name, a.code, Date.now()).run();
    return toolText(`Saved test ${suite}/${a.name}.`);
  }
  if (act === "delete") {
    await env.DB.prepare("DELETE FROM tests WHERE suite = ? AND name = ?").bind(suite, String(a.name)).run();
    return toolText(`Deleted ${suite}/${a.name}.`);
  }
  if (act === "list" || act === "show") {
    const rows = await env.DB.prepare("SELECT suite, name, code, updated FROM tests WHERE suite = ? ORDER BY name").bind(suite).all();
    const list = (rows.results || []).filter((r) => act === "list" || r.name === a.name);
    if (!list.length) return toolText(`No tests in suite ${suite}.`);
    return toolText(list.map((r) => (act === "show" ? `${r.name}:\n${r.code}` : `${r.name}  (${r.code.length} chars, ${new Date(r.updated).toISOString().slice(0, 10)})`)).join("\n"));
  }
  if (act === "builtin") {
    return runAndWait(env, kitLua(`B.runTests(B.hubToggleTests(${a.filter ? luaString(a.filter) : "nil"}))`), 20);
  }
  const rows = await env.DB.prepare("SELECT name, code FROM tests WHERE suite = ? ORDER BY name").bind(suite).all();
  const list = (rows.results || []).filter((r) => !a.name || r.name.includes(a.name));
  if (!list.length) return toolText(`No tests to run in suite ${suite}. Save some with action save.`);
  const lua = "{ " + list.map((r) => `{ name = ${luaString(r.name)}, code = ${luaString(r.code)} }`).join(", ") + " }";
  return runAndWait(env, kitLua(`B.runTests(${lua})`), 20);
}

// Settings backup ---------------------------------------------------------------------
async function settingsTool(env, a) {
  const act = a.action;
  if (act === "list") {
    const rows = await env.DB.prepare("SELECT id, created, player, label, length(body) AS len FROM backups ORDER BY id DESC LIMIT 30").all();
    const list = (rows.results || []).map((r) => `#${r.id} ${new Date(r.created).toISOString().slice(0, 16)} from ${r.player}  "${r.label}"  ${r.len} chars`);
    return toolText(list.length ? list.join("\n") : "No backups yet.");
  }
  if (act === "delete") {
    await env.DB.prepare("DELETE FROM backups WHERE id = ?").bind(Number(a.id)).run();
    return toolText(`Deleted backup ${a.id}.`);
  }
  if (act === "backup") {
    const got = await runForData(env, `B.settingsFiles(${luaList(a.folders)})`, 20);
    if (got.error) return got.error;
    const files = Array.isArray(got.data) ? got.data : [];
    if (!files.length) return toolText("No settings files found to back up.");
    const player = env.TARGET || ((await readGameState(env)) || {}).player || "?";
    const label = a.label || `${files.length} files`;
    const { id } = await env.DB.prepare("INSERT INTO backups (created, player, label, body) VALUES (?, ?, ?, ?) RETURNING id")
      .bind(Date.now(), String(player), label, JSON.stringify(files)).first();
    return toolText(`Backup #${id} saved from ${player}: ${files.length} files\n${files.map((f) => `  ${f.path} (${f.content.length} chars)`).join("\n")}`);
  }
  if (act === "restore") {
    const row = a.id
      ? await env.DB.prepare("SELECT * FROM backups WHERE id = ?").bind(Number(a.id)).first()
      : await env.DB.prepare("SELECT * FROM backups ORDER BY id DESC LIMIT 1").first();
    if (!row) return toolError("No such backup.");
    const files = JSON.parse(row.body);
    const lua = "{ " + files.map((f) => `{ path = ${luaString(f.path)}, content = ${luaString(f.content)} }`).join(", ") + " }";
    return runAndWait(env, kitLua(`B.restoreFiles(${lua})`), 15);
  }
  return toolError("action must be backup, list, restore or delete.");
}

async function callV3Tool(name, a, env) {
  switch (name) {
    case "picture": {
      const kind = a.kind || "map";
      if (kind === "ui") {
        const got = await runForData(env, `B.uiData({ hub = ${a.include_hub !== false} })`, 15);
        if (got.error) return got.error;
        const { png, legend } = await renderUi(got.data);
        return { content: [{ type: "image", data: base64(png), mimeType: "image/png" }, { type: "text", text: `Buttons:\n${legend.join("\n")}` }] };
      }
      const secs = clampInt(a.seconds, kind === "path" ? 300 : 60, 10, 1800);
      let range = clampInt(a.range, 120, 20, 600);
      if (kind === "path") {
        const t = await runForData(env, `B.trail(${secs})`, 10);
        if (t.error) return t.error;
        const pts = Array.isArray(t.data) ? t.data : [];
        if (pts.length < 2) return toolText("No movement recorded in that time.");
        let minX = Infinity, maxX = -Infinity, minZ = Infinity, maxZ = -Infinity;
        for (const p of pts) {
          minX = Math.min(minX, p[1]); maxX = Math.max(maxX, p[1]); minZ = Math.min(minZ, p[3]); maxZ = Math.max(maxZ, p[3]);
        }
        range = Math.min(600, Math.max(30, Math.ceil(Math.max(maxX - minX, maxZ - minZ) / 2 + 20)));
        const got = await runForData(env, `B.mapData(${range}, { center = Vector3.new(${(minX + maxX) / 2}, ${pts[pts.length - 1][2]}, ${(minZ + maxZ) / 2}), trail = ${secs} })`, 20);
        if (got.error) return got.error;
        const { png } = await renderMap(got.data);
        const dist = pts.reduce((s, p, i) => (i ? s + Math.hypot(p[1] - pts[i - 1][1], p[3] - pts[i - 1][3]) : 0), 0);
        const dur = pts[pts.length - 1][0] - pts[0][0];
        return { content: [{ type: "image", data: base64(png), mimeType: "image/png" }, { type: "text", text: `Path: ${pts.length} points over ${dur}s, ${Math.round(dist)} studs (yellow on foot, pink driving, green = start, brighter = newer).` }] };
      }
      const got = await runForData(env, `B.mapData(${range}, { trail = ${secs} })`, 20);
      if (got.error) return got.error;
      const { png, legend } = await renderMap(got.data);
      return {
        content: [
          { type: "image", data: base64(png), mimeType: "image/png" },
          { type: "text", text: `${got.data.parts.length} parts drawn.${legend.length ? `\nMarks:\n${legend.join("\n")}` : ""}` },
        ],
      };
    }
    case "look_around":
      return runAndWait(env, kitLua(`B.look({ range = ${clampInt(a.range, 120, 10, 500)} })`), 10);
    case "perf": {
      const secs = clampInt(a.seconds, 5, 1, 15);
      return runAndWait(env, kitLua(`B.perf(${secs}, { connections = ${a.connections !== false} })`), Math.min(20, secs + 5));
    }
    case "tests":
      return testsTool(env, a);
    case "teach":
      return runAndWait(env, kitLua(`B.teach(${clampInt(a.seconds, 60, 5, 300)}, ${a.text ? luaString(a.text) : "nil"})`), 20);
    case "map_scan": {
      const got = await runForData(env, "B.mapScan()", 20);
      if (got.error) return got.error;
      const textValue = String(got.data);
      if (a.save !== false) {
        const place = await placeOf(env, null);
        if (place) await memoryWrite(env, { key: "map", value: textValue, place_id: place });
        return toolText(`Saved to game memory 'map' (${textValue.length} chars).\n\n${textValue.slice(0, 15000)}`);
      }
      return toolText(textValue.slice(0, 20000));
    }
    case "live_patch": {
      const q = `{ source = ${a.source ? luaString(a.source) : "nil"}, line = ${Number.isInteger(a.line) ? a.line : "nil"}, const = ${luaList(Array.isArray(a.const) ? a.const : a.const ? [a.const] : null)}, name = ${a.name ? luaString(a.name) : "nil"}, game = ${a.game === true} }`;
      if (a.action === "find") return runAndWait(env, kitLua(`(function() local h = B.findFunctions(${q}) local o = { #h .. " matches" } for _, x in ipairs(h) do table.insert(o, "  " .. x.info) end return table.concat(o, "\\n") end)()`), 20);
      if (a.action === "apply") {
        if (!a.code) return toolError("Give code: return function(old, ...) ... end");
        return runAndWait(env, kitLua(`B.patch(${q}, ${luaString(a.code)}, { all = ${a.all === true} })`), 20);
      }
      if (a.action === "undo") return runAndWait(env, kitLua(`B.unpatch(${Number(a.id) || 0})`), 10);
      return runAndWait(env, kitLua(`(function() local o = {} for id, p in pairs(B.patches) do table.insert(o, id .. ": " .. p.info) end return #o > 0 and table.concat(o, "\\n") or "No live patches." end)()`), 10);
    }
    case "tune": {
      if (!a.flag && !a.apply) return toolError("Give flag or apply.");
      const vals = "{ " + (a.values || []).map(luaValue).join(", ") + " }";
      return runAndWait(env, kitLua(`B.tune({ label = ${a.label ? luaString(a.label) : "nil"}, flag = ${a.flag ? luaString(a.flag) : "nil"}, apply = ${a.apply ? luaString(a.apply) : "nil"}, values = ${vals}, timeout = ${clampInt(a.timeout_minutes, 5, 1, 30) * 60} })`), 20);
    }
    case "game_update":
      return gameUpdate(env, a);
    case "settings_backup":
      return settingsTool(env, a);
    case "inbox":
      return inboxTool(env, a);
    case "effects":
      return runAndWait(env, kitLua(`B.effects(${a.filter ? luaString(a.filter) : "nil"})`), 20);
    case "popups": {
      const act = a.action || "list";
      if (act === "close") return runAndWait(env, kitLua(`B.closePopups({ hide = ${a.hide === true} })`), 15);
      if (act === "watch") return runAndWait(env, kitLua(`B.popupWatch(true, { hide = ${a.hide === true} })`), 10);
      if (act === "unwatch") return runAndWait(env, kitLua("B.popupWatch(false)"), 10);
      return runAndWait(env, kitLua("B.popupList()"), 10);
    }
    case "accounts": {
      if (a.use !== undefined) {
        if (!a.use || a.use === "any") await env.DB.prepare("DELETE FROM state WHERE k = 'active_account'").run();
        else await env.DB.prepare("INSERT INTO state (k, v, updated) VALUES ('active_account', ?, ?) ON CONFLICT (k) DO UPDATE SET v = excluded.v, updated = excluded.updated").bind(String(a.use), Date.now()).run();
      }
      const accs = await connectedAccounts(env);
      const active = await resolveTarget(env, null);
      const lines = accs.map((x) => `${x.name}${x.name === active ? " (default)" : ""}: ${x.connected ? "connected" : `last seen ${x.ago}s ago`} in ${x.info.game || "?"} (place ${x.info.placeId})`);
      return toolText((lines.length ? lines.join("\n") : "No accounts have connected yet.") + `\nDefault target: ${active || "any"}`);
    }
  }
  return null;
}

// Pictures ----------------------------------------------------------------------
// A tiny raster + PNG encoder (no libraries), so tools can return images Claude can look at.

const FONT = {
  "0": [14, 17, 19, 21, 25, 17, 14], "1": [4, 12, 4, 4, 4, 4, 14], "2": [14, 17, 1, 2, 4, 8, 31], "3": [31, 2, 4, 2, 1, 17, 14],
  "4": [2, 6, 10, 18, 31, 2, 2], "5": [31, 16, 30, 1, 1, 17, 14], "6": [6, 8, 16, 30, 17, 17, 14], "7": [31, 1, 2, 4, 8, 8, 8],
  "8": [14, 17, 17, 14, 17, 17, 14], "9": [14, 17, 17, 15, 1, 2, 12],
  A: [14, 17, 17, 31, 17, 17, 17], B: [30, 17, 17, 30, 17, 17, 30], C: [14, 17, 16, 16, 16, 17, 14], D: [28, 18, 17, 17, 17, 18, 28],
  E: [31, 16, 16, 30, 16, 16, 31], F: [31, 16, 16, 30, 16, 16, 16], G: [14, 17, 16, 23, 17, 17, 15], H: [17, 17, 17, 31, 17, 17, 17],
  I: [14, 4, 4, 4, 4, 4, 14], J: [7, 2, 2, 2, 2, 18, 12], K: [17, 18, 20, 24, 20, 18, 17], L: [16, 16, 16, 16, 16, 16, 31],
  M: [17, 27, 21, 21, 17, 17, 17], N: [17, 17, 25, 21, 19, 17, 17], O: [14, 17, 17, 17, 17, 17, 14], P: [30, 17, 17, 30, 16, 16, 16],
  Q: [14, 17, 17, 17, 21, 18, 13], R: [30, 17, 17, 30, 20, 18, 17], S: [15, 16, 16, 14, 1, 1, 30], T: [31, 4, 4, 4, 4, 4, 4],
  U: [17, 17, 17, 17, 17, 17, 14], V: [17, 17, 17, 17, 17, 10, 4], W: [17, 17, 17, 21, 21, 21, 10], X: [17, 17, 10, 4, 10, 17, 17],
  Y: [17, 17, 17, 10, 4, 4, 4], Z: [31, 1, 2, 4, 8, 16, 31],
  ".": [0, 0, 0, 0, 0, 12, 12], "-": [0, 0, 0, 31, 0, 0, 0], ":": [0, 12, 12, 0, 12, 12, 0], "/": [0, 1, 2, 4, 8, 16, 0],
  "+": [0, 4, 4, 31, 4, 4, 0], "(": [2, 4, 8, 8, 8, 4, 2], ")": [8, 4, 2, 2, 2, 4, 8], "%": [24, 25, 2, 4, 8, 19, 3],
  "#": [10, 10, 31, 10, 31, 10, 10], "?": [14, 17, 1, 2, 4, 0, 4], "!": [4, 4, 4, 4, 4, 0, 4], ",": [0, 0, 0, 0, 12, 4, 8],
  "'": [4, 4, 8, 0, 0, 0, 0], "=": [0, 0, 31, 0, 31, 0, 0], ">": [8, 4, 2, 1, 2, 4, 8], "<": [2, 4, 8, 16, 8, 4, 2],
};

class Img {
  constructor(w, h, bg = [16, 16, 22]) {
    this.w = w;
    this.h = h;
    this.px = new Uint8Array(w * h * 3);
    for (let i = 0; i < w * h; i++) this.px.set(bg, i * 3);
  }
  set(x, y, c, a = 1) {
    x |= 0;
    y |= 0;
    if (x < 0 || y < 0 || x >= this.w || y >= this.h) return;
    const i = (y * this.w + x) * 3;
    if (a >= 1) {
      this.px[i] = c[0];
      this.px[i + 1] = c[1];
      this.px[i + 2] = c[2];
    } else {
      this.px[i] = this.px[i] * (1 - a) + c[0] * a;
      this.px[i + 1] = this.px[i + 1] * (1 - a) + c[1] * a;
      this.px[i + 2] = this.px[i + 2] * (1 - a) + c[2] * a;
    }
  }
  rect(x, y, w, h, c, a = 1) {
    const x0 = Math.max(0, Math.floor(x)), y0 = Math.max(0, Math.floor(y));
    const x1 = Math.min(this.w, Math.ceil(x + w)), y1 = Math.min(this.h, Math.ceil(y + h));
    for (let j = y0; j < y1; j++) for (let i = x0; i < x1; i++) this.set(i, j, c, a);
  }
  box(x, y, w, h, c, a = 1, t = 1) {
    this.rect(x, y, w, t, c, a);
    this.rect(x, y + h - t, w, t, c, a);
    this.rect(x, y + t, t, h - 2 * t, c, a);
    this.rect(x + w - t, y + t, t, h - 2 * t, c, a);
  }
  line(x0, y0, x1, y1, c, t = 1, a = 1) {
    const n = Math.max(1, Math.ceil(Math.hypot(x1 - x0, y1 - y0)));
    const r = t / 2;
    for (let k = 0; k <= n; k++) {
      const x = x0 + ((x1 - x0) * k) / n, y = y0 + ((y1 - y0) * k) / n;
      if (t <= 1) this.set(x, y, c, a);
      else this.rect(x - r, y - r, t, t, c, a);
    }
  }
  poly(pts, c, a = 1) {
    if (pts.length < 3) return;
    let minY = Infinity, maxY = -Infinity;
    for (const p of pts) {
      minY = Math.min(minY, p[1]);
      maxY = Math.max(maxY, p[1]);
    }
    minY = Math.max(0, Math.floor(minY));
    maxY = Math.min(this.h - 1, Math.ceil(maxY));
    for (let y = minY; y <= maxY; y++) {
      const yc = y + 0.5;
      const xs = [];
      for (let i = 0; i < pts.length; i++) {
        const [ax, ay] = pts[i], [bx, by] = pts[(i + 1) % pts.length];
        if ((ay <= yc && by > yc) || (by <= yc && ay > yc)) xs.push(ax + ((yc - ay) / (by - ay)) * (bx - ax));
      }
      xs.sort((p, q) => p - q);
      for (let k = 0; k + 1 < xs.length; k += 2) {
        for (let x = Math.max(0, Math.round(xs[k])); x < Math.min(this.w, Math.round(xs[k + 1])); x++) this.set(x, y, c, a);
      }
    }
  }
  outline(pts, c, a = 1) {
    for (let i = 0; i < pts.length; i++) {
      const p = pts[i], q = pts[(i + 1) % pts.length];
      this.line(p[0], p[1], q[0], q[1], c, 1, a);
    }
  }
  circle(cx, cy, r, c, a = 1) {
    for (let y = -r; y <= r; y++) for (let x = -r; x <= r; x++) if (x * x + y * y <= r * r) this.set(cx + x, cy + y, c, a);
  }
  textWidth(s, scale = 1) {
    return String(s).length * 6 * scale;
  }
  text(x, y, s, c = [255, 255, 255], scale = 1, bg = null) {
    s = String(s).toUpperCase();
    if (bg) this.rect(x - 2, y - 2, this.textWidth(s, scale) + 3, 7 * scale + 4, bg, 0.75);
    for (let k = 0; k < s.length; k++) {
      const g = FONT[s[k]];
      if (g) {
        for (let row = 0; row < 7; row++) {
          for (let col = 0; col < 5; col++) {
            if (g[row] & (16 >> col)) this.rect(x + (k * 6 + col) * scale, y + row * scale, scale, scale, c);
          }
        }
      }
    }
  }
  async png() {
    const raw = new Uint8Array((this.w * 3 + 1) * this.h);
    for (let y = 0; y < this.h; y++) {
      raw[y * (this.w * 3 + 1)] = 0;
      raw.set(this.px.subarray(y * this.w * 3, (y + 1) * this.w * 3), y * (this.w * 3 + 1) + 1);
    }
    const zipped = new Uint8Array(await new Response(new Blob([raw]).stream().pipeThrough(new CompressionStream("deflate"))).arrayBuffer());
    const ihdr = new Uint8Array(13);
    const dv = new DataView(ihdr.buffer);
    dv.setUint32(0, this.w);
    dv.setUint32(4, this.h);
    ihdr[8] = 8;
    ihdr[9] = 2;
    const parts = [new Uint8Array([137, 80, 78, 71, 13, 10, 26, 10]), pngChunk("IHDR", ihdr), pngChunk("IDAT", zipped), pngChunk("IEND", new Uint8Array(0))];
    const total = parts.reduce((n, p) => n + p.length, 0);
    const out = new Uint8Array(total);
    let o = 0;
    for (const p of parts) {
      out.set(p, o);
      o += p.length;
    }
    return out;
  }
}

const CRC_TABLE = (() => {
  const t = new Uint32Array(256);
  for (let n = 0; n < 256; n++) {
    let c = n;
    for (let k = 0; k < 8; k++) c = c & 1 ? 0xedb88320 ^ (c >>> 1) : c >>> 1;
    t[n] = c >>> 0;
  }
  return t;
})();

function pngChunk(type, data) {
  const out = new Uint8Array(12 + data.length);
  const dv = new DataView(out.buffer);
  dv.setUint32(0, data.length);
  for (let i = 0; i < 4; i++) out[4 + i] = type.charCodeAt(i);
  out.set(data, 8);
  let c = 0xffffffff;
  for (let i = 4; i < 8 + data.length; i++) c = CRC_TABLE[(c ^ out[i]) & 0xff] ^ (c >>> 8);
  dv.setUint32(8 + data.length, (c ^ 0xffffffff) >>> 0);
  return out;
}

function base64(bytes) {
  let s = "";
  for (let i = 0; i < bytes.length; i += 0x8000) s += String.fromCharCode.apply(null, bytes.subarray(i, i + 0x8000));
  return btoa(s);
}

function hull(points) {
  const pts = points.slice().sort((a, b) => a[0] - b[0] || a[1] - b[1]);
  if (pts.length < 3) return pts;
  const cross = (o, a, b) => (a[0] - o[0]) * (b[1] - o[1]) - (a[1] - o[1]) * (b[0] - o[0]);
  const lower = [], upper = [];
  for (const p of pts) {
    while (lower.length >= 2 && cross(lower[lower.length - 2], lower[lower.length - 1], p) <= 0) lower.pop();
    lower.push(p);
  }
  for (let i = pts.length - 1; i >= 0; i--) {
    const p = pts[i];
    while (upper.length >= 2 && cross(upper[upper.length - 2], upper[upper.length - 1], p) <= 0) upper.pop();
    upper.push(p);
  }
  return lower.slice(0, -1).concat(upper.slice(0, -1));
}

function niceStep(range) {
  for (const s of [5, 10, 20, 25, 50, 100, 200, 250, 500, 1000, 2000]) if (range / s <= 6) return s;
  return 5000;
}

// Top-down map. -Z is up, +X is right (seen from above).
async function renderMap(d, opts = {}) {
  const W = 800, H = 800;
  const R = d.range;
  const [cx, , cz] = d.center;
  const sx = (x) => ((x - (cx - R)) / (2 * R)) * W;
  const sy = (z) => ((z - (cz - R)) / (2 * R)) * H;
  const img = new Img(W, H, [12, 12, 18]);
  const feet = d.feet;
  // Ground grid (height shading, water, void)
  const n = d.gridN || 32;
  const cell = W / n;
  (d.grid || []).forEach((g, i) => {
    const gx = i % n, gz = Math.floor(i / n);
    const [y, water] = g;
    let col;
    if (y < -9000) col = [5, 5, 8];
    else if (water) col = [30, 70, 130];
    else {
      const rel = Math.max(-30, Math.min(30, y - feet));
      const v = 46 + rel * 1.4;
      col = [v * 0.9, v, v * 0.85];
    }
    img.rect(gx * cell, gz * cell, cell + 1, cell + 1, col.map((v) => Math.max(0, Math.min(255, v))));
  });
  // Parts, low first so walls draw on top
  const parts = (d.parts || []).slice().sort((a, b) => a[8] - b[8]);
  const COLORS = { 0: [92, 96, 104], 1: [200, 170, 70], 2: [215, 95, 60], 3: [120, 120, 160], 5: [40, 90, 170], 6: [150, 110, 220] };
  for (const p of parts) {
    const [px, pz, ax, az, bx, bz, qx, qz, top, , kind] = p;
    const corners = [];
    for (const s1 of [-1, 1]) for (const s2 of [-1, 1]) for (const s3 of [-1, 1]) corners.push([sx(px + s1 * ax + s2 * bx + s3 * qx), sy(pz + s1 * az + s2 * bz + s3 * qz)]);
    const h = hull(corners);
    const col = COLORS[kind] || [100, 100, 100];
    if (kind === 3 || kind === 6) img.outline(h, col, 0.6);
    else if (kind === 0) {
      const rel = Math.max(-20, Math.min(2, top - feet));
      img.poly(h, col.map((v) => v + rel * 2), 0.85);
    } else {
      img.poly(h, col, 0.9);
      img.outline(h, [255, 230, 200], 0.35);
    }
  }
  // Grid lines + labels
  const step = niceStep(R);
  for (let v = Math.ceil((cx - R) / step) * step; v <= cx + R; v += step) {
    img.line(sx(v), 0, sx(v), H, [255, 255, 255], 1, 0.08);
    img.text(sx(v) + 2, 2, String(Math.round(v)), [150, 150, 170]);
  }
  for (let v = Math.ceil((cz - R) / step) * step; v <= cz + R; v += step) {
    img.line(0, sy(v), W, sy(v), [255, 255, 255], 1, 0.08);
    img.text(2, sy(v) + 2, String(Math.round(v)), [150, 150, 170]);
  }
  // Trail
  const trail = d.trail || opts.trail || [];
  for (let i = 1; i < trail.length; i++) {
    const a = trail[i - 1], b = trail[i];
    const t = i / trail.length;
    img.line(sx(a[1]), sy(a[3]), sx(b[1]), sy(b[3]), b[4] ? [255, 120, 220] : [255, 220, 60], 3, 0.35 + 0.65 * t);
  }
  if (trail.length) {
    img.circle(sx(trail[0][1]), sy(trail[0][3]), 5, [80, 230, 120]);
    img.text(sx(trail[0][1]) + 7, sy(trail[0][3]) - 3, "START", [80, 230, 120], 1, [0, 0, 0]);
  }
  // Marks
  const legend = [];
  (d.marks || []).forEach((m, i) => {
    const [x, z, kind, label] = m;
    const col = kind === "prompt" ? [80, 230, 120] : [90, 170, 255];
    img.circle(sx(x), sy(z), 5, [0, 0, 0]);
    img.circle(sx(x), sy(z), 4, col);
    img.text(sx(x) + 7, sy(z) - 3, String(i + 1), col, 1, [0, 0, 0]);
    legend.push(`${i + 1}. ${kind} ${label} @ ${Math.round(x)},${Math.round(z)}`);
  });
  // Me: arrow in the facing direction
  const [mx, mz, lx, lz, inCar] = d.me;
  const ang = Math.atan2(lz, lx);
  const X = sx(mx), Y = sy(mz);
  const tip = [X + Math.cos(ang) * 16, Y + Math.sin(ang) * 16];
  const l = [X + Math.cos(ang + 2.5) * 10, Y + Math.sin(ang + 2.5) * 10];
  const r = [X + Math.cos(ang - 2.5) * 10, Y + Math.sin(ang - 2.5) * 10];
  img.poly([tip, l, r], [0, 0, 0]);
  img.poly([tip, l, [X, Y], r], inCar ? [255, 90, 230] : [255, 255, 255]);
  // Scale bar + title
  img.rect(0, H - 22, W, 22, [0, 0, 0], 0.7);
  img.text(8, H - 15, `${inCar ? "MY CAR" : "ME"} ${Math.round(mx)},${Math.round(mz)}  RANGE ${R}  GRID ${step} ST  -Z UP  PLAYERS NEAR ${d.players || 0}`, [220, 220, 230]);
  return { png: await img.png(), legend };
}

async function renderUi(d) {
  const scale = Math.min(1.6, 1100 / d.w);
  const W = Math.round(d.w * scale), H = Math.round(d.h * scale);
  const img = new Img(W, H, [20, 22, 30]);
  img.rect(0, 0, W, d.inset * scale, [40, 40, 52]);
  const legend = [];
  d.items.forEach((it, i) => {
    const [x, y, w, h, btn, text, path, hub] = it;
    const X = x * scale, Y = y * scale, Wd = w * scale, Ht = h * scale;
    if (btn) {
      img.rect(X, Y, Wd, Ht, hub ? [140, 100, 255] : [60, 140, 255], 0.22);
      img.box(X, Y, Wd, Ht, hub ? [170, 140, 255] : [90, 170, 255], 0.9);
    } else {
      img.box(X, Y, Wd, Ht, [150, 150, 160], 0.35);
    }
    if (text) {
      const maxChars = Math.floor((Wd - 4) / 6);
      if (maxChars >= 2 && Ht >= 9) img.text(X + 2, Y + Math.max(1, (Ht - 7) / 2), text.slice(0, maxChars), [235, 235, 240]);
    }
    if (btn) {
      img.text(X + 1, Y + 1, String(legend.length + 1), [255, 220, 80], 1, [0, 0, 0]);
      legend.push(`${legend.length + 1}. ${text ? `"${text}" ` : ""}${Math.round(w)}x${Math.round(h)} at ${x},${y}  ${path}`);
    }
  });
  img.text(6, H - 12, `SCREEN ${d.w}X${d.h} (TOP INSET ${d.inset})  BLUE = GAME BUTTON, PURPLE = HUB/EXECUTOR`, [200, 200, 210], 1, [0, 0, 0]);
  return { png: await img.png(), legend };
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
