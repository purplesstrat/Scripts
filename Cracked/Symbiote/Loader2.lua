local SERVER_URL   = "https://s-production-b3c3.up.railway.app"
local SCRIPT_TOKEN = "███████████████████████████"
local USER_KEY     = "████████████████████████"
local SESSION_TOKEN = ███████████████████████████"

local function get_service(name)
    local ok, res = pcall(function()
        if cloneref then return cloneref(game:GetService(name)) end
        return game:GetService(name)
    end)
    return ok and res or game:GetService(name)
end

local _Pcjta    = get_service("Players")
local _USjpgr        = get_service("UserInputService")
local _RSkxdg        = get_service("RbxAnalyticsService")
local _HSsqpm         = get_service("HttpService")
local _LPsrew = _Pcjta.LocalPlayer

local _lsztsf = loadstring
local _wnatgx       = warn
local _pcmvvs      = pcall
local _tkfcqi       = task

local _rqwqxs = (typeof(request)          == "function" and request)
          or (typeof(http_rqwqxsuest)       == "function" and http_rqwqxsuest)
          or (syn and typeof(syn.request)    == "function" and syn.request)
          or (fluxus and typeof(fluxus.request) == "function" and fluxus.request)
          or nil

local function dExeccsht()
    if syn then return "Synapse X" end
    if KRNL_LOADED then return "KRNL" end
    if fluxus then return "Fluxus" end
    if typeof(Solara) ~= "nil" then return "Solara" end
    if typeof(Delta) ~= "nil" then return "Delta" end
    if typeof(electron) ~= "nil" then return "Electron" end
    if typeof(celery) ~= "nil" then return "Celery" end
    if typeof(getexecutorname) == "function" then
        local ok, name = pcall(getexecutorname)
        if ok and type(name) == "string" and name ~= "" then return name end
    end
    if typeof(identifyexecutor) == "function" then
        local ok, name = pcall(identifyexecutor)
        if ok and type(name) == "string" and name ~= "" then return name end
    end
    -- HTTP-based: if _rqwqxs is the generic 'request' global (not syn/fluxus)
    if typeof(request) == "function" then return "Script-Ware" end
    return "Unknown"
end

local _CSjutb = {
    STRIKES = 0,
    MAX_STRIKES = 9e9,
    PING_INTERVAL = 15,
    URL = SERVER_URL
}

