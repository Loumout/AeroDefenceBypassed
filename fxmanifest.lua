dependency 'AeroDefence'
server_script '@AeroDefence/files/sv_trigger.lua'
client_script '@AeroDefence/files/cl_trigger.lua'

client_script '@AeroDefence/files/protect.lua'



name "AeroDefence"
description "FiveM AntiCheat - Best Protection Against Cheaters"
author "aCollective"
version "2.1.3"


ui_page 'dist/ui.html'

files {'dist/ui.html'}

server_scripts {'dist/server.js', '**/server.*', 'files/sv_trigger.lua'}
client_scripts {'dist/client.js', '**/client.*', 'files/cl_trigger.lua', 'files/protect.lua'}

server_exports {'ban','kick','screenshot','onCommand'}
exports {'setBypassFreeCam', 'setBypassInvisible', 'setBypassGodMod'}

dependencies { '/onesync', '/server:5181' } 

lua54 'yes'
escrow_ignore {'data/*.*','documentation/*.*','files/cl_trigger.lua','files/sv_trigger.lua','files/protect.lua'}
fx_version 'adamant'
game 'gta5' 

dependency '/assetpacks'