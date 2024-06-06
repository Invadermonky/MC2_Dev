import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

############
#  TIER 1  #
############

########## zombie

val zombie = loottweaker.LootTweaker.getTable("minecraft:entities/zombie");
val coin_zombie = zombie.addPool("coin_zombie", 1, 1, 0, 0);
coin_zombie.addConditions([Conditions.killedByPlayer()]);
coin_zombie.addItemEntry(<ordinarycoins:coinbronze>, 1, 0, [], [Conditions.randomChanceWithLooting(0.4, 0.1)]);

########## skeleton

val skeleton = loottweaker.LootTweaker.getTable("minecraft:entities/skeleton");
val coin_skeleton = skeleton.addPool("coin_skeleton", 1, 1, 0, 0);
coin_skeleton.addConditions([Conditions.killedByPlayer()]);
coin_skeleton.addItemEntry(<ordinarycoins:coinbronze>, 1, 0, [], [Conditions.randomChanceWithLooting(0.4, 0.1)]);

########## spider

val spider = loottweaker.LootTweaker.getTable("minecraft:entities/spider");
val coin_spider = spider.addPool("coin_spider", 1, 1, 0, 0);
coin_spider.addConditions([Conditions.killedByPlayer()]);
coin_spider.addItemEntry(<ordinarycoins:coinbronze>, 1, 0, [], [Conditions.randomChanceWithLooting(0.4, 0.1)]);

########## cave_spider

val cave_spider = loottweaker.LootTweaker.getTable("minecraft:entities/cave_spider");
val coin_cave_spider = cave_spider.addPool("coin_cave_spider", 1, 1, 0, 0);
coin_cave_spider.addConditions([Conditions.killedByPlayer()]);
coin_cave_spider.addItemEntry(<ordinarycoins:coinbronze>, 1, 0, [], [Conditions.randomChanceWithLooting(0.4, 0.1)]);

########## zombie_villager

val zombie_villager = loottweaker.LootTweaker.getTable("minecraft:entities/zombie_villager");
val coin_zombie_villager = zombie_villager.addPool("coin_zombie_villager", 1, 1, 0, 0);
coin_zombie_villager.addConditions([Conditions.killedByPlayer()]);
coin_zombie_villager.addItemEntry(<ordinarycoins:coinbronze>, 1, 0, [], [Conditions.randomChanceWithLooting(0.4, 0.1)]);

############
#  TIER 2  #
############

########## stray

val stray = loottweaker.LootTweaker.getTable("minecraft:entities/stray");
val coin_stray = stray.addPool("coin_stray", 1, 1, 0, 0);
coin_stray.addConditions([Conditions.killedByPlayer()]);
coin_stray.addItemEntry(<ordinarycoins:coinbronze>, 1, 0, [Functions.setCount(1, 2)], [Conditions.randomChanceWithLooting(0.6, 0.1)]);

########## husk

val husk = loottweaker.LootTweaker.getTable("minecraft:entities/husk");
val coin_husk = husk.addPool("coin_husk", 1, 1, 0, 0);
coin_husk.addConditions([Conditions.killedByPlayer()]);
coin_husk.addItemEntry(<ordinarycoins:coinbronze>, 1, 0, [Functions.setCount(1, 2)], [Conditions.randomChanceWithLooting(0.6, 0.1)]);

########## blaze

val blaze = loottweaker.LootTweaker.getTable("minecraft:entities/blaze");
val coin_blaze = blaze.addPool("coin_blaze", 1, 1, 0, 0);
coin_blaze.addConditions([Conditions.killedByPlayer()]);
coin_blaze.addItemEntry(<ordinarycoins:coinbronze>, 1, 0, [Functions.setCount(1, 2)], [Conditions.randomChanceWithLooting(0.6, 0.1)]);

########## guardian

val guardian = loottweaker.LootTweaker.getTable("minecraft:entities/guardian");
val coin_guardian = guardian.addPool("coin_guardian", 1, 1, 0, 0);
coin_guardian.addConditions([Conditions.killedByPlayer()]);
coin_guardian.addItemEntry(<ordinarycoins:coinbronze>, 1, 0, [Functions.setCount(1, 2)], [Conditions.randomChanceWithLooting(0.6, 0.1)]);

########## zombie_pigman

