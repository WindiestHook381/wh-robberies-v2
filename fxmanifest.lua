fx_version 'cerulean'
games { 'gta5' }

author 'WindiestHook381'
description 'ESX Safe Cracking Store Robbery'
version '2.0'

client_scripts { 
	"config.lua",
	"client.lua",
	"pd-safe/pd-safe.lua"
}

server_scripts {
	"config.lua",
	"server.lua"
}

dependencies {
	'mythic_notify',
	'wh_outlawalert'
}
