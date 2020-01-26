import crafttweaker.item.IIngredient as IIngredient;
import crafttweaker.item.IItemStack as IItemStack;
import crafttweaker.oredict.IOreDict as IOreDict;
import crafttweaker.oredict.IOreDictEntry as IOreDictEntry;

	print("--- loading OreDictATM.zs, made by Ordinator & the AllTheMods team ---");

#====== Unify wood stuff in oredicts =======
# All credit for this script goes to Ordinator and the ATM team
# This script is borrowed from All The Mods 3 with permission. I have removed
# a few things, and added a few things.


#====== Variables ======

	var Chest = <ore:chest>;
	var ChestWood = <ore:chestWood>;
	var ChestTrapped = <ore:chestTrapped>;
	var Trapdoor = <ore:trapdoorWood>;
	var Door = <ore:doorWood>;
	var Bed = <ore:bed>;
	var Log = <ore:logWood>;
	var Plank = <ore:plankWood>;
	var WoodSlab = <ore:slabWood>;
	var WoodStair = <ore:stairWood>;
	var Stick = <ore:stickWood>;
	var Fence = <ore:fenceWood>;
	var Gate = <ore:fenceGateWood>;


#====== Planks ======
#--Ord (added 12-JULY-2017)
#
	var PlanksToAdd = [
		<rustic:painted_wood_white:0>, 
		<rustic:painted_wood_orange:0>, 
		<rustic:painted_wood_purple:0>, 
		<rustic:painted_wood_blue:0>, 
		<rustic:painted_wood_brown:0>, 
		<rustic:painted_wood_green:0>, 
		<rustic:painted_wood_red:0>, 
		<rustic:painted_wood_black:0>, 
		<rustic:painted_wood_magenta:0>, 
		<rustic:painted_wood_light_blue:0>, 
		<rustic:painted_wood_yellow:0>, 
		<rustic:painted_wood_lime:0>, 
		<rustic:painted_wood_pink:0>, 
		<rustic:painted_wood_gray:0>, 
		<rustic:painted_wood_silver:0>, 
		<rustic:painted_wood_cyan:0>, 
		<biomesoplenty:planks_0>, 
		<biomesoplenty:planks_0:1>, 
		<biomesoplenty:planks_0:2>, 
		<biomesoplenty:planks_0:3>, 
		<biomesoplenty:planks_0:4>, 
		<biomesoplenty:planks_0:5>, 
		<biomesoplenty:planks_0:6>, 
		<biomesoplenty:planks_0:7>, 
		<biomesoplenty:planks_0:8>, 
		<biomesoplenty:planks_0:9>, 
		<biomesoplenty:planks_0:10>, 
		<biomesoplenty:planks_0:11>, 
		<biomesoplenty:planks_0:12>, 
		<biomesoplenty:planks_0:13>, 
		<biomesoplenty:planks_0:14>, 
		<biomesoplenty:planks_0:15>, 
		<chisel:planks-acacia>, 
		<chisel:planks-acacia:1>, 
		<chisel:planks-acacia:2>, 
		<chisel:planks-acacia:3>, 
		<chisel:planks-acacia:4>, 
		<chisel:planks-acacia:5>, 
		<chisel:planks-acacia:6>, 
		<chisel:planks-acacia:7>, 
		<chisel:planks-acacia:8>, 
		<chisel:planks-acacia:9>, 
		<chisel:planks-acacia:10>, 
		<chisel:planks-acacia:11>, 
		<chisel:planks-acacia:12>, 
		<chisel:planks-acacia:13>, 
		<chisel:planks-acacia:14>, 
		<chisel:planks-birch>, 
		<chisel:planks-birch:1>, 
		<chisel:planks-birch:2>, 
		<chisel:planks-birch:3>, 
		<chisel:planks-birch:4>, 
		<chisel:planks-birch:5>, 
		<chisel:planks-birch:6>, 
		<chisel:planks-birch:7>, 
		<chisel:planks-birch:8>, 
		<chisel:planks-birch:9>, 
		<chisel:planks-birch:10>, 
		<chisel:planks-birch:11>, 
		<chisel:planks-birch:12>, 
		<chisel:planks-birch:13>, 
		<chisel:planks-birch:14>, 
		<chisel:planks-dark-oak>, 
		<chisel:planks-dark-oak:1>, 
		<chisel:planks-dark-oak:2>, 
		<chisel:planks-dark-oak:3>, 
		<chisel:planks-dark-oak:4>, 
		<chisel:planks-dark-oak:5>, 
		<chisel:planks-dark-oak:6>, 
		<chisel:planks-dark-oak:7>, 
		<chisel:planks-dark-oak:8>, 
		<chisel:planks-dark-oak:9>, 
		<chisel:planks-dark-oak:10>, 
		<chisel:planks-dark-oak:11>, 
		<chisel:planks-dark-oak:12>, 
		<chisel:planks-dark-oak:13>, 
		<chisel:planks-dark-oak:14>, 
		<chisel:planks-jungle>, 
		<chisel:planks-jungle:1>, 
		<chisel:planks-jungle:2>, 
		<chisel:planks-jungle:3>, 
		<chisel:planks-jungle:4>, 
		<chisel:planks-jungle:5>, 
		<chisel:planks-jungle:6>, 
		<chisel:planks-jungle:7>, 
		<chisel:planks-jungle:8>, 
		<chisel:planks-jungle:9>, 
		<chisel:planks-jungle:10>, 
		<chisel:planks-jungle:11>, 
		<chisel:planks-jungle:12>, 
		<chisel:planks-jungle:13>, 
		<chisel:planks-jungle:14>, 
		<chisel:planks-oak>, 
		<chisel:planks-oak:1>, 
		<chisel:planks-oak:2>, 
		<chisel:planks-oak:3>, 
		<chisel:planks-oak:4>, 
		<chisel:planks-oak:5>, 
		<chisel:planks-oak:6>, 
		<chisel:planks-oak:7>, 
		<chisel:planks-oak:8>, 
		<chisel:planks-oak:9>, 
		<chisel:planks-oak:10>, 
		<chisel:planks-oak:11>, 
		<chisel:planks-oak:12>, 
		<chisel:planks-oak:13>, 
		<chisel:planks-oak:14>, 
		<chisel:planks-spruce>, 
		<chisel:planks-spruce:1>, 
		<chisel:planks-spruce:2>, 
		<chisel:planks-spruce:3>, 
		<chisel:planks-spruce:4>, 
		<chisel:planks-spruce:5>, 
		<chisel:planks-spruce:6>, 
		<chisel:planks-spruce:7>, 
		<chisel:planks-spruce:8>, 
		<chisel:planks-spruce:9>, 
		<chisel:planks-spruce:10>, 
		<chisel:planks-spruce:11>, 
		<chisel:planks-spruce:12>, 
		<chisel:planks-spruce:13>, 
		<chisel:planks-spruce:14>, 
		<embers:sealed_planks>, 
		<forestry:planks.0>, 
		<forestry:planks.0:1>, 
		<forestry:planks.0:2>, 
		<forestry:planks.0:3>, 
		<forestry:planks.0:4>, 
		<forestry:planks.0:5>, 
		<forestry:planks.0:6>, 
		<forestry:planks.0:7>, 
		<forestry:planks.0:8>, 
		<forestry:planks.0:9>, 
		<forestry:planks.0:10>, 
		<forestry:planks.0:11>, 
		<forestry:planks.0:12>, 
		<forestry:planks.0:13>, 
		<forestry:planks.0:14>, 
		<forestry:planks.0:15>, 
		<forestry:planks.1>, 
		<forestry:planks.1:1>, 
		<forestry:planks.1:2>, 
		<forestry:planks.1:3>, 
		<forestry:planks.1:4>, 
		<forestry:planks.1:5>, 
		<forestry:planks.1:6>, 
		<forestry:planks.1:7>, 
		<forestry:planks.1:8>, 
		<forestry:planks.1:9>, 
		<forestry:planks.1:10>, 
		<forestry:planks.1:11>, 
		<forestry:planks.1:12>, 
		<forestry:planks.fireproof.0>, 
		<forestry:planks.fireproof.0:1>, 
		<forestry:planks.fireproof.0:2>, 
		<forestry:planks.fireproof.0:3>, 
		<forestry:planks.fireproof.0:4>, 
		<forestry:planks.fireproof.0:5>, 
		<forestry:planks.fireproof.0:6>, 
		<forestry:planks.fireproof.0:7>, 
		<forestry:planks.fireproof.0:8>, 
		<forestry:planks.fireproof.0:9>, 
		<forestry:planks.fireproof.0:10>, 
		<forestry:planks.fireproof.0:11>, 
		<forestry:planks.fireproof.0:12>, 
		<forestry:planks.fireproof.0:13>, 
		<forestry:planks.fireproof.0:14>, 
		<forestry:planks.fireproof.0:15>, 
		<forestry:planks.fireproof.1>, 
		<forestry:planks.fireproof.1:1>, 
		<forestry:planks.fireproof.1:2>, 
		<forestry:planks.fireproof.1:3>, 
		<forestry:planks.fireproof.1:4>, 
		<forestry:planks.fireproof.1:5>, 
		<forestry:planks.fireproof.1:6>, 
		<forestry:planks.fireproof.1:7>, 
		<forestry:planks.fireproof.1:8>, 
		<forestry:planks.fireproof.1:9>, 
		<forestry:planks.fireproof.1:10>, 
		<forestry:planks.fireproof.1:11>, 
		<forestry:planks.fireproof.1:12>, 
		<forestry:planks.vanilla.fireproof.0>, 
		<forestry:planks.vanilla.fireproof.0:1>, 
		<forestry:planks.vanilla.fireproof.0:2>, 
		<forestry:planks.vanilla.fireproof.0:3>, 
		<forestry:planks.vanilla.fireproof.0:4>, 
		<forestry:planks.vanilla.fireproof.0:5>, 
		<minecraft:planks>, 
		<minecraft:planks:1>, 
		<minecraft:planks:2>, 
		<minecraft:planks:3>, 
		<minecraft:planks:4>, 
		<minecraft:planks:5>,
		<rustic:planks>, 
		<rustic:planks:1>
	] as IItemStack[];
	
	Plank.addItems(PlanksToAdd);


