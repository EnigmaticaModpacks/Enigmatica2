# Custom recipes made by NillerMedDild
	print("--- loading ActuallyAdditions.zs ---");
	
#Black Quartz Block to Black Quartz
	recipes.addShapeless("Black Quartz Block to Black Quartz", 
	<actuallyadditions:item_misc:5> * 4, [<ore:blockBlackQuartz>]);
	
# *======= Variables =======*
	
	val rubyblock = <biomesoplenty:gem_block:1>;
	val tanzaniteblock = <biomesoplenty:gem_block:4>;
	val malachiteblock = <biomesoplenty:gem_block:5>;
	val topazblock = <biomesoplenty:gem_block:3>;
	val peridotblock = <biomesoplenty:gem_block:2>;
	val sapphireblock = <biomesoplenty:gem_block:6>;
	val amberblock = <biomesoplenty:gem_block:7>;
	
# *======= Grinder =======*
	#OutputStack, InputStack, (Optional)Output2Stack, (Optional)Output2Chance
	#mods.actuallyadditions.Crusher.addRecipe(<minecraft:iron_ore>, <minecraft:iron_ingot>, <minecraft:stone>, 50);
	
	#BoP Gems -> Dyes
	mods.actuallyadditions.Crusher.addRecipe(<minecraft:dye:9> * 2, rubyblock, <minecraft:dye:9> * 2, 50);
	mods.actuallyadditions.Crusher.addRecipe(<minecraft:dye:10> * 2, malachiteblock, <minecraft:dye:10> * 2, 50);
	mods.actuallyadditions.Crusher.addRecipe(<minecraft:dye:14> * 2, topazblock, <minecraft:dye:14> * 2, 50);
	mods.actuallyadditions.Crusher.addRecipe(<minecraft:dye:2> * 2, peridotblock, <minecraft:dye:2> * 2, 50);
	mods.actuallyadditions.Crusher.addRecipe(<minecraft:dye:12> * 2, sapphireblock, <minecraft:dye:6> * 2, 50);
	
	# Certus Quartz compatibility
	mods.actuallyadditions.Crusher.addRecipe(<appliedenergistics2:material:1> * 2, <appliedenergistics2:charged_quartz_ore>);
	mods.actuallyadditions.Crusher.addRecipe(<appliedenergistics2:material:2>, <appliedenergistics2:material:1>);
	mods.actuallyadditions.Crusher.addRecipe(<appliedenergistics2:material:2>, <appliedenergistics2:material>);
	

# *======= TreasureChest =======*
	#mods.actuallyadditions.TreasureChest.addLoot(IItemStack returnItem, int chance, int minAmount, int maxAmount);
	#mods.actuallyadditions.TreasureChest.addLoot(<minecraft:dirt>, 50, 1, 64);


# *======= BallOfFur =======*
	#mods.actuallyadditions.BallOfFur.addReturn(IItemStack output, int chance);
	#mods.actuallyadditions.BallOfFur.addReturn(<minecraft:string>, 5);

# *======= AtomicReconstructor =======*

	#mods.actuallyadditions.AtomicReconstructor.addRecipe(IItemStack output, IItemStack input, int energyUsed);
	#mods.actuallyadditions.AtomicReconstructor.addRecipe(<minecraft:fire_charge>, <minecraft:coal:1>, 1000);

	#mods.actuallyadditions.AtomicReconstructor.removeRecipe(IItemStack output);
	#mods.actuallyadditions.AtomicReconstructor.removeRecipe(<minecraft:coal>);
	
# *======= Compost =======*

	#mods.actuallyadditions.Compost.addRecipe(IItemStack output, IItemStack outputDisplay, IItemStack input, IItemStack inputDisplay);
	#mods.actuallyadditions.Compost.addRecipe(<minecraft:dirt>, <minecraft:dirt>, <minecraft:sugar>, <minecraft:snow>);
	
	#mods.actuallyadditions.Compost.removeRecipe(IItemStack output);
	#mods.actuallyadditions.Compost.removeRecipe(<actuallyadditions:item_canola_seed>);
	
# *======= Empowerer =======*

	#mods.actuallyadditions.Empowerer.addRecipe(IItemStack output, IItemStack input, IItemStack modifier1, IItemStack modifier2, IItemStack modifier3, IItemStack modifier4, int energyPerStand, int time, @Optional float[] particleColourArray);
	#mods.actuallyadditions.Empowerer.addRecipe(<minecraft:gold_ingot>, <minecraft:iron_ingot>, <minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>, 500, 100, [0.5, 0.3, 0.2]);
