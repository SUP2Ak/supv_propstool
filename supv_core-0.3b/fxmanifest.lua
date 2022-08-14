fx_version 'cerulean'
game 'gta5'
lua54 'yes'
use_experimental_fxv2_oal 'yes'

author 'SUP2Ak'


version '0.3b' -- b for beta

description 'a core standalone to manage your server and got useful function to develop it too'

shared_script '_g.lua'

shared_scripts {
    'resources/config/shared/*.lua',
    'resources/shared/*.lua',
}

server_scripts {
    'resources/config/server/*.lua',
    'resources/server/*.lua',
}

client_scripts {
    'resources/config/client/*.lua',
    'resources/client/*.lua',
}

files {
    'import.lua',
    'imports/**/shared.lua',
    'imports/**/client.lua',
}