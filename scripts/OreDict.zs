import mods.jei.JEI.removeAndHide as rh;
import crafttweaker.item.IItemStack as IItemStack;
# Custom recipes made by NillerMedDild
	print("--- loading OreDict.zs ---");

# Removing Pam's in-world Apple from cropApple
	<ore:cropApple>.remove(<harvestcraft:pamapple>);
	
# Cobalt Block issues
	<ore:oreCobalt>.remove(<tconstruct:metal>);
	<ore:oreArdite>.remove(<tconstruct:metal>);
	
# Fixing the Mineralis Ritual
	<ore:oreNickel>.remove(<immersiveengineering:ore:4>);
	
	<ore:oreTin>.remove(<forestry:resources:2>);
	<ore:oreTin>.remove(<ic2:resource:3>);
	<ore:oreTin>.remove(<nuclearcraft:ore:1>);
	<ore:oreTin>.remove(<mekanism:oreblock:2>);
	<ore:oreTin>.remove(<libvulpes:ore0:5>);

	<ore:oreAluminum>.remove(<immersiveengineering:ore:1>);
	<ore:oreAluminum>.remove(<libvulpes:ore0:9>);

	<ore:oreCopper>.remove(<immersiveengineering:ore:0>);
	<ore:oreCopper>.remove(<ic2:resource:1>);
	<ore:oreCopper>.remove(<forestry:resources:1>);
	<ore:oreCopper>.remove(<nuclearcraft:ore:0>);
	<ore:oreCopper>.remove(<mekanism:oreblock:1>);
	<ore:oreCopper>.remove(<libvulpes:ore0:4>);
	
	<ore:oreLead>.remove(<ic2:resource:2>);
	<ore:oreLead>.remove(<immersiveengineering:ore:2>);
	<ore:oreLead>.remove(<nuclearcraft:ore:2>);

	<ore:oreUranium>.remove(<ic2:resource:4>);
	<ore:oreUranium>.remove(<nuclearcraft:ore:4>);

# Removing broken Draconium Ore from it's oredict
	<ore:oreDraconium>.remove(<draconicevolution:draconium_ore:32767>);
# Readding the correct ones
	<ore:oreDraconium>.add(<draconicevolution:draconium_ore>);
	<ore:oreDraconium>.add(<draconicevolution:draconium_ore:1>);
	<ore:oreDraconium>.add(<draconicevolution:draconium_ore:2>);
	
# Slag
	<ore:crystalSlag>.add(<ic2:misc_resource:5>);

# String isn't flax, wut
	<ore:cropFlax>.remove(<minecraft:string>);
		
# Pam's Apple
	<ore:cropApple>.add(<harvestcraft:pamapple>);
	<ore:listAllfruit>.add(<harvestcraft:pamapple>);

# Boat Oredict 
	val boats = [
		<minecraft:boat>,
		<minecraft:spruce_boat>,
		<minecraft:birch_boat>,
		<minecraft:jungle_boat>,
		<minecraft:acacia_boat>,
		<minecraft:dark_oak_boat>,
		<biomesoplenty:boat_sacred_oak>,
		<biomesoplenty:boat_cherry>,
		<biomesoplenty:boat_umbran>,
		<biomesoplenty:boat_fir>,
		<biomesoplenty:boat_ethereal>,
		<biomesoplenty:boat_magic>,
		<biomesoplenty:boat_mangrove>,
		<biomesoplenty:boat_palm>,
		<biomesoplenty:boat_redwood>,
		<biomesoplenty:boat_willow>,
		<biomesoplenty:boat_pine>,
		<biomesoplenty:boat_hellbark>,
		<biomesoplenty:boat_jacaranda>,
		<biomesoplenty:boat_mahogany>,
		<biomesoplenty:boat_ebony>,
		<biomesoplenty:boat_eucalyptus>,
		<immersivepetroleum:speedboat>,
		<immersivepetroleum:upgrades>,
		<ic2:boat:3>
	] as IItemStack[];

	for boat in boats {
		<ore:boat>.add(boat);
	}

# Mycelium Oredict
	<ore:mycelium>.add(<biomesoplenty:grass:8>);

	
# Industrial Diamond
	<ore:gemDiamond>.remove(<ic2:crafting:19>);

