fx_version 'adamant'
game 'gta5'

name 'ata_screenfade'
description 'Customized screen fade with logo display by Ata Revals'
author 'Ata Revals'
version '1.0.0'
lua54 'yes'

shared_scripts {
    'shared/*.lua'
}

client_scripts {
    'client/_screenFade.lua',
    'client/themes/*.lua',
    'client/main.lua'
}

ui_page 'html/index.html'

files {
    'html/**'
}
