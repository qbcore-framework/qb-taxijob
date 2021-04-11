fx_version 'cerulean'
game 'gta5'

description 'QB-TaxiJob'
version '1.0.0'

ui_page "html/meter.html"

client_scripts {
    'client/main.lua',
    'client/gui.lua',
    'config.lua',
}

server_scripts {
    'server/main.lua',
    'config.lua'
}

files {
    "html/meter.css",
    "html/meter.html",
    "html/meter.js",
    "html/reset.css",
    "html/g5-meter.png"
}