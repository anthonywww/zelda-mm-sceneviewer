-- ROM file type
-- http://n64dev.org/romformats.html

-- Native format - ABCD
local NATIVE_MAGIC_HEADER = {
	0x80, 0x37, 0x12, 0x40,
	0x00, 0x00, 0x00, 0x0f,
	0x80, 0x08, 0x00, 0x00,
	0x00, 0x00, 0x14, 0x4b
}

-- Byte-swapped - BADC
local BYTE_SWAPPED_MAGIC_HEADER = {
	0x37, 0x80, 0x40, 0x12,
	0x00, 0x00, 0x0f, 0x00,
	0x08, 0x80, 0x00, 0x00,
	0x00, 0x00, 0x4b, 0x14
}

-- Little-endian - DCBA
local LITTLE_ENDIAN_MAGIC_HEADER = {
	0x37, 0x80, 0x40, 0x12,
	0x00, 0x00, 0x0f, 0x00,
	0x08, 0x80, 0x00, 0x00,
	0x00, 0x00, 0x4b, 0x14
}

return {
	["NATIVE"] = {
		["header"] = NATIVE_MAGIC_HEADER,
		["file_ext"] = ".z64"
	},
	["BYTE_SWAPPED"] = {
		["header"] = BYTE_SWAPPED_MAGIC_HEADER,
		["file_ext"] = ".n64"
	},
	["LITTLE_ENDIAN"] = {
		["header"] = LITTLE_ENDIAN_MAGIC_HEADER,
		["file_ext"] = ".n64"
	}
}
