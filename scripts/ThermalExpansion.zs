# Custom recipes made by NillerMedDild
	print("--- loading ThermalExpansion.zs ---");

# *======= Variables =======*

# *======= Compactor =======*

#Mint
	#mods.thermalexpansion.Compactor.addMintRecipe(IItemStack output, IItemStack input, int energy);
	#mods.thermalexpansion.Compactor.addMintRecipe(<minecraft:sand>, <minecraft:stick>, 1500);

	#mods.thermalexpansion.Compactor.removeMintRecipe(IItemStack input);
	#mods.thermalexpansion.Compactor.removeMintRecipe(<thermalfoundation:material:167>);

#Press
	#mods.thermalexpansion.Compactor.addPressRecipe(IItemStack output, IItemStack input, int energy);
	#mods.thermalexpansion.Compactor.addPressRecipe(<minecraft:sand>, <minecraft:apple>, 1500);

	#mods.thermalexpansion.Compactor.removePressRecipe(IItemStack input);
	#mods.thermalexpansion.Compactor.removePressRecipe(<thermalfoundation:material:167>);

#Storage
	#mods.thermalexpansion.Compactor.addStorageRecipe(IItemStack output, IItemStack input, int energy);
	#mods.thermalexpansion.Compactor.addStorageRecipe(<minecraft:sand>, <minecraft:arrow>, 1500);

	#mods.thermalexpansion.Compactor.removeStorageRecipe(IItemStack input);
	#mods.thermalexpansion.Compactor.removeStorageRecipe(<thermalfoundation:material:167>);


# *======= Magma Crucible =======*

	#mods.thermalexpansion.Crucible.addRecipe(ILiquidStack output, IItemStack input, int energy);
	#mods.thermalexpansion.Crucible.addRecipe(<liquid:refined_oil>, <minecraft:diamond>, 50);

	#mods.thermalexpansion.Crucible.removeRecipe(IItemStack input);
	#mods.thermalexpansion.Crucible.removeRecipe(<minecraft:glowstone>);

# *======= Induction Smelter =======*

	#mods.thermalexpansion.InductionSmelter.addRecipe(IItemStack primaryOutput, IItemStack primaryInput, IItemStack secondaryInput, int energy, @Optional IItemStack secondaryOutput, @Optional int secondaryChance);
	#mods.thermalexpansion.InductionSmelter.addRecipe(<minecraft:diamond>, <minecraft:stick>, <minecraft:iron_ore>, 1500, <minecraft:stone>, 20);

	#mods.thermalexpansion.InductionSmelter.removeRecipe(input);
	#mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:bucket>, <minecraft:sand>);

# *======= Insolator =======*

	#mods.thermalexpansion.Insolator.addRecipe(IItemStack primaryOutput, IItemStack primaryInput, IItemStack secondaryInput, int energy, @Optional IItemStack secondaryOutput, @Optional int secondaryChance);
	#mods.thermalexpansion.Insolator.addRecipe(<minecraft:diamond>, <minecraft:stick>, <minecraft:iron_ore>, 1500, <minecraft:stone>, 20);

	#mods.thermalexpansion.Insolator.removeRecipe(IItemStack primaryInput, IItemStack secondaryInput);
	#mods.thermalexpansion.Insolator.removeRecipe(<minecraft:melon_seeds>, <thermalfoundation:fertilizer:1>);

# *======= Pulverizer =======*

	#mods.thermalexpansion.Pulverizer.addRecipe(IItemStack output, IItemStack input, int energy, @Optional IItemStack secondaryOutput, @Optional int secondaryChance);
	#mods.thermalexpansion.Pulverizer.addRecipe(<minecraft:diamond>, <minecraft:stick>, 1500, <minecraft:stone>, 20);

	#mods.thermalexpansion.Pulverizer.removeRecipe(IItemStack input);
	#mods.thermalexpansion.Pulverizer.removeRecipe(<thermalfoundation:material:136>);

# *======= Refinery =======*

	#mods.thermalexpansion.Refinery.addRecipe(ILiquidStack output, IItemStack outputItem, ILiquidStack input, int energy);
	#mods.thermalexpansion.Refinery.addRecipe(<liquid:lava>, <minecraft:diamond>,<liquid:water>, 50);

	#mods.thermalexpansion.Refinery.removeRecipe(ILiquidStack input);
	#mods.thermalexpansion.Refinery.removeRecipe(<liquid:resin>);

# *======= Sawmill =======*

	#mods.thermalexpansion.Sawmill.addRecipe(IItemStack output, IItemStack input, int energy, @Optional IItemStack secondaryOutput, @Optional int secondaryChance);
	#mods.thermalexpansion.Sawmill.addRecipe(<minecraft:diamond>, <minecraft:stick>, 1500, <minecraft:stone>, 20);

	#mods.thermalexpansion.Sawmill.removeRecipe(IItemStack input);
	#mods.thermalexpansion.Sawmill.removeRecipe(<minecraft:painting>);