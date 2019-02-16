import crafttweaker.item.IItemStack as IItemStack;
import mods.jei.JEI.removeAndHide as rh;

# Custom recipes made by NillerMedDild
	print("--- loading AppliedEnergistics.zs ---");
	
# Presses with TE Compactor, press mode
	mods.thermalexpansion.Compactor.addPressRecipe(<appliedenergistics2:material:13>, <appliedenergistics2:quartz_block>, 50000);
	mods.thermalexpansion.Compactor.addPressRecipe(<appliedenergistics2:material:14>, <minecraft:diamond_block>, 50000);
	mods.thermalexpansion.Compactor.addPressRecipe(<appliedenergistics2:material:15>, <ic2:plate:11>, 50000);
	mods.thermalexpansion.Compactor.addPressRecipe(<appliedenergistics2:material:19>, <extrautils2:compressedsand:1>, 50000);

# AE2 Silicon
	mods.thermalexpansion.Compactor.addMintRecipe(<appliedenergistics2:material:5>, <minecraft:sand>, 2000);

# Charged Certus Quartz -> Certus Dust
	mods.thermalexpansion.Pulverizer.addRecipe(<appliedenergistics2:material:2>, <appliedenergistics2:material:1>, 2000, <appliedenergistics2:material:2>, 20);
		
# WCT Infinity Upgrade
	recipes.remove(<ae2wtlib:infinity_booster_card>);
	recipes.addShapedMirrored("WCT Infinity Booster Card", 
	<ae2wtlib:infinity_booster_card>, 
	[[<appliedenergistics2:material:48>, <appliedenergistics2:quantum_link>, <appliedenergistics2:material:48>],
	[<appliedenergistics2:quantum_link>, <ore:dragonEgg>, <appliedenergistics2:quantum_link>], 
	[<appliedenergistics2:material:48>, <appliedenergistics2:quantum_link>, <appliedenergistics2:material:48>]]);

	print("--- AppliedEnergistics.zs initialized ---");