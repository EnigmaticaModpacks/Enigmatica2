import mods.jei.JEI.removeAndHide as rh;
# Custom recipes made by NillerMedDild
	print("--- loading Cyclic.zs ---");
	
# *======= Removing Recipes =======*
	
	recipes.remove(<cyclicmagic:purple_helmet>);
	recipes.remove(<cyclicmagic:storage_bag>);
	rh(<cyclicmagic:heart_toxic>);
	
# *======= Adding Recipes =======*

	recipes.addShaped("Storage Bag", <cyclicmagic:storage_bag>, [[<ore:leather>, <ore:string>, <ore:leather>],[<ore:leather>, <ore:blockGold>, <ore:leather>], [<ore:leather>, <ore:blockRedstone>, <ore:leather>]]);

# *======= Misc =======*

	<cyclicmagic:mattock>.maxDamage = 4500;