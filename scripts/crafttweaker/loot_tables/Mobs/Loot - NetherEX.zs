import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;


######## coolmar spider

val table_coolmar_spider = loottweaker.LootTweaker.getTable("netherex:entity/coolmar_spider");

val reliquary_celicerae_coolmar_spider = table_coolmar_spider.addPool("reliquary_celicerae", 1, 1, 0, 0);
reliquary_celicerae_coolmar_spider.addConditions([Conditions.killedByPlayer()]);
reliquary_celicerae_coolmar_spider.addItemEntry(<xreliquary:mob_ingredient:2>, 1, 0, [], [Conditions.randomChanceWithLooting(0.1, 0.05)]);

val reliquary_rib_coolmar_spider = table_coolmar_spider.addPool("reliquary_rib", 1, 1, 0, 0);
reliquary_rib_coolmar_spider.addConditions([Conditions.killedByPlayer()]);
reliquary_rib_coolmar_spider.addItemEntry(<xreliquary:mob_ingredient:0>, 1, 0, [], [Conditions.randomChanceWithLooting(0.1, 0.05)]);

######### spinout

val table_spinout = loottweaker.LootTweaker.getTable("netherex:entity/spinout");

val reliquary_molten_spinout = table_spinout.addPool("reliquary_molten", 1, 1, 0, 0);
reliquary_molten_spinout.addConditions([Conditions.killedByPlayer()]);
reliquary_molten_spinout.addItemEntry(<xreliquary:mob_ingredient:7>, 1, 0, [], [Conditions.randomChanceWithLooting(0.07, 0.04)]);


######### black salamander

val table_black_salamander = loottweaker.LootTweaker.getTable("netherex:entity/salamander/black_salamander");

val reliquary_molten_black_salamander = table_black_salamander.addPool("reliquary_molten", 1, 1, 0, 0);
reliquary_molten_black_salamander.addConditions([Conditions.killedByPlayer()]);
reliquary_molten_black_salamander.addItemEntry(<xreliquary:mob_ingredient:7>, 1, 0, [], [Conditions.randomChanceWithLooting(0.07, 0.04)]);


######### orange salamander

val table_orange_salamander = loottweaker.LootTweaker.getTable("netherex:entity/salamander/orange_salamander");

val reliquary_molten_orange_salamander = table_orange_salamander.addPool("reliquary_molten", 1, 1, 0, 0);
reliquary_molten_orange_salamander.addConditions([Conditions.killedByPlayer()]);
reliquary_molten_orange_salamander.addItemEntry(<xreliquary:mob_ingredient:7>, 1, 0, [], [Conditions.randomChanceWithLooting(0.07, 0.04)]);


######### nethermite

val table_nethermite = loottweaker.LootTweaker.getTable("netherex:entity/nethermite");

val reliquary_molten_nethermite = table_nethermite.addPool("reliquary_molten", 1, 1, 0, 0);
reliquary_molten_nethermite.addConditions([Conditions.killedByPlayer()]);
reliquary_molten_nethermite.addItemEntry(<xreliquary:mob_ingredient:7>, 1, 0, [], [Conditions.randomChanceWithLooting(0.07, 0.04)]);


######### wight

val table_wight = loottweaker.LootTweaker.getTable("netherex:entity/wight");

val reliquary_frozen_wight = table_wight.addPool("reliquary_frozen", 1, 1, 0, 0);
reliquary_frozen_wight.addConditions([Conditions.killedByPlayer()]);
reliquary_frozen_wight.addItemEntry(<xreliquary:mob_ingredient:10>, 1, 0, [], [Conditions.randomChanceWithLooting(0.12, 0.04)]);


######### frost

val table_frost = loottweaker.LootTweaker.getTable("netherex:entity/frost");

val reliquary_frozen_frost = table_frost.addPool("reliquary_frozen", 1, 1, 0, 0);
reliquary_frozen_frost.addConditions([Conditions.killedByPlayer()]);
reliquary_frozen_frost.addItemEntry(<xreliquary:mob_ingredient:10>, 1, 0, [], [Conditions.randomChanceWithLooting(0.12, 0.04)]);


######### ghast_queen

val table_ghast_queen = loottweaker.LootTweaker.getTable("netherex:entity/ghast/ghast_queen");

# they extend the ghast loot pool, so no need to add gland

val chest_ghast_queen = table_ghast_queen.addPool("loot_chest", 1, 1, 0, 0);
chest_ghast_queen.addConditions([Conditions.killedByPlayer()]);
chest_ghast_queen.addItemEntry(<lootchests:loot_crate:1>, 2, 0, [], []);
chest_ghast_queen.addItemEntry(<lootchests:loot_crate:2>, 1, 0, [], []);

val coins_ghast_queen = table_ghast_queen.addPool("coins", 1, 1, 0, 0);
coins_ghast_queen.addConditions([Conditions.killedByPlayer()]);
coins_ghast_queen.addItemEntry(<ordinarycoins:coinbronze>, 1, 1, [Functions.setCount(16, 20), Functions.lootingEnchantBonus(2, 5, 10)], []);
