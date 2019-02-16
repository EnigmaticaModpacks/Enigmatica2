# Missing Dust Compression
	recipes.addShaped("LeadDustFromTiny", 
	<thermalfoundation:material:67>, 
	[[<ic2:dust:23>, <ic2:dust:23>, <ic2:dust:23>],
	[<ic2:dust:23>, <ic2:dust:23>, <ic2:dust:23>], 
	[<ic2:dust:23>, <ic2:dust:23>, <ic2:dust:23>]]);
	
	recipes.addShaped("LapisDustFromTiny", 
	<ic2:dust:9>, 
	[[<ic2:dust:22>, <ic2:dust:22>, <ic2:dust:22>],
	[<ic2:dust:22>, <ic2:dust:22>, <ic2:dust:22>], 
	[<ic2:dust:22>, <ic2:dust:22>, <ic2:dust:22>]]);


/*

Hopefully IC2 will get craft/modtweaker support eventually.

import mods.ic2.Canner;
import mods.ic2.Compressor;
import mods.ic2.Extractor;
import mods.ic2.Macerator;
import mods.ic2.MetalFormer;
import mods.ic2.OreWasher;
import mods.ic2.ThermalCentrifuge;

# Custom recipes made by NillerMedDild
	print("--- loading ImmersiveEngineering.zs ---");
	
# *======= Canner =======*

	#Canner.addBottleRecipe(output, container, fillIngredient);
	#Canner.addBottleRecipe(output, container, water);
	#Canner.addEnrichRecipe(output, input, additiveItem);
	#Canner.addEnrichRecipe(output, input, additiveLiquid);

# *======= Compressor =======*

	#Compressor.addRecipe(<minecraft:planks>, <minecraft:stick>);


# *======= Extractor =======*

	#Extractor.addRecipe(<minecraft:wheat>, <minecraft:bread>);

# *======= Macerator =======*

	#Macerator.addRecipe(<minecraft:wheat> * 2, <minecraft:bread>);

# *======= MetalFormer =======*

	#MetalFormer.addCuttingRecipe(<minecraft:stick> * 3, <minecraft:planks:*>);
	#MetalFormer.addExtrudingRecipe(<minecraft:stick> * 3, <minecraft:planks:*>);
	#MetalFormer.addRollingRecipe(<minecraft:stick> * 3, <minecraft:planks:*>);

# *======= OreWasher =======*

	#OreWasher.addRecipe([<minecraft:wheat>, <minecraft:wheat_seeds>], <minecraft:bread>, 1000); // 1000 = water usage

# *======= ThermalCentrifuge =======*

	#ThermalCentrifuge.addRecipe([<minecraft:wheat>, <minecraft:wheat_seeds>], <minecraft:bread>, 1000); // 1000 = minimum temperature
*/