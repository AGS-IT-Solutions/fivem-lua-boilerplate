fx_version 'cerulean'
games { 'gta5' }
lua54 'yes'

author 'AGS IT Solutions <info@ags-it-solutions.de>'
description 'your description'

client_scripts {
	'client/client.lua'
}

server_scripts {
	-- '@mysql-async/lib/MySQL.lua', -- if you use mysql-async
	'server/server.lua'
}

shared_scripts {
	'config/config.lua',
}

escrow_ignore {
	'config/config.lua',
}