#====== Crafting Tables ======
#
	var TablesToAdd = [
		<actuallyadditions:item_crafter_on_a_stick>,
		<minecraft:crafting_table>
	] as IItemStack[];
	
	<ore:craftingTableWood>.addItems(TablesToAdd);
	<ore:crafterWood>.addItems(TablesToAdd);


#======Add to chest======
#
	var ChestsToAdd = [
		<minecraft:chest>,
		<minecraft:ender_chest>,
		<minecraft:trapped_chest>,
		<actuallyadditions:block_treasure_chest>,
		<bibliocraft:framedchest>,
		<bibliocraft:framedchest:1>,
		<bibliocraft:framedchest:2>,
		<bibliocraft:framedchest:3>,
		<bibliocraft:framedchest:4>,
		<bibliocraft:framedchest:5>,
		<bibliocraft:framedchest:6>,
		#<appliedenergistics2:sky_stone_chest>,
		#<appliedenergistics2:smooth_sky_stone_chest>,
		#<randomthings:specialChest:0>,
		#<randomthings:specialChest:1>,
		<quark:custom_chest:0>,
		<quark:custom_chest:1>,
		<quark:custom_chest:2>,
		<quark:custom_chest:3>,
		<quark:custom_chest:4>,
		<quark:custom_chest_trap:0>,
		<quark:custom_chest_trap:1>,
		<quark:custom_chest_trap:2>,
		<quark:custom_chest_trap:3>,
		<quark:custom_chest_trap:4>,
		#<darkutils:chest_glacial>,
		#<darkutils:chest_glass>,
		#<darkutils:chest_jungle>,
		#<darkutils:chest_magic>,
		#<darkutils:chest_nether>,
		#<darkutils:chest_royal>,
		#<darkutils:chest_sandstone>,
		#<darkutils:chest_prismarine>
	] as IItemStack[];
	
	Chest.addItems(ChestsToAdd);

