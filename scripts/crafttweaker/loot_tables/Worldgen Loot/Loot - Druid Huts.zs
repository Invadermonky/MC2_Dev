import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;


// call loot table

val table = loottweaker.LootTweaker.getTable("mysticalworld:chests/hut");


// call pool, clear it, store for later

table.clear();

table.addPool("treasure", 1, 2, 0, 0);
table.addPool("goodies", 3, 4, 0, 0);
table.addPool("filler", 4, 4, 0, 0);
table.addPool("equipment", 1, 2, 0, 0);

val treasure = table.getPool("treasure");
val goodies = table.getPool("goodies");
val filler = table.getPool("filler");
val equipment = table.getPool("equipment");


# each chest contains...

###############
# 4 filler items
###############
filler.addItemEntryHelper(<minecraft:sapling>, 7, 0, [Functions.setCount(2, 3)], []);
filler.addItemEntryHelper(<minecraft:sapling:1>, 7, 0, [Functions.setCount(2, 3)], []);
filler.addItemEntryHelper(<minecraft:sapling:2>, 7, 0, [Functions.setCount(2, 3)], []);
filler.addItemEntryHelper(<minecraft:sapling:3>, 7, 0, [Functions.setCount(2, 3)], []);
filler.addItemEntryHelper(<minecraft:sapling:4>, 7, 0, [Functions.setCount(2, 3)], []);
filler.addItemEntryHelper(<minecraft:sapling:5>, 7, 0, [Functions.setCount(2, 3)], []);
filler.addItemEntryHelper(<biomesoplenty:sapling_0:0>, 3, 0, [Functions.setCount(2, 3)], []);
filler.addItemEntryHelper(<biomesoplenty:sapling_0:1>, 3, 0, [Functions.setCount(2, 3)], []);
filler.addItemEntryHelper(<biomesoplenty:sapling_0:3>, 3, 0, [Functions.setCount(2, 3)], []);
filler.addItemEntryHelper(<biomesoplenty:sapling_0:6>, 3, 0, [Functions.setCount(2, 3)], []);
filler.addItemEntryHelper(<biomesoplenty:sapling_1:0>, 3, 0, [Functions.setCount(2, 3)], []);
filler.addItemEntryHelper(<biomesoplenty:sapling_1:1>, 3, 0, [Functions.setCount(2, 3)], []);
filler.addItemEntryHelper(<biomesoplenty:sapling_1:2>, 3, 0, [Functions.setCount(2, 3)], []);
filler.addItemEntryHelper(<biomesoplenty:sapling_1:3>, 3, 0, [Functions.setCount(2, 3)], []);
filler.addItemEntryHelper(<biomesoplenty:sapling_1:5>, 3, 0, [Functions.setCount(2, 3)], []);
filler.addItemEntryHelper(<biomesoplenty:sapling_1:6>, 3, 0, [Functions.setCount(2, 3)], []);
filler.addItemEntryHelper(<biomesoplenty:sapling_2:0>, 3, 0, [Functions.setCount(2, 3)], []);
filler.addItemEntryHelper(<biomesoplenty:sapling_2:1>, 3, 0, [Functions.setCount(2, 3)], []);
filler.addItemEntryHelper(<biomesoplenty:sapling_2:2>, 3, 0, [Functions.setCount(2, 3)], []);
filler.addItemEntryHelper(<biomesoplenty:sapling_2:3>, 3, 0, [Functions.setCount(2, 3)], []);
filler.addItemEntryHelper(<biomesoplenty:sapling_2:4>, 3, 0, [Functions.setCount(2, 3)], []);
filler.addItemEntryHelper(<biomesoplenty:sapling_2:5>, 3, 0, [Functions.setCount(2, 3)], []);
filler.addItemEntryHelper(<biomesoplenty:sapling_2:7>, 3, 0, [Functions.setCount(2, 3)], []);
filler.addItemEntryHelper(<minecraft:vine>, 25, 0, [Functions.setCount(2, 4)], []);
filler.addItemEntryHelper(<minecraft:cactus>, 15, 0, [Functions.setCount(2, 4)], []);
filler.addItemEntryHelper(<minecraft:red_mushroom>, 15, 0, [Functions.setCount(2, 4)], []);
filler.addItemEntryHelper(<minecraft:brown_mushroom>, 15, 0, [Functions.setCount(2, 4)], []);
filler.addItemEntryHelper(<minecraft:cactus>, 15, 0, [Functions.setCount(3, 4)], []);
filler.addItemEntryHelper(<minecraft:reeds>, 15, 0, [Functions.setCount(3, 4)], []);
filler.addItemEntryHelper(<minecraft:carrot>, 25, 0, [Functions.setCount(3, 4)], []);
filler.addItemEntryHelper(<minecraft:wheat>, 25, 0, [Functions.setCount(3, 4)], []);
filler.addItemEntryHelper(<minecraft:potato>, 25, 0, [Functions.setCount(3, 4)], []);
filler.addItemEntryHelper(<minecraft:apple>, 25, 0, [Functions.setCount(3, 4)], []);
filler.addItemEntryHelper(<mysticalworld:antlers>, 25, 0, [Functions.setCount(2, 3)], []);
filler.addItemEntryHelper(<minecraft:web>, 50, 0, [Functions.setCount(3, 4)], []);

