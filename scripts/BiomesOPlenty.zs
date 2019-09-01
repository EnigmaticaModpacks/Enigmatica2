import mods.jei.JEI.removeAndHide as rh;# Custom recipes made by NillerMedDild
	print("--- loading BiomesOPlenty.zs ---");

# Remove & Hide BoP Amber. I put it here because I'm lazy.
	rh(<biomesoplenty:gem:7>);
	
# Honey
	recipes.addShapeless(<biomesoplenty:honey_block> * 3, [<biomesoplenty:hive:3>, <biomesoplenty:hive:3>, <biomesoplenty:hive:3>, <biomesoplenty:hive:3>, <biomesoplenty:hive:3>, <biomesoplenty:hive:3>, <biomesoplenty:hive:3>, <biomesoplenty:hive:3>, <biomesoplenty:hive:3>]);
	recipes.addShapeless(<biomesoplenty:hive:3>, [<biomesoplenty:hive:1>, <biomesoplenty:filled_honeycomb>]);
	recipes.addShapeless(<biomesoplenty:hive:1>, [<biomesoplenty:hive:2>, <biomesoplenty:filled_honeycomb>]);
	
# "Meat"
	mods.forestry.Centrifuge.addRecipe([(<harvestcraft:turkeyrawitem>) % 5, (<minecraft:mutton> % 10), (<minecraft:rabbit> % 5), (<minecraft:chicken> % 10), (<minecraft:porkchop> % 10), (<minecraft:beef> % 10)], <biomesoplenty:flesh>, 100);

# Honey Block -> Honey Drop
	mods.forestry.Centrifuge.addRecipe([(<forestry:honey_drop> * 5) % 80, (<thermalfoundation:material:99> % 25), (<thermalfoundation:material:100> % 25)], <biomesoplenty:honey_block>, 100);
	mods.thermalexpansion.Centrifuge.addRecipe([(<forestry:honey_drop>) * 5 % 80, <thermalfoundation:material:99> % 25, <thermalfoundation:material:100> % 25], <biomesoplenty:honey_block>, null, 2000);

	print("--- BiomesOPlenty.zs initialized ---");