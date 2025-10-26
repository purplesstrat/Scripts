getgenv().TARGET_URL = getgenv().TARGET_URL or ""
getgenv().TIMEOUT_SECONDS = tonumber(getgenv().TIMEOUT_SECONDS) or 5

local function ATTEMPT_HTTP_FETCH_AND_RETURN_BODY(URL)
	local ATTEMPTS = {}
	table.insert(ATTEMPTS, function() if type(game)=="table" and type(game.HttpGet)=="function" then return pcall(function() return game:HttpGet(URL) end) end return false,"no-game-httpget" end)
	table.insert(ATTEMPTS, function() if type(game)=="table" and type(game.HttpGet)=="function" then return pcall(function() return game.HttpGet(game,URL) end) end return false,"no-game-httpget-method" end)
	table.insert(ATTEMPTS, function() local OK,HS = pcall(function() return game:GetService("HttpService") end) if OK and HS and type(HS.GetAsync)=="function" then return pcall(function() return HS:GetAsync(URL) end) end return false,"no-httpservice" end)
	table.insert(ATTEMPTS, function() if type(http_get)=="function" then return pcall(function() return http_get(URL) end) end return false,"no-http_get" end)
	table.insert(ATTEMPTS, function() if type(request)=="function" then local OK,RES = pcall(function() return request({Url=URL,Method="GET"}) end) if OK and type(RES)=="table" and (RES.Body or RES.body) then return true,(RES.Body or RES.body) end return OK,RES end return false,"no-request" end)

	local RESULT_BODY,LAST_ERR,FLAG_DONE=false,nil,false
	local START=tick()
	local RUNNERS={}
	for _,FN in ipairs(ATTEMPTS) do
		local CO=coroutine.create(function()
			local OK,RES = FN()
			if OK and type(RES)=="string" and #RES>0 then
				if not FLAG_DONE then FLAG_DONE=true; RESULT_BODY=RES end
			else
				LAST_ERR=RES
			end
		end)
		table.insert(RUNNERS,CO)
		pcall(coroutine.resume,CO)
	end

	while not FLAG_DONE and tick()-START < getgenv().TIMEOUT_SECONDS do
		for _,CO in ipairs(RUNNERS) do
			if coroutine.status(CO)=="suspended" then
				pcall(coroutine.resume,CO)
			end
		end
		task.wait(0.05)
	end

	if FLAG_DONE then return true,RESULT_BODY end
	return false,("all attempts failed; last: %s"):format(tostring(LAST_ERR))
end

local function VALIDATE_AND_SANITIZE_CODE_TEXT(TXT)
	if type(TXT)~="string" or #TXT==0 then return false,"empty-or-not-string" end
	local TRIMMED = TXT:match("^%s*(.-)%s*$") or TXT
	return true,TRIMMED
end

local function SAFE_LOAD_AND_EXEC(CHUNK,SOURCE)
	local FUNC,LOADERR = loadstring(CHUNK,SOURCE)
	if not FUNC then return false,("load-failed: %s"):format(tostring(LOADERR)) end
	local OK,RUNTIMEERR = pcall(FUNC)
	if not OK then return false,("runtime-err: %s"):format(tostring(RUNTIMEERR)) end
	return true,"executed"
end

local function LONG_SAFE_RUNNER(URL)
	if type(URL)~="string" or #URL<8 then return false,"invalid-url" end
	local OK,BODY_OR_ERR = ATTEMPT_HTTP_FETCH_AND_RETURN_BODY(URL)
	if not OK then warn("[LONG_RUNNER] FETCH_FAIL",BODY_OR_ERR); return false,BODY_OR_ERR end
	local VOK,VALID_OR_ERR = VALIDATE_AND_SANITIZE_CODE_TEXT(BODY_OR_ERR)
	if not VOK then warn("[LONG_RUNNER] VALIDATE_FAIL",VALID_OR_ERR); return false,VALID_OR_ERR end
	local PREVIEW = (VALID_OR_ERR:sub(1,256):gsub("%c"," "))
	print(("[LONG_RUNNER] FETCHED %d BYTES, PREVIEW: %s"):format(#VALID_OR_ERR,PREVIEW))
	local EOK,ERES = SAFE_LOAD_AND_EXEC(VALID_OR_ERR,("@%s"):format(URL))
	if not EOK then warn("[LONG_RUNNER] EXEC_FAIL",ERES); return false,ERES end
	print("[LONG_RUNNER] EXEC_SUCCESS")
	return true,"success"
end

if not getgenv().TARGET_URL or getgenv().TARGET_URL=="" then warn("[LONG_LOADSTRING] NO TARGET_URL SET; ABORTING"); return end
print("[LONG_RUNNER]: INITIALISED FOR URL " .. tostring(getgenv().TARGET_URL))
local SUCCESS,INFO = LONG_SAFE_RUNNER(getgenv().TARGET_URL)
if not SUCCESS then warn("[LONG_LOADSTRING] DONE WITH ERROR",INFO) else print("[LONG_LOADSTRING] DONE OK",INFO) end
