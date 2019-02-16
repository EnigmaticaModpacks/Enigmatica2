# Custom recipes made by NillerMedDild
	print("--- loading AstralSorcery.zs ---");
	
# *======= Altar =======*

#http://crafttweaker.readthedocs.io/en/latest/#Mods/Astral_Sorcery/Altar/#altar-crafting

# *======= Light-Well =======*

#http://crafttweaker.readthedocs.io/en/latest/#Mods/Astral_Sorcery/Well/

//mods.astralsorcery.Lightwell.addLiquefaction(IItemStack input, ILiquidStack output, float productionMultiplier, float shatterMultiplier, int colorhex);
#mods.astralsorcery.Lightwell.addLiquefaction(<minecraft:dirt>, <liquid:water>, 1, 0.2, 0);

//mods.astralsorcery.Lightwell.removeLiquefaction(IItemStack input, ILiquidStack output);
#mods.astralsorcery.Lightwell.removeLiquefaction(<astralsorcery:itemcraftingcomponent:0>, null);

# *======= Ritual Mineralis =======*

//mods.astralsorcery.RitualMineralis.addOre(String oreDictOreName, double weight);
#mods.astralsorcery.RitualMineralis.addOre("blockMarble", 6000);

//mods.astralsorcery.RitualMineralis.removeOre(String oreDictOreName);
#mods.astralsorcery.RitualMineralis.removeOre("oreCoal");

# *======= Starlight Infusion =======*

//mods.astralsorcery.StarlightInfusion.addInfusion(IItemStack input, IItemStack output, boolean consumeMultiple, float consumptionChance, int craftingTickTime);
#mods.astralsorcery.StarlightInfusion.addInfusion(<astralsorcery:itemjournal>, <minecraft:bow>, false, 0.7, 200);

//mods.astralsorcery.StarlightInfusion.removeInfusion(IItemStack output);
#mods.astralsorcery.StarlightInfusion.removeInfusion(<minecraft:ice>);

# *======= Starlight Transmutation =======*

//mods.astralsorcery.LightTransmutation.addTransmutation(IItemStack stackIn, IItemStack stackOut, double cost);
#mods.astralsorcery.LightTransmutation.addTransmutation(<minecraft:grass>, <minecraft:gold_ore>, 10);

//mods.astralsorcery.LightTransmutation.removeTransmutation(IItemStack stackToRemove, boolean matchMeta);
#mods.astralsorcery.LightTransmutation.removeTransmutation(<minecraft:end_stone>, false);

