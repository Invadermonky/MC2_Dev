import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

############
#  TIER 1  #
############

# slime pearl

val slime = loottweaker.LootTweaker.getTable("minecraft:entities/slime");
val reliquary_slime = slime.addPool("reliquary_slime", 1, 1, 0, 0);
reliquary_slime.addConditions([Conditions.killedByPlayer()]);
reliquary_slime.addItemEntry(<xreliquary:mob_ingredient:4>, 1, 0, [], [Conditions.randomChanceWithLooting(0.02, 0.01)]);


# chelicerae

val spider = loottweaker.LootTweaker.getTable("minecraft:entities/spider");
val reliquary_spider = spider.addPool("reliquary_spider", 1, 1, 0, 0);
reliquary_spider.addConditions([Conditions.killedByPlayer()]);
reliquary_spider.addItemEntry(<xreliquary:mob_ingredient:2>, 1, 0, [], [Conditions.randomChanceWithLooting(0.03, 0.01)]);

val cave_spider = loottweaker.LootTweaker.getTable("minecraft:entities/cave_spider");
val reliquary_cave_spider = cave_spider.addPool("reliquary_cave_spider", 1, 1, 0, 0);
reliquary_cave_spider.addConditions([Conditions.killedByPlayer()]);
reliquary_cave_spider.addItemEntry(<xreliquary:mob_ingredient:2>, 1, 0, [], [Conditions.randomChanceWithLooting(0.03, 0.01)]);


# withered rib

val wither_skeleton = loottweaker.LootTweaker.getTable("minecraft:entities/wither_skeleton");
val reliquary_wither_skeleton = wither_skeleton.addPool("reliquary_wither_skeleton", 1, 1, 0, 0);
reliquary_wither_skeleton.addConditions([Conditions.killedByPlayer()]);
reliquary_wither_skeleton.addItemEntry(<xreliquary:mob_ingredient:1>, 1, 0, [], [Conditions.randomChanceWithLooting(0.03, 0.1)]);


# squid beak

val squid = loottweaker.LootTweaker.getTable("minecraft:entities/squid");
val reliquary_squid = squid.addPool("reliquary_squid", 1, 1, 0, 0);
reliquary_squid.addConditions([Conditions.killedByPlayer()]);
reliquary_squid.addItemEntry(<xreliquary:mob_ingredient:12>, 1, 0, [], [Conditions.randomChanceWithLooting(0.05, 0.02)]);


# witch hat

val witch = loottweaker.LootTweaker.getTable("minecraft:entities/witch");
val reliquary_witch = witch.addPool("reliquary_witch", 1, 1, 0, 0);
reliquary_witch.addConditions([Conditions.killedByPlayer()]);
reliquary_witch.addItemEntry(<xreliquary:witch_hat>, 1, 0, [], [Conditions.randomChanceWithLooting(0.03, 0.01)]);


# leathery wing

val bat = loottweaker.LootTweaker.getTable("minecraft:entities/bat");
val reliquary_bat = bat.addPool("reliquary_bat", 1, 1, 0, 0);
reliquary_bat.addConditions([Conditions.killedByPlayer()]);
reliquary_bat.addItemEntry(<xreliquary:mob_ingredient:5>, 1, 0, [], [Conditions.randomChanceWithLooting(0.05, 0.02)]);



# molten core

val blaze = loottweaker.LootTweaker.getTable("minecraft:entities/blaze");
val reliquary_blaze = blaze.addPool("reliquary_blaze", 1, 1, 0, 0);
reliquary_blaze.addConditions([Conditions.killedByPlayer()]);
reliquary_blaze.addItemEntry(<xreliquary:mob_ingredient:7>, 1, 0, [], [Conditions.randomChanceWithLooting(0.05, 0.01)]);

val magma_cube = loottweaker.LootTweaker.getTable("minecraft:entities/magma_cube");
val reliquary_magma_cube = magma_cube.addPool("reliquary_magma_cube", 1, 1, 0, 0);
reliquary_magma_cube.addConditions([Conditions.killedByPlayer()]);
reliquary_magma_cube.addItemEntry(<xreliquary:mob_ingredient:7>, 1, 0, [], [Conditions.randomChanceWithLooting(0.02, 0.01)]);


# frozen core

val snowman = loottweaker.LootTweaker.getTable("minecraft:entities/snowman");
val reliquary_snowman = snowman.addPool("reliquary_snowman", 1, 1, 0, 0);
reliquary_snowman.addConditions([Conditions.killedByPlayer()]);
reliquary_snowman.addItemEntry(<xreliquary:mob_ingredient:10>, 1, 0, [], [Conditions.randomChanceWithLooting(0.05, 0.02)]);


# nebulous heart

val enderman = loottweaker.LootTweaker.getTable("minecraft:entities/enderman");
val reliquary_enderman = enderman.addPool("reliquary_enderman", 1, 1, 0, 0);
reliquary_enderman.addConditions([Conditions.killedByPlayer()]);
reliquary_enderman.addItemEntry(<xreliquary:mob_ingredient:11>, 1, 0, [], [Conditions.randomChanceWithLooting(0.05, 0.01)]);


