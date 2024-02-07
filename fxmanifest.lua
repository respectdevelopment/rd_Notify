-- {{FX Information}} --
fx_version 'cerulean'
game 'gta5'


-- {{Resource Information}} --
author 'Respect Development'
description 'Notify'
version '1.0'

-- {{Manifest}} --
lua54 'yes'

ui_page 'Web/index.html'


shared_scripts {
    'Config.lua'
}

client_scripts {
    'Client/Client.lua'
}

server_scripts {
    'Server/Server.lua'
}

files {
	'Web/index.html',
    'Web/style.css',
    'Web/script.js',
    'Web/Sound/*.*'
}

export 'Notify'