# druidity
filler.addItemEntryHelper(<roots:baffle_cap_mushroom>, 10, 0, [Functions.setCount(3, 5)], [Conditions.parse({"condition": "required_stage","stage_name": "Druidity"})]);
filler.addItemEntryHelper(<roots:moonglow_leaf>, 10, 0, [Functions.setCount(3, 5)], [Conditions.parse({"condition": "required_stage","stage_name": "Druidity"})]);
filler.addItemEntryHelper(<roots:pereskia>, 10, 0, [Functions.setCount(3, 5)], [Conditions.parse({"condition": "required_stage","stage_name": "Druidity"})]);
filler.addItemEntryHelper(<roots:terra_moss>, 10, 0, [Functions.setCount(3, 5)], [Conditions.parse({"condition": "required_stage","stage_name": "Druidity"})]);
filler.addItemEntryHelper(<roots:spirit_herb>, 10, 0, [Functions.setCount(3, 5)], [Conditions.parse({"condition": "required_stage","stage_name": "Druidity"})]);
filler.addItemEntryHelper(<roots:wildroot>, 10, 0, [Functions.setCount(3, 5)], [Conditions.parse({"condition": "required_stage","stage_name": "Druidity"})]);
filler.addItemEntryHelper(<roots:wildewheet>, 10, 0, [Functions.setCount(3, 5)], [Conditions.parse({"condition": "required_stage","stage_name": "Druidity"})]);
filler.addItemEntryHelper(<roots:bark_oak>, 10, 0, [Functions.setCount(3, 5)], [Conditions.parse({"condition": "required_stage","stage_name": "Druidity"})]);
filler.addItemEntryHelper(<roots:bark_spruce>, 10, 0, [Functions.setCount(3, 5)], [Conditions.parse({"condition": "required_stage","stage_name": "Druidity"})]);
filler.addItemEntryHelper(<roots:bark_birch>, 10, 0, [Functions.setCount(3, 5)], [Conditions.parse({"condition": "required_stage","stage_name": "Druidity"})]);
filler.addItemEntryHelper(<roots:bark_jungle>, 10, 0, [Functions.setCount(3, 5)], [Conditions.parse({"condition": "required_stage","stage_name": "Druidity"})]);

# occultism
filler.addItemEntryHelper(<bewitchment:cypress_sapling>, 10, 0, [Functions.setCount(2, 3)], [Conditions.parse({"condition": "required_stage","stage_name": "Occultism"})]);
filler.addItemEntryHelper(<bewitchment:elder_sapling>, 10, 0, [Functions.setCount(2, 3)], [Conditions.parse({"condition": "required_stage","stage_name": "Occultism"})]);
filler.addItemEntryHelper(<bewitchment:juniper_sapling>, 10, 0, [Functions.setCount(2, 3)], [Conditions.parse({"condition": "required_stage","stage_name": "Occultism"})]);
filler.addItemEntryHelper(<bewitchment:dragons_blood_sapling>, 10, 0, [Functions.setCount(2, 3)], [Conditions.parse({"condition": "required_stage","stage_name": "Occultism"})]);
filler.addItemEntryHelper(<bewitchment:elderberries>, 10, 0, [Functions.setCount(3, 5)], [Conditions.parse({"condition": "required_stage","stage_name": "Occultism"})]);
filler.addItemEntryHelper(<bewitchment:juniper_berries>, 10, 0, [Functions.setCount(3, 5)], [Conditions.parse({"condition": "required_stage","stage_name": "Occultism"})]);
filler.addItemEntryHelper(<bewitchment:lizard_leg>, 10, 0, [Functions.setCount(3, 5)], [Conditions.parse({"condition": "required_stage","stage_name": "Occultism"})]);
filler.addItemEntryHelper(<bewitchment:toe_of_frog>, 10, 0, [Functions.setCount(3, 5)], [Conditions.parse({"condition": "required_stage","stage_name": "Occultism"})]);
filler.addItemEntryHelper(<bewitchment:oak_apple_gall>, 10, 0, [Functions.setCount(3, 5)], [Conditions.parse({"condition": "required_stage","stage_name": "Occultism"})]);
filler.addItemEntryHelper(<bewitchment:adders_fork>, 10, 0, [Functions.setCount(3, 5)], [Conditions.parse({"condition": "required_stage","stage_name": "Occultism"})]);

