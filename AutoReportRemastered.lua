--[[
Credits to CF-Trail
Added more words.
]]

repeat
	task.wait()
until game:IsLoaded()

local lib = {
	['notification'] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/AbstractPoo/Main/main/Notifications.lua"), true))(),
	['cooldown'] = false,
	['username'] = 'unknown',
	['bw'] = 'unknown'
}

local words = {
    ['gay'] = 'Bullying',
    ['trans'] = 'Bullying',
    ['lgbt'] = 'Bullying',
    ['lesbian'] = 'Bullying',
    ['suicide'] = 'Bullying',
    ['cum'] = 'Swearing',
    ['f@g0t'] = 'Bullying',
    ['cock'] = 'Swearing',
    ['penis'] = 'Swearing',
    ['furry'] = 'Bullying',
    ['furries'] = 'Bullying',
    ['dick'] = 'Swearing',
    ['nigger'] = 'Bullying',
    ['bible'] = 'Bullying',
    ['nigga'] = 'Bullying',
    ['cheat'] = 'Scamming',
    ['report'] = 'Bullying',
    ['niga'] = 'Bullying',
    ['bitch'] = 'Bullying',
    ['sex'] = 'Swearing',
    ['cringe'] = 'Bullying',
    ['trash'] = 'Bullying',
    ['allah'] = 'Bullying',
    ['dumb'] = 'Bullying',
    ['idiot'] = 'Bullying',
    ['kid'] = 'Bullying',
    ['clown'] = 'Bullying',
    ['bozo'] = 'Bullying',
    ['faggot'] = 'Bullying',
    ['autist'] = 'Bullying',
    ['autism'] = 'Bullying',
    ['get a life'] = 'Bullying',
    ['nolife'] = 'Bullying',
    ['no life'] = 'Bullying',
    ['adopted'] = 'Bullying',
    ['skill issue'] = 'Bullying',
    ['muslim'] = 'Bullying',
    ['gender'] = 'Bullying',
    ['parent'] = 'Bullying',
    ['islam'] = 'Bullying',
    ['christian'] = 'Bullying',
    ['noob'] = 'Bullying',
    ['retard'] = 'Bullying',
    ['burn'] = 'Bullying',
    ['stupid'] = 'Bullying',
    ['wthf'] = 'Swearing',
    ['pride'] = 'Bullying',
    ['mother'] = 'Bullying',
    ['father'] = 'Bullying',
    ['homo'] = 'Bullying',
    ['hate'] = 'Bullying',
    ['exploit'] = 'Scamming',
    ['hack'] = 'Scamming',
    ['download'] = 'Scamming',
    ['youtube'] = 'Offsite Links',

    -- Additional entries
    ['whore'] = 'Bullying',
    ['hoe'] = 'Bullying',
    ['slut'] = 'Bullying',
    ['rape'] = 'Bullying',
    ['kill yourself'] = 'Bullying',
    ['kms'] = 'Bullying',
    ['unalive'] = 'Bullying',
    ['dead'] = 'Bullying',
    ['die'] = 'Bullying',
    ['fat'] = 'Bullying',
    ['ugly'] = 'Bullying',
    ['worthless'] = 'Bullying',
    ['fml'] = 'Bullying',
    ['depressed'] = 'Bullying',
    ['porn'] = 'Swearing',
    ['nsfw'] = 'Swearing',
    ['ass'] = 'Swearing',
    ['boobs'] = 'Swearing',
    ['balls'] = 'Swearing',
    ['tits'] = 'Swearing',
    ['anal'] = 'Swearing',
    ['pussy'] = 'Swearing',
    ['hentai'] = 'Swearing',
    ['onlyfans'] = 'Offsite Links',
    ['discord'] = 'Offsite Links',
    ['tiktok'] = 'Offsite Links',
    ['instagram'] = 'Offsite Links',
    ['snapchat'] = 'Offsite Links',
    ['robux'] = 'Scamming',
    ['free robux'] = 'Scamming',
    ['robux site'] = 'Scamming',
    ['giveaway'] = 'Scamming',
    ['survey'] = 'Scamming',
    ['rbx'] = 'Scamming',
    ['tt'] = 'Offsite Links',
    ['dc'] = 'Offsite Links',
    ['yt'] = 'Offsite Links',
    ['ig'] = 'Offsite Links',
    ['sc'] = 'Offsite Links',
    ['of'] = 'Offsite Links',
    ['pron'] = 'Swearing',
    ['p0rn'] = 'Swearing',
    ['s3x'] = 'Swearing',
    ['fuk'] = 'Swearing',
    ['fck'] = 'Swearing',
    ['d1ck'] = 'Swearing',
    ['cumz'] = 'Swearing',
    ['kys'] = 'Bullying',
    ['lgb'] = 'Bullying',
    ['h8'] = 'Bullying',
    ['cr1nge'] = 'Bullying',
    ['s1mp'] = 'Bullying',
    ['simp'] = 'Bullying',
    ['sloot'] = 'Bullying',
    ['thot'] = 'Bullying',
    ['trap'] = 'Bullying',
    ['twink'] = 'Bullying',
    ['dyke'] = 'Bullying',
    ['tranny'] = 'Bullying',
    ['nazi'] = 'Bullying',
    ['kkk'] = 'Bullying',
    ['klan'] = 'Bullying',
    ['white power'] = 'Bullying',
    ['heil'] = 'Bullying',
    ['hitler'] = 'Bullying',
    ['gas'] = 'Bullying',
    ['jew'] = 'Bullying',
    ['zionist'] = 'Bullying',
    ['israeli'] = 'Bullying',
    ['palestinian'] = 'Bullying',
    ['arab'] = 'Bullying',
    ['terrorist'] = 'Bullying',
    ['bomb'] = 'Bullying',
    ['9/11'] = 'Bullying',
    ['isis'] = 'Bullying',
    ['al qaeda'] = 'Bullying',
    ['taliban'] = 'Bullying',
    ['jihad'] = 'Bullying',
    ['infidel'] = 'Bullying',
    ['kafir'] = 'Bullying',
    ['mujahid'] = 'Bullying',
    ['sharia'] = 'Bullying',
    ['burqa'] = 'Bullying',
    ['niqab'] = 'Bullying',
    ['hijab'] = 'Bullying',
    ['mosque'] = 'Bullying',
    ['church'] = 'Bullying',
    ['synagogue'] = 'Bullying',
    ['temple'] = 'Bullying',
    ['atheist'] = 'Bullying',
    ['agnostic'] = 'Bullying',
    ['pagan'] = 'Bullying',
    ['satanist'] = 'Bullying',
    ['lucifer'] = 'Bullying',
    ['devil'] = 'Bullying',
    ['demon'] = 'Bullying',
    ['hell'] = 'Bullying',
    ['heaven'] = 'Bullying',
    ['god'] = 'Bullying',
    ['jesus'] = 'Bullying',
    ['christ'] = 'Bullying',
    ['muhammad'] = 'Bullying',
    ['allah'] = 'Bullying',
    ['buddha'] = 'Bullying',
    ['krishna'] = 'Bullying',
    ['shiva'] = 'Bullying',
    ['vishnu'] = 'Bullying',
    ['ganesha'] = 'Bullying',
    ['ram'] = 'Bullying',
    ['sita'] = 'Bullying',
    ['hanuman'] = 'Bullying',
    ['guru'] = 'Bullying',
    ['monk'] = 'Bullying',
    ['nun'] = 'Bullying',
    ['priest'] = 'Bullying',
    ['imam'] = 'Bullying',
    ['rabbi'] = 'Bullying',
    ['pastor'] = 'Bullying',
    ['bishop'] = 'Bullying',
    ['pope'] = 'Bullying',
    ['cardinal'] = 'Bullying',
    ['deacon'] = 'Bullying',
    ['minister'] = 'Bullying',
    ['reverend'] = 'Bullying',
    ['clergy'] = 'Bullying',
    ['preacher'] = 'Bullying',
    ['sermon'] = 'Bullying',
    ['worship'] = 'Bullying',
    ['prayer'] = 'Bullying',
    ['faith'] = 'Bullying',
    ['belief'] = 'Bullying',
    ['religion'] = 'Bullying',
    ['sect'] = 'Bullying',
    ['cult'] = 'Bullying',
    ['heresy'] = 'Bullying',
    ['blasphemy'] = 'Bullying',
    ['sin'] = 'Bullying',
    ['virtue'] = 'Bullying',
    ['morality'] = 'Bullying',
    ['ethics'] = 'Bullying',
    ['philosophy'] = 'Bullying',
    ['logic'] = 'Bullying',
    ['reason'] = 'Bullying',
    ['science'] = 'Bullying',
    ['evolution'] = 'Bullying',
    ['creationism'] = 'Bullying',
    ['intelligent design'] = 'Bullying',
    ['big bang'] = 'Bullying',
    ['go die'] = 'Bullying',
    ['kys'] = 'Bullying',
    ['ur fat'] = 'Bullying',
    ['nobody likes you'] = 'Bullying',
    ['cry about it'] = 'Bullying',
    ['ur trash'] = 'Bullying',
    ['easy win'] = 'Bullying',
    ['u suck'] = 'Bullying',
    ['rekt'] = 'Bullying',
    ['ez'] = 'Bullying',
    ['loser'] = 'Bullying',
    ['kill urself'] = 'Bullying',
    ['d1e'] = 'Bullying',
    ['s3xual'] = 'Swearing',
    ['h0rny'] = 'Swearing',
    ['s3lf h@rm'] = 'Bullying',
    ['cutting'] = 'Bullying',
    ['bleed'] = 'Bullying',
    ['bloody'] = 'Bullying',
    ['drugs'] = 'Swearing',
    ['weed'] = 'Swearing',
    ['420'] = 'Swearing',
    ['meth'] = 'Swearing',
    ['cocaine'] = 'Swearing',
    ['drug dealer'] = 'Swearing',
    ['overdose'] = 'Swearing',
    ['syringe'] = 'Swearing',
    ['needle'] = 'Swearing'
}

