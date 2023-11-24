local scenes = {}

local SCENE_DRAW_CFG_NOTHING = 0
local SCENE_DRAW_CFG_DEFAULT = 1
local SCENE_DRAW_CFG_MAT_ANIM = 2
local SCENE_DRAW_CFG_GREAT_BAY_TEMPLE = 3

local RESTRICTIONS_NONE = 0
local RESTRICTIONS_INDOORS = 1
local RESTRICTIONS_MOON = 2
local RESTRICTIONS_NO_DOUBLE_TIME = 3
local SCENE_DRAW_CFG_MAT_ANIM_MANUAL_STEP = 4


scenes = {
	["SOUTHERN_SWAMP_CLEAR"] = {
		["id"] = 0x00,
		["i18n"] = {
			["en_us"] = "Southern Swamp (Clear)",
			["jp_jp"] = nil
		},
		["groups"] = {"SOUTHERN_SWAMP", "SOUTH_TERMINA"},
		["metadata"] = {
			["segment_spec"] = "Z2_20SICHITAI2",
			["title_card_text_id"] = 0x116,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_MAT_ANIM,
			["restriction_flags"] = RESTRICTIONS_NONE
		},
		["environment"] = {
			["colors"] = {"PURPLE", "GREEN", "CLEAR"},
			["scent"] = {"SWAMPY", "CLEAN", "MOIST"},
			["temperature"] = 0.64,
			["humidity"] = 0.60,
		}
	},
	["SCENE_01"] = {
		["id"] = 0x01,
		["groups"] = nil,
		["metadata"] = {
			["unloaded"] = true
		}
	},
	["SCENE_02"] = {
		["id"] = 0x02,
		["groups"] = nil,
		["metadata"] = {
			["unloaded"] = true
		}
	},
	["SCENE_03"] = {
		["id"] = 0x03,
		["groups"] = nil,
		["metadata"] = {
			["unloaded"] = true
		}
	},
	["SCENE_04"] = {
		["id"] = 0x04,
		["groups"] = nil,
		["metadata"] = {
			["unloaded"] = true
		}
	},
	["SCENE_05"] = {
		["id"] = 0x05,
		["groups"] = nil,
		["metadata"] = {
			["unloaded"] = true
		}
	},
	["SCENE_06"] = {
		["id"] = 0x06,
		["groups"] = nil,
		["metadata"] = {
			["unloaded"] = true
		}
	},
	["LONE_PEAK_SHRINE_GROTTOS"] = {
		["id"] = 0x07,
		["i18n"] = {
			["en_us"] = "Lone Peak Shrine & Grottos"
		},
		["groups"] = {"IKANA_VALLEY", "EAST_TERMINA", "UNDERGROUND"},
		["metadata"] = {
			["segment_spec"] = "KAKUSIANA",
			["title_card_text_id"] = 0x00,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_MAT_ANIM,
			["restriction_flags"] = RESTRICTIONS_NONE
		}
	},
	["CUTSCENE_SCENE"] = {
		["id"] = 0x08,
		["i18n"] = {
			["en_us"] = "Cutscene Scene"
		},
		["groups"] = nil,
		["metadata"] = {
			["segment_spec"] = "SPOT00",
			["title_card_text_id"] = 0x00,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_NOTHING,
			["restriction_flags"] = RESTRICTIONS_NONE,
			["hidden"] = true
		}
	},
	["SCENE_09"] = {
		["id"] = 0x09,
		["groups"] = nil,
		["metadata"] = {
			["unloaded"] = true
		}
	},
	["HAGS_POTION_SHOP"] = {
		["id"] = 0x0A,
		["i18n"] = {
			["en_us"] = "Magic Hags' Potion Shop",
		},
		["groups"] = {"SOUTHERN_SWAMP", "SOUTH_TERMINA"},
		["metadata"] = {
			["segment_spec"] = "Z2_WITCH_SHOP",
			["title_card_text_id"] = 0x11A,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_MAT_ANIM,
			["restriction_flags"] = RESTRICTIONS_INDOORS
		}
	},
	["MAJORA_BOSS"] = {
		["id"] = 0x0B,
		["i18n"] = {
			["en_us"] = "Majora's Lair",
		},
		["groups"] = {"BOSS", "MOON", "INDOORS"},
		["metadata"] = {
			["segment_spec"] = "Z2_LAST_BS",
			["title_card_text_id"] = 0,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_MAT_ANIM,
			["restriction_flags"] = RESTRICTIONS_MOON
		}
	},
	["GRAVEYARD_UNDERGROUND"] = {
		["id"] = 0x0C,
		["i18n"] = {
			["en_us"] = "Beneath the Graveyard",
		},
		["groups"] = {"UNDERGROUND", "IKANA_VALLEY", "EAST_TERMINA"},
		["metadata"] = {
			["segment_spec"] = "Z2_HAKASHITA",
			["title_card_text_id"] = 0x113,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_MAT_ANIM,
			["restriction_flags"] = RESTRICTIONS_NONE
		}
	},
	["CURIOSITY_SHOP"] = {
		["id"] = 0x0D,
		["i18n"] = {
			["en_us"] = "Curiosity Shop",
		},
		["groups"] = {"WEST_CLOCKTOWN", "INDOORS", "SHOP"},
		["metadata"] = {
			["segment_spec"] = "Z2_AYASHIISHOP",
			["title_card_text_id"] = 0x10E,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_MAT_ANIM,
			["restriction_flags"] = RESTRICTIONS_INDOORS
		}
	},
	["SCENE_0E"] = {
		["id"] = 0x0E,
		["groups"] = nil,
		["metadata"] = {
			["unloaded"] = true
		}
	},
	["SCENE_0F"] = {
		["id"] = 0x0F,
		["groups"] = nil,
		["metadata"] = {
			["unloaded"] = true
		}
	},
	["MAMAS_HOUSE"] = {
		["id"] = 0x10,
		["i18n"] = {
			["en_us"] = "Mama's House (Ranch House in PAL) & Barn",
		},
		["groups"] = {"SOUTH_TERMINA", "ROMANI_RANCH", "INDOORS"},
		["metadata"] = {
			["segment_spec"] = "Z2_OMOYA",
			["title_card_text_id"] = 0x10E,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_DEFAULT,
			["restriction_flags"] = RESTRICTIONS_INDOORS
		}
	},
	["HONEY_AND_DARLING"] = {
		["id"] = 0x11,
		["i18n"] = {
			["en_us"] = "Honey & Darling's Shop",
		},
		["groups"] = {"EAST_TERMINA", "SHOP", "INDOORS"},
		["metadata"] = {
			["segment_spec"] = "Z2_BOWLING",
			["title_card_text_id"] = 0x108,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_MAT_ANIM,
			["restriction_flags"] = RESTRICTIONS_INDOORS
		}
	},
	["MAYORS_RESIDENCE"] = {
		["id"] = 0x12,
		["i18n"] = {
			["en_us"] = "The Mayor's Residence",
		},
		["groups"] = {"EAST_TERMINA", "INDOORS"},
		["metadata"] = {
			["segment_spec"] = "Z2_SONCHONOIE",
			["title_card_text_id"] = 0x10B,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_DEFAULT,
			["restriction_flags"] = RESTRICTIONS_INDOORS
		}
	},
	["IKANA_CANYON"] = {
		["id"] = 0x13,
		["i18n"] = {
			["en_us"] = "Ikana Canyon",
		},
		["groups"] = {"IKANA_VALLEY", "EAST_TERMINA"},
		["metadata"] = {
			["segment_spec"] = "Z2_IKANA",
			["title_card_text_id"] = 0x141,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_MAT_ANIM,
			["restriction_flags"] = RESTRICTIONS_NONE
		}
	},
	["PIRATES_FORTRESS"] = {
		["id"] = 0x14,
		["i18n"] = {
			["en_us"] = "Pirates' Fortress",
		},
		["groups"] = {"PIRATES_FORTRESS", "WEST_TERMINA", "GREAT_BAY"},
		["metadata"] = {
			["segment_spec"] = "Z2_KAIZOKU",
			["title_card_text_id"] = 0x00,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_MAT_ANIM,
			["restriction_flags"] = RESTRICTIONS_NONE
		}
	},
	["MILK_BAR"] = {
		["id"] = 0x15,
		["i18n"] = {
			["en_us"] = "Milk Bar",
		},
		["groups"] = {"EAST_CLOCKTOWN", "SHOP", "INDOORS"},
		["metadata"] = {
			["segment_spec"] = "Z2_MILK_BAR",
			["title_card_text_id"] = 0x10C,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_MAT_ANIM,
			["restriction_flags"] = RESTRICTIONS_INDOORS
		}
	},
	["STONE_TOWER_TEMPLE"] = {
		["id"] = 0x16,
		["i18n"] = {
			["en_us"] = "Stone Tower Temple"
		},
		["groups"] = {"EAST_TERMINA", "IKANA_VALLEY", "TEMPLE"},
		["metadata"] = {
			["segment_spec"] = "Z2_INISIE_N",
			["title_card_text_id"] = 0x144,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_MAT_ANIM,
			["restriction_flags"] = RESTRICTIONS_NONE
		}
	},
	["TREASURE_CHEST_SHOP"] = {
		["id"] = 0x17,
		["i18n"] = {
			["en_us"] = "Treasure Chest Shop"
		},
		["groups"] = {"EAST_CLOCKTOWN", "SHOP", "INDOORS"},
		["metadata"] = {
			["segment_spec"] = "Z2_TAKARAYA",
			["title_card_text_id"] = 0x109,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_DEFAULT,
			["restriction_flags"] = RESTRICTIONS_INDOORS
		}
	},
	["STONE_TOWER_TEMPLE_INVERTED"] = {
		["id"] = 0x18,
		["i18n"] = {
			["en_us"] = "Stone Tower Temple Inverted"
		},
		["groups"] = {"EAST_TERMINA", "IKANA_VALLEY", "TEMPLE"},
		["metadata"] = {
			["segment_spec"] = "Z2_INISIE_R",
			["title_card_text_id"] = 0x144,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_MAT_ANIM,
			["restriction_flags"] = RESTRICTIONS_NONE
		}
	},
	["CLOCK_TOWER_ROOFTOP"] = {
		["id"] = 0x19,
		["i18n"] = {
			["en_us"] = "Clock Tower Rooftop"
		},
		["groups"] = {"CLOCKTOWER"},
		["metadata"] = {
			["segment_spec"] = "Z2_OKUJOU",
			["title_card_text_id"] = 0x00,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_DEFAULT,
			["restriction_flags"] = nil
		}
	},
	["LOST_WOODS_OPENING"] = {
		["id"] = 0x1a,
		["i18n"] = {
			["en_us"] = "Before Clock Town"
		},
		["groups"] = {"CLOCKTOWER", "HYRULE", "TERMINA"},
		["metadata"] = {
			["segment_spec"] = "Z2_OPENINGDAN",
			["title_card_text_id"] = 0x00,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_MAT_ANIM,
			["restriction_flags"] = RESTRICTIONS_NONE
		}
	},
	["WOODFALL_TEMPLE"] = {
		["id"] = 0x1b,
		["i18n"] = {
			["en_us"] = "Woodfall Temple"
		},
		["groups"] = {"SOUTH_TERMINA", "SOUTHERN_SWAMP", "TEMPLE", "WOODFALL"},
		["metadata"] = {
			["segment_spec"] = "Z2_MITURIN",
			["title_card_text_id"] = 0x11f,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_MAT_ANIM,
			["restriction_flags"] = RESTRICTIONS_NONE
		}
	},
	["PATH_TO_MOUNTAIN_VILLAGE"] = {
		["id"] = 0x1c,
		["i18n"] = {
			["en_us"] = "Path to Mountain Village"
		},
		["groups"] = {"NORTH_TERMINA", "MOUNTAIN_VILLAGE"},
		["metadata"] = {
			["segment_spec"] = "Z2_13HUBUKINOMITI",
			["title_card_text_id"] = 0x00,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_DEFAULT,
			["restriction_flags"] = RESTRICTIONS_NONE
		}
	},
	["IKANA_CASTLE"] = {
		["id"] = 0x1d,
		["i18n"] = {
			["en_us"] = "Ancient Castle of Ikana"
		},
		["groups"] = {"EAST_TERMINA", "IKANA_VALLEY"},
		["metadata"] = {
			["segment_spec"] = "Z2_CASTLE",
			["title_card_text_id"] = 0x142,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_MAT_ANIM,
			["restriction_flags"] = RESTRICTIONS_NONE
		}
	},
	["DEKU_SCRUB_PLAYGROUND"] = {
		["id"] = 0x1e,
		["i18n"] = {
			["en_us"] = "Deku Scrub Playground"
		},
		["groups"] = {"INDOORS", "NORTH_CLOCKTOWN"},
		["metadata"] = {
			["segment_spec"] = "Z2_DEKUTES",
			["title_card_text_id"] = 0x00,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_MAT_ANIM,
			["restriction_flags"] = nil
		}
	},
	["WOODFALL_BOSS"] = {
		["id"] = 0x1f,
		["i18n"] = {
			["en_us"] = "Odolwa's Lair"
		},
		["groups"] = {"SOUTHERN_SWAMP", "WOODFALL", "SOUTH_TERMINA", "BOSS", "TEMPLE"},
		["metadata"] = {
			["segment_spec"] = "Z2_MITURIN_BS",
			["title_card_text_id"] = 0x00,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_DEFAULT,
			["restriction_flags"] = RESTRICTIONS_NONE
		}
	},
	["SHOOTING_GALLERY_CLOCKTOWN"] = {
		["id"] = 0x20,
		["i18n"] = {
			["en_us"] = "Town Shooting Gallery"
		},
		["groups"] = {"EAST_CLOCKTOWN", "INDOORS"},
		["metadata"] = {
			["segment_spec"] = "Z2_SYATEKI_MIZU",
			["title_card_text_id"] = 0x107,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_MAT_ANIM,
			["restriction_flags"] = RESTRICTIONS_INDOORS
		}
	},
	["SNOWHEAD_TEMPLE"] = {
		["id"] = 0x21,
		["i18n"] = {
			["en_us"] = "Snowhead Temple"
		},
		["groups"] = {"MOUNTAIN_VILLAGE", "SNOWHEAD", "TEMPLE", "NORTH_TERMINA"},
		["metadata"] = {
			["segment_spec"] = "Z2_HAKUGIN",
			["title_card_text_id"] = 0x12B,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_MAT_ANIM,
			["restriction_flags"] = RESTRICTIONS_NONE
		}
	},
	["MILK_ROAD"] = {
		["id"] = 0x22,
		["i18n"] = {
			["en_us"] = "Milk Road"
		},
		["groups"] = {"SOUTH_TERMINA"},
		["metadata"] = {
			["segment_spec"] = "Z2_ROMANYMAE",
			["title_card_text_id"] = 0x149,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_DEFAULT,
			["restriction_flags"] = RESTRICTIONS_NONE
		}
	},
	["PIRATES_FORTRESS_INTERIOR"] = {
		["id"] = 0x23,
		["i18n"] = {
			["en_us"] = "Pirates' Fortress Interior"
		},
		["groups"] = {"PIRATES_FORTRESS", "WEST_TERMINA", "GREAT_BAY"},
		["metadata"] = {
			["segment_spec"] = "Z2_PIRATE",
			["title_card_text_id"] = 0x00,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_MAT_ANIM,
			["restriction_flags"] = RESTRICTIONS_NONE
		}
	},
	["SHOOTING_GALLERY_SWAMP"] = {
		["id"] = 0x24,
		["i18n"] = {
			["en_us"] = "Swamp Shooting Gallery"
		},
		["groups"] = {"SOUTH_TERMINA", "SOUTHERN_SWAMP", "INDOORS"},
		["metadata"] = {
			["segment_spec"] = "Z2_SYATEKI_MORI",
			["title_card_text_id"] = 0x11b,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_MAT_ANIM,
			["restriction_flags"] = RESTRICTIONS_INDOORS
		}
	},
	["PINNACLE_ROCK"] = {
		["id"] = 0x25,
		["i18n"] = {
			["en_us"] = "Pinnacle Rock"
		},
		["groups"] = {"WEST_TERMINA", "GREAT_BAY"},
		["metadata"] = {
			["segment_spec"] = "Z2_SINKAI",
			["title_card_text_id"] = 0x135,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_MAT_ANIM,
			["restriction_flags"] = RESTRICTIONS_NONE
		}
	},
	["FAIRY_FOUNTAINS"] = {
		["id"] = 0x26,
		["i18n"] = {
			["en_us"] = "Fairy's Fountain"
		},
		["groups"] = {"FAIRY_FOUNTAINS"},
		["metadata"] = {
			["segment_spec"] = "Z2_YOUSEI_IZUMI",
			["title_card_text_id"] = 0x13E,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_MAT_ANIM,
			["restriction_flags"] = RESTRICTIONS_NONE
		}
	},
	["SPIDER_HOUSE_SWAMP"] = {
		["id"] = 0x27,
		["i18n"] = {
			["en_us"] = "Swamp Spider House"
		},
		["groups"] = {"SPIDER_HOUSE", "SOUTHERN_SWAMP", "SOUTH_TERMINA"},
		["metadata"] = {
			["segment_spec"] = "Z2_KINSTA1",
			["title_card_text_id"] = 0x11E,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_MAT_ANIM,
			["restriction_flags"] = RESTRICTIONS_NO_DOUBLE_TIME
		}
	},
	["SPIDER_HOUSE_OCEAN"] = {
		["id"] = 0x28,
		["i18n"] = {
			["en_us"] = "Oceanhouse Spider House"
		},
		["groups"] = {"SPIDER_HOUSE", "GREAT_BAY", "WEST_TERMINA"},
		["metadata"] = {
			["segment_spec"] = "Z2_KINDAN2",
			["title_card_text_id"] = 0x13F,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_MAT_ANIM,
			["restriction_flags"] = RESTRICTIONS_NO_DOUBLE_TIME
		}
	},
	["ASTRAL_OBSERVATORY"] = {
		["id"] = 0x29,
		["i18n"] = {
			["en_us"] = "Astral Observatory"
		},
		["groups"] = {"ASTRAL_OBSERVATORY", "INDOORS", "SOUTH_TERMINA"},
		["metadata"] = {
			["segment_spec"] = "Z2_TENMON_DAI",
			["title_card_text_id"] = 0x114,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_MAT_ANIM,
			["restriction_flags"] = nil
		}
	},
	["MOON_TRIAL_DEKU"] = {
		["id"] = 0x2a,
		["i18n"] = {
			["en_us"] = "Deku Moon Trial"
		},
		["groups"] = {"MOON", "TRIALS"},
		["metadata"] = {
			["segment_spec"] = "Z2_LAST_DEKU",
			["title_card_text_id"] = 0,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_DEFAULT,
			["restriction_flags"] = RESTRICTIONS_MOON
		}
	},
	["DEKU_PALACE"] = {
		["id"] = 0x2b,
		["i18n"] = {
			["en_us"] = "Deku Palace"
		},
		["groups"] = {"SOUTHERN_SWAMP", "SOUTH_TERMINA"},
		["metadata"] = {
			["segment_spec"] = "Z2_22DEKUCITY",
			["title_card_text_id"] = 0x118,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_MAT_ANIM,
			["restriction_flags"] = RESTRICTIONS_NONE
		}
	},
	["MOUNTAIN_SMITHY"] = {
		["id"] = 0x2c,
		["i18n"] = {
			["en_us"] = "Mountain Smithy"
		},
		["groups"] = {"MOUNTAIN_VILLAGE", "NORTH_TERMINA", "SHOP", "INDOORS"},
		["metadata"] = {
			["segment_spec"] = "Z2_KAJIYA",
			["title_card_text_id"] = 0x127,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_MAT_ANIM,
			["restriction_flags"] = nil
		}
	},
	["TERMINA_FIELD"] = {
		["id"] = 0x2d,
		["i18n"] = {
			["en_us"] = "Termina Field"
		},
		["groups"] = {"TERMINA"},
		["metadata"] = {
			["segment_spec"] = "Z2_00KEIKOKU",
			["title_card_text_id"] = 0x100,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_MAT_ANIM,
			["restriction_flags"] = RESTRICTIONS_NONE
		}
	},
	["POST_OFFICE"] = {
		["id"] = 0x2e,
		["i18n"] = {
			["en_us"] = "Post Office"
		},
		["groups"] = {"EAST_CLOCKTOWN", "INDOORS"},
		["metadata"] = {
			["segment_spec"] = "Z2_POSTHOUSE",
			["title_card_text_id"] = 0x111,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_DEFAULT,
			["restriction_flags"] = nil
		}
	},
	["RESEARCH_LAB"] = {
		["id"] = 0x2f,
		["i18n"] = {
			["en_us"] = "Marine Research Lab"
		},
		["groups"] = {"WEST_TERMINA", "GREAT_BAY", "INDOORS"},
		["metadata"] = {
			["segment_spec"] = "Z2_LABO",
			["title_card_text_id"] = 0x13A,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_MAT_ANIM,
			["restriction_flags"] = nil
		}
	},
	["DAMPES_HOUSE"] = {
		["id"] = 0x30,
		["i18n"] = {
			["en_us"] = "Beneath the Graveyard (Day 3) and Dampe's House"
		},
		["groups"] = {"UNDERGROUND", "IKANA_VALLEY", "INDOORS", "EAST_TERMINA"},
		["metadata"] = {
			["segment_spec"] = "Z2_DANPEI2TEST",
			["title_card_text_id"] = 0x113,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_MAT_ANIM,
			["restriction_flags"] = RESTRICTIONS_NO_DOUBLE_TIME
		}
	},
	["SCENE_31"] = {
		["id"] = 0x31,
		["groups"] = nil,
		["metadata"] = {
			["unloaded"] = true
		}
	},
	["GORON_SHRINE"] = {
		["id"] = 0x32,
		["i18n"] = {
			["en_us"] = "Goron Shrine"
		},
		["groups"] = {"NORTH_TERMINA", "MOUNTAIN_VILLAGE"},
		["metadata"] = {
			["segment_spec"] = "Z2_16GORON_HOUSE",
			["title_card_text_id"] = 0x124,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_DEFAULT,
			["restriction_flags"] = RESTRICTIONS_NONE
		}
	},
	["ZORA_HALL"] = {
		["id"] = 0x33,
		["i18n"] = {
			["en_us"] = "Zora Hall"
		},
		["groups"] = {"WEST_TERMINA", "GREAT_BAY"},
		["metadata"] = {
			["segment_spec"] = "Z2_33ZORACITY",
			["title_card_text_id"] = 0x136,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_MAT_ANIM,
			["restriction_flags"] = nil
		}
	},
	["TRADING_POST"] = {
		["id"] = 0x34,
		["i18n"] = {
			["en_us"] = "Trading Post"
		},
		["groups"] = {"WEST_CLOCKTOWN", "INDOORS", "SHOP"},
		["metadata"] = {
			["segment_spec"] = "Z2_8ITEMSHOP",
			["title_card_text_id"] = 0x10F,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_MAT_ANIM,
			["restriction_flags"] = nil
		}
	},
	["ROMANI_RANCH"] = {
		["id"] = 0x35,
		["i18n"] = {
			["en_us"] = "Romani Ranch"
		},
		["groups"] = {"SOUTH_TERMINA", "ROMANI_RANCH"},
		["metadata"] = {
			["segment_spec"] = "Z2_F01",
			["title_card_text_id"] = 0x12E,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_DEFAULT,
			["restriction_flags"] = RESTRICTIONS_NONE
		}
	},
	["TWINMOLD_BOSS"] = {
		["id"] = 0x36,
		["i18n"] = {
			["en_us"] = "Twinmold's Lair"
		},
		["groups"] = {"BOSS", "EAST_TERMINA", "IKANA_VALLEY"},
		["metadata"] = {
			["segment_spec"] = "Z2_INISIE_BS",
			["title_card_text_id"] = 0x00,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_MAT_ANIM,
			["restriction_flags"] = RESTRICTIONS_NONE
		}
	},
	["GREAT_BAY_COAST"] = {
		["id"] = 0x37,
		["i18n"] = {
			["en_us"] = "Great Bay Coast"
		},
		["groups"] = {"GREAT_BAY", "WEST_TERMINA"},
		["metadata"] = {
			["segment_spec"] = "Z2_30GYOSON",
			["title_card_text_id"] = 0x134,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_MAT_ANIM,
			["restriction_flags"] = RESTRICTIONS_NONE
		}
	},
	["ZORA_CAPE"] = {
		["id"] = 0x38,
		["i18n"] = {
			["en_us"] = "Great Bay Coast"
		},
		["groups"] = {"GREAT_BAY", "WEST_TERMINA"},
		["metadata"] = {
			["segment_spec"] = "Z2_31MISAKI",
			["title_card_text_id"] = 0x134,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_MAT_ANIM,
			["restriction_flags"] = RESTRICTIONS_NONE
		}
	},
	["LOTTERY_SHOP"] = {
		["id"] = 0x39,
		["i18n"] = {
			["en_us"] = "Lottery Shop"
		},
		["groups"] = {"SHOP", "WEST_CLOCKTOWN", "INDOORS"},
		["metadata"] = {
			["segment_spec"] = "Z2_TAKARAKUJI",
			["title_card_text_id"] = 0x134,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_DEFAULT,
			["restriction_flags"] = nil
		}
	},
	["SCENE_3A"] = {
		["id"] = 0x3a,
		["groups"] = nil,
		["metadata"] = {
			["unloaded"] = true
		}
	},
	["PIRATES_FORTRESS_MOAT"] = {
		["id"] = 0x3b,
		["i18n"] = {
			["en_us"] = "Pirates' Fortress Moat"
		},
		["groups"] = {"GREAT_BAY", "WEST_TERMINA", "PIRATES_FORTRESS"},
		["metadata"] = {
			["segment_spec"] = "Z2_TORIDE",
			["title_card_text_id"] = 0x134,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_MAT_ANIM,
			["restriction_flags"] = RESTRICTIONS_NONE
		}
	},
	["FISHERMANS_HUT"] = {
		["id"] = 0x3c,
		["i18n"] = {
			["en_us"] = "Fisherman's Hut"
		},
		["groups"] = {"GREAT_BAY", "WEST_TERMINA"},
		["metadata"] = {
			["segment_spec"] = "Z2_FISHERMAN",
			["title_card_text_id"] = 0x13B,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_MAT_ANIM,
			["restriction_flags"] = nil
		}
	},
	["GORON_SHOP"] = {
		["id"] = 0x3d,
		["i18n"] = {
			["en_us"] = "Goron Shop"
		},
		["groups"] = {"GORON_VILLAGE", "MOUNTAIN_VILLAGE", "SHOP", "INDOORS", "NORTH_TERMINA"},
		["metadata"] = {
			["segment_spec"] = "Z2_GORONSHOP",
			["title_card_text_id"] = 0x129,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_MAT_ANIM,
			["restriction_flags"] = RESTRICTIONS_INDOORS
		}
	},
	["DEKU_KING_CHAMBER"] = {
		["id"] = 0x3e,
		["i18n"] = {
			["en_us"] = "Deku King's Chamber"
		},
		["groups"] = {"DEKU_PALACE", "SOUTHERN_SWAMP", "SOUTH_TERMINA"},
		["metadata"] = {
			["segment_spec"] = "Z2_DEKU_KING",
			["title_card_text_id"] = 0x11C,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_MAT_ANIM,
			["restriction_flags"] = nil
		}
	},
	["MOON_TRIAL_GORON"] = {
		["id"] = 0x3f,
		["i18n"] = {
			["en_us"] = "Goron Moon Trial"
		},
		["groups"] = {"MOON", "TRIAL"},
		["metadata"] = {
			["segment_spec"] = "Z2_LAST_GORON",
			["title_card_text_id"] = 0x00,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_DEFAULT,
			["restriction_flags"] = RESTRICTIONS_MOON
		}
	},
	["ROAD_TO_SOUTHERN_SWAMP"] = {
		["id"] = 0x40,
		["i18n"] = {
			["en_us"] = "Road to Southern Swamp"
		},
		["groups"] = {"SOUTHERN_SWAMP", "SOUTH_TERMINA"},
		["metadata"] = {
			["segment_spec"] = "Z2_24KEMONOMITI",
			["title_card_text_id"] = 0x00,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_MAT_ANIM,
			["restriction_flags"] = RESTRICTIONS_NONE
		}
	},
	["DOGGY_RACETRACK"] = {
		["id"] = 0x41,
		["i18n"] = {
			["en_us"] = "Doggy Racetrack"
		},
		["groups"] = {"ROMANI_RANCH", "SOUTH_TERMINA"},
		["metadata"] = {
			["segment_spec"] = "Z2_F01_B",
			["title_card_text_id"] = 0x130,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_DEFAULT,
			["restriction_flags"] = RESTRICTIONS_NO_DOUBLE_TIME
		}
	},
	["CUCCO_SHACK"] = {
		["id"] = 0x42,
		["i18n"] = {
			["en_us"] = "Cucco Shack"
		},
		["groups"] = {"ROMANI_RANCH", "SOUTH_TERMINA"},
		["metadata"] = {
			["segment_spec"] = "Z2_F01C",
			["title_card_text_id"] = 0x12F,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_DEFAULT,
			["restriction_flags"] = RESTRICTIONS_NO_DOUBLE_TIME
		}
	},
	["IKANA_GRAVEYARD"] = {
		["id"] = 0x43,
		["i18n"] = {
			["en_us"] = "Ikana Graveyard"
		},
		["groups"] = {"IKANA_VALLEY", "EAST_TERMINA"},
		["metadata"] = {
			["segment_spec"] = "Z2_BOTI",
			["title_card_text_id"] = 0x106,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_DEFAULT,
			["restriction_flags"] = RESTRICTIONS_NONE
		}
	},
	["SNOWHEAD_BOSS"] = {
		["id"] = 0x44,
		["i18n"] = {
			["en_us"] = "Goht's Lair"
		},
		["groups"] = {"SNOWHEAD", "NORTH_TERMINA", "BOSS"},
		["metadata"] = {
			["segment_spec"] = "Z2_HAKUGIN_BS",
			["title_card_text_id"] = 0x00,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_DEFAULT,
			["restriction_flags"] = RESTRICTIONS_NONE
		}
	},
	["SOUTHERN_SWAMP"] = {
		["id"] = 0x45,
		["i18n"] = {
			["en_us"] = "Southern Swamp (poisoned)"
		},
		["groups"] = {"SOUTHERN_SWAMP", "SOUTH_TERMINA"},
		["metadata"] = {
			["segment_spec"] = "Z2_20SICHITAI",
			["title_card_text_id"] = 0x116,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_MAT_ANIM,
			["restriction_flags"] = RESTRICTIONS_NONE
		}
	},
	["WOODFALL"] = {
		["id"] = 0x46,
		["i18n"] = {
			["en_us"] = "Woodfall"
		},
		["groups"] = {"SOUTHERN_SWAMP", "SOUTH_TERMINA"},
		["metadata"] = {
			["segment_spec"] = "Z2_21MITURINMAE",
			["title_card_text_id"] = 0x117,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_MAT_ANIM,
			["restriction_flags"] = RESTRICTIONS_NONE
		}
	},
	["MOON_TRIAL_ZORA"] = {
		["id"] = 0x47,
		["i18n"] = {
			["en_us"] = "Moon Zora Trial"
		},
		["groups"] = {"MOON", "TRIAL"},
		["metadata"] = {
			["segment_spec"] = "Z2_LAST_ZORA",
			["title_card_text_id"] = 0x00,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_MAT_ANIM,
			["restriction_flags"] = RESTRICTIONS_MOON
		}
	},
	["GORON_VILLAGE_SPRING"] = {
		["id"] = 0x48,
		["i18n"] = {
			["en_us"] = "Goron Village (spring)"
		},
		["groups"] = {"MOUNTAIN_VILLAGE", "GORON_VILLAGE"},
		["metadata"] = {
			["segment_spec"] = "Z2_11GORONNOSATO2",
			["title_card_text_id"] = 0x123,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_MAT_ANIM,
			["restriction_flags"] = RESTRICTIONS_NONE
		}
	},
	["GREAT_BAY_TEMPLE"] = {
		["id"] = 0x49,
		["i18n"] = {
			["en_us"] = "Great Bay Temple"
		},
		["groups"] = {"GREAT_BAY", "TEMPLE", "WEST_TERMINA"},
		["metadata"] = {
			["segment_spec"] = "Z2_SEA",
			["title_card_text_id"] = 0x13D,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_GREAT_BAY_TEMPLE,
			["restriction_flags"] = RESTRICTIONS_NONE
		}
	},
	["WATERFALL_RAPIDS"] = {
		["id"] = 0x4a,
		["i18n"] = {
			["en_us"] = "Waterfall Rapids"
		},
		["groups"] = {"GREAT_BAY", "WEST_TERMINA"},
		["metadata"] = {
			["segment_spec"] = "Z2_35TAKI",
			["title_card_text_id"] = 0x137,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_MAT_ANIM,
			["restriction_flags"] = RESTRICTIONS_NONE
		}
	},
	["BENEATH_THE_WELL"] = {
		["id"] = 0x4b,
		["i18n"] = {
			["en_us"] = "Beneath the Well"
		},
		["groups"] = {"IKANA_VALLEY", "EAST_TERMINA"},
		["metadata"] = {
			["segment_spec"] = "Z2_REDEAD",
			["title_card_text_id"] = 0x145,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_MAT_ANIM,
			["restriction_flags"] = RESTRICTIONS_NONE
		}
	},
	["ZORA_HALL_ROOMS"] = {
		["id"] = 0x4c,
		["i18n"] = {
			["en_us"] = "Zora Hall Band Rooms"
		},
		["groups"] = {"GREAT_BAY", "WEST_TERMINA"},
		["metadata"] = {
			["segment_spec"] = "Z2_BANDROOM",
			["title_card_text_id"] = 0x00,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_MAT_ANIM,
			["restriction_flags"] = nil
		}
	},
	["GORON_VILLAGE_WINTER"] = {
		["id"] = 0x4d,
		["i18n"] = {
			["en_us"] = "Goron Village (winter)"
		},
		["groups"] = {"MOUNTAIN_VILLAGE", "NORTH_TERMINA"},
		["metadata"] = {
			["segment_spec"] = "Z2_11GORONNOSATO",
			["title_card_text_id"] = 0x00,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_MAT_ANIM,
			["restriction_flags"] = nil
		}
	},
	["GORON_SHRINE"] = {
		["id"] = 0x4e,
		["i18n"] = {
			["en_us"] = "Goron Graveyard/Shrine"
		},
		["groups"] = {"MOUNTAIN_VILLAGE", "NORTH_TERMINA"},
		["metadata"] = {
			["segment_spec"] = "Z2_GORON_HAKA",
			["title_card_text_id"] = 0x12A,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_MAT_ANIM,
			["restriction_flags"] = RESTRICTIONS_NONE
		}
	},
	["SAKON_HIDEOUT"] = {
		["id"] = 0x4f,
		["i18n"] = {
			["en_us"] = "Sakon's Hideout"
		},
		["groups"] = {"MOUNTAIN_VILLAGE", "NORTH_TERMINA"},
		["metadata"] = {
			["segment_spec"] = "Z2_SECOM",
			["title_card_text_id"] = 0x143,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_MAT_ANIM_MANUAL_STEP,
			["restriction_flags"] = nil
		}
	},
	["MOUNTAIN_VILLAGE_WINTER"] = {
		["id"] = 0x50,
		["i18n"] = {
			["en_us"] = "Mountain Village (winter)"
		},
		["groups"] = {"MOUNTAIN_VILLAGE", "NORTH_TERMINA"},
		["metadata"] = {
			["segment_spec"] = "Z2_10YUKIYAMANOMURA",
			["title_card_text_id"] = 0x122,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_MAT_ANIM,
			["restriction_flags"] = RESTRICTIONS_NONE
		}
	},
	["SPIRIT_HOUSE"] = {
		["id"] = 0x51,
		["i18n"] = {
			["en_us"] = "Ghost Hut"
		},
		["groups"] = {"IKANA_VALLEY", "EAST_TERMINA"},
		["metadata"] = {
			["segment_spec"] = "Z2_TOUGITES",
			["title_card_text_id"] = 0x146,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_DEFAULT,
			["restriction_flags"] = nil
		}
	},
	["DEKU_SHRINE"] = {
		["id"] = 0x52,
		["i18n"] = {
			["en_us"] = "Deku Shrine"
		},
		["groups"] = {"DEKU_PALACE", "SOUTHERN_SWAMP", "SOUTH_TERMINA"},
		["metadata"] = {
			["segment_spec"] = "Z2_DANPEI",
			["title_card_text_id"] = 0x120,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_MAT_ANIM,
			["restriction_flags"] = RESTRICTIONS_NO_DOUBLE_TIME
		}
	},
	["ROAD_TO_IKANA"] = {
		["id"] = 0x53,
		["i18n"] = {
			["en_us"] = "Road to Ikana"
		},
		["groups"] = {"IKANA_VALLEY", "EAST_TERMINA"},
		["metadata"] = {
			["segment_spec"] = "Z2_IKANAMAE",
			["title_card_text_id"] = 0x120,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_MAT_ANIM,
			["restriction_flags"] = RESTRICTIONS_NONE
		}
	},
	["SWORDMANS_SCHOOL"] = {
		["id"] = 0x54,
		["i18n"] = {
			["en_us"] = "Road to Ikana"
		},
		["groups"] = {"WEST_CLOCKTOWN", "INDOORS"},
		["metadata"] = {
			["segment_spec"] = "Z2_DOUJOU",
			["title_card_text_id"] = 0x110,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_DEFAULT,
			["restriction_flags"] = nil
		}
	},
	["MUSIC_HOUSE"] = {
		["id"] = 0x55,
		["i18n"] = {
			["en_us"] = "Music House"
		},
		["groups"] = {"IKANA_VALLEY", "EAST_TERMINA"},
		["metadata"] = {
			["segment_spec"] = "Z2_MUSICHOUSE",
			["title_card_text_id"] = 0x147,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_MAT_ANIM_MANUAL_STEP,
			["restriction_flags"] = nil
		}
	},
	["IKANA_BOSS"] = {
		["id"] = 0x56,
		["i18n"] = {
			["en_us"] = "Igos du Ikana's Lair"
		},
		["groups"] = {"IKANA_VALLEY", "EAST_TERMINA", "BOSS"},
		["metadata"] = {
			["segment_spec"] = "Z2_IKNINSIDE",
			["title_card_text_id"] = 0x142,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_MAT_ANIM,
			["restriction_flags"] = nil
		}
	},
	["TOURIST_CENTER"] = {
		["id"] = 0x57,
		["i18n"] = {
			["en_us"] = "Swamp Tourist Center"
		},
		["groups"] = {"SOUTHERN_SWAMP", "SOUTH_TERMINA", "SHOP", "INDOORS"},
		["metadata"] = {
			["segment_spec"] = "Z2_MAP_SHOP",
			["title_card_text_id"] = 0x119,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_DEFAULT,
			["restriction_flags"] = RESTRICTIONS_INDOORS
		}
	},
	["STONE_TOWER"] = {
		["id"] = 0x58,
		["i18n"] = {
			["en_us"] = "Stone Tower"
		},
		["groups"] = {"STONE_TOWER", "IKANA_VALLEY", "EAST_TERMINA"},
		["metadata"] = {
			["segment_spec"] = "Z2_F40",
			["title_card_text_id"] = 0x140,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_DEFAULT,
			["restriction_flags"] = RESTRICTIONS_NONE
		}
	},
	["STONE_TOWER_INVERTED"] = {
		["id"] = 0x59,
		["i18n"] = {
			["en_us"] = "Stone Tower"
		},
		["groups"] = {"STONE_TOWER", "IKANA_VALLEY", "EAST_TERMINA"},
		["metadata"] = {
			["segment_spec"] = "Z2_F41",
			["title_card_text_id"] = 0x00,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_DEFAULT,
			["restriction_flags"] = RESTRICTIONS_NONE
		}
	},
	["MOUNTAIN_VILLAGE_SPRING"] = {
		["id"] = 0x5a,
		["i18n"] = {
			["en_us"] = "Mountain Village (spring)"
		},
		["groups"] = {"MOUNTAIN_VILLAGE", "NORTH_TERMINA"},
		["metadata"] = {
			["segment_spec"] = "Z2_10YUKIYAMANOMURA2",
			["title_card_text_id"] = 0x00,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_DEFAULT,
			["restriction_flags"] = RESTRICTIONS_NONE
		}
	},
	["PATH_TO_SNOWHEAD"] = {
		["id"] = 0x5b,
		["i18n"] = {
			["en_us"] = "Path To Snowhead"
		},
		["groups"] = {"SNOWHEAD", "MOUNTAIN_VILLAGE", "NORTH_TERMINA"},
		["metadata"] = {
			["segment_spec"] = "Z2_14YUKIDAMANOMITI",
			["title_card_text_id"] = 0x00,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_DEFAULT,
			["restriction_flags"] = RESTRICTIONS_NONE
		}
	},
	["SNOWHEAD"] = {
		["id"] = 0x5c,
		["i18n"] = {
			["en_us"] = "Snowhead"
		},
		["groups"] = {"SNOWHEAD", "MOUNTAIN_VILLAGE", "NORTH_TERMINA"},
		["metadata"] = {
			["segment_spec"] = "Z2_12HAKUGINMAE",
			["title_card_text_id"] = 0x125,
			["scene_draw_config_index"] = SCENE_DRAW_CFG_MAT_ANIM,
			["restriction_flags"] = RESTRICTIONS_NONE
		}
	}









	
}


return scenes
