import crafttweaker.event.PlayerTickEvent;
import crafttweaker.potions.IPotion;
import crafttweaker.player.IPlayer;

import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

import mods.compatskills.TraitCreator;

// mods.compatskills.GameStageUnlockable.addGameStageUnlockable(String gamestage, String name, int x, int y, String skillName, int cost, @Optional String... defaultRequirements);

var trait = mods.compatskills.GameStageUnlockable.addGameStageUnlockable("trait_coinbonus", "coin_bonus", 2, 0, "reskillable:gathering", 6, "reskillable:gathering|16", "reskillable:attack|12");

trait.name = "Magpie Eyes";

trait.description = "Increases coins dropped when killing monsters";

# Loot Additions

########## zombie

val zombie = loottweaker.LootTweaker.getTable("minecraft:entities/zombie");
val coinbonus_zombie = zombie.addPool("coinbonus_zombie", 1, 1, 0, 0);
coinbonus_zombie.addConditions([Conditions.killedByPlayer(), Conditions.parse({"condition": "required_stage","stage_name": "trait_coinbonus"})]);
coinbonus_zombie.addItemEntry(<ordinarycoins:coinbronze>, 1, 0, [], [Conditions.randomChanceWithLooting(0.3, 0.05)]);

########## skeleton

val skeleton = loottweaker.LootTweaker.getTable("minecraft:entities/skeleton");
val coinbonus_skeleton = skeleton.addPool("coinbonus_skeleton", 1, 1, 0, 0);
coinbonus_skeleton.addConditions([Conditions.killedByPlayer(), Conditions.parse({"condition": "required_stage","stage_name": "trait_coinbonus"})]);
coinbonus_skeleton.addItemEntry(<ordinarycoins:coinbronze>, 1, 0, [], [Conditions.randomChanceWithLooting(0.3, 0.05)]);

########## spider

val spider = loottweaker.LootTweaker.getTable("minecraft:entities/spider");
val coinbonus_spider = spider.addPool("coinbonus_spider", 1, 1, 0, 0);
coinbonus_spider.addConditions([Conditions.killedByPlayer(), Conditions.parse({"condition": "required_stage","stage_name": "trait_coinbonus"})]);
coinbonus_spider.addItemEntry(<ordinarycoins:coinbronze>, 1, 0, [], [Conditions.randomChanceWithLooting(0.3, 0.05)]);

########## cave_spider

val cave_spider = loottweaker.LootTweaker.getTable("minecraft:entities/cave_spider");
val coinbonus_cave_spider = cave_spider.addPool("coinbonus_cave_spider", 1, 1, 0, 0);
coinbonus_cave_spider.addConditions([Conditions.killedByPlayer(), Conditions.parse({"condition": "required_stage","stage_name": "trait_coinbonus"})]);
coinbonus_cave_spider.addItemEntry(<ordinarycoins:coinbronze>, 1, 0, [], [Conditions.randomChanceWithLooting(0.3, 0.05)]);

########## zombie_villager

val zombie_villager = loottweaker.LootTweaker.getTable("minecraft:entities/zombie_villager");
val coinbonus_zombie_villager = zombie_villager.addPool("coinbonus_zombie_villager", 1, 1, 0, 0);
coinbonus_zombie_villager.addConditions([Conditions.killedByPlayer(), Conditions.parse({"condition": "required_stage","stage_name": "trait_coinbonus"})]);
coinbonus_zombie_villager.addItemEntry(<ordinarycoins:coinbronze>, 1, 0, [], [Conditions.randomChanceWithLooting(0.3, 0.05)]);

########## stray

val stray = loottweaker.LootTweaker.getTable("minecraft:entities/stray");
val coinbonus_stray = stray.addPool("coinbonus_stray", 1, 1, 0, 0);
coinbonus_stray.addConditions([Conditions.killedByPlayer(), Conditions.parse({"condition": "required_stage","stage_name": "trait_coinbonus"})]);
coinbonus_stray.addItemEntry(<ordinarycoins:coinbronze>, 1, 0, [], [Conditions.randomChanceWithLooting(0.4, 0.05)]);

########## husk

val husk = loottweaker.LootTweaker.getTable("minecraft:entities/husk");
val coinbonus_husk = husk.addPool("coinbonus_husk", 1, 1, 0, 0);
coinbonus_husk.addConditions([Conditions.killedByPlayer(), Conditions.parse({"condition": "required_stage","stage_name": "trait_coinbonus"})]);
coinbonus_husk.addItemEntry(<ordinarycoins:coinbronze>, 1, 0, [], [Conditions.randomChanceWithLooting(0.4, 0.05)]);

########## blaze

val blaze = loottweaker.LootTweaker.getTable("minecraft:entities/blaze");
val coinbonus_blaze = blaze.addPool("coinbonus_blaze", 1, 1, 0, 0);
coinbonus_blaze.addConditions([Conditions.killedByPlayer(), Conditions.parse({"condition": "required_stage","stage_name": "trait_coinbonus"})]);
coinbonus_blaze.addItemEntry(<ordinarycoins:coinbronze>, 1, 0, [], [Conditions.randomChanceWithLooting(0.4, 0.05)]);

########## guardian

val guardian = loottweaker.LootTweaker.getTable("minecraft:entities/guardian");
val coinbonus_guardian = guardian.addPool("coinbonus_guardian", 1, 1, 0, 0);
coinbonus_guardian.addConditions([Conditions.killedByPlayer(), Conditions.parse({"condition": "required_stage","stage_name": "trait_coinbonus"})]);
coinbonus_guardian.addItemEntry(<ordinarycoins:coinbronze>, 1, 0, [], [Conditions.randomChanceWithLooting(0.4, 0.05)]);