#======Add to chestWood======
#
	var WoodChestToAdd = [
		<minecraft:chest>,
		<minecraft:trapped_chest>,
		<bibliocraft:framedchest>,
		<bibliocraft:framedchest:1>,
		<bibliocraft:framedchest:2>,
		<bibliocraft:framedchest:3>,
		<bibliocraft:framedchest:4>,
		<bibliocraft:framedchest:5>,
		<bibliocraft:framedchest:6>,
		#<randomthings:specialChest:0>,
		#<randomthings:specialChest:1>,
		<quark:custom_chest:0>,
		<quark:custom_chest:1>,
		<quark:custom_chest:2>,
		<quark:custom_chest:3>,
		<quark:custom_chest:4>,
		<quark:custom_chest_trap:0>,
		<quark:custom_chest_trap:1>,
		<quark:custom_chest_trap:2>,
		<quark:custom_chest_trap:3>,
		<quark:custom_chest_trap:4>
	] as IItemStack[];
	
	ChestWood.addItems(WoodChestToAdd);


#======Add to chestTrapped======
#
	var TrappedChestToAdd = [
		<minecraft:trapped_chest>,
		<quark:custom_chest_trap:0>,
		<quark:custom_chest_trap:1>,
		<quark:custom_chest_trap:2>,
		<quark:custom_chest_trap:3>,
		<quark:custom_chest_trap:4>
	] as IItemStack[];

	ChestTrapped.addItems(TrappedChestToAdd);
	
	
