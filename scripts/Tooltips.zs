import crafttweaker.item.IItemStack as IItemStack;
import mods.jei.JEI.addDescription as ad;
# Custom recipes made by NillerMedDild
	print("--- loading Tooltips.zs ---");

# *======= Variables =======*

	var metallurgic = format.red("(Only obtainable through the Metallurgic Infuser)");
	var atomicReconstructor = format.red("(Only obtainable through the Atomic Reconstructor)");

# *======= Adding Tooltips =======*

# Liquid Nitrogen
	ad(<liquid:nitrogen>, "Obtainable with Nitrogen Collectors.");
	
# Backpacks
ad(<backpack:backpack:*>, 
"Backpacks from the Backpack mod can be equipped in the backpack slot.", 
"The default keybinding to open the backpack slot is B", 
"The keybinding to open an equipped backpack is Shift-B");

#CheeseArray (yes, hashtag)
	var cheeses as IItemStack[] = [
	<animania:friesian_cheese_wheel>,
	<animania:holstein_cheese_wheel>,
	<animania:jersey_cheese_wheel>,
	<animania:goat_cheese_wheel>,
	<animania:sheep_cheese_wheel>
	];
	
# Animania Cheese
	var cheeseMold = "Made by right clicking Animania Milk into a placed Cheese Mold.";
	for cheese in cheeses {
		ad(cheese, cheeseMold);
	}
	
# Bag of Holding
	ad(<extrautils2:bagofholding>, "Removed due to instability.");
	
# Blood Magic Guide
	ad(<guideapi:bloodmagic-guide>, "Sneak-Right-Click on a Blood Altar with this book, and it will show you where to place the appropriate blocks for the different Blood Altar tiers. Right-click to change tier.");

# Thaumonomicon
	ad(<thaumcraft:thaumonomicon>, "Made by right-clicking a Bookshelf with Salis Mundus.");

# Arcane Workbench
	ad(<thaumcraft:arcane_workbench>, "Made by right-clicking a Crafting Table with Salis Mundus.");

# Crucible
	ad(<thaumcraft:crucible>, "Made by right-clicking a Cauldron with Salis Mundus.");

# Blood Magic Wills
	ad(<bloodmagic:item_demon_crystal>, "Obtained through the Gathering of the Forsaken Souls ritual.");
	ad(<bloodmagic:item_demon_crystal:1>, "Obtained through the Resonance of the Faceted Crystal ritual.");
	ad(<bloodmagic:item_demon_crystal:2>, "Obtained through the Resonance of the Faceted Crystal ritual.");
	ad(<bloodmagic:item_demon_crystal:3>, "Obtained through the Resonance of the Faceted Crystal ritual.");
	ad(<bloodmagic:item_demon_crystal:4>, "Obtained through the Resonance of the Faceted Crystal ritual.");

# Bibliocraft Clipboard
	<bibliocraft:biblioclipboard>.addTooltip(format.red("(Removed due to instability issues)"));
	
	<libvulpes:productingot:7>.addTooltip(format.red("(Craftable)"));

	<natura:redwood_sapling>.addTooltip("Caution: This tree is insanely big!");

	<harvestcraft:market>.addTooltip(format.red("Disabled. Use the Market from Farming For Blockheads."));
		
	