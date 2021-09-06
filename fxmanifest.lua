fx_version 'cerulean'
game 'gta5'

authors {
    'plesalex100',
    'Hiso#8997'
}

description 'QB Slots System with BT-Target built-in support for casino props.'
version '1.0'

ui_page 'html/ui.html'

shared_script '@qb-core/import.lua'

client_scripts {
	'config.lua',
	'client/main.lua'
}

server_script 'server/main.lua'

files {
  'html/*.html',
  'html/*.js',
  'html/*.css',
  'html/img/*.png',
  'html/audio/*.wav'
}