###############
# 2-4 goodies
###############
goodies.addItemEntryHelper(<minecraft:book>, 30, 0, [Functions.setCount(2, 3)], []);
goodies.addItemEntryHelper(<minecraft:golden_carrot>, 30, 0, [Functions.setCount(2, 3)], []);
goodies.addItemEntryHelper(<botania:grassseeds>, 60, 0, [Functions.setCount(2, 4)], []);
goodies.addItemEntryHelper(<minecraft:emerald>, 16, 0, [Functions.setCount(1, 3)], []);
goodies.addItemEntryHelper(<minecraft:ender_pearl>, 7, 0, [Functions.setCount(1, 1)], []);
goodies.addItemEntryHelper(<minecraft:experience_bottle>, 30, 0, [Functions.setCount(2, 4)], []);
goodies.addItemEntryHelper(<minecraft:dye:4>, 12, 0, [Functions.setCount(2, 3)], []);
goodies.addItemEntryHelper(<minecraft:name_tag>, 5, 0, [Functions.setCount(1, 1)], []);
goodies.addItemEntryHelper(<ebwizardry:magic_crystal>, 24, 0, [Functions.setCount(2, 4)], []);
goodies.addItemEntryHelper(<embers:ingot_copper>, 15, 0, [Functions.setCount(3, 5)], []);
goodies.addItemEntry(<xreliquary:mob_ingredient:0>, 3, 0);
goodies.addItemEntry(<xreliquary:mob_ingredient:2>, 2, 0);
goodies.addItemEntry(<xreliquary:mob_ingredient:3>, 2, 0);
goodies.addItemEntry(<xreliquary:mob_ingredient:4>, 2, 0);
goodies.addItemEntry(<xreliquary:mob_ingredient:5>, 2, 0);
goodies.addItemEntry(<xreliquary:mob_ingredient:6>, 3, 0);
goodies.addItemEntryHelper(<quark:rune>, 12, 0, [Functions.setMetadata(0, 15)], []);
goodies.addItemEntryHelper(<ebwizardry:identification_scroll>, 6, 0, [Functions.setCount(1, 2)], []);
goodies.addItemEntryHelper(<ebwizardry:scroll>, 15, 0, [Functions.setCount(3, 4), Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell"})], []);
goodies.addItemEntryHelper(<ebwizardry:spell_book>, 6, 0, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell"})], []);
goodies.addItemEntryHelper(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "minecraft:instant_health", Duration: 1, Amplifier: 0}]}), 8, 0, [Functions.setCount(1, 2)], []);
goodies.addItemEntryHelper(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration: 900, Amplifier: 0}]}), 3, 0, [Functions.setCount(1, 2)], []);
goodies.addItemEntryHelper(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "minecraft:speed", Duration: 3600, Amplifier: 0}]}), 3, 0, [Functions.setCount(1, 2)], []);
goodies.addItemEntryHelper(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "potioncore:archery", Duration: 3600, Amplifier: 0}]}), 3, 0, [Functions.setCount(1, 2)], []);
goodies.addItemEntryHelper(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "minecraft:strength", Duration: 3600, Amplifier: 0}]}), 3, 0, [Functions.setCount(1, 2)], []);
goodies.addItemEntryHelper(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "extraalchemy:effect.return", Duration: 1, Amplifier: 0}]}), 3, 0, [Functions.setCount(1, 2)], []);

