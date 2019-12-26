import mods.jei.JEI.removeAndHide as rh;
	
rh(<cyclicmagic:heart_toxic>);
recipes.remove(<cyclicmagic:purple_helmet>);
recipes.remove(<cyclicmagic:storage_bag>);

recipes.addShaped("Storage Bag", <cyclicmagic:storage_bag>, [[<ore:leather>, <ore:string>, <ore:leather>],[<ore:leather>, <ore:blockGold>, <ore:leather>], [<ore:leather>, <ore:blockRedstone>, <ore:leather>]]);

<cyclicmagic:mattock>.maxDamage = 4500;