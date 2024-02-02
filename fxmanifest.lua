fx_version "adamant"

games {"gta5"}

version '1.0.0'
description 'On Screen Tach/Speedometer + Current Gear display'

shared_scripts {
	'config.lua'
}

client_scripts {
	"client.lua",
	"skins/*.lua",
}

export {
	"toggleSpeedo"
}