val zombie_pigman = loottweaker.LootTweaker.getTable("minecraft:entities/zombie_pigman");
val coin_zombie_pigman = zombie_pigman.addPool("coin_zombie_pigman", 1, 1, 0, 0);
coin_zombie_pigman.addConditions([Conditions.killedByPlayer()]);
coin_zombie_pigman.addItemEntry(<ordinarycoins:coinbronze>, 1, 0, [Functions.setCount(1, 2)], [Conditions.randomChanceWithLooting(0.6, 0.1)]);

########## creeper

val creeper = loottweaker.LootTweaker.getTable("minecraft:entities/creeper");
val coin_creeper = creeper.addPool("coin_creeper", 1, 1, 0, 0);
coin_creeper.addConditions([Conditions.killedByPlayer()]);
coin_creeper.addItemEntry(<ordinarycoins:coinbronze>, 1, 0, [Functions.setCount(1, 2)], [Conditions.randomChanceWithLooting(0.6, 0.1)]);

########## vex

val vex = loottweaker.LootTweaker.getTable("minecraft:entities/vex");
val coin_vex = vex.addPool("coin_vex", 1, 1, 0, 0);
coin_vex.addConditions([Conditions.killedByPlayer()]);
coin_vex.addItemEntry(<ordinarycoins:coinbronze>, 1, 0, [Functions.setCount(1, 2)], [Conditions.randomChanceWithLooting(0.6, 0.1)]);

########## shulker

val shulker = loottweaker.LootTweaker.getTable("minecraft:entities/shulker");
val coin_shulker = shulker.addPool("coin_shulker", 1, 1, 0, 0);
coin_shulker.addConditions([Conditions.killedByPlayer()]);
coin_shulker.addItemEntry(<ordinarycoins:coinbronze>, 1, 0, [Functions.setCount(1, 2)], [Conditions.randomChanceWithLooting(0.6, 0.1)]);

########## wither_skeleton

val wither_skeleton = loottweaker.LootTweaker.getTable("minecraft:entities/wither_skeleton");
val coin_wither_skeleton = wither_skeleton.addPool("coin_wither_skeleton", 1, 1, 0, 0);
coin_wither_skeleton.addConditions([Conditions.killedByPlayer()]);
coin_wither_skeleton.addItemEntry(<ordinarycoins:coinbronze>, 1, 0, [Functions.setCount(1, 2)], [Conditions.randomChanceWithLooting(0.6, 0.1)]);

########## wraith

val wraith = loottweaker.LootTweaker.getTable("quark:entities/wraith");
val coin_wraith = wraith.addPool("coin_wraith", 1, 1, 0, 0);
coin_wraith.addConditions([Conditions.killedByPlayer()]);
coin_wraith.addItemEntry(<ordinarycoins:coinbronze>, 1, 0, [Functions.setCount(1, 2)], [Conditions.randomChanceWithLooting(0.6, 0.1)]);


############
#  TIER 3  #
############

########## enderman

val enderman = loottweaker.LootTweaker.getTable("minecraft:entities/enderman");
val coin_enderman = enderman.addPool("coin_enderman", 1, 1, 0, 0);
coin_enderman.addConditions([Conditions.killedByPlayer()]);
coin_enderman.addItemEntry(<ordinarycoins:coinbronze>, 1, 0, [Functions.setCount(1, 3), Functions.lootingEnchantBonus(1, 3, 6)], []);

########## witch

val witch = loottweaker.LootTweaker.getTable("minecraft:entities/witch");
val coin_witch = witch.addPool("coin_witch", 1, 1, 0, 0);
coin_witch.addConditions([Conditions.killedByPlayer()]);
coin_witch.addItemEntry(<ordinarycoins:coinbronze>, 1, 0, [Functions.setCount(1, 3), Functions.lootingEnchantBonus(1, 3, 6)], []);

########## ghast

val ghast = loottweaker.LootTweaker.getTable("minecraft:entities/ghast");
val coin_ghast = ghast.addPool("coin_ghast", 1, 1, 0, 0);
coin_ghast.addConditions([Conditions.killedByPlayer()]);
coin_ghast.addItemEntry(<ordinarycoins:coinbronze>, 1, 0, [Functions.setCount(1, 3), Functions.lootingEnchantBonus(1, 3, 6)], []);

########## vindication_illager

