import mods.jei.JEI.removeAndHide as rh;
import crafttweaker.item.IItemStack as IItemStack;

# Custom recipes made by NillerMedDild
	print("--- loading Plates.zs ---");
	
# *======= Variables =======*

# All plates that are added by 2 or more mods 
	val plateIron = <ore:plateIron>;
	val plateGold = <ore:plateGold>;
	val plateCopper = <ore:plateCopper>;
	val plateTin = <ore:plateTin>;
	val plateSilver = <ore:plateSilver>;
	val plateLead = <ore:plateLead>;
	val plateAluminum = <ore:plateAluminum>;
	val plateNickel = <ore:plateNickel>;
	val plateSteel = <ore:plateSteel>;
	val plateElectrum = <ore:plateElectrum>;
	val plateInvar = <ore:plateInvar>;
	val plateBronze = <ore:plateBronze>;
	val plateConstantan = <ore:plateConstantan>;

# *======= Metal Plates =======*

	rh(<embers:plate_copper>);
	rh(<embers:plate_lead>);
	rh(<embers:plate_silver>);
	rh(<embers:plate_iron>);
	rh(<embers:plate_gold>);
	rh(<embers:plate_aluminum>);
	rh(<embers:plate_bronze>);
	rh(<embers:plate_electrum>);
	rh(<embers:plate_nickel>);
	rh(<embers:plate_tin>);
	mods.embers.Stamper.remove(<embers:plate_copper>);
	mods.embers.Stamper.remove(<embers:plate_lead>);
	mods.embers.Stamper.remove(<embers:plate_silver>);
	mods.embers.Stamper.remove(<embers:plate_iron>);
	mods.embers.Stamper.remove(<embers:plate_gold>);
	mods.embers.Stamper.remove(<embers:plate_aluminum>);
	mods.embers.Stamper.remove(<embers:plate_bronze>);
	mods.embers.Stamper.remove(<embers:plate_electrum>);
	mods.embers.Stamper.remove(<embers:plate_nickel>);
	mods.embers.Stamper.remove(<embers:plate_tin>);
	mods.embers.Stamper.add(<thermalfoundation:material:320>, <liquid:copper>, <embers:stamp_plate>);
	mods.embers.Stamper.add(<thermalfoundation:material:323>, <liquid:lead>, <embers:stamp_plate>);
	mods.embers.Stamper.add(<thermalfoundation:material:322>, <liquid:silver>, <embers:stamp_plate>);
	mods.embers.Stamper.add(<thermalfoundation:material:32>, <liquid:iron>, <embers:stamp_plate>);
	mods.embers.Stamper.add(<thermalfoundation:material:33>, <liquid:gold>, <embers:stamp_plate>);
	mods.embers.Stamper.add(<thermalfoundation:material:324>, <liquid:aluminum>, <embers:stamp_plate>);
	mods.embers.Stamper.add(<thermalfoundation:material:355>, <liquid:bronze>, <embers:stamp_plate>);
	mods.embers.Stamper.add(<thermalfoundation:material:353>, <liquid:electrum>, <embers:stamp_plate>);
	mods.embers.Stamper.add(<thermalfoundation:material:325>, <liquid:nickel>, <embers:stamp_plate>);
	mods.embers.Stamper.add(<thermalfoundation:material:321>, <liquid:tin>, <embers:stamp_plate>);

	val platesIE = [
	<immersiveengineering:metal:30>,
	<immersiveengineering:metal:31>,
	<immersiveengineering:metal:32>,
	<immersiveengineering:metal:33>,
	<immersiveengineering:metal:34>,
	<immersiveengineering:metal:36>,
	<immersiveengineering:metal:37>,
	<immersiveengineering:metal:38>,
	<immersiveengineering:metal:39>,
	<immersiveengineering:metal:40>
	] as IItemStack[];
	
	for plate in platesIE {
	rh(plate);
	mods.immersiveengineering.MetalPress.removeRecipe(plate);
	}

	rh(<ic2:plate>);
	rh(<ic2:plate:1>);
	rh(<ic2:plate:2>);
	rh(<ic2:plate:3>);
	rh(<ic2:plate:5>);
	rh(<ic2:plate:7>);
	rh(<ic2:plate:8>);

