import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;


// call loot table

val table = loottweaker.LootTweaker.getTable("combustfish:nether_fishing/fish");


// call pool

val fish = table.getPool("fish");


// add loot

fish.addItemEntry(<grimoireofgaia:food_coalfish>, 20, 0);