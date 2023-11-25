require("utils")
local argparse = require("lib.argparse")
local zmmt = {}

local imgui = require("cimgui")

zmmt.init = function()
	local parser = argparse("zmmsv", "Zelda Majora's Mask Scene Viewer.")
	parser:argument("rom", "Input ROM."):args("*")
	parser:option("-l --log-level", "Console log level.", "info")

	local args = parser:parse()
	for k, v in pairs(args) do
		log(0, "args: " .. k .. " => " .. tostring(v))
	end

	imgui.love.Init("RGBA32")

end





return zmmt
