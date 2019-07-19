import mods.jei.JEI.removeAndHide as rh;
print("--- loading RecipeConflicts.zs ---");

	val marble = <ore:stoneMarble>;
	
# Building Tool / Builder's Wand Stone
	recipes.remove(<structurize:sceptergold>);
	recipes.addShapedMirrored("structurize_sceptergold_custom", 
	<structurize:sceptergold>, 
	[[null, null, <ore:ingotCopper>], 
	[null, <minecraft:stick>, null], 
	[<minecraft:stick>, null, null]]);

# Scan Tool / Builder's Wand Iron
	recipes.remove(<structurize:sceptersteel>);
	recipes.addShapedMirrored("structurize_sceptersteel_custom", 
	<structurize:sceptersteel>, 
	[[null, null, <ore:ingotTin>], 
	[null, <minecraft:stick>, null], 
	[<minecraft:stick>, null, null]]);

# Polished Marble / Marble Pavement
	recipes.remove(<quark:marble:1>);
	
# Iron Gear / Iron Bushing
	recipes.remove(<ancientwarfare:component:4>);
	recipes.addShaped("Iron Bushing", 
	<ancientwarfare:component:4>, 
	[[<ore:ingotIron>, <ore:nuggetIron>, <ore:ingotIron>],
	[<ore:nuggetIron>, null, <ore:nuggetIron>], 
	[<ore:ingotIron>, <ore:nuggetIron>, <ore:ingotIron>]]);

# Barley Flour / Barley Seeds
	recipes.remove(<natura:materials:1>);
	recipes.addShapeless("Barley Flour", 
	<natura:materials:1> * 2, 
	[<ore:cropBarley>,<ore:cropBarley>]);

# Chisel Lavastone / Environmental Tech Basalt
	recipes.remove(<chisel:lavastone>);
	recipes.addShapedMirrored("Chisel Lavastone", 
	<chisel:lavastone> * 16, 
	[[<ore:stone>, <ore:stone>, <ore:stone>],
	[<minecraft:lava_bucket>, <ore:stone>, <minecraft:lava_bucket>], 
	[<ore:stone>, <ore:stone>, <ore:stone>]]);
	
