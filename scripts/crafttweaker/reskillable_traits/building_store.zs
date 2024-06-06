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

var trait = mods.compatskills.GameStageUnlockable.addGameStageUnlockable("trait_buildsupply", "buildstore", 2, 0, "reskillable:building", 6, "reskillable:building|16");

trait.name = "Builder's Depot";

trait.description = "Press SHIFT+B to buy construction blocks for coins";

// DELIVERY MOD

val store_Default = "_store";

mods.Delivery.Store.setStoreIcon(store_Default, <minecraft:brick>);

// Page 1
mods.Delivery.Store.addTrade("trait_buildsupply", <minecraft:dirt> * 24, store_Default, <ordinarycoins:coinbronze> * 16);
mods.Delivery.Store.addTrade("trait_buildsupply", <minecraft:gravel> * 24, store_Default, <ordinarycoins:coinbronze> * 24);
mods.Delivery.Store.addTrade("trait_buildsupply", <minecraft:stone:0> * 24, store_Default, <ordinarycoins:coinbronze> * 24);
mods.Delivery.Store.addTrade("trait_buildsupply", <minecraft:glass> * 24, store_Default, <ordinarycoins:coinbronze> * 24);
mods.Delivery.Store.addTrade("trait_buildsupply", <minecraft:brick_block> * 24, store_Default, <ordinarycoins:coinbronze> * 27);
mods.Delivery.Store.addTrade("trait_buildsupply", <minecraft:hardened_clay> * 24, store_Default, <ordinarycoins:coinbronze> * 40);

// Page 2
mods.Delivery.Store.addTrade("trait_buildsupply", <minecraft:mossy_cobblestone> * 24, store_Default, <ordinarycoins:coinbronze> * 27);
mods.Delivery.Store.addTrade("trait_buildsupply", <minecraft:stone:5> * 24, store_Default, <ordinarycoins:coinbronze> * 27);
mods.Delivery.Store.addTrade("trait_buildsupply", <minecraft:stone:3> * 24, store_Default, <ordinarycoins:coinbronze> * 27);
mods.Delivery.Store.addTrade("trait_buildsupply", <minecraft:stone:1> * 24, store_Default, <ordinarycoins:coinbronze> * 27);
mods.Delivery.Store.addTrade("trait_buildsupply", <astralsorcery:blockmarble> * 24, store_Default, <ordinarycoins:coinbronze> * 27);
mods.Delivery.Store.addTrade("trait_buildsupply", <quark:limestone> * 24, store_Default, <ordinarycoins:coinbronze> * 27);

// Page 3
mods.Delivery.Store.addTrade("trait_buildsupply", <minecraft:sand> * 24, store_Default, <ordinarycoins:coinbronze> * 16);
mods.Delivery.Store.addTrade("trait_buildsupply", <quark:sandstone_new:1> * 24, store_Default, <ordinarycoins:coinbronze> * 27);
mods.Delivery.Store.addTrade("trait_buildsupply", <minecraft:sand:1> * 24, store_Default, <ordinarycoins:coinbronze> * 16);
mods.Delivery.Store.addTrade("trait_buildsupply", <quark:sandstone_new:3> * 24, store_Default, <ordinarycoins:coinbronze> * 27);
mods.Delivery.Store.addTrade("trait_buildsupply", <biomesoplenty:white_sand> * 24, store_Default, <ordinarycoins:coinbronze> * 16);
mods.Delivery.Store.addTrade("trait_buildsupply", <quark:jasper> * 24, store_Default, <ordinarycoins:coinbronze> * 27);

