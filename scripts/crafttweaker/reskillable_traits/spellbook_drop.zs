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

var trait = mods.compatskills.GameStageUnlockable.addGameStageUnlockable("trait_spelldrop", "spell_drop", 2, 0, "reskillable:magic", 4, "reskillable:magic|8", "reskillable:attack|6", "reskillable:gathering|4");

trait.name = "Tome Hunter";

trait.description = "Adds a small chance to find spell books when killing common monsters";

# Loot Additions

########## zombie

val zombie = loottweaker.LootTweaker.getTable("minecraft:entities/zombie");
val book_zombie = zombie.addPool("book_zombie", 1, 1, 0, 0);
book_zombie.addConditions([Conditions.killedByPlayer()]);
book_zombie.addItemEntry(<ebwizardry:spell_book>, 1, 0, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell"})], [Conditions.parse({"condition": "required_stage","stage_name": "trait_spelldrop"}), Conditions.randomChanceWithLooting(0.005, 0.002)]);

########## skeleton

val skeleton = loottweaker.LootTweaker.getTable("minecraft:entities/skeleton");
val book_skeleton = skeleton.addPool("book_skeleton", 1, 1, 0, 0);
book_skeleton.addConditions([Conditions.killedByPlayer()]);
book_skeleton.addItemEntry(<ebwizardry:spell_book>, 1, 0, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell"})], [Conditions.parse({"condition": "required_stage","stage_name": "trait_spelldrop"}), Conditions.randomChanceWithLooting(0.005, 0.002)]);

########## spider

val spider = loottweaker.LootTweaker.getTable("minecraft:entities/spider");
val book_spider = spider.addPool("book_spider", 1, 1, 0, 0);
book_spider.addConditions([Conditions.killedByPlayer()]);
book_spider.addItemEntry(<ebwizardry:spell_book>, 1, 0, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell"})], [Conditions.parse({"condition": "required_stage","stage_name": "trait_spelldrop"}), Conditions.randomChanceWithLooting(0.005, 0.002)]);

########## cave_spider

val cave_spider = loottweaker.LootTweaker.getTable("minecraft:entities/cave_spider");
val book_cave_spider = cave_spider.addPool("book_cave_spider", 1, 1, 0, 0);
book_cave_spider.addConditions([Conditions.killedByPlayer()]);
book_cave_spider.addItemEntry(<ebwizardry:spell_book>, 1, 0, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell"})], [Conditions.parse({"condition": "required_stage","stage_name": "trait_spelldrop"}), Conditions.randomChanceWithLooting(0.005, 0.002)]);

########## zombie_villager

val zombie_villager = loottweaker.LootTweaker.getTable("minecraft:entities/zombie_villager");
val book_zombie_villager = zombie_villager.addPool("book_zombie_villager", 1, 1, 0, 0);
book_zombie_villager.addConditions([Conditions.killedByPlayer()]);
book_zombie_villager.addItemEntry(<ebwizardry:spell_book>, 1, 0, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell"})], [Conditions.parse({"condition": "required_stage","stage_name": "trait_spelldrop"}), Conditions.randomChanceWithLooting(0.005, 0.002)]);

########## stray

val stray = loottweaker.LootTweaker.getTable("minecraft:entities/stray");
val book_stray = stray.addPool("book_stray", 1, 1, 0, 0);
book_stray.addConditions([Conditions.killedByPlayer()]);
book_stray.addItemEntry(<ebwizardry:spell_book>, 1, 0, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell"})], [Conditions.parse({"condition": "required_stage","stage_name": "trait_spelldrop"}), Conditions.randomChanceWithLooting(0.01, 0.003)]);

########## husk

val husk = loottweaker.LootTweaker.getTable("minecraft:entities/husk");
val book_husk = husk.addPool("book_husk", 1, 1, 0, 0);
book_husk.addConditions([Conditions.killedByPlayer()]);
book_husk.addItemEntry(<ebwizardry:spell_book>, 1, 0, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell"})], [Conditions.parse({"condition": "required_stage","stage_name": "trait_spelldrop"}), Conditions.randomChanceWithLooting(0.01, 0.003)]);

########## blaze

val blaze = loottweaker.LootTweaker.getTable("minecraft:entities/blaze");
val book_blaze = blaze.addPool("book_blaze", 1, 1, 0, 0);
book_blaze.addConditions([Conditions.killedByPlayer()]);
book_blaze.addItemEntry(<ebwizardry:spell_book>, 1, 0, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell"})], [Conditions.parse({"condition": "required_stage","stage_name": "trait_spelldrop"}), Conditions.randomChanceWithLooting(0.01, 0.003)]);

########## zombie_pigman

val zombie_pigman = loottweaker.LootTweaker.getTable("minecraft:entities/zombie_pigman");
val book_zombie_pigman = zombie_pigman.addPool("book_zombie_pigman", 1, 1, 0, 0);
book_zombie_pigman.addConditions([Conditions.killedByPlayer()]);
book_zombie_pigman.addItemEntry(<ebwizardry:spell_book>, 1, 0, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell"})], [Conditions.parse({"condition": "required_stage","stage_name": "trait_spelldrop"}), Conditions.randomChanceWithLooting(0.01, 0.003)]);

########## creeper

val creeper = loottweaker.LootTweaker.getTable("minecraft:entities/creeper");
val book_creeper = creeper.addPool("book_creeper", 1, 1, 0, 0);
book_creeper.addConditions([Conditions.killedByPlayer()]);
book_creeper.addItemEntry(<ebwizardry:spell_book>, 1, 0, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell"})], [Conditions.parse({"condition": "required_stage","stage_name": "trait_spelldrop"}), Conditions.randomChanceWithLooting(0.01, 0.003)]);

########## shulker

val shulker = loottweaker.LootTweaker.getTable("minecraft:entities/shulker");
val book_shulker = shulker.addPool("book_shulker", 1, 1, 0, 0);
book_shulker.addConditions([Conditions.killedByPlayer()]);
book_shulker.addItemEntry(<ebwizardry:spell_book>, 1, 0, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell"})], [Conditions.parse({"condition": "required_stage","stage_name": "trait_spelldrop"}), Conditions.randomChanceWithLooting(0.01, 0.003)]);

########## wither_skeleton

val wither_skeleton = loottweaker.LootTweaker.getTable("minecraft:entities/wither_skeleton");
val book_wither_skeleton = wither_skeleton.addPool("book_wither_skeleton", 1, 1, 0, 0);
book_wither_skeleton.addConditions([Conditions.killedByPlayer()]);
book_wither_skeleton.addItemEntry(<ebwizardry:spell_book>, 1, 0, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell"})], [Conditions.parse({"condition": "required_stage","stage_name": "trait_spelldrop"}), Conditions.randomChanceWithLooting(0.01, 0.003)]);

########## wraith

val wraith = loottweaker.LootTweaker.getTable("quark:entities/wraith");
val book_wraith = wraith.addPool("book_wraith", 1, 1, 0, 0);
book_wraith.addConditions([Conditions.killedByPlayer()]);
book_wraith.addItemEntry(<ebwizardry:spell_book>, 1, 0, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell"})], [Conditions.parse({"condition": "required_stage","stage_name": "trait_spelldrop"}), Conditions.randomChanceWithLooting(0.01, 0.003)]);

########## enderman

val enderman = loottweaker.LootTweaker.getTable("minecraft:entities/enderman");
val book_enderman = enderman.addPool("book_enderman", 1, 1, 0, 0);
book_enderman.addConditions([Conditions.killedByPlayer()]);
book_enderman.addItemEntry(<ebwizardry:spell_book>, 1, 0, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell"})], [Conditions.parse({"condition": "required_stage","stage_name": "trait_spelldrop"}), Conditions.randomChanceWithLooting(0.02, 0.005)]);

########## witch

val witch = loottweaker.LootTweaker.getTable("minecraft:entities/witch");
val book_witch = witch.addPool("book_witch", 1, 1, 0, 0);
book_witch.addConditions([Conditions.killedByPlayer()]);
book_witch.addItemEntry(<ebwizardry:spell_book>, 1, 0, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell"})], [Conditions.parse({"condition": "required_stage","stage_name": "trait_spelldrop"}), Conditions.randomChanceWithLooting(0.02, 0.005)]);

########## ghast

val ghast = loottweaker.LootTweaker.getTable("minecraft:entities/ghast");
val book_ghast = ghast.addPool("book_ghast", 1, 1, 0, 0);
book_ghast.addConditions([Conditions.killedByPlayer()]);
book_ghast.addItemEntry(<ebwizardry:spell_book>, 1, 0, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell"})], [Conditions.parse({"condition": "required_stage","stage_name": "trait_spelldrop"}), Conditions.randomChanceWithLooting(0.02, 0.005)]);