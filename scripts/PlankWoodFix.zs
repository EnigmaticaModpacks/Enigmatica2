import crafttweaker.item.IItemStack as IItemStack;
import crafttweaker.item.IIngredient;

/*
	This doesn't actually work, UCW is loaded too late
	
	The oredict plankWood has some many entries that inputting any recipe
	that takes planks with the JEI plus will cause a client disconnect.
*/
/*
for plank in <ore:plankWood>.items {
	if (plank.definition.owner == "unlimitedchiselworks") {
		recipes.addShapeless("unlimitedchiselworks_plank_to_oak_plank", <minecraft:planks>, [plank]);
		<ore:plankWood>.remove(plank);
	}
}
*/