// Page 5
mods.Delivery.Store.addTrade("trait_buildsupply", <rustic:slate> * 24, store_Default, <ordinarycoins:coinbronze> * 27);
mods.Delivery.Store.addTrade("trait_buildsupply", <earthworks:block_slate_green> * 24, store_Default, <ordinarycoins:coinbronze> * 27);
mods.Delivery.Store.addTrade("trait_buildsupply", <earthworks:block_slate_purple> * 24, store_Default, <ordinarycoins:coinbronze> * 27);
mods.Delivery.Store.addTrade("trait_buildsupply", <earthworks:block_slate> * 24, store_Default, <ordinarycoins:coinbronze> * 27);
mods.Delivery.Store.addTrade("trait_buildsupply", <earthworks:block_dry_stone> * 24, store_Default, <ordinarycoins:coinbronze> * 27);
mods.Delivery.Store.addTrade("trait_buildsupply", <earthworks:block_cinder> * 24, store_Default, <ordinarycoins:coinbronze> * 27);

// Page 5
mods.Delivery.Store.addTrade("trait_buildsupply", <bewitchment:coquina> * 16, store_Default, <ordinarycoins:coinbronze> * 27);
mods.Delivery.Store.addTrade("trait_buildsupply", <earthworks:block_adobe> * 24, store_Default, <ordinarycoins:coinbronze> * 27);
mods.Delivery.Store.addTrade("trait_buildsupply", <earthworks:block_cob> * 24, store_Default, <ordinarycoins:coinbronze> * 27);
mods.Delivery.Store.addTrade("trait_buildsupply", <earthworks:block_cordwood> * 24, store_Default, <ordinarycoins:coinbronze> * 27);
mods.Delivery.Store.addTrade("trait_buildsupply", <earthworks:daub_cob_square_x> * 16, store_Default, <ordinarycoins:coinbronze> * 27);
mods.Delivery.Store.addTrade("trait_buildsupply", <earthworks:plaster_square_x> * 16, store_Default, <ordinarycoins:coinbronze> * 27);

// Page 6
mods.Delivery.Store.addTrade("trait_buildsupply", <quark:slate> * 24, store_Default, <ordinarycoins:coinbronze> * 27);
mods.Delivery.Store.addTrade("trait_buildsupply", <biomesoplenty:hard_ice> * 24, store_Default, <ordinarycoins:coinbronze> * 27);
mods.Delivery.Store.addTrade("trait_buildsupply", <minecraft:packed_ice> * 24, store_Default, <ordinarycoins:coinbronze> * 27);
mods.Delivery.Store.addTrade("trait_buildsupply", <quark:biome_cobblestone:1> * 24, store_Default, <ordinarycoins:coinbronze> * 27);
mods.Delivery.Store.addTrade("trait_buildsupply", <minecraft:prismarine:0> * 24, store_Default, <ordinarycoins:coinbronze> * 27);
mods.Delivery.Store.addTrade("trait_buildsupply", <minecraft:prismarine:2> * 24, store_Default, <ordinarycoins:coinbronze> * 32);

// Page 7
mods.Delivery.Store.addTrade("trait_buildsupply", <minecraft:netherrack> * 24, store_Default, <ordinarycoins:coinbronze> * 18);
mods.Delivery.Store.addTrade("trait_buildsupply", <minecraft:nether_brick> * 24, store_Default, <ordinarycoins:coinbronze> * 40);
mods.Delivery.Store.addTrade("trait_buildsupply", <minecraft:soul_sand> * 24, store_Default, <ordinarycoins:coinbronze> * 32);
mods.Delivery.Store.addTrade("trait_buildsupply", <netherex:basalt> * 24, store_Default, <ordinarycoins:coinbronze> * 27);
mods.Delivery.Store.addTrade("trait_buildsupply", <quark:biome_cobblestone:0> * 24, store_Default, <ordinarycoins:coinbronze> * 27);
mods.Delivery.Store.addTrade("trait_buildsupply", <minecraft:obsidian> * 8, store_Default, <ordinarycoins:coinbronze> * 27);

