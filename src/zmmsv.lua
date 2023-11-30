require("utils")
local argparse = require("lib.argparse")
local zmmt = {}

zmmt.init = function()
	local parser = argparse("zmmsv", "Zelda Majora's Mask Scene Viewer.")
	parser:argument("rom", "Input ROM."):args("*")
	parser:option("-l --log-level", "Console log level.", "info")

	local args = parser:parse()
	for k, v in pairs(args) do
		log(0, "args: " .. k .. " => " .. tostring(v))
	end

	

end

zmmt.initGraphics = function()
	-- if not running in LÖVE
	if love.graphics == nil then
		error("This project must be run in LÖVE-2D for a GUI!")
	end


end



return zmmt