# Black Quartz
	<ore:blockBlackQuartz>.add(<actuallyadditions:block_misc>);
	<ore:blockBlackQuartz>.add(<actuallyadditions:block_misc:1>);
	<ore:blockBlackQuartz>.add(<actuallyadditions:block_misc:2>);

# Certus Quartz
	<ore:crystalCertus>.add(<appliedenergistics2:material>);
	<ore:crystalCertus>.add(<appliedenergistics2:material:1>);
	<ore:crystalCertus>.add(<appliedenergistics2:material:10>);
	
	<ore:blockCertusQuartz>.add(<appliedenergistics2:quartz_block>);
	<ore:blockCertusQuartz>.add(<appliedenergistics2:quartz_pillar>);
	<ore:blockCertusQuartz>.add(<appliedenergistics2:chiseled_quartz_block>);
	
# Plutonium
	#<ore:ingotPlutonium>.remove(<bigreactors:ingotmetals:3>);

#Iridium
	<ore:ingotIridium>.add(<ic2:misc_resource:1>);
	<ore:nuggetIridium>.add(<ic2:misc_resource:2>);
	
# Crafting hammers
	<ore:craftingToolForgeHammer>.add(<immersiveengineering:tool>);
	
# Venison Oredict
	<ore:listAllbeefraw>.add(<twilightforest:raw_venison>);
	<ore:listAllmeatraw>.add(<twilightforest:raw_venison>);
	
	<ore:listAllbeefcooked>.add(<twilightforest:cooked_venison>);
	<ore:listAllmeatcooked>.add(<twilightforest:cooked_venison>);

# Void Metal Block
	<ore:blockVoid>.add(<thaumcraft:metal_void>);

# Circuit Board
	<ore:circuitBoard>.add(<immersiveengineering:material:27>);
	
# Amber Oredict
	<ore:blockAmber>.add(<biomesoplenty:gem_block:7>);
	<ore:blockAmber>.add(<thaumcraft:amber_block>);
	<ore:blockAmber>.add(<thaumcraft:amber_brick>);

# Astral Sorcery Rock Crystals
    <ore:crystalAstralAny>.add(<astralsorcery:itemrockcrystalsimple>.withEmptyTag());
    <ore:crystalAstralAny>.add(<astralsorcery:itemtunedrockcrystal>.withEmptyTag());
    <ore:crystalAstralAny>.add(<astralsorcery:itemcelestialcrystal>.withEmptyTag());
    <ore:crystalAstralAny>.add(<astralsorcery:itemtunedcelestialcrystal>.withEmptyTag());

# Blood Magic Runes
	val runes = [
		<bloodmagic:blood_rune>,
		<bloodmagic:blood_rune:1>,
		<bloodmagic:blood_rune:2>,
		<bloodmagic:blood_rune:3>,
		<bloodmagic:blood_rune:4>,
		<bloodmagic:blood_rune:5>,
		<bloodmagic:blood_rune:6>,
		<bloodmagic:blood_rune:7>,
		<bloodmagic:blood_rune:8>,
		<bloodmagic:blood_rune:9>,
		<bloodmagic:blood_rune:10>
	] as IItemStack[];

	for rune in runes {
		<ore:runeBlood>.add(rune);
	}
	
# CakeDict(TM)
	val cakes = [
		<minecraft:cake>,
		<actuallyadditions:item_food:8>,
		<harvestcraft:carrotcakeitem>,
		<harvestcraft:cheesecakeitem>,
		<harvestcraft:cherrycheesecakeitem>,
		<harvestcraft:chocolatesprinklecakeitem>,
		<harvestcraft:holidaycakeitem>,
		<harvestcraft:pineappleupsidedowncakeitem>,
		<harvestcraft:pumpkincheesecakeitem>,
		<harvestcraft:redvelvetcakeitem>,
		<harvestcraft:lemondrizzlecakeitem>
	] as IItemStack[];

	for cake in cakes {
		<ore:foodCake>.add(cake);
	}
	
# Wither Dust
	<ore:dustWither>.add(<darkutils:material>);
	<ore:dustWither>.add(<quark:black_ash>);

# Astral Sorcery compatibility for Chisel marble
	<ore:blockMarble>.add(<chisel:marble2:7>);
	
# Fertilizer
	var fertilizer = <ore:fertilizer>;
	fertilizer.add(<actuallyadditions:item_fertilizer>);
	fertilizer.add(<minecraft:dye:15>);
	fertilizer.add(<industrialforegoing:fertilizer>);
	fertilizer.add(<forestry:fertilizer_compound>);
	