// Page 8
mods.Delivery.Store.addTrade("trait_buildsupply", <cathedral:basalt_block_checkered:4> * 24, store_Default, <ordinarycoins:coinbronze> * 27);
mods.Delivery.Store.addTrade("trait_buildsupply", <cathedral:dwemer_block_carved:0> * 24, store_Default, <ordinarycoins:coinbronze> * 27);
mods.Delivery.Store.addTrade("trait_buildsupply", <chisel:tyrian:0> * 24, store_Default, <ordinarycoins:coinbronze> * 16);
mods.Delivery.Store.addTrade("trait_buildsupply", <chisel:factory:0> * 24, store_Default, <ordinarycoins:coinbronze> * 24);
mods.Delivery.Store.addTrade("trait_buildsupply", <chisel:laboratory:0> * 24, store_Default, <ordinarycoins:coinbronze> * 30);
mods.Delivery.Store.addTrade("trait_buildsupply", <chisel:voidstone:0> * 24, store_Default, <ordinarycoins:coinbronze> * 40);

/*
    Additional Building Store Items courtesy of Final Rush from the MC2 Discord
*/
// Page 9
mods.Delivery.Store.addTrade("trait_buildsupply", <mysticalworld:thatch> * 24, store_Default, <ordinarycoins:coinbronze> * 27);
mods.Delivery.Store.addTrade("trait_buildsupply", <biomesoplenty:mud_brick_block:0> * 24, store_Default, <ordinarycoins:coinbronze> * 18);
mods.Delivery.Store.addTrade("trait_buildsupply", <biomesoplenty:grass:0> * 24, store_Default, <ordinarycoins:coinbronze> * 16);
mods.Delivery.Store.addTrade("trait_buildsupply", <biomesoplenty:grass:6> * 24, store_Default, <ordinarycoins:coinbronze> * 16);
mods.Delivery.Store.addTrade("trait_buildsupply", <biomesoplenty:grass:7> * 24, store_Default, <ordinarycoins:coinbronze> * 16);
mods.Delivery.Store.addTrade("trait_buildsupply", <biomesoplenty:grass:8> * 24, store_Default, <ordinarycoins:coinbronze> * 16);

// Page 10
mods.Delivery.Store.addTrade("trait_buildsupply", <appliedenergistics2:sky_stone_block> * 24, store_Default, <ordinarycoins:coinbronze> * 27);
mods.Delivery.Store.addTrade("trait_buildsupply", <immersiveengineering:stone_decoration:5> * 24, store_Default, <ordinarycoins:coinbronze> * 32);
mods.Delivery.Store.addTrade("trait_buildsupply", <immersivepetroleum:stone_decoration> * 24, store_Default, <ordinarycoins:coinbronze> * 32);
mods.Delivery.Store.addTrade("trait_buildsupply", <bewitchment:nethersteel> * 24, store_Default, <ordinarycoins:coinbronze> * 40);
mods.Delivery.Store.addTrade("trait_buildsupply", <chisel:waterstone:0> * 24, store_Default, <ordinarycoins:coinbronze> * 27);
mods.Delivery.Store.addTrade("trait_buildsupply", <chisel:lavastone:0> * 24, store_Default, <ordinarycoins:coinbronze> * 27);

// Page 11
mods.Delivery.Store.addTrade("trait_buildsupply", <bloodmagic:demon_extras:0> * 24, store_Default, <ordinarycoins:coinbronze> * 40);
mods.Delivery.Store.addTrade("trait_buildsupply", <bloodmagic:demon_extras:1> * 24, store_Default, <ordinarycoins:coinbronze> * 40);
mods.Delivery.Store.addTrade("trait_buildsupply", <bloodmagic:demon_extras:2> * 24, store_Default, <ordinarycoins:coinbronze> * 40);
mods.Delivery.Store.addTrade("trait_buildsupply", <bloodmagic:demon_extras:3> * 24, store_Default, <ordinarycoins:coinbronze> * 40);
mods.Delivery.Store.addTrade("trait_buildsupply", <bloodmagic:demon_extras:4> * 24, store_Default, <ordinarycoins:coinbronze> * 40);