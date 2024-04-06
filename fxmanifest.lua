fx_version 'cerulean'
games { 'gta5' }
author 'Fly Development'
lua54 'yes'

server_scripts {
     'server.lua',
     'config.lua'
} 
client_scripts {
     'client.lua',
     'config.lua'
}

shared_scripts {
     '@es_extended/imports.lua',
     '@ox_lib/init.lua'
}
