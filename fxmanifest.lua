fx_version 'cerulean'
games {'gta5'}

version '1.2.0'
lua54 'yes'

author 'Henk W'
description 'FiveM Lua Menu Framework'

client_script { 'client/warmenu.lua' }
client_script { 'client/CarRental.lua' }

server_scripts { 'server/version.lua' }

server_scripts { '@mysql-async/lib/MySQL.lua' }
server_scripts { '@mysql-async/lib/MySQL.lua' }

shared_script '@es_extended/imports.lua'