# zombie heart

val husk = loottweaker.LootTweaker.getTable("minecraft:entities/husk");
val reliquary_husk = husk.addPool("reliquary_husk", 1, 1, 0, 0);
reliquary_husk.addConditions([Conditions.killedByPlayer()]);
reliquary_husk.addItemEntry(<xreliquary:mob_ingredient:6>, 1, 0, [], [Conditions.randomChanceWithLooting(0.03, 0.01)]);

val zombie_pigman = loottweaker.LootTweaker.getTable("minecraft:entities/zombie_pigman");
val reliquary_zombie_pigman = zombie_pigman.addPool("reliquary_zombie_pigman", 1, 1, 0, 0);
reliquary_zombie_pigman.addConditions([Conditions.killedByPlayer()]);
reliquary_zombie_pigman.addItemEntry(<xreliquary:mob_ingredient:6>, 1, 0, [], [Conditions.randomChanceWithLooting(0.03, 0.01)]);

val zombie_villager = loottweaker.LootTweaker.getTable("minecraft:entities/zombie_villager");
val reliquary_zombie_villager = zombie_villager.addPool("reliquary_zombie_villager", 1, 1, 0, 0);
reliquary_zombie_villager.addConditions([Conditions.killedByPlayer()]);
reliquary_zombie_villager.addItemEntry(<xreliquary:mob_ingredient:6>, 1, 0, [], [Conditions.randomChanceWithLooting(0.02, 0.01)]);

val zombie = loottweaker.LootTweaker.getTable("minecraft:entities/zombie");
val reliquary_zombie = zombie.addPool("reliquary_zombie", 1, 1, 0, 0);
reliquary_zombie.addConditions([Conditions.killedByPlayer()]);
reliquary_zombie.addItemEntry(<xreliquary:mob_ingredient:6>, 1, 0, [], [Conditions.randomChanceWithLooting(0.02, 0.01)]);


# rib bone

val skeleton = loottweaker.LootTweaker.getTable("minecraft:entities/skeleton");
val reliquary_skeleton = skeleton.addPool("reliquary_skeleton", 1, 1, 0, 0);
reliquary_skeleton.addConditions([Conditions.killedByPlayer()]);
reliquary_skeleton.addItemEntry(<xreliquary:mob_ingredient:0>, 1, 0, [], [Conditions.randomChanceWithLooting(0.02, 0.01)]);

val stray = loottweaker.LootTweaker.getTable("minecraft:entities/stray");
val reliquary_stray = stray.addPool("reliquary_stray", 1, 1, 0, 0);
reliquary_stray.addConditions([Conditions.killedByPlayer()]);
reliquary_stray.addItemEntry(<xreliquary:mob_ingredient:0>, 1, 0, [], [Conditions.randomChanceWithLooting(0.03, 0.01)]);


# guardian spike

val guardian = loottweaker.LootTweaker.getTable("minecraft:entities/guardian");
val reliquary_guardian = guardian.addPool("reliquary_guardian", 1, 1, 0, 0);
reliquary_guardian.addConditions([Conditions.killedByPlayer()]);
reliquary_guardian.addItemEntry(<xreliquary:mob_ingredient:16>, 1, 0, [], [Conditions.randomChanceWithLooting(0.05, 0.02)]);

val elder_guardian = loottweaker.LootTweaker.getTable("minecraft:entities/elder_guardian");
val reliquary_elder_guardian = elder_guardian.addPool("reliquary_elder_guardian", 1, 1, 0, 0);
reliquary_elder_guardian.addConditions([Conditions.killedByPlayer()]);
reliquary_elder_guardian.addItemEntry(<xreliquary:mob_ingredient:16>, 1, 0, [], []);


# catalyzing gland

val creeper = loottweaker.LootTweaker.getTable("minecraft:entities/creeper");
val reliquary_creeper = creeper.addPool("reliquary_creeper", 1, 1, 0, 0);
reliquary_creeper.addConditions([Conditions.killedByPlayer()]);
reliquary_creeper.addItemEntry(<xreliquary:mob_ingredient:3>, 1, 0, [], [Conditions.randomChanceWithLooting(0.03, 0.01)]);

val ghast = loottweaker.LootTweaker.getTable("minecraft:entities/ghast");
val reliquary_ghast = ghast.addPool("reliquary_ghast", 1, 1, 0, 0);
reliquary_ghast.addConditions([Conditions.killedByPlayer()]);
reliquary_ghast.addItemEntry(<xreliquary:mob_ingredient:3>, 1, 0, [], [Conditions.randomChanceWithLooting(0.2, 0.05)]);


# eye of the storm

val storm_creeper = creeper.addPool("storm_creeper", 1, 1, 0, 0);
storm_creeper.addConditions([Conditions.killedByPlayer()]);
storm_creeper.addConditions([Conditions.parse({"condition": "lootoverhaul:weather","weather": ["THUNDER"]})]);
storm_creeper.addItemEntry(<xreliquary:mob_ingredient:8>, 1, 0, [], [Conditions.randomChanceWithLooting(0.1, 0.03)]);