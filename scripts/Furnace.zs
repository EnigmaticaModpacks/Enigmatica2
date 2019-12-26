import crafttweaker.item.IItemStack;

var vanillaOresAndOutputs as IItemStack[IItemStack] = {
	<minecraft:gold_ore> : <minecraft:gold_ingot>,
	<minecraft:iron_ore> : <minecraft:iron_ingot>,
	<minecraft:coal_ore> : <minecraft:coal>,
	<minecraft:lapis_ore> : <minecraft:dye:4>,
	<minecraft:diamond_ore> : <minecraft:diamond>,
	<minecraft:redstone_ore> : <minecraft:redstone>,
	<minecraft:emerald_ore> : <minecraft:emerald>,
	<minecraft:quartz_ore> : <minecraft:quartz>
};

for ore, output in vanillaOresAndOutputs {
	furnace.remove(output)
	furnace.addRecipe(output, ore, 1);
}