# Sawdust compat
	<ore:pulpWood>.add(<thermalfoundation:material:800>);
	<ore:dustWood>.add(<forestry:wood_pulp>);
	
# Diamond Chip
	<ore:nuggetDiamond>.add(<opencomputers:material:29>);
	<ore:chipDiamond>.add(<thermalfoundation:material:16>);
	rh(<opencomputers:material:29>);
	rh(<opencomputers:material>);

# Various stones
	val stonemarble = <ore:stoneMarble>;
	val stonemarblepolished = <ore:stoneMarblePolished>;
	val andesite = <ore:stoneAndesite>;
	val diorite = <ore:stoneDiorite>;
	val granite = <ore:stoneGranite>;
	val sandstone = <ore:sandstone>;
	val basalt = <ore:stoneBasalt>;
	val limestone = <ore:stoneLimestone>;
	
	/*
# Railcraft stones
	val bloodstained = <ore:stoneBloodstained>;
	val frostbound = <ore:stoneFrostbound>;
	val infernal = <ore:stoneInfernal>;
	val quarried = <ore:stoneQuarried>;
	val sandy = <ore:stoneSandy>;
	val redsandy = <ore:stoneRedsandy>;
	val nether = <ore:stoneNether>;
	val rednether = <ore:stoneRednether>;
	val abyssal = <ore:stoneAbyssal>;
	val bleachedbone = <ore:stoneBleachedbone>;
	val pearlized = <ore:stonePearlized>;
	*/
	
# Forestry gears
	val gearTin = <ore:gearTin>;
	val gearCopper = <ore:gearCopper>;
	val gearBronze = <ore:gearBronze>;	
		
# *======= Assorted OreDictionary =======*

#Marble
	stonemarblepolished.add(<astralsorcery:blockmarble>);
	stonemarblepolished.add(<astralsorcery:blockmarble:1>);
	stonemarblepolished.add(<astralsorcery:blockmarble:2>);
	stonemarblepolished.add(<astralsorcery:blockmarble:3>);
	stonemarblepolished.add(<astralsorcery:blockmarble:4>);
	stonemarblepolished.add(<astralsorcery:blockmarble:5>);
	stonemarblepolished.add(<astralsorcery:blockmarble:6>);
	
# Removing gears from JEI "cycling"
	gearTin.remove(<forestry:gear_tin>);
	gearCopper.remove(<forestry:gear_copper>);
	gearBronze.remove(<forestry:gear_bronze>);
	
# Immersive Tech Salt
	<ore:itemSalt>.add(<immersivetech:material>);
	<ore:foodSalt>.add(<immersivetech:material>);
	<ore:dustSalt>.add(<immersivetech:material>);
	
# *======= Quark Specific Oredict =======*

	stonemarble.add(<quark:world_stone_bricks:4>);
	stonemarble.add(<quark:marble:1>);
	
	sandstone.add(<quark:sandstone_new>);
	sandstone.add(<quark:sandstone_new:1>);
	sandstone.add(<quark:sandstone_new:2>);
	sandstone.add(<quark:sandstone_new:3>);
	
	diorite.add(<quark:world_stone_bricks:1>);
	andesite.add(<quark:world_stone_bricks:2>);
	granite.add(<quark:world_stone_bricks>);
	
	basalt.add(<quark:world_stone_bricks:3>);
	
	limestone.add(<quark:limestone:1>);
	limestone.add(<quark:world_stone_bricks:5>);

