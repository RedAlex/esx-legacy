fx_version 'adamant'

game 'gta5'

lua54 'yes'

description 'ESX Vehicle Shop'

version 'legacy'

shared_script '@es_extended/imports.lua'

server_scripts {
	'@async/async.lua',
	'@oxmysql/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'locales/*.lua',
	'config.lua',
	'server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/*.lua',
	'config.lua',
	'client/utils.lua',
	'client/main.lua'
}

dependency 'es_extended'

export 'GeneratePlate'