# Immersive Engineering hammer compatibility for Thermal Expansion plates
	recipes.addShapeless("plate32a", <thermalfoundation:material:32>, [<ore:ingotIron>, <immersiveengineering:tool>]);
	recipes.addShapeless("plate33a", <thermalfoundation:material:33>, [<ore:ingotGold>, <immersiveengineering:tool>]);
	recipes.addShapeless("plate128a", <redstonearsenal:material:128>, [<ore:ingotElectrumFlux>, <immersiveengineering:tool>]);
	recipes.addShapeless("plate320a", <thermalfoundation:material:320>, [<ore:ingotCopper>, <immersiveengineering:tool>]);
	recipes.addShapeless("plate321a", <thermalfoundation:material:321>, [<ore:ingotTin>, <immersiveengineering:tool>]);
	recipes.addShapeless("plate322a", <thermalfoundation:material:322>, [<ore:ingotSilver>, <immersiveengineering:tool>]);
	recipes.addShapeless("plate323a", <thermalfoundation:material:323>, [<ore:ingotLead>, <immersiveengineering:tool>]);
	recipes.addShapeless("plate324a", <thermalfoundation:material:324>, [<ore:ingotAluminum>, <immersiveengineering:tool>]);
	recipes.addShapeless("plate325a", <thermalfoundation:material:325>, [<ore:ingotNickel>, <immersiveengineering:tool>]);
	recipes.addShapeless("plate326a", <thermalfoundation:material:326>, [<ore:ingotPlatinum>, <immersiveengineering:tool>]);
	recipes.addShapeless("plate327a", <thermalfoundation:material:327>, [<ore:ingotIridium>, <immersiveengineering:tool>]);
	recipes.addShapeless("plate328a", <thermalfoundation:material:328>, [<ore:ingotMithril>, <immersiveengineering:tool>]);
	recipes.addShapeless("plate352a", <thermalfoundation:material:352>, [<ore:ingotSteel>, <immersiveengineering:tool>]);
	recipes.addShapeless("plate353a", <thermalfoundation:material:353>, [<ore:ingotElectrum>, <immersiveengineering:tool>]);
	recipes.addShapeless("plate354a", <thermalfoundation:material:354>, [<ore:ingotInvar>, <immersiveengineering:tool>]);
	recipes.addShapeless("plate355a", <thermalfoundation:material:355>, [<ore:ingotBronze>, <immersiveengineering:tool>]);
	recipes.addShapeless("plate356a", <thermalfoundation:material:356>, [<ore:ingotConstantan>, <immersiveengineering:tool>]);
	recipes.addShapeless("plate357a", <thermalfoundation:material:357>, [<ore:ingotSignalum>, <immersiveengineering:tool>]);
	recipes.addShapeless("plate358a", <thermalfoundation:material:358>, [<ore:ingotLumium>, <immersiveengineering:tool>]);
	recipes.addShapeless("plate359a", <thermalfoundation:material:359>, [<ore:ingotEnderium>, <immersiveengineering:tool>]);

# Immersive Engineering hammer compatibility for IC2 Metal Casings
	recipes.addShapeless("IC2Casing1", <ic2:casing> * 2, [<immersiveengineering:tool>, <ore:plateBronze>]);
	recipes.addShapeless("IC2Casing2", <ic2:casing:1> * 2, [<immersiveengineering:tool>, <ore:plateCopper>]);
	recipes.addShapeless("IC2Casing3", <ic2:casing:2> * 2, [<immersiveengineering:tool>, <ore:plateGold>]);
	recipes.addShapeless("IC2Casing4", <ic2:casing:3> * 2, [<immersiveengineering:tool>, <ore:plateIron>]);
	recipes.addShapeless("IC2Casing5", <ic2:casing:4> * 2, [<immersiveengineering:tool>, <ore:plateLead>]);
	recipes.addShapeless("IC2Casing6", <ic2:casing:5> * 2, [<immersiveengineering:tool>, <ore:plateSteel>]);
	recipes.addShapeless("IC2Casing7", <ic2:casing:6> * 2, [<immersiveengineering:tool>, <ore:plateTin>]);
	
