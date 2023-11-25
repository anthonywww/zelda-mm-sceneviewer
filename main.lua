-- if not running in LÖVE
if love.graphics == nil then
	error("This project must be run in LÖVE-2D!")
end

-- make this a path to the OS' tmp and extract the dependency to it.
local lib_path = "resources/natives/"
local extension = (jit.os == "Windows" and "dll" or jit.os == "Linux" and "so" or jit.os == "OSX" and "dylib")
package.cpath = string.format("%s;%s/?.%s", package.cpath, lib_path, extension)
package.path = package.path .. ";src/?.lua"

local love = love or {}
local zmmsv = require("zmmsv")

-- Load some default values for our rectangle.
love.load = function()
	zmmsv.init()
	x, y, w, h = 0, 0, 10, 10
end

-- Increase the size of the rectangle every frame.
love.update = function(dt)
    w = w + 1
    h = h + 1
end

-- Draw a coloured rectangle.
love.draw = function()
    -- In versions prior to 11.0, color component values are (0, 102, 102)
    love.graphics.setColor(0, 0.4, 0.4)
    love.graphics.rectangle("fill", x, y, w, h)
end
