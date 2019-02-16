# Custom recipes made by NillerMedDild
print("--- loading ExtraUtilities2.zs ---");
	
# Bag of Holding
	recipes.remove(<extrautils2:bagofholding>);
	
# *======= Crusher =======*

//mods.extrautils2.Crusher.add(IItemStack output, IItemStack input, @Optional IItemStack secondaryOutput, @Optional float secondaryChance);
#mods.extrautils2.Crusher.add(<minecraft:gold_ingot> * 9, <minecraft:gold_block>, <minecraft:iron_ingot>, 0.1f);
#mods.extrautils2.Crusher.add(<minecraft:iron_ingot> * 9, <minecraft:iron_block>);

//mods.extrautils2.Crusher.remove(IItemStack outout);
#mods.extrautils2.Crusher.remove(<minecraft:redstone>);

# *======= Resonator =======*

//1 GP = 100 energy
//mods.extrautils2.Resonator.add(IItemStack output, IItemStack input, int energy, @Optional boolean addOwnerTag);
#mods.extrautils2.Resonator.add(<minecraft:redstone_block>, <minecraft:gold_block>, 100);
#mods.extrautils2.Resonator.add(<minecraft:gold_block>, <minecraft:iron_block>, 200, false);

//mods.extrautils2.Resonator.remove(IItemStack outout);
#mods.extrautils2.Resonator.remove(<minecraft:redstone>);