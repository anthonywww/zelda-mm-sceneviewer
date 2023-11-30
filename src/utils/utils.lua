function string.startsWith(str, start)
	return string.sub(str,1,string.len(start))==start
end

function string.endsWith(str, ending)
	return ending == '' or string.sub(str,-string.len(ending))==ending
end

function string.trim(str)
	return (str:gsub("^%s*(.-)%s*$", "%1"))
end

function math.clamp(v, a, b)
	return math.max(math.min(v, b or 1.0), a or 0.0)
end

function table.implode(list, separator)
	return table.concat(list, separator)
end

function string.explode(str, separator)
	assert(type(str) == "string" and type(separator) == "string", "invalid arguments")
	local o = {}
	while true do
		local pos1,pos2 = str:find(separator)
		if (not pos1) then
			o[#o+1] = str
			break
		end
		o[#o+1],str = str:sub(1,pos1-1),str:sub(pos2+1)
	end
	return o
end
