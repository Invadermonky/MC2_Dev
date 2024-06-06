import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

#priority 9999

/*
    This file contains all wood (logs and planks)
*/

# DEBARKED LOGS

var debark_oreDict as IItemStack[int] = {};
var i = 0;
for item in loadedMods["debark"].items {
    debark_oreDict[i] = item;
    i += 1;
}
for i in debark_oreDict {
    <ore:logWood>.add(debark_oreDict[i]);
}

# NON-VARIANT BOAT PLANK TYPES

val blacklist_chest_planks as IItemStack[] = [
    <minecraft:planks:1>,
    <minecraft:planks:2>,
    <minecraft:planks:3>,
    <minecraft:planks:4>,
    <minecraft:planks:5>,
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
    <biomesoplenty:planks_0:15>
];
oreDict["plankWoodOak"];
<ore:plankWoodOak>.addAll(<ore:plankWood>);
<ore:plankWoodOak>.removeItems(blacklist_chest_planks);

# NON-VARIANT CHEST LOG TYPES

val blacklist_boat_logs as IItemStack[] = [
    <minecraft:log:1>,
    <minecraft:log:2>,
    <minecraft:log:3>,
    <minecraft:log2:0>,
    <minecraft:log2:1>,
    <debark:debarked_log_minecraft_log:1>,
    <debark:debarked_log_minecraft_log:2>,
    <debark:debarked_log_minecraft_log:3>,
    <debark:debarked_log_minecraft_log2>,
    <debark:debarked_log_minecraft_log2:1>,
    <futuremc:stripped_spruce_log>,
    <futuremc:stripped_birch_log>,
    <futuremc:stripped_jungle_log>,
    <futuremc:stripped_acacia_log>,
    <futuremc:stripped_dark_oak_log>
];
oreDict["logWoodOak"];
<ore:logWoodOak>.addAll(<ore:logWood>);
<ore:logWoodOak>.removeItems(blacklist_boat_logs);

