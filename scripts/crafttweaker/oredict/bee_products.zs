import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;

#priority 9999

/*
    This file contains all bees and be products (honey, wax and bees)
*/

# HONEY AND HONEYCOMB

val honeycomb = <ore:honeycomb>;
val honeycomb_list as IItemStack[] = [
    <biomesoplenty:filled_honeycomb>,
    <futuremc:honeycomb>,
    <harvestcraft:honeycombitem>,
    <rustic:honeycomb>
];
for hc in honeycomb_list {
    honeycomb.add(hc);
}

//Creates new oreDict for Honey Bottles.
oreDict["honeyBottle"];
//Adds all Honey Bottles to the oreDict.
<ore:honeyBottle>.addItems(
    [<animania:honey_bottle>,
     <futuremc:honey_bottle>
]);

<ore:foodHoneydrop>.remove(<animania:honey_bottle>);
<ore:foodHoney>.remove(<animania:honey_bottle>);
<ore:dropHoney>.remove(<animania:honey_bottle>);

# WAX AND WAXCOMB

val waxcomb = <ore:waxcomb>;
val waxcomb_list as IItemStack[] = [
    <biomesoplenty:honeycomb>,
    <harvestcraft:waxcombitem>
];
for wc in waxcomb_list {
    waxcomb.add(wc);
}

<ore:wax>.add(<harvestcraft:beeswaxitem>);