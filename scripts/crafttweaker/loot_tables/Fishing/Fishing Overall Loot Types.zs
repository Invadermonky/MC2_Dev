import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;


// call loot table

val table = loottweaker.LootTweaker.getTable("minecraft:gameplay/fishing");


// call pool, clear it, store for later

table.removePool("main");
table.addPool("fishing", 1, 1, 0, 0);
val fishing = table.getPool("fishing");

fishing.addLootTableEntryHelper("minecraft:gameplay/fishing/junk", 10, -2, []);
fishing.addLootTableEntryHelper("minecraft:gameplay/fishing/treasure", 5, 3, []);
fishing.addLootTableEntryHelper("minecraft:gameplay/fishing/fish", 85, -1, []);