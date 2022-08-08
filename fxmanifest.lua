fx_version 'cerulean'
game 'gta5'
lua54 'yes'
use_experimental_fxv2_oal 'yes'

author 'SUP2Ak'
version '1.0'

description 'a tool to set props on your player'

shared_script '@supv_core/import.lua'

client_script 'client.lua'
server_script 'server.lua'

ui_page 'web/index.html'

files {
    'web/index.html',
    'web/script.js',
}