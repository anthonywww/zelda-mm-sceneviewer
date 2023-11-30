-- Logger
local logger = {}
local LOG_LEVEL = require("log.level")

-- Pretty console print handler
logger.log = function(level, text)
	if (type(level) ~= "number") then
		error ("Illegal log level type provided, this must be a number")
	end
	if not level:upper() in LOG_LEVEL then
		error("Invalid logger level provided: " .. level)
	end
	print(os.date("[%H:%M:%S] [" .. level:lower() .. "] " .. text))
end

return logger
