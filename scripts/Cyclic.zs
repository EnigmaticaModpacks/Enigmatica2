# Custom recipes made by NillerMedDild
	print("--- loading Cyclic.zs ---");
	
# *======= Removing Recipes =======*
	
	recipes.remove(<cyclicmagic:mattock>);
	recipes.remove(<cyclicmagic:purple_helmet>);
	recipes.remove(<cyclicmagic:storage_bag>);
	
# *======= Adding Recipes =======*

	recipes.addShaped("Mattock", <cyclicmagic:mattock>, [[<ore:obsidian>, <ore:blockDiamond>, <ore:obsidian>],[<ore:crystalNetherQuartz>, <ore:stickSteel>, <ore:crystalNetherQuartz>], [null, <ore:stickSteel>, null]]);
	recipes.addShaped("Storage Bag", <cyclicmagic:storage_bag>, [[<ore:leather>, <ore:string>, <ore:leather>],[<ore:leather>, <ore:blockGold>, <ore:leather>], [<ore:leather>, <ore:blockRedstone>, <ore:leather>]]);

# *======= Misc =======*

	<cyclicmagic:mattock>.maxDamage = 4500;