#======Add to ore:bed======
#
	var BedToAdd = [
		#<quark:colored_bed_black:0>,
		#<quark:colored_bed_blue:0>,
		#<quark:colored_bed_brown:0>,
		#<quark:colored_bed_cyan:0>,
		#<quark:colored_bed_gray:0>,
		#<quark:colored_bed_green:0>,
		#<quark:colored_bed_item:0>,
		#<quark:colored_bed_item:1>,
		#<quark:colored_bed_item:2>,
		#<quark:colored_bed_item:3>,
		#<quark:colored_bed_item:4>,
		#<quark:colored_bed_item:5>,
		#<quark:colored_bed_item:6>,
		#<quark:colored_bed_item:7>,
		#<quark:colored_bed_item:8>,
		#<quark:colored_bed_item:9>,
		#<quark:colored_bed_item:10>,
		#<quark:colored_bed_item:11>,
		#<quark:colored_bed_item:12>,
		#<quark:colored_bed_item:13>,
		#<quark:colored_bed_item:14>,
		#<quark:colored_bed_light_blue:0>,
		#<quark:colored_bed_lime:0>,
		#<quark:colored_bed_magenta:0>,
		#<quark:colored_bed_orange:0>,
		#<quark:colored_bed_pink:0>,
		#<quark:colored_bed_purple:0>,
		#<quark:colored_bed_silver:0>,
		#<quark:colored_bed_white:0>,
		#<quark:colored_bed_yellow:0>,
		<minecraft:bed>, #White Bed
		<minecraft:bed:1>, #Orange Bed
		<minecraft:bed:2>, #Magenta Bed
		<minecraft:bed:3>, #Light Blue Bed
		<minecraft:bed:4>, #Yellow Bed
		<minecraft:bed:5>, #Lime Bed
		<minecraft:bed:6>, #Pink Bed
		<minecraft:bed:7>, #Gray Bed
		<minecraft:bed:8>, #Light Gray Bed
		<minecraft:bed:9>, #Cyan Bed
		<minecraft:bed:10>, #Purple Bed
		<minecraft:bed:11>, #Blue Bed
		<minecraft:bed:12>, #Brown Bed
		<minecraft:bed:13>, #Green Bed
		<minecraft:bed:14>, #Red Bed
		<minecraft:bed:15>, #Black Bed
		<cyclicmagic:sleeping_mat>
	] as IItemStack[];
	
	Bed.addItems(BedToAdd);


#======Add to Trapdoor======
#
	var TrapdoorToAdd = [
		<minecraft:trapdoor>,
		<engineersdoors:trapdoor_treated>,
		<malisisdoors:trapdoor_acacia>,
		<malisisdoors:trapdoor_birch>,
		<malisisdoors:trapdoor_dark_oak>,
		<malisisdoors:trapdoor_jungle>,
		<malisisdoors:trapdoor_spruce>,
		<wizardry:wisdom_wood_trapdoor>,
		<blockcraftery:editable_trap_door>,
		<blockcraftery:editable_trap_door_reinforced>,
		<roots:wildwood_trapdoor>,
		<structurize:blockcactustrapdoor>,
		<twilightforest:twilight_oak_trapdoor>,
		<twilightforest:canopy_trapdoor>,
		<twilightforest:mangrove_trapdoor>,
		<twilightforest:dark_trapdoor>,
		<twilightforest:time_trapdoor>,
		<twilightforest:mine_trapdoor>,
		<twilightforest:sort_trapdoor>
	] as IItemStack[];
	
	Trapdoor.addItems(TrapdoorToAdd);
	
