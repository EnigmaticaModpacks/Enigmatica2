import mods.jei.JEI.removeAndHide as rh;
# Custom recipes made by NillerMedDild
	print("--- loading Mekanism.zs ---");

# Starmetal Ingots
	mods.mekanism.smelter.addRecipe(<astralsorcery:itemcraftingcomponent:2>, <astralsorcery:itemcraftingcomponent:1>);
	
# Increasing Stacksize
	<mekanism:tierinstaller>.maxStackSize = 16;
	<mekanism:tierinstaller:1>.maxStackSize = 16;
	<mekanism:tierinstaller:2>.maxStackSize = 16;
	<mekanism:tierinstaller:3>.maxStackSize = 16;

	<mekanism:filterupgrade>.maxStackSize = 64;
	<mekanism:energyupgrade>.maxStackSize = 64;
	<mekanism:speedupgrade>.maxStackSize = 64;
	<mekanism:mufflingupgrade>.maxStackSize = 64;
	
# *======= Removals =======*

# Removing bronze tools
	rh(<mekanismtools:bronzepickaxe>);
	rh(<mekanismtools:bronzeaxe>);
	rh(<mekanismtools:bronzeshovel>);
	rh(<mekanismtools:bronzehoe>);
	rh(<mekanismtools:bronzesword>);
	
# Updating the Bronze Paxel recipe
	recipes.remove(<mekanismtools:bronzepaxel>);
	recipes.addShaped("Mekanism Bronze Paxel", 
	<mekanismtools:bronzepaxel>, 
	[[<thermalfoundation:tool.axe_bronze>, <thermalfoundation:tool.pickaxe_bronze>, <thermalfoundation:tool.shovel_bronze>],
	[null, <ore:stickWood>, null], 
	[null, <ore:stickWood>, null]]);
	
# Removing bronze armor
	rh(<mekanismtools:bronzehelmet>);
	rh(<mekanismtools:bronzeboots>);
	rh(<mekanismtools:bronzeleggings>);
	rh(<mekanismtools:bronzechestplate>);
	
# Removing steel tools
	rh(<mekanismtools:steelpickaxe>);
	rh(<mekanismtools:steelaxe>);
	rh(<mekanismtools:steelshovel>);
	rh(<mekanismtools:steelhoe>);
	rh(<mekanismtools:steelsword>);
	
# Updating the Steel Paxel recipe
	recipes.remove(<mekanismtools:steelpaxel>);
	recipes.addShaped("Mekanism Steel Paxel", 
	<mekanismtools:steelpaxel>, 
	[[<thermalfoundation:tool.axe_steel>, <thermalfoundation:tool.pickaxe_steel>, <thermalfoundation:tool.shovel_steel>],
	[null, <ore:stickWood>, null], 
	[null, <ore:stickWood>, null]]);
	
# Removing steel armor
	rh(<mekanismtools:steelhelmet>);
	rh(<mekanismtools:steelboots>);
	rh(<mekanismtools:steelleggings>);
	rh(<mekanismtools:steelchestplate>);

# Apatite Ore Dupe Removal
	mods.mekanism.combiner.removeRecipe(<forestry:resources>);

# Nether Quartz Ore
	mods.mekanism.combiner.removeRecipe(<minecraft:quartz_ore>);
	mods.mekanism.combiner.addRecipe(<minecraft:quartz> * 6, <minecraft:quartz_ore>);

# Coal Ore
	mods.mekanism.combiner.removeRecipe(<minecraft:coal_ore>);
	mods.mekanism.combiner.addRecipe(<minecraft:coal> * 6, <minecraft:coal_ore>);
	
