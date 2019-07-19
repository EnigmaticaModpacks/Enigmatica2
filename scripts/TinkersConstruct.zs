import crafttweaker.item.IItemStack as IItemStack;
import crafttweaker.liquid.ILiquidDefinition;
import mods.jei.JEI.removeAndHide as rh;
#modloaded tconstruct
print("--- loading TinkersConstruct.zs ---");
	
# Fixing the conflict between multiple steel recipes
	mods.tconstruct.Alloy.removeRecipe(<liquid:steel>); 
	mods.tconstruct.Alloy.addRecipe(<liquid:steel> * 18, [<liquid:iron> * 18, <liquid:coal> * 25]);
	
# Cobalt Block Unification
	mods.tconstruct.Casting.removeBasinRecipe(<chisel:blockcobalt>);
	mods.tconstruct.Casting.addBasinRecipe(<tconstruct:metal>, null, <liquid:cobalt>, 1296);
	
# Item Rack
	rh(<tconstruct:rack>);
	
# *======= Fuels =======*

	<liquid:pyrotheum>.definition.temperature = 5300;
	<liquid:xu_demonic_metal>.definition.temperature = 4000;
	<liquid:sulfuricacid>.definition.temperature = 4000;
	<liquid:refined_fuel>.definition.temperature = 4100;
	<liquid:ic2uu_matter>.definition.temperature = 6800;
	<liquid:ic2pahoehoe_lava>.definition.temperature = 3800;
	<liquid:gasoline>.definition.temperature = 3900;
	<liquid:diesel>.definition.temperature = 3900;
	<liquid:astralsorcery.liquidstarlight>.definition.temperature = 3900;
	
	mods.tconstruct.Fuel.registerFuel(<liquid:pyrotheum> * 25, 400);
	mods.tconstruct.Fuel.registerFuel(<liquid:xu_demonic_metal> * 25, 400);
	mods.tconstruct.Fuel.registerFuel(<liquid:sulfuricacid> * 25, 400);
	mods.tconstruct.Fuel.registerFuel(<liquid:refined_fuel> * 25, 600);
	mods.tconstruct.Fuel.registerFuel(<liquid:ic2uu_matter> * 25, 800);
	mods.tconstruct.Fuel.registerFuel(<liquid:ic2pahoehoe_lava> * 25, 400);
	mods.tconstruct.Fuel.registerFuel(<liquid:gasoline> * 25, 400);
	mods.tconstruct.Fuel.registerFuel(<liquid:diesel> * 25, 400);
	mods.tconstruct.Fuel.registerFuel(<liquid:astralsorcery.liquidstarlight> * 25, 600);
	
	mods.jei.JEI.removeAndHide(<tconstruct:rack>);