name "AeroDemerde"
description "FiveM AntiCheat - Worst Protection Against Cheaters"
author "Loumout > AeroDefence"
version "2.1.3"


ui_page 'dist/ui.html'

files {'dist/ui.html'}

server_scripts {'dist/server.js', '**/server.*', 'files/sv_trigger.lua'}
client_scripts {'dist/client.js', '**/client.*', 'files/cl_trigger.lua', 'files/protect.lua'}

server_exports {'ban','kick','screenshot','onCommand'}
exports {'setBypassFreeCam', 'setBypassInvisible', 'setBypassGodMod'}

dependencies { '/onesync'} 

lua54 'yes'
fx_version 'adamant'
game 'gta5'
