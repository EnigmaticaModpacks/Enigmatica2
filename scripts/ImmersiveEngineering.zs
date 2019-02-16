import crafttweaker.item.IItemStack as IItemStack;
#modloaded immersiveengineering
print("--- loading ImmersiveEngineering.zs ---");

# Crude Oil Unification
	mods.immersivepetroleum.Distillation.addRecipe(
	[<liquid:lubricant> * 9, <liquid:diesel> * 27,  <liquid:gasoline> * 39],
	[<immersivepetroleum:material>], 
	<liquid:crude_oil> * 75, 
	4096, 20, [0.07]);
	
# Aluminum Scaffolding
	recipes.remove(<immersiveengineering:metal_decoration2:8>);
	recipes.addShapedMirrored("Aluminum Scaffolding", 
	<immersiveengineering:metal_decoration2:8> * 4, 
	[[<ore:stickAluminum>, null, null],
	[<ore:scaffoldingAluminium>, <ore:stickAluminum>, null], 
	[<ore:scaffoldingAluminium>, <ore:scaffoldingAluminium>, <ore:stickAluminum>]]);
	
# Steel Scaffolding
	recipes.remove(<immersiveengineering:metal_decoration2:7>);
	recipes.addShapedMirrored("Steel Scaffolding", 
	<immersiveengineering:metal_decoration2:7> * 4, 
	[[<ore:stickSteel>, null, null],
	[<ore:scaffoldingSteel>, <ore:stickSteel>, null], 
	[<ore:scaffoldingSteel>, <ore:scaffoldingSteel>, <ore:stickSteel>]]);
	
print("--- ImmersiveEngineering.zs initialized ---");