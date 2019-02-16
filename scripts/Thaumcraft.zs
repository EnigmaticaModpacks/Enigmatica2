import crafttweaker.item.IItemStack as IItemStack;
import mods.jei.JEI.removeAndHide as rh;
import mods.thaumcraft.SmeltingBonus.removeSmeltingBonus;
import mods.thaumcraft.SmeltingBonus.addSmeltingBonus;
#modloaded thaumcraft

# Removing wrong aspects from stuff
	<chiselsandbits:chiseled_iron>.setAspects(<aspect:desiderium> * 1);
	<ic2:dust:21>.setAspects(<aspect:metallum> * 1);
	
// Crimson Rites
//mods.thaumcraft.Infusion.registerRecipe(String name, String research, 
//IItemStack output, int instability, 
//CTAspectStack[] aspects, 
//IIngredient centralItem, 
//IIngredient[] recipe);
mods.thaumcraft.Infusion.registerRecipe("crimson_rites", "INFUSION", 
<thaumcraft:curio:6>, 15, 
[<aspect:vitium> * 30, <aspect:mortuus> * 15, <aspect:praecantatio> * 30, <aspect:auram> * 10], 
<thaumcraft:thaumonomicon>, 
[<thaumcraft:ingot>, <thaumcraft:void_seed>, <thaumcraft:salis_mundus>, <thaumcraft:void_seed>, <thaumcraft:salis_mundus>, <thaumcraft:void_seed>, <thaumcraft:ingot>, <thaumcraft:void_seed>]);

// Cultist Portal?
mods.thaumcraft.Infusion.registerRecipe("spawn_lesser_crimson_portal", "INFUSION", 
<minecraft:spawn_egg>.withTag({EntityTag: {id: "thaumcraft:cultistportallesser"}}), 15, 
[<aspect:vitium> * 90, <aspect:mortuus> * 45, <aspect:praecantatio> * 90, <aspect:auram> * 30], 
<openblocks:golden_egg>, 
[<thaumcraft:metal_thaumium>, <thaumcraft:void_seed>, <thaumcraft:salis_mundus>, <thaumcraft:void_seed>, <minecraft:skull:1>, <thaumcraft:void_seed>, <extrautils2:teleporter:1>, <thaumcraft:void_seed>]);

# Unification for the Smelting Bonus
// IIngredient input, IItemStack stack
removeSmeltingBonus(<ore:oreCopper>, <thaumcraft:nugget:1>);
removeSmeltingBonus(<ore:oreTin>, <thaumcraft:nugget:2>);
removeSmeltingBonus(<ore:oreSilver>, <thaumcraft:nugget:3>);
removeSmeltingBonus(<ore:oreLead>, <thaumcraft:nugget:4>);

removeSmeltingBonus(<thaumcraft:cluster:2>, <thaumcraft:nugget:1>);
removeSmeltingBonus(<thaumcraft:cluster:3>, <thaumcraft:nugget:2>);
removeSmeltingBonus(<thaumcraft:cluster:4>, <thaumcraft:nugget:3>);
removeSmeltingBonus(<thaumcraft:cluster:5>, <thaumcraft:nugget:4>);

// IIngredient input, WeightedItemStack stack
addSmeltingBonus(<ore:oreCopper>, <thermalfoundation:material:192> % 33);
addSmeltingBonus(<ore:oreTin>, <thermalfoundation:material:193> % 33);
addSmeltingBonus(<ore:oreSilver>, <thermalfoundation:material:194> % 33);
addSmeltingBonus(<ore:oreLead>, <thermalfoundation:material:195> % 33);