# Rusty Ladder / Iron Ladder
	recipes.remove(<malisisdoors:rustyladder>);
	recipes.addShapedMirrored("Rusty Ladder", 
	<malisisdoors:rustyladder> * 2, 
	[[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
	[null, null, null], 
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
	
# Rustic Iron Chain
	recipes.remove(<rustic:chain>);
	recipes.addShaped("Rustic Iron Chain", 
	<rustic:chain> * 12, 
	[[<ore:ingotIron>, null, null],
	[null, <ore:ingotIron>, null], 
	[<ore:ingotIron>, null, null]]);
	
# Chisel Futura Block / ComputerCraft Wired Modem
	recipes.remove(<computercraft:cable:1>);
	recipes.addShaped("Wired Modem", 
	<computercraft:cable:1>, 
	[[<ore:stone>, <ore:stone>, <ore:stone>],
	[<ore:stone>, <ore:circuitBasic>, <ore:stone>], 
	[<ore:stone>, <ore:stone>, <ore:stone>]]);

# Advanced Generators Iron Frame
	recipes.remove(<advgenerators:iron_frame>);
	recipes.addShaped("Advanced Generators Iron Frame", 
	<advgenerators:iron_frame> * 2, 
	[[<ore:ingotIron>, null, <ore:ingotIron>]
	,[null, null, null], 
	[<ore:ingotIron>, null, <ore:ingotIron>]]);

# Advanced Generators Control Circuit
	recipes.remove(<advgenerators:controller>);
	recipes.addShapedMirrored("Advanced Generators Control Circuit", 
	<advgenerators:controller>, 
	[[<ore:ingotIron>, <ore:blockRedstone>, <ore:ingotIron>],
	[<ore:blockRedstone>, <ore:crystalNetherQuartz>, <ore:blockRedstone>], 
	[<ore:ingotIron>, <ore:blockRedstone>, <ore:ingotIron>]]);

# Ancient Warfare Wooden Bushing Set
	recipes.remove(<ancientwarfare:component:3>);
	recipes.addShaped("Ancient Warfare Wooden Bushing Set", 
	<ancientwarfare:component:3>, 
	[[null, <ore:stickWood>, null],
	[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>], 
	[null, <ore:stickWood>, null]]);
	
# Pam's Cotton
	recipes.remove(<harvestcraft:cottonitem>);
		
# Peking Duck
	recipes.remove(<harvestcraft:pekingduckitem>);
	recipes.addShapeless("Peking Duck", 
	<harvestcraft:pekingduckitem>, 
	[<ore:toolBakeware>, <ore:listAllduckraw>, <harvestcraft:onionitem>, 
	<harvestcraft:garlicitem>, <ore:cropRice>, <minecraft:apple>, 
	<minecraft:carrot>, <harvestcraft:gingeritem>]);
	
# Soft Pretzel
	recipes.remove(<harvestcraft:softpretzelitem>);
	recipes.addShapeless("Soft Pretzel", 
	<harvestcraft:softpretzelitem>, 
	[<ore:toolBakeware>, <ore:foodDough>, <ore:foodButter>, 
	<ore:itemSalt>, <ore:itemSalt>]);
		
# Quark Polished Marble
	recipes.removeShaped(<quark:marble:1>);
	recipes.addShaped("Polished Marble", <quark:marble:1> * 9, 
	[[marble, marble, marble],
	[marble, marble, marble],
	[marble, marble, marble]]);
		
# Roots 2 Iron Knife
	recipes.remove(<roots:iron_knife>);
	recipes.addShapedMirrored("Roots 2 Iron Knife",
	<roots:iron_knife>, 
	[[null, <actuallyadditions:item_misc:2>, null],
	[<ore:stickWood>, null, null], 
	[null, null, null]]);

# Rustic Crop Stake
	recipes.remove(<rustic:crop_stake>);
	recipes.addShapedMirrored("Rustic Crop Stake",
	<rustic:crop_stake>, 
	[[null, null, <ore:stickWood>],
	[null, <ore:stickWood>, null], 
	[<ore:stickWood>, null, null]]);
	
# Rustic Iron Lattice
	recipes.remove(<rustic:iron_lattice>);
	recipes.addShaped("Rustic Iron Lattice", 
	<rustic:iron_lattice> * 8, 
	[[null, <ore:stickIron>, null],
	[<ore:stickIron>, <ore:stickIron>, <ore:stickIron>], 
	[null, <ore:stickIron>, null]]);
	
# Mekanism Boiler Casing
	recipes.remove(<mekanism:basicblock2:7>);
	recipes.addShaped(<mekanism:basicblock2:7> * 8, 
	[[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
	[<ore:ingotSteel>, <ore:ingotIron>, <ore:ingotSteel>], 
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);

# Applied Llamagistics Wood Gear
	recipes.remove(<appliedenergistics2:material:40>);
	recipes.addShaped("Applied Llamagistics Wood Gear", 
	<appliedenergistics2:material:40>, 
	[[null, <ore:plankWood>, null],
	[<ore:plankWood>, null, <ore:plankWood>], 
	[null, <ore:plankWood>, null]]);

# *======= Metal Blocks =======*

	recipes.remove(<mekanism:basicblock:12>);
	recipes.remove(<mekanism:basicblock:1>);
	recipes.remove(<mekanism:basicblock:3>);
	recipes.remove(<mekanism:basicblock:5>);
	recipes.remove(<mekanism:basicblock:13>);
	recipes.remove(<forestry:resource_storage:3>);
	recipes.remove(<forestry:resource_storage:1>);
	recipes.remove(<forestry:resource_storage:2>);
	recipes.remove(<embers:block_lead>);
	recipes.remove(<embers:block_copper>);
	recipes.remove(<embers:block_silver>);
	recipes.remove(<embers:block_aluminum>);
	recipes.remove(<embers:block_bronze>);
	recipes.remove(<embers:block_electrum>);
	recipes.remove(<embers:block_nickel>);
	recipes.remove(<embers:block_tin>);
	recipes.remove(<immersiveengineering:storage>);
	recipes.remove(<immersiveengineering:storage:1>);
	recipes.remove(<immersiveengineering:storage:2>);
	recipes.remove(<immersiveengineering:storage:3>);
	recipes.remove(<immersiveengineering:storage:4>);
	recipes.remove(<immersiveengineering:storage:7>);
	recipes.remove(<immersiveengineering:storage:8>);
	recipes.remove(<plustic:invarblock>);
	recipes.remove(<ic2:ingot:2>);
	recipes.remove(<ic2:ingot:3>);
	recipes.remove(<ic2:ingot:4>);
	recipes.remove(<ic2:ingot:5>);
	recipes.remove(<ic2:ingot:6>);
		





	
	