# *======= Railcraft Specific Oredict =======*
/*
	diorite.add(<railcraft:brick_diorite>);
	diorite.add(<railcraft:brick_diorite:1>);
	diorite.add(<railcraft:brick_diorite:3>);
	diorite.add(<railcraft:brick_diorite:4>);
	diorite.add(<railcraft:brick_diorite:5>);
	
	andesite.add(<railcraft:brick_andesite>);
	andesite.add(<railcraft:brick_andesite:1>);
	andesite.add(<railcraft:brick_andesite:3>);
	andesite.add(<railcraft:brick_andesite:4>);
	andesite.add(<railcraft:brick_andesite:5>);
	
	granite.add(<railcraft:brick_granite>);
	granite.add(<railcraft:brick_granite:1>);
	granite.add(<railcraft:brick_granite:3>);
	granite.add(<railcraft:brick_granite:4>);
	granite.add(<railcraft:brick_granite:5>);
	
	bloodstained.add(<railcraft:brick_bloodstained>);
	bloodstained.add(<railcraft:brick_bloodstained:1>);
	bloodstained.add(<railcraft:brick_bloodstained:2>);
	bloodstained.add(<railcraft:brick_bloodstained:3>);
	bloodstained.add(<railcraft:brick_bloodstained:4>);
	bloodstained.add(<railcraft:brick_bloodstained:5>);

	frostbound.add(<railcraft:brick_frostbound>);
	frostbound.add(<railcraft:brick_frostbound:1>);
	frostbound.add(<railcraft:brick_frostbound:2>);
	frostbound.add(<railcraft:brick_frostbound:3>);
	frostbound.add(<railcraft:brick_frostbound:4>);
	frostbound.add(<railcraft:brick_frostbound:5>);
	
	infernal.add(<railcraft:brick_infernal>);
	infernal.add(<railcraft:brick_infernal:1>);
	infernal.add(<railcraft:brick_infernal:2>);
	infernal.add(<railcraft:brick_infernal:3>);
	infernal.add(<railcraft:brick_infernal:4>);
	infernal.add(<railcraft:brick_infernal:5>);

	quarried.add(<railcraft:brick_quarried>);
	quarried.add(<railcraft:brick_quarried:1>);
	quarried.add(<railcraft:brick_quarried:2>);
	quarried.add(<railcraft:brick_quarried:3>);
	quarried.add(<railcraft:brick_quarried:4>);
	quarried.add(<railcraft:brick_quarried:5>);

	sandy.add(<railcraft:brick_sandy>);
	sandy.add(<railcraft:brick_sandy:1>);
	sandy.add(<railcraft:brick_sandy:2>);
	sandy.add(<railcraft:brick_sandy:3>);
	sandy.add(<railcraft:brick_sandy:4>);
	sandy.add(<railcraft:brick_sandy:5>);

	redsandy.add(<railcraft:brick_red_sandy>);
	redsandy.add(<railcraft:brick_red_sandy:1>);
	redsandy.add(<railcraft:brick_red_sandy:2>);
	redsandy.add(<railcraft:brick_red_sandy:3>);
	redsandy.add(<railcraft:brick_red_sandy:4>);
	redsandy.add(<railcraft:brick_red_sandy:5>);

	nether.add(<railcraft:brick_nether:1>);
	nether.add(<railcraft:brick_nether:2>);
	nether.add(<railcraft:brick_nether:3>);
	nether.add(<railcraft:brick_nether:4>);
	nether.add(<railcraft:brick_nether:5>);
	
	rednether.add(<railcraft:brick_red_nether:1>);
	rednether.add(<railcraft:brick_red_nether:2>);
	rednether.add(<railcraft:brick_red_nether:3>);
	rednether.add(<railcraft:brick_red_nether:4>);
	rednether.add(<railcraft:brick_red_nether:5>);

	abyssal.add(<railcraft:brick_abyssal>);
	abyssal.add(<railcraft:brick_abyssal:1>);
	abyssal.add(<railcraft:brick_abyssal:2>);
	abyssal.add(<railcraft:brick_abyssal:3>);
	abyssal.add(<railcraft:brick_abyssal:4>);
	abyssal.add(<railcraft:brick_abyssal:5>);
	
	bleachedbone.add(<railcraft:brick_bleachedbone>);
	bleachedbone.add(<railcraft:brick_bleachedbone:1>);
	bleachedbone.add(<railcraft:brick_bleachedbone:2>);
	bleachedbone.add(<railcraft:brick_bleachedbone:3>);
	bleachedbone.add(<railcraft:brick_bleachedbone:4>);
	bleachedbone.add(<railcraft:brick_bleachedbone:5>);
	
	pearlized.add(<railcraft:brick_pearlized>);
	pearlized.add(<railcraft:brick_pearlized:1>);
	pearlized.add(<railcraft:brick_pearlized:2>);
	pearlized.add(<railcraft:brick_pearlized:3>);
	pearlized.add(<railcraft:brick_pearlized:4>);
	pearlized.add(<railcraft:brick_pearlized:5>);
	
*/
	

	
	