#======Add to Door======
	var DoorToAdd = [
		<minecraft:wooden_door>,
		<biomesoplenty:fir_door>,
		<biomesoplenty:cherry_door>,
		<biomesoplenty:ebony_door>,
		<biomesoplenty:ethereal_door>,
		<biomesoplenty:eucalyptus_door>,
		<biomesoplenty:hellbark_door>,
		<biomesoplenty:jacaranda_door>,
		<biomesoplenty:magic_door>,
		<biomesoplenty:mahogany_door>,
		<biomesoplenty:mangrove_door>,
		<biomesoplenty:palm_door>,
		<biomesoplenty:pine_door>,
		<biomesoplenty:redwood_door>,
		<biomesoplenty:sacred_oak_door>,
		<biomesoplenty:umbran_door>,
		<biomesoplenty:willow_door>,
		<extratrees:doors.apple>,
		<extratrees:doors.fig>,
		<extratrees:doors.butternut>,
		<extratrees:doors.whitebeam>,
		<extratrees:doors.rowan>,
		<extratrees:doors.hemlock>,
		<extratrees:doors.ash>,
		<extratrees:doors.alder>,
		<extratrees:doors.beech>,
		<extratrees:doors.hawthorn>,
		<extratrees:doors.banana>,
		<extratrees:doors.yew>,
		<extratrees:doors.cypress>,
		<extratrees:doors.fir>,
		<extratrees:doors.hazel>,
		<extratrees:doors.hickory>,
		<extratrees:doors.elder>,
		<extratrees:doors.maclura>,
		<extratrees:doors.holly>,
		<extratrees:doors.hornbeam>,
		<extratrees:doors.cedar>,
		<extratrees:doors.olive>,
		<extratrees:doors.sweetgum>,
		<extratrees:doors.locust>,
		<extratrees:doors.pear>,
		<extratrees:doors.elm>,
		<extratrees:doors.brazilwood>,
		<extratrees:doors.logwood>,
		<extratrees:doors.rosewood>,
		<extratrees:doors.purpleheart>,
		<extratrees:doors.iroko>,
		<extratrees:doors.gingko>,
		<extratrees:doors.eucalyptus>,
		<extratrees:doors.box>,
		<extratrees:doors.syzgium>,
		<extratrees:doors.pinkivory>,
		<forestry:doors.acacia>, #Desert Acacia Door
		<forestry:doors.balsa>, #Balsa Door
		<forestry:doors.baobab>, #Baobab Door
		<forestry:doors.cherry>, #Cherry Door
		<forestry:doors.chestnut>, #Chestnut Door
		<forestry:doors.citrus>, #Citrus Door
		<forestry:doors.cocobolo>, #Cocobolo Door
		<forestry:doors.ebony>, #Ebony Door
		<forestry:doors.giganteum>, #Giant Sequoia Door
		<forestry:doors.greenheart>, #Greenheart Door
		<forestry:doors.ipe>, #Ipe Door
		<forestry:doors.kapok>, #Kapok Door
		<forestry:doors.larch>, #Larch Door
		<forestry:doors.lime>, #Lime Door
		<forestry:doors.mahoe>, #Mahoe Door
		<forestry:doors.mahogany>, #Mahogany Door
		<forestry:doors.maple>, #Maple Door
		<forestry:doors.padauk>, #Padauk Door
		<forestry:doors.palm>, #Palm Door
		<forestry:doors.papaya>, #Papaya Door
		<forestry:doors.pine>, #Pine Door
		<forestry:doors.plum>, #Plum Door
		<forestry:doors.poplar>, #Poplar Door
		<forestry:doors.sequoia>, #Sequoia Door
		<forestry:doors.teak>, #Teak Door
		<forestry:doors.walnut>, #Walnut Door
		<forestry:doors.wenge>, #Wenge Door
		<forestry:doors.willow>, #Willow Door
		<forestry:doors.zebrawood>, #Zebrawood Door
		<minecraft:acacia_door>,
		<minecraft:jungle_door>,
		<minecraft:birch_door>,
		<minecraft:spruce_door>,
		<minecraft:dark_oak_door>
	] as IItemStack[];
	
	Door.addItems(DoorToAdd);

#======Conversion Recipes======
	recipes.addShapeless("trapdoororedict1", <minecraft:trapdoor>, [Trapdoor]);
	recipes.addShapeless("trappedchestoredict1", <minecraft:trapped_chest>, [ChestTrapped]);
	recipes.addShapeless("chestoredict1", <minecraft:chest>, [Chest]);
	recipes.addShapeless("bedoredict1", <minecraft:bed>, [<ore:bed>]);
	recipes.addShapeless("wooddoororedict1", <minecraft:wooden_door>, [Door]);
