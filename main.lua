print('This is Daily addon version 0.1-SNAPSHOT.')

-- Registering commands
SLASH_DAILY1, SLASH_DAILY2 = '/daily', '/dl'

function SlashCmdList.DAILY(msg, editbox)
	print('Daily command executed!')
end