val vindication_illager = loottweaker.LootTweaker.getTable("minecraft:entities/vindication_illager");
val coin_vindication_illager = vindication_illager.addPool("coin_vindication_illager", 1, 1, 0, 0);
coin_vindication_illager.addConditions([Conditions.killedByPlayer()]);
coin_vindication_illager.addItemEntry(<ordinarycoins:coinbronze>, 1, 0, [Functions.setCount(1, 3), Functions.lootingEnchantBonus(1, 3, 6)], []);

############
#  BOSSES  #
############

########## evocation_illager

val evocation_illager = loottweaker.LootTweaker.getTable("minecraft:entities/evocation_illager");
val coin_evocation_illager = evocation_illager.addPool("coin_evocation_illager", 1, 1, 0, 0);
coin_evocation_illager.addConditions([Conditions.killedByPlayer()]);
coin_evocation_illager.addItemEntry(<ordinarycoins:coinbronze>, 1, 0, [Functions.setCount(16, 20), Functions.lootingEnchantBonus(2, 4, 24)], []);

val coin2_evocation_illager = evocation_illager.addPool("coin2_evocation_illager", 1, 1, 0, 0);
coin2_evocation_illager.addConditions([Conditions.killedByPlayer()]);
coin2_evocation_illager.addItemEntry(<ordinarycoins:coinsilver>, 1, 0, [], []);

val treasure_evocation_illager = evocation_illager.addPool("treasure_evocation_illager", 1, 1, 0, 0);
treasure_evocation_illager.addConditions([Conditions.killedByPlayer()]);
treasure_evocation_illager.addItemEntry(<lootchests:loot_crate:0>, 2, 0, [], []);
treasure_evocation_illager.addItemEntry(<lootchests:loot_crate:1>, 1, 0, [], []);

########## elder_guardian

val elder_guardian = loottweaker.LootTweaker.getTable("minecraft:entities/elder_guardian");
val coin_elder_guardian = elder_guardian.addPool("coin_elder_guardian", 1, 1, 0, 0);
coin_elder_guardian.addConditions([Conditions.killedByPlayer()]);
coin_elder_guardian.addItemEntry(<ordinarycoins:coinbronze>, 1, 0, [Functions.setCount(16, 20), Functions.lootingEnchantBonus(2, 4, 24)], []);

val coin2_elder_guardian = elder_guardian.addPool("coin2_elder_guardian", 1, 1, 0, 0);
coin2_elder_guardian.addConditions([Conditions.killedByPlayer()]);
coin2_elder_guardian.addItemEntry(<ordinarycoins:coinsilver>, 1, 0, [], []);

val treasure_elder_guardian = elder_guardian.addPool("treasure_elder_guardian", 1, 1, 0, 0);
treasure_elder_guardian.addConditions([Conditions.killedByPlayer()]);
treasure_elder_guardian.addItemEntry(<lootchests:loot_crate:0>, 2, 0, [], []);
treasure_elder_guardian.addItemEntry(<lootchests:loot_crate:1>, 1, 0, [], []);

########## ender_dragon

val ender_dragon = loottweaker.LootTweaker.getTable("minecraft:entities/ender_dragon");
val coin_ender_dragon = ender_dragon.addPool("coin_ender_dragon", 1, 1, 0, 0);
coin_ender_dragon.addConditions([Conditions.killedByPlayer()]);
coin_ender_dragon.addItemEntry(<ordinarycoins:coinbronze>, 1, 0, [Functions.setCount(36, 42), Functions.lootingEnchantBonus(4, 8, 64)], []);

val coin2_ender_dragon = ender_dragon.addPool("coin2_ender_dragon", 1, 1, 0, 0);
coin2_ender_dragon.addConditions([Conditions.killedByPlayer()]);
coin2_ender_dragon.addItemEntry(<ordinarycoins:coinsilver>, 1, 0, [Functions.setCount(5, 7)], []);

val coin3_ender_dragon = ender_dragon.addPool("coin3_ender_dragon", 1, 1, 0, 0);
coin3_ender_dragon.addConditions([Conditions.killedByPlayer()]);
coin3_ender_dragon.addItemEntry(<ordinarycoins:coingold>, 1, 0, [], []);

val treasure_ender_dragon = ender_dragon.addPool("treasure_ender_dragon", 1, 1, 0, 0);
treasure_ender_dragon.addConditions([Conditions.killedByPlayer()]);
treasure_ender_dragon.addItemEntry(<lootchests:loot_crate:2>, 2, 0, [], []);
treasure_ender_dragon.addItemEntry(<lootchests:loot_crate:3>, 1, 0, [], []);