local players = game:GetService('Players')
local user = game:GetService('Players').LocalPlayer

function lib.notify()
	lib.notification:message{
		Title = "Auto Report Remastered",
		Description = "Reported " .. lib.username .. ' for saying "' .. lib.bw .. '"',
		Icon = 6023426926
	}
end

function lib.report(user, name, rs)
	if user and lib.cooldown == false then
		lib.username = name
		local suc, er = pcall(function()
			players:ReportAbuse(players:FindFirstChild(name), rs, 'breaking TOS')
		end)
		if not suc then
			return warn("Couldn't report due to the reason: " .. er .. ' | AR')
		else
			lib.notify()
		end
		lib.cooldown = true
		task.wait(5)
		lib.username = 'unknown'
		lib.bw = 'unknown'
		lib.cooldown = false
	end
end

players.PlayerChatted:Connect(function(chatType, plr, msg)
	msg = string.lower(msg)
	if chatType ~= Enum.PlayerChatType.Whisper and plr ~= user then
		for i, v in next, words do
			if string.find(msg, i) then
				lib.bw = i
				lib.report(plr.UserId, plr.Name,v)
			end
		end
	end
end)

lib.notification:message{
	Title = "Auto Report Remastered",
	Description = "Credits to CF-Trail & pkplaysrblx (LF)",
	Icon = 6023426926
}
