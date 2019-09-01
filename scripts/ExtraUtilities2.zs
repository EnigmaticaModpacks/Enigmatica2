import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
print("--- loading ExtraUtilities2.zs ---");
	
# Bag of Holding
	recipes.remove(<extrautils2:bagofholding>);

# Credit Freedbot, https://github.com/NillerMedDild/Enigmatica2/issues/496
val ringChicksEntry = <ore:ringChicks>;
ringChicksEntry.add([
	<extrautils2:goldenlasso>.withTag({Animal: {id: "minecraft:chicken"}, No_Place: 1 as byte}),

	<extrautils2:goldenlasso>.withTag({Animal: {id: "animania:chick_leghorn"}, No_Place: 1 as byte}),
    <extrautils2:goldenlasso>.withTag({Animal: {id: "animania:chick_orpington"}, No_Place: 1 as byte}),
    <extrautils2:goldenlasso>.withTag({Animal: {id: "animania:chick_plymouth_rock"}, No_Place: 1 as byte}),
    <extrautils2:goldenlasso>.withTag({Animal: {id: "animania:chick_rhode_island_red"}, No_Place: 1 as byte}),
    <extrautils2:goldenlasso>.withTag({Animal: {id: "animania:chick_wyandotte"}, No_Place: 1 as byte}),

    <extrautils2:goldenlasso>.withTag({Animal: {id: "animania:hen_leghorn"}, No_Place: 1 as byte}),
    <extrautils2:goldenlasso>.withTag({Animal: {id: "animania:hen_orpington"}, No_Place: 1 as byte}),
    <extrautils2:goldenlasso>.withTag({Animal: {id: "animania:hen_plymouth_rock"}, No_Place: 1 as byte}),
    <extrautils2:goldenlasso>.withTag({Animal: {id: "animania:hen_rhode_island_red"}, No_Place: 1 as byte}),
    <extrautils2:goldenlasso>.withTag({Animal: {id: "animania:hen_wyandotte"}, No_Place: 1 as byte}),

    <extrautils2:goldenlasso>.withTag({Animal: {id: "animania:rooster_leghorn"}, No_Place: 1 as byte}),
    <extrautils2:goldenlasso>.withTag({Animal: {id: "animania:rooster_orpington"}, No_Place: 1 as byte}),
    <extrautils2:goldenlasso>.withTag({Animal: {id: "animania:rooster_plymouth_rock"}, No_Place: 1 as byte}),
    <extrautils2:goldenlasso>.withTag({Animal: {id: "animania:rooster_rhode_island_red"}, No_Place: 1 as byte}),
    <extrautils2:goldenlasso>.withTag({Animal: {id: "animania:rooster_wyandotte"}, No_Place: 1 as byte})
]);
recipes.removeShaped(<extrautils2:chickenring>);
recipes.addShaped(<extrautils2:chickenring>, 
[[<ore:feather>, <ore:ingotIron>, <ore:feather>], 
[<ore:ingotIron>, ringChicksEntry, <ore:ingotIron>], 
[<extrautils2:ingredients>, <ore:ingotIron>, <extrautils2:ingredients>]]);