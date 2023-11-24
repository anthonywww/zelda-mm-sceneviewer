local love = love or {}
local tool = require("src.init")

-- Load some default values for our rectangle.
love.load = function()
	tool.init(true)
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

-- if not running in LÖVE
if love.graphics == nil then
	tool.init(false)
end
