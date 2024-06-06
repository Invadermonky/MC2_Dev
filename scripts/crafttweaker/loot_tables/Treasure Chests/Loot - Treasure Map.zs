import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;


// call loot table

val table = loottweaker.LootTweaker.getTable("mysticalworld:chests/inject");

table.clear();

table.addPool("main", 1, 1, 0, 0);

val main = table.getPool("main");

// each bag contains...

main.addItemEntryHelper(<minecraft:filled_map>, 1, 1, [Functions.parse({"function": "quark:set_treasure"})], []);