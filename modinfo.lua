name = "CAFE"
description = "Cahracters' Abilities For Everyone"
author = "Mahrad"
version = "1.0.0"

forumthread = ""
api_version = 10
icon_atlas = "walter.xml"
icon = "walter.tex"

-- Specify compatibility with the game!
dst_compatible = true
all_clients_require_mod = true

local function Title(title, hover)
	return {
		name=title,
		hover=hover,
		options={{description = "", data = 0}},
		default=0,
	}
end

configuration_options = {
        -----------
	-- Chars --
	-----------
	Title("Abilities", "Characters' Special Abilities."),
	{	
	  name = "wurt",
	  label = "Wurt",
	  options =
	  {
		{description = "Disabled", data = false},
		{description = "Enabled", data = true}
	   },
	  default = true,
	},
	{	
	  name = "wigfrid",
	  label = "Wigfrid",
	  options =
	  {
		{description = "Disabled", data = false},
		{description = "Enabled", data = true}
	   },
	  default = true,
	},
	{	
	  name = "wendy",
	  label = "Wendy",
	  options =
	  {
		{description = "Disabled", data = false},
		{description = "Enabled", data = true}
	   },
	  default = false,
	},
	
	{	
	  name = "wormwood",
	  label = "Wormwood",
	  options =
	  {
		{description = "Disabled", data = false},
		{description = "Enabled", data = true}
	   },
	  default = true,
	},
	{	
	  name = "willow",
	  label = "Willow",
	  options =
	  {
		{description = "Disabled", data = false},
		{description = "Enabled", data = true}
	   },
	  default = true,
	},
	{	
	  name = "walter",
	  label = "Walter",
	  options =
	  {
		{description = "Disabled", data = false},
		{description = "Enabled", data = true}
	   },
	  default = true,
	},
	{	
	  name = "warly",
	  label = "Warly",
	  options =
	  {
		{description = "Disabled", data = false},
		{description = "Enabled", data = true}
	   },
	  default = true,
	},
	{	
	  name = "woodie",
	  label = "Woodie",
	  options =
	  {
		{description = "Disabled", data = false},
		{description = "Enabled", data = true}
	   },
	  default = true,
	},
	{	
	  name = "winona",
	  label = "Winona",
	  options =
	  {
		{description = "Disabled", data = false},
		{description = "Enabled", data = true}
	   },
	  default = false,
	},
	{
	  name = "wes",
	  label = "Wes",
	  options =
	  {
		{description = "Disabled", data = false},
		{description = "Enabled", data = true}
	   },
	  default = false,
	},	
	-----------
	-- Bonus --
	-----------
	Title("Bonus", "This one is new."),
	{
	  name = "gears",
	  label = "Gears",
	  options =
	  {
		{description = "Disabled", data = false},
		{description = "Enabled", data = true}
	   },
	  default = false,
	}
}