# IndustrialCraft2 hammer compatibility for Thermal Expansion plates
	recipes.addShapeless("plate32b", <thermalfoundation:material:32>, [<ore:ingotIron>, <ic2:forge_hammer>.anyDamage()]);
	recipes.addShapeless("plate33b", <thermalfoundation:material:33>, [<ore:ingotGold>, <ic2:forge_hammer>.anyDamage()]);
	recipes.addShapeless("plate128b", <redstonearsenal:material:128>, [<ore:ingotElectrumFlux>, <ic2:forge_hammer>.anyDamage()]);
	recipes.addShapeless("plate320b", <thermalfoundation:material:320>, [<ore:ingotCopper>, <ic2:forge_hammer>.anyDamage()]);
	recipes.addShapeless("plate321b", <thermalfoundation:material:321>, [<ore:ingotTin>, <ic2:forge_hammer>.anyDamage()]);
	recipes.addShapeless("plate322b", <thermalfoundation:material:322>, [<ore:ingotSilver>, <ic2:forge_hammer>.anyDamage()]);
	recipes.addShapeless("plate323b", <thermalfoundation:material:323>, [<ore:ingotLead>, <ic2:forge_hammer>.anyDamage()]);
	recipes.addShapeless("plate324b", <thermalfoundation:material:324>, [<ore:ingotAluminum>, <ic2:forge_hammer>.anyDamage()]);
	recipes.addShapeless("plate325b", <thermalfoundation:material:325>, [<ore:ingotNickel>, <ic2:forge_hammer>.anyDamage()]);
	recipes.addShapeless("plate326b", <thermalfoundation:material:326>, [<ore:ingotPlatinum>, <ic2:forge_hammer>.anyDamage()]);
	recipes.addShapeless("plate327b", <thermalfoundation:material:327>, [<ore:ingotIridium>, <ic2:forge_hammer>.anyDamage()]);
	recipes.addShapeless("plate328b", <thermalfoundation:material:328>, [<ore:ingotMithril>, <ic2:forge_hammer>.anyDamage()]);
	recipes.addShapeless("plate352b", <thermalfoundation:material:352>, [<ore:ingotSteel>, <ic2:forge_hammer>.anyDamage()]);
	recipes.addShapeless("plate353b", <thermalfoundation:material:353>, [<ore:ingotElectrum>, <ic2:forge_hammer>.anyDamage()]);
	recipes.addShapeless("plate354b", <thermalfoundation:material:354>, [<ore:ingotInvar>, <ic2:forge_hammer>.anyDamage()]);
	recipes.addShapeless("plate355b", <thermalfoundation:material:355>, [<ore:ingotBronze>, <ic2:forge_hammer>.anyDamage()]);
	recipes.addShapeless("plate356b", <thermalfoundation:material:356>, [<ore:ingotConstantan>, <ic2:forge_hammer>.anyDamage()]);
	recipes.addShapeless("plate357b", <thermalfoundation:material:357>, [<ore:ingotSignalum>, <ic2:forge_hammer>.anyDamage()]);
	recipes.addShapeless("plate358b", <thermalfoundation:material:358>, [<ore:ingotLumium>, <ic2:forge_hammer>.anyDamage()]);
	recipes.addShapeless("plate359b", <thermalfoundation:material:359>, [<ore:ingotEnderium>, <ic2:forge_hammer>.anyDamage()]);

# IndustrialCraft MetalFormer & Block Cutter compatibility for Thermal Expansion plates
	# Can be found in the config/ic2 folder
	
# Immersive Engineering Metal Press compatibility for Thermal Expansion Plates
	mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:32>, <ore:ingotIron>, <immersiveengineering:mold>, 125, 1);
	mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:33>, <ore:ingotGold>, <immersiveengineering:mold>, 125, 1);
	mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:320>, <ore:ingotCopper>, <immersiveengineering:mold>, 125, 1);
	mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:321>, <ore:ingotTin>, <immersiveengineering:mold>, 125, 1);
	mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:322>, <ore:ingotSilver>, <immersiveengineering:mold>, 125, 1);
	mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:323>, <ore:ingotLead>, <immersiveengineering:mold>, 125, 1);
	mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:324>, <ore:ingotAluminum>, <immersiveengineering:mold>, 125, 1);
	mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:325>, <ore:ingotNickel>, <immersiveengineering:mold>, 125, 1);
	mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:352>, <ore:ingotSteel>, <immersiveengineering:mold>, 125, 1);
	mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:353>, <ore:ingotElectrum>, <immersiveengineering:mold>, 125, 1);
	mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:355>, <ore:ingotBronze>, <immersiveengineering:mold>, 125, 1);
	mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:356>, <ore:ingotConstantan>, <immersiveengineering:mold>, 125, 1);

# Removing IC2 Plates from the Metal Press
	mods.immersiveengineering.MetalPress.removeRecipe(<ic2:plate:8>);
	mods.immersiveengineering.MetalPress.removeRecipe(<ic2:plate>);
	
# Removing plates from JEI "cycling".
	plateIron.remove(<immersiveengineering:metal:39>);
	plateIron.remove(<ic2:plate:3>);
	plateIron.remove(<embers:plate_iron>);
	plateGold.remove(<immersiveengineering:metal:40>);
	plateGold.remove(<ic2:plate:2>);
	plateGold.remove(<embers:plate_gold>);
	plateCopper.remove(<embers:plate_copper>);
	plateCopper.remove(<immersiveengineering:metal:30>);
	plateCopper.remove(<ic2:plate:1>);
	plateTin.remove(<embers:plate_tin>);
	plateTin.remove(<ic2:plate:8>);
	plateSilver.remove(<immersiveengineering:metal:33>);
	plateSilver.remove(<embers:plate_silver>);
	plateLead.remove(<immersiveengineering:metal:32>);
	plateLead.remove(<embers:plate_lead>);
	plateLead.remove(<ic2:plate:5>);
	plateAluminum.remove(<immersiveengineering:metal:31>);
	plateAluminum.remove(<embers:plate_aluminum>);
	plateNickel.remove(<immersiveengineering:metal:34>);
	plateNickel.remove(<embers:plate_nickel>);
	plateSteel.remove(<immersiveengineering:metal:38>);
	plateSteel.remove(<ic2:plate:7>);
	plateElectrum.remove(<immersiveengineering:metal:37>);
	plateElectrum.remove(<embers:plate_electrum>);
	plateConstantan.remove(<immersiveengineering:metal:36>);
	plateBronze.remove(<embers:plate_bronze>);
	plateBronze.remove(<ic2:plate>);
	
