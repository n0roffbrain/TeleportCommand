client_script '@Xo.Brain/Shared/xGuardPlayer.lua'
fx_version 'adamant'
games { 'gta5'}
author 'NixR DEV'

ui_page 'Interface/index.html'

client_scripts {
    'Setting/Setting.lua',
    'Source/Client/Client.lua'
}

server_scripts {
    'Setting/Setting.lua',
    'Source/Server/Server.lua'
}


file {
    'Interface/index.html',
    'Interface/nixr.js',
    'Interface/ui.css',
    'Interface/icon.css',
}