# adventuring
goodies.addItemEntryHelper(<ebwizardry:spell_book>, 5, 0, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell"})], [Conditions.parse({"condition": "required_stage","stage_name": "Adventuring"})]);
goodies.addItemEntryHelper(<ebwizardry:ruined_spell_book>, 3, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Adventuring"})]);

# druidity
goodies.addItemEntryHelper(<botania:manaresource:0>, 10, 0, [Functions.setCount(1, 2)], [Conditions.parse({"condition": "required_stage","stage_name": "Druidity"})]);
goodies.addItemEntryHelper(<botania:manaresource:23>, 5, 0, [Functions.setCount(2, 3)], [Conditions.parse({"condition": "required_stage","stage_name": "Druidity"})]);
goodies.addItemEntryHelper(<botania:overgrowthseed>, 5, 0, [Functions.setCount(2, 3)], [Conditions.parse({"condition": "required_stage","stage_name": "Druidity"})]);
goodies.addItemEntryHelper(<botania:blacklotus>, 32, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Druidity"})]);
goodies.addItemEntryHelper(<roots:fey_leather>, 15, 0, [Functions.setCount(2, 3)], [Conditions.parse({"condition": "required_stage","stage_name": "Druidity"})]);
goodies.addItemEntryHelper(<roots:mystic_feather>, 15, 0, [Functions.setCount(2, 3)], [Conditions.parse({"condition": "required_stage","stage_name": "Druidity"})]);
goodies.addItemEntryHelper(<roots:strange_ooze>, 15, 0, [Functions.setCount(2, 3)], [Conditions.parse({"condition": "required_stage","stage_name": "Druidity"})]);

# artificing
goodies.addItemEntryHelper(<thaumcraft:salis_mundus>, 5, 0, [Functions.setCount(2, 4)], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
goodies.addItemEntryHelper(<thaumcraft:ingot:0>, 10, 0, [Functions.setCount(2, 3)], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
goodies.addItemEntryHelper(<astralsorcery:itemcraftingcomponent:0>, 10, 0, [Functions.setCount(2, 4)], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
goodies.addItemEntryHelper(<thaumcraft:shimmerleaf>, 10, 0, [Functions.setCount(3, 5)], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
goodies.addItemEntryHelper(<thaumcraft:sapling_silverwood>, 10, 0, [Functions.setCount(2, 3)], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
goodies.addItemEntryHelper(<thaumcraft:sapling_greatwood>, 10, 0, [Functions.setCount(2, 3)], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
goodies.addItemEntryHelper(<thaumcraft:vishroom>, 10, 0, [Functions.setCount(3, 5)], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
goodies.addItemEntryHelper(<thaumcraft:pech_wand>, 30, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);

# occultism
goodies.addItemEntryHelper(<bewitchment:oak_spirit>, 10, 0, [Functions.setCount(2, 3)], [Conditions.parse({"condition": "required_stage","stage_name": "Occultism"})]);
goodies.addItemEntryHelper(<bewitchment:spruce_heart>, 10, 0, [Functions.setCount(2, 3)], [Conditions.parse({"condition": "required_stage","stage_name": "Occultism"})]);
goodies.addItemEntryHelper(<bewitchment:birch_soul>, 10, 0, [Functions.setCount(2, 3)], [Conditions.parse({"condition": "required_stage","stage_name": "Occultism"})]);
goodies.addItemEntryHelper(<bewitchment:acacia_resin>, 10, 0, [Functions.setCount(2, 3)], [Conditions.parse({"condition": "required_stage","stage_name": "Occultism"})]);
goodies.addItemEntryHelper(<bewitchment:cloudy_oil>, 10, 0, [Functions.setCount(2, 3)], [Conditions.parse({"condition": "required_stage","stage_name": "Occultism"})]);
goodies.addItemEntryHelper(<bewitchment:aconitum>, 10, 0, [Functions.setCount(3, 5)], [Conditions.parse({"condition": "required_stage","stage_name": "Occultism"})]);
goodies.addItemEntryHelper(<bewitchment:belladonna>, 10, 0, [Functions.setCount(3, 5)], [Conditions.parse({"condition": "required_stage","stage_name": "Occultism"})]);
goodies.addItemEntryHelper(<bewitchment:garlic>, 10, 0, [Functions.setCount(3, 5)], [Conditions.parse({"condition": "required_stage","stage_name": "Occultism"})]);
goodies.addItemEntryHelper(<bewitchment:hellebore>, 10, 0, [Functions.setCount(3, 5)], [Conditions.parse({"condition": "required_stage","stage_name": "Occultism"})]);
goodies.addItemEntryHelper(<bewitchment:mandrake_root>, 10, 0, [Functions.setCount(3, 5)], [Conditions.parse({"condition": "required_stage","stage_name": "Occultism"})]);
goodies.addItemEntryHelper(<bewitchment:white_sage>, 10, 0, [Functions.setCount(3, 5)], [Conditions.parse({"condition": "required_stage","stage_name": "Occultism"})]);

// 1-2 equipment

equipment.addItemEntry(<ebwizardry:novice_earth_wand>, 2, 0);
equipment.addItemEntry(<ebwizardry:novice_sorcery_wand>, 1, 0);
equipment.addItemEntry(<ebwizardry:novice_healing_wand>, 2, 0);
equipment.addItemEntry(<ebwizardry:apprentice_earth_wand>, 1, 0);
equipment.addItemEntry(<ebwizardry:apprentice_healing_wand>, 1, 0);
equipment.addLootTableEntry("ebwizardry:subsets/wizard_armour", 12, 0);
equipment.addItemEntry(<mysticalworld:antler_hat>, 25, 0);
equipment.addItemEntry(<minecraft:golden_horse_armor>, 3, 0);
equipment.addItemEntry(<minecraft:leather_helmet>, 7, 0);
equipment.addItemEntry(<minecraft:leather_leggings>, 7, 0);
equipment.addItemEntry(<minecraft:leather_chestplate>, 7, 0);
equipment.addItemEntry(<minecraft:leather_boots>, 7, 0);
equipment.addItemEntry(<embers:pickaxe_copper>, 12, 0);
equipment.addItemEntry(<embers:axe_copper>, 12, 0);
equipment.addItemEntry(<embers:shovel_copper>, 12, 0);
equipment.addItemEntry(<embers:sword_copper>, 12, 0);
equipment.addItemEntry(<embers:hoe_copper>, 12, 0);
equipment.addItemEntry(<spartanweaponry:boomerang_copper>, 6, 0);
equipment.addItemEntry(<spartanweaponry:hammer_copper>, 6, 0);
equipment.addItemEntry(<spartanweaponry:warhammer_copper>, 6, 0);
equipment.addItemEntry(<spartanweaponry:dagger_copper>, 6, 0);
equipment.addItemEntry(<minecraft:bow>, 18, 0);
equipment.addItemEntry(<spartanshields:shield_basic_copper>, 12, 0);
equipment.addItemEntryHelper(<minecraft:bow>, 7, 0, [Functions.enchantWithLevels(15, 30, false)], []);


// 1-2 treasures

treasure.addItemEntryHelper(<biomesoplenty:sapling_1:7>, 50, 0, [], []);
treasure.addLootTableEntry("livingenchantment:inject/unique_armor_loot", 2, 0);
treasure.addLootTableEntry("livingenchantment:inject/unique_weap_tool_loot", 2, 0);
treasure.addLootTableEntry("ebwizardry:subsets/wand_upgrades", 18, 0);
treasure.addLootTableEntry("ebwizardry:subsets/arcane_tomes", 12, 0);
treasure.addItemEntryHelper(<everlastingabilities:ability_totem>, 18, 0, [Functions.parse({"function": "everlastingabilities:set_random_ability"})], []);
treasure.addItemEntry(<ebwizardry:ethereal_crystalweave>, 3, 0);
treasure.addItemEntry(<ebwizardry:crystal_silver_plating>, 3, 0);
treasure.addItemEntry(<ebwizardry:resplendent_thread>, 3, 0);
treasure.addItemEntry(<qualitytools:emerald_ring>, 20, 0);
treasure.addItemEntry(<qualitytools:emerald_amulet>, 14, 0);
treasure.addItemEntry(<waystones:return_scroll>, 24, 0);
treasure.addItemEntryHelper(<xreliquary:glowing_water>, 20, 0, [Functions.setCount(3, 4)], []);
treasure.addItemEntryHelper(<xreliquary:holy_hand_grenade>, 4, 0, [Functions.setCount(2, 3)], []);
treasure.addItemEntry(<xreliquary:glowing_bread>, 24, 0);
treasure.addItemEntry(<botania:worldseed>, 32, 0);
treasure.addItemEntry(<minecraft:golden_apple>, 60, 0);
treasure.addItemEntry(<minecraft:diamond>, 40, 0);
treasure.addItemEntryHelper(<minecraft:book>, 35, 0, [Functions.enchantWithLevels(18, 25, true)], []);
treasure.addItemEntryHelper(<minecraft:book>, 25, 0, [Functions.enchantWithLevels(25, 35, true)], []);
treasure.addItemEntryHelper(<minecraft:enchanted_book:0>.withTag({StoredEnchantments: [{lvl: 1, id: 13}]}), 3, 0, [], []); # SOULBINDING
treasure.addItemEntryHelper(<minecraft:enchanted_book:0>.withTag({StoredEnchantments: [{lvl: 1, id: 70}]}), 3, 0, [], []); # MENDING
treasure.addItemEntryHelper(<minecraft:enchanted_book:0>.withTag({StoredEnchantments: [{lvl: 1, id: 55}]}), 2, 0, [], []); # VEINING
treasure.addItemEntryHelper(<minecraft:enchanted_book:0>.withTag({StoredEnchantments: [{lvl: 1, id: 67}]}), 2, 0, [], []); # NIGHT VISION
treasure.addItemEntryHelper(<minecraft:enchanted_book:0>.withTag({StoredEnchantments: [{lvl: 1, id: 9}]}), 3, 0, [], []); # FROST WALKER
treasure.addItemEntryHelper(<minecraft:enchanted_book:0>.withTag({StoredEnchantments: [{lvl: 1, id: 37}]}), 1, 0, [], []); # LIVING
treasure.addItemEntryHelper(<minecraft:enchanted_book:0>.withTag({StoredEnchantments: [{lvl: 1, id: 69}]}), 3, 0, [], []); # CURSE BREAK
treasure.addItemEntryHelper(<quark:ancient_tome>, 10, 0, [Functions.parse({"function": "quark:enchant_tome"})], []);
treasure.addItemEntry(<contenttweaker:lifeblood_crystal>, 20, 0);
treasure.addItemEntry(<corpsecomplex:scroll>, 6, 0);
treasure.addItemEntry(<xreliquary:angelheart_vial>, 6, 0);
treasure.addItemEntry(<botania:keepivy>, 20, 0);
treasure.addItemEntry(<xreliquary:gun_part:0>, 4, 0);
treasure.addItemEntry(<xreliquary:gun_part:1>, 4, 0);
treasure.addItemEntry(<xreliquary:gun_part:2>, 4, 0);
treasure.addItemEntry(<quark:rune:16>, 5, 0);
treasure.addItemEntry(<spectrite:spectrite_gem>, 2, 0);
treasure.addItemEntryHelper(<botania:starsword>, 1, 0, [Functions.enchantWithLevels(30, 40, false)], []);
treasure.addItemEntryHelper(<botania:thundersword>, 1, 0, [Functions.enchantWithLevels(30, 40, false)], []);
treasure.addItemEntry(<botania:auraring>, 1, 0);
treasure.addItemEntry(<botania:knockbackbelt>, 1, 0);
treasure.addItemEntry(<botania:icependant>, 1, 0);
treasure.addItemEntry(<botania:travelbelt>, 1, 0);
treasure.addItemEntry(<botania:lavapendant>, 1, 0);
treasure.addItemEntry(<botania:magnetring>, 1, 0);
treasure.addItemEntry(<botania:waterring>, 1, 0);
treasure.addItemEntry(<botania:miningring>, 1, 0);
treasure.addItemEntry(<botania:laputashard:4>, 1, 0);
treasure.addItemEntry(<botania:enderhand>, 1, 0);
treasure.addItemEntryHelper(<botania:thornchakram:1>, 1, 0, [Functions.setCount(2, 3)], []);
treasure.addItemEntry(<botania:swapring>, 1, 0);
treasure.addItemEntry(<botania:pinkinator>, 1, 0);
treasure.addItemEntry(<botania:cacophonium>, 1, 0);
treasure.addItemEntry(<botania:slimebottle>, 1, 0);
treasure.addItemEntry(<botania:dodgering>, 1, 0);
treasure.addItemEntryHelper(<xreliquary:mercy_cross>, 1, 0, [Functions.enchantWithLevels(30, 40, false)], []);
treasure.addItemEntryHelper(<xreliquary:magicbane>, 1, 0, [Functions.enchantWithLevels(40, 45, false)], []);
treasure.addItemEntry(<xreliquary:angelic_feather>, 1, 0);
treasure.addItemEntry(<xreliquary:destruction_catalyst>, 1, 0);
treasure.addItemEntry(<xreliquary:emperor_chalice>, 1, 0);
treasure.addItemEntry(<xreliquary:ender_staff>, 1, 0);
treasure.addItemEntry(<xreliquary:fortune_coin>, 1, 0);
treasure.addItemEntry(<xreliquary:glacial_staff>, 1, 0);
treasure.addItemEntry(<xreliquary:harvest_rod>, 1, 0);
treasure.addItemEntry(<xreliquary:hero_medallion>, 1, 0);
treasure.addItemEntry(<xreliquary:ice_magus_rod>, 1, 0);
treasure.addItemEntry(<xreliquary:infernal_claws>, 1, 0);
treasure.addItemEntry(<xreliquary:infernal_tear>, 1, 0);
treasure.addItemEntry(<xreliquary:kraken_shell>, 1, 0);
treasure.addItemEntry(<xreliquary:lantern_of_paranoia>, 1, 0);
treasure.addItemEntry(<xreliquary:midas_touchstone>, 1, 0);
treasure.addItemEntry(<xreliquary:rending_gale>, 1, 0);
treasure.addItemEntry(<xreliquary:rod_of_lyssa>, 1, 0);
treasure.addItemEntry(<xreliquary:salamander_eye>, 1, 0);
treasure.addItemEntry(<xreliquary:serpent_staff>, 1, 0);
treasure.addItemEntry(<xreliquary:shears_of_winter>, 1, 0);
treasure.addItemEntry(<xreliquary:sojourner_staff>, 1, 0);
treasure.addItemEntry(<xreliquary:twilight_cloak>, 1, 0);
treasure.addItemEntry(<xreliquary:fertile_lilypad>, 1, 0);
treasure.addItemEntry(<grapplemod:launcheritem>, 1, 0);
treasure.addItemEntry(<grapplemod:repeller>, 1, 0);
treasure.addItemEntry(<grapplemod:longfallboots>, 1, 0);
treasure.addItemEntry(<waystones:warp_stone>, 1, 0);
treasure.addItemEntry(<embers:ember_ring>, 1, 0);
treasure.addItemEntry(<embers:ember_belt>, 1, 0);
treasure.addItemEntry(<embers:ember_amulet>, 1, 0);
treasure.addItemEntry(<embers:dawnstone_mail>, 1, 0);
treasure.addItemEntry(<embers:ashen_amulet>, 1, 0);
treasure.addItemEntry(<embers:explosion_charm>, 1, 0);
treasure.addItemEntry(<embers:nonbeliever_amulet>, 1, 0);
treasure.addItemEntry(<thaumicperiphery:pauldron_repulsion>, 1, 0);
treasure.addItemEntry(<thaumicperiphery:malignant_heart>, 1, 0);
treasure.addItemEntry(<thaumicperiphery:magic_quiver>, 1, 0);
treasure.addItemEntry(<thaumicperiphery:vis_phylactery>, 1, 0);
treasure.addItemEntry(<thaumcraft:cloud_ring>, 1, 0);
treasure.addItemEntry(<thaumcraft:traveller_boots>, 1, 0);
treasure.addItemEntry(<thaumcraft:elemental_axe>, 1, 0);
treasure.addItemEntry(<thaumcraft:elemental_shovel>, 1, 0);
treasure.addItemEntry(<thaumcraft:elemental_pick>, 1, 0);
treasure.addItemEntry(<thaumcraft:elemental_hoe>, 1, 0);
treasure.addItemEntry(<thaumcraft:elemental_sword>, 1, 0);
treasure.addItemEntry(<astralsorcery:itemenchantmentamulet>, 3, 0);
treasure.addItemEntry(<astralsorcery:itemarchitectwand>, 1, 0);
treasure.addItemEntry(<astralsorcery:itemexchangewand>, 1, 0);
treasure.addItemEntry(<astralsorcery:itemgrapplewand>, 1, 0);
treasure.addItemEntry(<artifacts:shiny_red_balloon>, 3, 0);
treasure.addItemEntry(<artifacts:obsidian_skull>, 1, 0);
treasure.addItemEntry(<artifacts:shock_pendant>, 2, 0);
treasure.addItemEntry(<artifacts:flame_pendant>, 2, 0);
treasure.addItemEntry(<artifacts:thorn_pendant>, 2, 0);
treasure.addItemEntry(<artifacts:panic_necklace>, 2, 0);
treasure.addItemEntry(<artifacts:lucky_horseshoe>, 1, 0);
treasure.addItemEntry(<artifacts:cobalt_shield>, 1, 0);
treasure.addItemEntry(<artifacts:bottled_cloud>, 1, 0);
treasure.addItemEntry(<artifacts:magma_stone>, 1, 0);
treasure.addItemEntry(<artifacts:feral_claws>, 1, 0);
treasure.addItemEntry(<artifacts:power_glove>, 1, 0);
treasure.addItemEntry(<artifacts:drinking_hat>, 2, 0);
treasure.addItemEntry(<artifacts:star_cloak>, 1, 0);
treasure.addItemEntry(<artifacts:pocket_piston>, 2, 0);
treasure.addItemEntry(<artifacts:night_vision_goggles>, 1, 0);
treasure.addItemEntry(<dragonmounts:dragon_egg:3>, 1, 0);

# Records
treasure.addItemEntry(<minecraft:record_13>, 3, 0);
treasure.addItemEntry(<minecraft:record_cat>, 3, 0);
treasure.addItemEntry(<minecraft:record_blocks>, 3, 0);
treasure.addItemEntry(<minecraft:record_chirp>, 3, 0);
treasure.addItemEntry(<minecraft:record_far>, 3, 0);
treasure.addItemEntry(<minecraft:record_mall>, 3, 0);
treasure.addItemEntry(<minecraft:record_mellohi>, 3, 0);
treasure.addItemEntry(<minecraft:record_stal>, 3, 0);
treasure.addItemEntry(<minecraft:record_strad>, 3, 0);
treasure.addItemEntry(<minecraft:record_ward>, 3, 0);
treasure.addItemEntry(<minecraft:record_wait>, 3, 0);
treasure.addItemEntry(<charm:record_calm1>, 2, 0);
treasure.addItemEntry(<charm:record_calm2>, 2, 0);
treasure.addItemEntry(<charm:record_calm3>, 2, 0);
treasure.addItemEntry(<charm:record_hal1>, 2, 0);
treasure.addItemEntry(<charm:record_hal2>, 2, 0);
treasure.addItemEntry(<charm:record_hal3>, 2, 0);
treasure.addItemEntry(<charm:record_hal4>, 2, 0);
treasure.addItemEntry(<charm:record_nuance1>, 2, 0);
treasure.addItemEntry(<charm:record_nuance2>, 2, 0);
treasure.addItemEntry(<charm:record_piano1>, 2, 0);
treasure.addItemEntry(<charm:record_piano2>, 2, 0);
treasure.addItemEntry(<charm:record_piano3>, 2, 0);

# adventuring
treasure.addItemEntryHelper(<contenttweaker:lifeblood_crystal>, 10, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Adventuring"})]);
treasure.addItemEntryHelper(<minecraft:filled_map>, 15, 0, [Functions.parse({"function": "quark:set_treasure"})], [Conditions.parse({"condition": "required_stage","stage_name": "Adventuring"})]);
treasure.addItemEntryHelper(<spectrite:spectrite_gem>, 1, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Adventuring"})]);
treasure.addLootTableEntryHelper("ebwizardry:subsets/uncommon_artefacts", 5, 0, [Conditions.parse({"condition": "required_stage","stage_name": "Adventuring"})]);
treasure.addLootTableEntryHelper("ebwizardry:subsets/rare_artefacts", 1, 0, [Conditions.parse({"condition": "required_stage","stage_name": "Adventuring"})]);
treasure.addItemEntryHelper(<wings:blue_butterfly_wings>, 1, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Adventuring"})]);
treasure.addItemEntryHelper(<wings:monarch_butterfly_wings>, 1, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Adventuring"})]);
treasure.addItemEntryHelper(<wings:fairy_wings>, 1, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Adventuring"})]);
treasure.addItemEntryHelper(<cloudboots:cloud_boots>, 2, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Adventuring"})]);
treasure.addItemEntryHelper(<dragonmounts:dragon_egg:3>, 2, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Adventuring"})]);


# druidity
treasure.addItemEntryHelper(<botania:blacklotus>, 32, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Druidity"})]);
treasure.addItemEntryHelper(<botania:blacklotus:1>, 10, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Druidity"})]);
treasure.addItemEntryHelper(<botania:overgrowthseed>, 25, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Druidity"})]);

# artificing
treasure.addItemEntryHelper(<thaumcraft:sanity_soap>, 8, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
treasure.addItemEntryHelper(<thaumcraft:bath_salts>, 7, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);
treasure.addItemEntryHelper(<thaumcraft:baubles:3>, 3, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "Artificing"})]);

# complete mastery
treasure.addItemEntryHelper(<spectrite:spectrite_gem>, 35, 0, [Functions.setCount(2, 3)], [Conditions.parse({"condition": "required_stage","stage_name": "complete_mastery"})]);
treasure.addItemEntryHelper(<spectrite:spectrite_star>, 7, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "complete_mastery"})]);
treasure.addItemEntryHelper(<charm:record_creative1>, 2, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "complete_mastery"})]);
treasure.addItemEntryHelper(<charm:record_creative2>, 2, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "complete_mastery"})]);
treasure.addItemEntryHelper(<charm:record_creative3>, 2, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "complete_mastery"})]);
treasure.addItemEntryHelper(<charm:record_creative4>, 2, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "complete_mastery"})]);
treasure.addItemEntryHelper(<charm:record_creative5>, 2, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "complete_mastery"})]);
treasure.addItemEntryHelper(<charm:record_creative6>, 2, 0, [], [Conditions.parse({"condition": "required_stage","stage_name": "complete_mastery"})]);
