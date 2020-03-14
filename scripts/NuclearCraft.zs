import mods.jei.JEI.removeAndHide as rh;
#modloaded nuclearcraft

# Removing an Obsidian dupe
mods.nuclearcraft.melter.removeRecipeWithInput(<ore:obsidian>);
mods.nuclearcraft.melter.removeRecipeWithInput(<ore:dustObsidian>);
mods.nuclearcraft.melter.addRecipe(<ore:obsidian>, <liquid:obsidian> * 144);

# Lithium Ingot Mekanism Compat
	mods.mekanism.smelter.addRecipe(<ic2:dust:11>, <nuclearcraft:ingot:6>);

# A slight buff to the Deuterium recipe
	mods.nuclearcraft.electrolyser.addRecipe([<liquid:heavywater> * 1000, <liquid:deuterium> * 500,  <liquid:deuterium> * 500, <liquid:oxygen> * 500, <liquid:tritium> * 50]);
	mods.nuclearcraft.electrolyser.addRecipe([<liquid:ic2heavy_water> * 1000, <liquid:deuterium> * 500,  <liquid:deuterium> * 500, <liquid:oxygen> * 500, <liquid:tritium> * 50]);
	mods.nuclearcraft.electrolyser.addRecipe([<liquid:water> * 1000, <liquid:hydrogen> * 500, <liquid:hydrogen> * 500,  <liquid:deuterium> * 50, <liquid:oxygen> * 500]);
	mods.nuclearcraft.electrolyser.removeRecipeWithOutput([<liquid:deuterium> * 950, <liquid:oxygen> * 500, <liquid:tritium> * 50, null]);
	mods.nuclearcraft.electrolyser.removeRecipeWithOutput([<liquid:hydrogen> * 950, <liquid:deuterium> * 50, <liquid:oxygen> * 500, null]);

	mods.nuclearcraft.pressurizer.addRecipe([<ore:ingotIron>, <thermalfoundation:material:32>]);
	mods.nuclearcraft.pressurizer.addRecipe([<ore:ingotGold>, <thermalfoundation:material:33>]);
	mods.nuclearcraft.pressurizer.addRecipe([<ore:ingotCopper>, <thermalfoundation:material:320>]);
	mods.nuclearcraft.pressurizer.addRecipe([<ore:ingotTin>, <thermalfoundation:material:321>]);
	mods.nuclearcraft.pressurizer.addRecipe([<ore:ingotLead>, <thermalfoundation:material:323>]);
	mods.nuclearcraft.pressurizer.addRecipe([<ore:ingotBronze>, <thermalfoundation:material:355>]);
	mods.nuclearcraft.pressurizer.addRecipe([<ore:ingotSteel>, <thermalfoundation:material:352>]);

	mods.nuclearcraft.pressurizer.removeRecipeWithOutput([<ic2:plate>]);
	mods.nuclearcraft.pressurizer.removeRecipeWithOutput([<ic2:plate:1>]);
	mods.nuclearcraft.pressurizer.removeRecipeWithOutput([<ic2:plate:2>]);
	mods.nuclearcraft.pressurizer.removeRecipeWithOutput([<ic2:plate:3>]);
	mods.nuclearcraft.pressurizer.removeRecipeWithOutput([<ic2:plate:5>]);
	mods.nuclearcraft.pressurizer.removeRecipeWithOutput([<ic2:plate:7>]);
	mods.nuclearcraft.pressurizer.removeRecipeWithOutput([<ic2:plate:8>]);
	
	rh(<nuclearcraft:ore>);
	rh(<nuclearcraft:ore:1>);
	rh(<nuclearcraft:ore:2>);
	rh(<nuclearcraft:ore:4>);
	rh(<nuclearcraft:shovel_tough>);
	rh(<nuclearcraft:pickaxe_tough>);
	rh(<nuclearcraft:sword_tough>);
	rh(<nuclearcraft:spaxelhoe_boron>);
	rh(<nuclearcraft:hoe_boron>);
	rh(<nuclearcraft:axe_boron>);
	rh(<nuclearcraft:shovel_boron>);
	rh(<nuclearcraft:pickaxe_boron>);
	rh(<nuclearcraft:sword_boron>);
	rh(<nuclearcraft:dust>);
	rh(<nuclearcraft:dust:2>);
	rh(<nuclearcraft:dust:1>);
	rh(<nuclearcraft:ingot:4>);
	rh(<nuclearcraft:ingot:2>);
	rh(<nuclearcraft:ingot:1>);
	rh(<nuclearcraft:dust:4>);
	rh(<nuclearcraft:alloy>);
	rh(<nuclearcraft:alloy:5>);
	rh(<nuclearcraft:ingot>);
	rh(<nuclearcraft:pickaxe_boron_nitride>);
	rh(<nuclearcraft:spaxelhoe_boron_nitride>);
	rh(<nuclearcraft:hoe_boron_nitride>);
	rh(<nuclearcraft:axe_boron_nitride>);
	rh(<nuclearcraft:shovel_boron_nitride>);
	rh(<nuclearcraft:sword_boron_nitride>);
	rh(<nuclearcraft:spaxelhoe_hard_carbon>);
	rh(<nuclearcraft:hoe_hard_carbon>);
	rh(<nuclearcraft:axe_hard_carbon>);
	rh(<nuclearcraft:shovel_hard_carbon>);
	rh(<nuclearcraft:pickaxe_hard_carbon>);
	rh(<nuclearcraft:sword_hard_carbon>);
	rh(<nuclearcraft:spaxelhoe_tough>);
	rh(<nuclearcraft:hoe_tough>);
	rh(<nuclearcraft:axe_tough>);

	print("--- NuclearCraft.zs initialized ---");