########## zombie_pigman

val zombie_pigman = loottweaker.LootTweaker.getTable("minecraft:entities/zombie_pigman");
val coinbonus_zombie_pigman = zombie_pigman.addPool("coinbonus_zombie_pigman", 1, 1, 0, 0);
coinbonus_zombie_pigman.addConditions([Conditions.killedByPlayer(), Conditions.parse({"condition": "required_stage","stage_name": "trait_coinbonus"})]);
coinbonus_zombie_pigman.addItemEntry(<ordinarycoins:coinbronze>, 1, 0, [], [Conditions.randomChanceWithLooting(0.4, 0.05)]);

########## creeper

val creeper = loottweaker.LootTweaker.getTable("minecraft:entities/creeper");
val coinbonus_creeper = creeper.addPool("coinbonus_creeper", 1, 1, 0, 0);
coinbonus_creeper.addConditions([Conditions.killedByPlayer(), Conditions.parse({"condition": "required_stage","stage_name": "trait_coinbonus"})]);
coinbonus_creeper.addItemEntry(<ordinarycoins:coinbronze>, 1, 0, [], [Conditions.randomChanceWithLooting(0.4, 0.05)]);

########## vex

val vex = loottweaker.LootTweaker.getTable("minecraft:entities/vex");
val coinbonus_vex = vex.addPool("coinbonus_vex", 1, 1, 0, 0);
coinbonus_vex.addConditions([Conditions.killedByPlayer(), Conditions.parse({"condition": "required_stage","stage_name": "trait_coinbonus"})]);
coinbonus_vex.addItemEntry(<ordinarycoins:coinbronze>, 1, 0, [], [Conditions.randomChanceWithLooting(0.4, 0.05)]);

########## shulker

val shulker = loottweaker.LootTweaker.getTable("minecraft:entities/shulker");
val coinbonus_shulker = shulker.addPool("coinbonus_shulker", 1, 1, 0, 0);
coinbonus_shulker.addConditions([Conditions.killedByPlayer(), Conditions.parse({"condition": "required_stage","stage_name": "trait_coinbonus"})]);
coinbonus_shulker.addItemEntry(<ordinarycoins:coinbronze>, 1, 0, [], [Conditions.randomChanceWithLooting(0.4, 0.05)]);

########## wither_skeleton

val wither_skeleton = loottweaker.LootTweaker.getTable("minecraft:entities/wither_skeleton");
val coinbonus_wither_skeleton = wither_skeleton.addPool("coinbonus_wither_skeleton", 1, 1, 0, 0);
coinbonus_wither_skeleton.addConditions([Conditions.killedByPlayer(), Conditions.parse({"condition": "required_stage","stage_name": "trait_coinbonus"})]);
coinbonus_wither_skeleton.addItemEntry(<ordinarycoins:coinbronze>, 1, 0, [], [Conditions.randomChanceWithLooting(0.4, 0.05)]);

########## wraith

val wraith = loottweaker.LootTweaker.getTable("quark:entities/wraith");
val coinbonus_wraith = wraith.addPool("coinbonus_wraith", 1, 1, 0, 0);
coinbonus_wraith.addConditions([Conditions.killedByPlayer(), Conditions.parse({"condition": "required_stage","stage_name": "trait_coinbonus"})]);
coinbonus_wraith.addItemEntry(<ordinarycoins:coinbronze>, 1, 0, [], [Conditions.randomChanceWithLooting(0.4, 0.05)]);

########## enderman

val enderman = loottweaker.LootTweaker.getTable("minecraft:entities/enderman");
val coinbonus_enderman = enderman.addPool("coinbonus_enderman", 1, 1, 0, 0);
coinbonus_enderman.addConditions([Conditions.killedByPlayer(), Conditions.parse({"condition": "required_stage","stage_name": "trait_coinbonus"})]);
coinbonus_enderman.addItemEntry(<ordinarycoins:coinbronze>, 1, 0, [Functions.setCount(1, 2)], []);

########## witch

val witch = loottweaker.LootTweaker.getTable("minecraft:entities/witch");
val coinbonus_witch = witch.addPool("coinbonus_witch", 1, 1, 0, 0);
coinbonus_witch.addConditions([Conditions.killedByPlayer(), Conditions.parse({"condition": "required_stage","stage_name": "trait_coinbonus"})]);
coinbonus_witch.addItemEntry(<ordinarycoins:coinbronze>, 1, 0, [Functions.setCount(1, 2)], []);

########## ghast

val ghast = loottweaker.LootTweaker.getTable("minecraft:entities/ghast");
val coinbonus_ghast = ghast.addPool("coinbonus_ghast", 1, 1, 0, 0);
coinbonus_ghast.addConditions([Conditions.killedByPlayer(), Conditions.parse({"condition": "required_stage","stage_name": "trait_coinbonus"})]);
coinbonus_ghast.addItemEntry(<ordinarycoins:coinbronze>, 1, 0, [Functions.setCount(1, 2)], []);

########## vindication_illager

val vindication_illager = loottweaker.LootTweaker.getTable("minecraft:entities/vindication_illager");
val coinbonus_vindication_illager = vindication_illager.addPool("coinbonus_vindication_illager", 1, 1, 0, 0);
coinbonus_vindication_illager.addConditions([Conditions.killedByPlayer(), Conditions.parse({"condition": "required_stage","stage_name": "trait_coinbonus"})]);
coinbonus_vindication_illager.addItemEntry(<ordinarycoins:coinbronze>, 1, 0, [Functions.setCount(1, 3), Functions.lootingEnchantBonus(1, 3, 6)], []);