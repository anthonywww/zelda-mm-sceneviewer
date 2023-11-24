local scene = require_once("scenes")
local zones = {}

-- entrances & exits
zones = {
	[scene.MAMAS_HOUSE.id] = {
		["exits"] = {
			scene.ROMANI_RANCH.id
		}
	} 
}




return zones