-- Base64 encoder for URL-safe encoding
local _bcufqr = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
local function b64enxyt(data)
    local result = {}
    local pad = ""
    local len = #data
    local mod = len % 3
    if mod > 0 then
        data = data .. string.rep("\0", 3 - mod)
        if mod == 1 then pad = "==" elseif mod == 2 then pad = "=" end
    end
    for i = 1, #data, 3 do
        local a, b, c = string.byte(data, i, i+2)
        local n = a * 65536 + b * 256 + c
        local c1 = math.floor(n / 262144) % 64
        local c2 = math.floor(n / 4096) % 64
        local c3 = math.floor(n / 64) % 64
        local c4 = n % 64
        table.insert(result, string.sub(_bcufqr, c1+1, c1+1))
        table.insert(result, string.sub(_bcufqr, c2+1, c2+1))
        table.insert(result, string.sub(_bcufqr, c3+1, c3+1))
        table.insert(result, string.sub(_bcufqr, c4+1, c4+1))
    end
    local encoded = table.concat(result)
    if #pad > 0 then
        encoded = string.sub(encoded, 1, #encoded - #pad) .. pad
    end
    -- Make URL-safe
    encoded = encoded:gsub("+", "-"):gsub("/", "_"):gsub("=", "")
    return encoded
end

local function uEvszd(str)
    str = tostring(str)
    local result = {}
    for i = 1, #str do
        local c = string.sub(str, i, i)
        local b = string.byte(c)
        if (b >= 48 and b <= 57) or (b >= 65 and b <= 90) or (b >= 97 and b <= 122) or c == "-" or c == "_" or c == "." or c == "~" then
            table.insert(result, c)
        else
            table.insert(result, string.format("%%%02X", b))
        end
    end
    return table.concat(result)
end

local function jDdrqs(s)
    local ok, v = _pcmvvs(function() return _HSsqpm:JSONDecode(s) end)
    return ok and v or nil
end

local function jEtpcq(t)
    local ok, v = _pcmvvs(function() return _HSsqpm:JSONEncode(t) end)
    return ok and v or "{}"
end

-- Base64 decoder (standard + URL-safe variants)
local _bdtclou = {}
do
    local chars = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
    for i = 1, #chars do _bdtclou[string.sub(chars, i, i)] = i - 1 end
    _bdtclou["-"] = 62  -- URL-safe variant
    _bdtclou["_"] = 63  -- URL-safe variant
end
local function b64dudys(data)
    data = data:gsub("[^A-Za-z0-9+/%-_=]", "")
    local pad = (4 - (#data % 4)) % 4
    data = data .. string.rep("=", pad)
    local result = {}
    for i = 1, #data, 4 do
        local a = _bdtclou[data:sub(i,   i  )] or 0
        local b = _bdtclou[data:sub(i+1, i+1)] or 0
        local c_ch = data:sub(i+2, i+2)
        local d_ch = data:sub(i+3, i+3)
        local c = (c_ch ~= "=") and (_bdtclou[c_ch] or 0) or 0
        local dv = (d_ch ~= "=") and (_bdtclou[d_ch] or 0) or 0
        local n = a * 262144 + b * 4096 + c * 64 + dv
        table.insert(result, string.char(math.floor(n / 65536) % 256))
        if c_ch ~= "=" then table.insert(result, string.char(math.floor(n / 256) % 256)) end
        if d_ch ~= "=" then table.insert(result, string.char(n % 256)) end
        if i % 60000 == 1 then _tkfcqi.wait() end -- Anti-freeze yield
    end
    return table.concat(result)
end

-- Minimal SHA-256 implementation using bit32 (Roblox Lua 5.1 compatible)
-- Derives the same 32-byte key as Python's hashlib.sha256(session_token)
local _bxbnfl = bit32 or require("bit32")
local function sha256(msg)
    local K = {
        0x428a2f98,0x71374491,0xb5c0fbcf,0xe9b5dba5,0x3956c25b,0x59f111f1,0x923f82a4,0xab1c5ed5,
        0xd807aa98,0x12835b01,0x243185be,0x550c7dc3,0x72be5d74,0x80deb1fe,0x9bdc06a7,0xc19bf174,
        0xe49b69c1,0xefbe4786,0x0fc19dc6,0x240ca1cc,0x2de92c6f,0x4a7484aa,0x5cb0a9dc,0x76f988da,
        0x983e5152,0xa831c66d,0xb00327c8,0xbf597fc7,0xc6e00bf3,0xd5a79147,0x06ca6351,0x14292967,
        0x27b70a85,0x2e1b2138,0x4d2c6dfc,0x53380d13,0x650a7354,0x766a0abb,0x81c2c92e,0x92722c85,
        0xa2bfe8a1,0xa81a664b,0xc24b8b70,0xc76c51a3,0xd192e819,0xd6990624,0xf40e3585,0x106aa070,
        0x19a4c116,0x1e376c08,0x2748774c,0x34b0bcb5,0x391c0cb3,0x4ed8aa4a,0x5b9cca4f,0x682e6ff3,
        0x748f82ee,0x78a5636f,0x84c87814,0x8cc70208,0x90befffa,0xa4506ceb,0xbef9a3f7,0xc67178f2
    }
    local function rr(x,n) return _bxbnfl.bor(_bxbnfl.rshift(x,n), _bxbnfl.lshift(x, 32-n)) end
    local function badd(...) local s=0; for _,v in ipairs({...}) do s=_bxbnfl.band(s+v,0xFFFFFFFF) end; return s end
    local H = {0x6a09e667,0xbb67ae85,0x3c6ef372,0xa54ff53a,0x510e527f,0x9b05688c,0x1f83d9ab,0x5be0cd19}
    local msglen = #msg
    local bitlen_lo = (msglen * 8) % (2^32)
    msg = msg .. "\x80"
    while #msg % 64 ~= 56 do msg = msg .. "\x00" end
    -- append 8-byte big-endian length (only low 4 bytes matter for normal script sizes)
    msg = msg .. "\x00\x00\x00\x00"
    for i = 3, 0, -1 do msg = msg .. string.char(_bxbnfl.band(_bxbnfl.rshift(bitlen_lo, i*8), 0xFF)) end
    for blk = 1, #msg, 64 do
        local W = {}
        for i = 0, 15 do
            local o = blk + i*4
            W[i] = badd(
                string.byte(msg,o)*0x1000000,
                string.byte(msg,o+1)*0x10000,
                string.byte(msg,o+2)*0x100,
                string.byte(msg,o+3)
            )
        end
        for i = 16, 63 do
            local s0 = _bxbnfl.bxor(rr(W[i-15],7), _bxbnfl.bxor(rr(W[i-15],18), _bxbnfl.rshift(W[i-15],3)))
            local s1 = _bxbnfl.bxor(rr(W[i-2],17), _bxbnfl.bxor(rr(W[i-2],19),  _bxbnfl.rshift(W[i-2],10)))
            W[i] = badd(W[i-16], s0, W[i-7], s1)
        end
        local a,b,c,d,e,f,g,h = H[1],H[2],H[3],H[4],H[5],H[6],H[7],H[8]
        for i = 0, 63 do
            local S1   = _bxbnfl.bxor(rr(e,6), _bxbnfl.bxor(rr(e,11), rr(e,25)))
            local ch   = _bxbnfl.bxor(_bxbnfl.band(e,f), _bxbnfl.band(_bxbnfl.bnot(e),g))
            local t1   = badd(h, S1, ch, K[i+1], W[i])
            local S0   = _bxbnfl.bxor(rr(a,2), _bxbnfl.bxor(rr(a,13), rr(a,22)))
            local maj  = _bxbnfl.bxor(_bxbnfl.band(a,b), _bxbnfl.bxor(_bxbnfl.band(a,c), _bxbnfl.band(b,c)))
            local t2   = badd(S0, maj)
            h=g; g=f; f=e; e=badd(d,t1)
            d=c; c=b; b=a; a=badd(t1,t2)
        end
        H[1]=badd(H[1],a); H[2]=badd(H[2],b); H[3]=badd(H[3],c); H[4]=badd(H[4],d)
        H[5]=badd(H[5],e); H[6]=badd(H[6],f); H[7]=badd(H[7],g); H[8]=badd(H[8],h)
    end
    local out = {}
    for i = 1, 8 do
        for j = 3, 0, -1 do
            out[#out+1] = string.char(_bxbnfl.band(_bxbnfl.rshift(H[i], j*8), 0xFF))
        end
    end
    return table.concat(out)  -- 32 raw bytes
end

-- True RC4 Stream Cipher implementation for Lua
local function rc4Crypt(data, key)
    local S = {}
    for i = 0, 255 do S[i] = i end
    local j = 0
    for i = 0, 255 do
        j = (j + S[i] + string.byte(key, (i % #key) + 1)) % 256
        S[i], S[j] = S[j], S[i]
    end
    local result = {}
    local i = 0
    j = 0
    for idx = 1, #data do
        i = (i + 1) % 256
        j = (j + S[i]) % 256
        S[i], S[j] = S[j], S[i]
        result[idx] = string.char(_bxbnfl.bxor(string.byte(data, idx), S[(S[i] + S[j]) % 256]))
        if idx % 60000 == 0 then _tkfcqi.wait() end -- Anti-freeze yield
    end
    return table.concat(result)
end

local function dHamxt(url, headers, bodyTable)
    url = url:gsub("/+$", "")
    headers = headers or {}
    
    if bodyTable and type(bodyTable) == "table" then
        local jsonStr = jEtpcq(bodyTable)
        headers["X-Payload"] = b64enxyt(jsonStr)
    end
    
    if _rqwqxs then
        local ok, res = _pcmvvs(_rqwqxs, {Url=url, Method="GET", Headers=headers})
        if ok and type(res)=="table" then return res.Body or res.body or "", nil end
        
        local ok2, res2 = _pcmvvs(_rqwqxs, {url=url, method="GET", headers=headers})
        if ok2 and type(res2)=="table" then return res2.Body or res2.body or "", nil end
    end

    local ok3, res3 = _pcmvvs(function()
        return _HSsqpm:RequestAsync({Url=url, Method="GET", Headers=headers})
    end)
    if ok3 and type(res3)=="table" then return res3.Body or res3.body or "", nil end
    
    return nil, tostring(res3 or "Unknown Error")
end

local function kUfuad(reason)
    _pcmvvs(function()
        _LPsrew:Kick(reason)
    end)
end

local function toHex(bStr)
    local out = {}
    for i = 1, #bStr do
        out[i] = string.format("%02x", string.byte(bStr, i))
    end
    return table.concat(out)
end

local function makePingProof(token, secret, nonce)
    local hashBytes = sha256(token .. secret .. nonce)
    return toHex(hashBytes) -- Tam 256-bit hash, truncate yok
end

local function sHBojxn(pingSecret)
    _tkfcqi.spawn(function()
        while true do
            _tkfcqi.wait(_CSjutb.PING_INTERVAL)
            local nonce = tostring(os.time()) .. "_" .. tostring(math.random(100000, 999999))
            local proof = makePingProof(SESSION_TOKEN, pingSecret or "", nonce)
            local raw, err = dHamxt(
                _CSjutb.URL .. "/heartbeat",
                {["Content-Type"]="application/json"},
                {token = SESSION_TOKEN, proof = proof, nonce = nonce}
            )
            
            local data = jDdrqs(raw or "")
            if data and data.kick then
               -- kUfuad(data.reason or "You have been kicked by moderators.")
                break
            end

            if not data or data.status ~= "ok" then
                _CSjutb.STRIKES = _CSjutb.STRIKES + 1
            else
                _CSjutb.STRIKES = 0
            end
            
            if _CSjutb.STRIKES >= _CSjutb.MAX_STRIKES then
                kUfuad("Connection Lost or Tampered (Heartbeat Failure)")
                break
            end
        end
    end)
end

local function main()

    local ok, cid = _pcmvvs(function() return _RSkxdg:GetClientId() end)
    local clientId = ok and cid or "unknown"
    local platform  = tostring(_USjpgr:GetPlatform())
    local userId   = tostring(_LPsrew.UserId)
    local gameId   = tostring(game.PlaceId)
    local executor = dExeccsht()

    if userId == "0" or userId == "" then return end

    local rawBody = dHamxt(
        _CSjutb.URL .. "/verify",
        {["Content-Type"]="application/json", ["X-Script-Token"]=SCRIPT_TOKEN},
        {
            key          = USER_KEY,
            session_token = SESSION_TOKEN,
            clientId     = clientId,
            platform     = platform,
            executor     = executor,
            userId       = userId,
            gameId       = gameId
        }
    )

    if not rawBody or rawBody == "" then return end

    local data = jDdrqs(rawBody)
    if not data or not data.success then
        local reason = data and data.reason or ""
        if reason == "Unsupported Game" then
            kUfuad("Unsupported Game. This script is not authorized for this place.")
        end
        return
    end

    -- Verify HMAC (Integrity checking over ciphertext using Server Ephemeral Key)
    local rawScriptEnc = tostring(data.payload)
    local rawScript = nil
    local pingSecret = ""

    if data.enc == 1 and data.enc_key and data.enc_mac_key and data.enc_ping_secret then
        local decBase = sha256(clientId .. SESSION_TOKEN)
        
        -- 1. Decrypt distribution keys with RC4
        local payloadKey = rc4Crypt(b64dudys(data.enc_key), decBase)
        local macKey = rc4Crypt(b64dudys(data.enc_mac_key), decBase)
        pingSecret = rc4Crypt(b64dudys(data.enc_ping_secret), decBase)
        
        -- 2. Verify Ephemeral MAC
        local macCheck = toHex(sha256(rawScriptEnc .. macKey))
        if macCheck ~= data.mac then return end -- Tampering successfully blocked!
        
        -- 3. Decrypt final Payload
        rawScript = rc4Crypt(b64dudys(rawScriptEnc), payloadKey)
    else
        return -- Downgrade attacks blocked
    end

    -- Direct loadstring: avoids double-wrapping issues with obfuscated scripts
    local payloadFn = _lsztsf(rawScript, "@p")
    if not payloadFn then return end

    sHBojxn(pingSecret)

    local execOk, result = _pcmvvs(payloadFn)
    if not execOk then return end

    if type(result) == "function" then
        _pcmvvs(result, SESSION_TOKEN)
    end
end

main()
