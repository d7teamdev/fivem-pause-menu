fx_version 'cerulean'
game 'gta5'
lua54 'yes'

name 'd7-pausemenu'
author 'Delta Seven Team - Dmtry'
description 'Pause menu by Dmtry.'
version '1.0.0'

shared_scripts {
    'locales.lua',
}

client_scripts {
    'client/cl_core.lua',
}

server_scripts { 
    'config/config.lua',
    'server/sv_core.lua',
}

ui_page 'ui/index.html'

files {
    'ui/index.html',
}