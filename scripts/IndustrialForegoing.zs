import crafttweaker.item.IItemStack;
import mods.industrialforegoing.BioReactor;
import mods.industrialforegoing.ProteinReactor;
import mods.industrialforegoing.FluidDictionary;
#modloaded industrialforegoing teslacorelib
print("--- loading IndustrialForegoing.zs ---");
	
# FluidDictionary Recipes
	FluidDictionary.add("seed.oil", "seed_oil", 1);
	FluidDictionary.add("sulfuric_acid", "sulfuricacid", 1);
	FluidDictionary.add("hydrogen", "ic2hydrogen", 1);
	FluidDictionary.add("hydrogen", "liquidhydrogen", 1);
	FluidDictionary.add("liquidhydrogen", "ic2hydrogen", 1);

# Protein Reactor, additional entires
	for item in <ore:listAllmeatraw>.items {
		ProteinReactor.add(item);
	}
	
# BioReactor, additional entries
	val otherCrops = [
		<harvestcraft:breadfruititem>,
		<harvestcraft:mustardseedsitem>,
		<harvestcraft:spiceleafitem>,
		<harvestcraft:gingeritem>,
		<harvestcraft:garlicitem>,
		<harvestcraft:peanutitem>,
		<harvestcraft:oatsitem>,
		<harvestcraft:barleyitem>,
		<harvestcraft:chilipepperitem>,
		<harvestcraft:pecanitem>,
		<harvestcraft:pistachioitem>,
		<harvestcraft:almonditem>,
		<harvestcraft:kenafitem>,
		<harvestcraft:milletitem>,
		<harvestcraft:cashewitem>,
		<harvestcraft:sisalitem>,
		<harvestcraft:quinoaitem>,
		<harvestcraft:juteitem>,
		<harvestcraft:flaxitem>,
		<harvestcraft:amaranthitem>,
		<harvestcraft:kaleitem>,
		<harvestcraft:chestnutitem>,
		<harvestcraft:walnutitem>
	] as IItemStack[];

	for crop in otherCrops {
		BioReactor.add(crop);
	}

    for seed in <ore:listAllseed>.items {
        BioReactor.add(seed);
    }
	
	for veggie in <ore:listAllveggie>.items {
		BioReactor.add(veggie);
	}
	
	for fruit in <ore:listAllfruit>.items {
		BioReactor.add(fruit);
	}
	
print("--- IndustrialForegoing.zs initialized ---");