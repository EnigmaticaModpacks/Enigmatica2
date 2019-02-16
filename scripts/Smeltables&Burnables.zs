# Custom recipes made by NillerMedDild
	print("--- loading Smeltables&Burnables.zs ---");

# *======= Adding Smeltables =======*

	furnace.addRecipe(<thermalfoundation:material:160>, <thermalfoundation:material:96>);

# *======= Adding Burnables =======*

	furnace.setFuel(<ore:dustSulfur>, 300);
	furnace.setFuel(<thermalfoundation:material:832>, 800);
	furnace.setFuel(<forestry:resource_storage>, 500);
	furnace.setFuel(<forestry:apatite>, 50);