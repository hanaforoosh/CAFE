STRINGS = GLOBAL.STRINGS
RECIPETABS = GLOBAL.RECIPETABS
Recipe = GLOBAL.Recipe
Ingredient = GLOBAL.Ingredient
TECH = GLOBAL.TECH
TUNING = GLOBAL.TUNING
CUSTOM_RECIPETABS = GLOBAL.CUSTOM_RECIPETABS
CHARACTER_INGREDIENT = GLOBAL.CHARACTER_INGREDIENT
require = GLOBAL.require

------------------------WIGFRID--------------------------
wigfrid = GetModConfigData("wigfrid")
if wigfrid then
	AddPlayerPostInit(function(inst)
		if inst.prefab ~= "wathgrithr" then
			inst:AddTag("valkyrie")
		end
	end)
end
------------------------WENDY--------------------------
wendy = GetModConfigData("wendy")
if wendy then
	AddPlayerPostInit(function(inst)
		if inst.prefab ~= "wendy" then
			inst:AddTag("ghostlyfriend")
    			inst:AddTag("elixirbrewer")
		end
	end)
end
------------------------WURT--------------------------
wurt = GetModConfigData("wurt")
if wurt then
	AddPlayerPostInit(function(inst)
		if inst.prefab ~= "wurt" then
			inst:AddTag("playermerm")
			inst:AddTag("merm")
			inst:AddTag("mermguard")
			inst:AddTag("mermfluent")
			inst:AddTag("merm_builder")
			inst:AddTag("wet")
			inst:AddTag("stronggrip")
			inst:AddTag("aspiring_bookworm")

		end
	end)
end
------------------------WORMWOOD--------------------------
wormwood = GetModConfigData("wormwood")
if wormwood then
	AddPlayerPostInit(function(inst)
		if inst.prefab ~= "wormwood" then
			inst:AddTag("plantkin")
			inst:AddTag("healonfertilize")
		end
	end)
end
------------------------WILLOW--------------------------
willow = GetModConfigData("willow")
if willow then
	STRINGS.RECIPE_DESC.LIGHTER = "A Little Light"
	AddPlayerPostInit(function(inst)
		if inst.prefab ~= "willow" then
			inst:AddTag("pyromaniac")
		end
	end)
	

end
---------------------WALTER-----------------------
walter = GetModConfigData("walter")
if walter then
	AddPlayerPostInit(function(inst)
		if inst.prefab ~= "walter" then
			inst:AddTag("slingshot_sharpshooter")
			inst:AddTag("pebblemaker")
			inst:AddTag("pinetreepioneer")
		end
	end)
end
---------------------WARLY-----------------------
warly = GetModConfigData("warly")
if warly then
	AddPlayerPostInit(function(inst)
		if inst.prefab ~= "warly" then
			inst:AddTag("masterchef")
			inst:AddTag("professionalchef")	
			if inst.prefab ~= "willow" and inst.prefab ~= "walter"  then
				inst:AddTag("expertchef")
			end
		end				
	end)
end
---------------------WOODIE-----------------------
woodie = GetModConfigData("woodie")
if woodie then
	STRINGS.RECIPE_DESC.LUCY = "Lucy, A Friend"
	AddPlayerPostInit(function(inst)
		if inst.prefab ~= "woodie" then
			inst:AddTag("woodcutter")
		end
	end)

	Recipe( "lucy", {Ingredient("axe", 2), Ingredient("goldenaxe", 1),Ingredient("livinglog", 2)}, RECIPETABS.TOOLS, TECH.SCIENCE_ONE )
end

---------------------WINONA-----------------------
winona = GetModConfigData("winona")
if winona then
	AddPlayerPostInit(function(inst)
		if inst.prefab ~= "winona" then
			inst:AddTag("handyperson")
		end
	end)
end
---------------------WES-----------------------
wes = GetModConfigData("wes")
if wes then
	AddPlayerPostInit(function(inst)
		if inst.prefab ~= "wes" then
			inst:AddTag("balloonomancer")
		end
	end)
end
------------------------GEARS--------------------------
gears = GetModConfigData("gears")
if gears then
	STRINGS.RECIPE_DESC.GEARS = "A useful collection of mechanical...stuff."

	Recipe( "gears", { Ingredient("cutstone", 4), Ingredient("twigs", 5), Ingredient("goldnugget", 4) }, RECIPETABS.REFINE, TECH.SCIENCE_TWO )
end

