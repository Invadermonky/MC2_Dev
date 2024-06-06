import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;


######## centaur

val table_centaur = loottweaker.LootTweaker.getTable("grimoireofgaia:entities/centaur");

table_centaur.addPool("book", 1, 1, 0, 0);
val book_centaur = table_centaur.getPool("book");
book_centaur.addConditionsHelper([Conditions.killedByPlayer()]);
book_centaur.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice"], "elements": ["earth", "sorcery"]})], []);
book_centaur.addEmptyEntry(30, 0);

val reliquary_green_centaur = table_centaur.addPool("reliquary_green", 1, 1, 0, 0);
reliquary_green_centaur.addConditions([Conditions.killedByPlayer()]);
reliquary_green_centaur.addItemEntry(<xreliquary:mob_ingredient:9>, 1, 0, [], [Conditions.randomChanceWithLooting(0.1, 0.05)]);


######## ant

val table_ant = loottweaker.LootTweaker.getTable("grimoireofgaia:entities/ant");

table_ant.addPool("book", 1, 1, 0, 0);
val book_ant = table_ant.getPool("book");
book_ant.addConditionsHelper([Conditions.killedByPlayer()]);
book_ant.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice"], "elements": ["earth", "fire"]})], []);
book_ant.addEmptyEntry(30, 0);

val reliquary_ant = table_ant.addPool("reliquary_celicerae", 1, 1, 0, 0);
reliquary_ant.addConditions([Conditions.killedByPlayer()]);
reliquary_ant.addItemEntry(<xreliquary:mob_ingredient:2>, 1, 0, [], [Conditions.randomChanceWithLooting(0.2, 0.05)]);

######## ant_ranger

val table_ant_ranger = loottweaker.LootTweaker.getTable("grimoireofgaia:entities/ant_ranger");

table_ant_ranger.addPool("book", 1, 1, 0, 0);
val book_ant_ranger = table_ant_ranger.getPool("book");
book_ant_ranger.addConditionsHelper([Conditions.killedByPlayer()]);
book_ant_ranger.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice"], "elements": ["earth", "fire"]})], []);
book_ant_ranger.addEmptyEntry(30, 0);

val reliquary_ant_ranger = table_ant_ranger.addPool("reliquary_celicerae", 1, 1, 0, 0);
reliquary_ant_ranger.addConditions([Conditions.killedByPlayer()]);
reliquary_ant_ranger.addItemEntry(<xreliquary:mob_ingredient:2>, 1, 0, [], [Conditions.randomChanceWithLooting(0.2, 0.05)]);

######## anubis

val table_anubis = loottweaker.LootTweaker.getTable("grimoireofgaia:entities/anubis");

table_anubis.addPool("book", 1, 1, 0, 0);
val book_anubis = table_anubis.getPool("book");

book_anubis.addConditionsHelper([Conditions.killedByPlayer()]);

book_anubis.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["apprentice", "advanced"], "elements": ["necromancy", "fire"]})], []);
book_anubis.addEmptyEntry(30, 0);

val reliquary_molten_anubis = table_anubis.addPool("reliquary_molten", 1, 1, 0, 0);
reliquary_molten_anubis.addConditions([Conditions.killedByPlayer()]);
reliquary_molten_anubis.addItemEntry(<xreliquary:mob_ingredient:7>, 1, 0, [], [Conditions.randomChanceWithLooting(0.3, 0.1)]);

######## arachne

val table_arachne = loottweaker.LootTweaker.getTable("grimoireofgaia:entities/arachne");

table_arachne.addPool("book", 1, 1, 0, 0);
val book_arachne = table_arachne.getPool("book");
book_arachne.addConditionsHelper([Conditions.killedByPlayer()]);
book_arachne.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice"], "elements": ["earth", "necromancy"]})], []);
book_arachne.addEmptyEntry(30, 0);

val reliquary_arachne = table_arachne.addPool("reliquary_celicerae", 1, 1, 0, 0);
reliquary_arachne.addConditions([Conditions.killedByPlayer()]);
reliquary_arachne.addItemEntry(<xreliquary:mob_ingredient:2>, 1, 0, [], [Conditions.randomChanceWithLooting(0.2, 0.05)]);

val old_box_arachne = table_arachne.addPool("old_box", 1, 1, 0, 0);
old_box_arachne.addConditions([Conditions.killedByPlayer()]);
old_box_arachne.addItemEntry(<grimoireofgaia:box_old>, 1, 0, [], [Conditions.randomChance(0.01)]);



######## banshee

val table_banshee = loottweaker.LootTweaker.getTable("grimoireofgaia:entities/banshee");

table_banshee.addPool("book", 1, 1, 0, 0);
val book_banshee = table_banshee.getPool("book");
book_banshee.addConditionsHelper([Conditions.killedByPlayer()]);
book_banshee.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice"], "elements": ["necromancy", "ice"]})], []);
book_banshee.addEmptyEntry(30, 0);

val reliquary_nebu_banshee = table_banshee.addPool("reliquary_nebu", 1, 1, 0, 0);
reliquary_nebu_banshee.addConditions([Conditions.killedByPlayer()]);
reliquary_nebu_banshee.addItemEntry(<xreliquary:mob_ingredient:11>, 1, 0, [], [Conditions.randomChanceWithLooting(0.3, 0.1)]);


######## baphomet

val table_baphomet = loottweaker.LootTweaker.getTable("grimoireofgaia:entities/baphomet");

table_baphomet.addPool("book", 1, 1, 0, 0);
val book_baphomet = table_baphomet.getPool("book");
book_baphomet.addConditionsHelper([Conditions.killedByPlayer()]);
book_baphomet.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["apprentice", "advanced"], "elements": ["fire"]})], []);
book_baphomet.addEmptyEntry(30, 0);

val reliquary_molten_baphomet = table_baphomet.addPool("reliquary_molten", 1, 1, 0, 0);
reliquary_molten_baphomet.addConditions([Conditions.killedByPlayer()]);
reliquary_molten_baphomet.addItemEntry(<xreliquary:mob_ingredient:7>, 1, 0, [], [Conditions.randomChanceWithLooting(0.3, 0.1)]);

######## bee

val table_bee = loottweaker.LootTweaker.getTable("grimoireofgaia:entities/bee");

table_bee.addPool("book", 1, 1, 0, 0);
val book_bee = table_bee.getPool("book");
book_bee.addConditionsHelper([Conditions.killedByPlayer()]);
book_bee.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice"], "elements": ["earth", "healing"]})], []);
book_bee.addEmptyEntry(30, 0);

val reliquary_green_bee = table_bee.addPool("reliquary_green", 1, 1, 0, 0);
reliquary_green_bee.addConditions([Conditions.killedByPlayer()]);
reliquary_green_bee.addItemEntry(<xreliquary:mob_ingredient:9>, 1, 0, [], [Conditions.randomChanceWithLooting(0.1, 0.05)]);

val honey_bee = table_bee.addPool("honey_bee", 3, 5, 0, 0);
honey_bee.addItemEntry(<harvestcraft:honeyitem>, 1, 1, [], []);
honey_bee.addEmptyEntry(1, 0);

val jelly_bee = table_bee.addPool("jelly_bee", 1, 1, 0, 0);
jelly_bee.addConditions([Conditions.killedByPlayer()]);
jelly_bee.addItemEntry(<harvestcraft:royaljellyitem>, 1, 0, [], [Conditions.randomChanceWithLooting(0.1, 0.05)]);

######## beholder

val table_beholder = loottweaker.LootTweaker.getTable("grimoireofgaia:entities/beholder");

table_beholder.addPool("book", 1, 1, 0, 0);
val book_beholder = table_beholder.getPool("book");
book_beholder.addConditionsHelper([Conditions.killedByPlayer()]);
book_beholder.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["apprentice", "advanced"], "elements": ["necromancy", "sorcery"]})], []);
book_beholder.addEmptyEntry(25, 0);

val reliquary_nebu_beholder = table_beholder.addPool("reliquary_nebu", 1, 1, 0, 0);
reliquary_nebu_beholder.addConditions([Conditions.killedByPlayer()]);
reliquary_nebu_beholder.addItemEntry(<xreliquary:mob_ingredient:11>, 1, 0, [], [Conditions.randomChanceWithLooting(0.3, 0.1)]);


######## bone_knight

val table_bone_knight = loottweaker.LootTweaker.getTable("grimoireofgaia:entities/bone_knight");

table_bone_knight.addPool("book", 1, 1, 0, 0);
val book_bone_knight = table_bone_knight.getPool("book");
book_bone_knight.addConditionsHelper([Conditions.killedByPlayer()]);
book_bone_knight.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice", "advanced"], "elements": ["necromancy", "ice", "sorcery"]})], []);
book_bone_knight.addEmptyEntry(30, 0);

val reliquary_rib_bone_knight = table_bone_knight.addPool("reliquary_rib", 1, 1, 0, 0);
reliquary_rib_bone_knight.addConditions([Conditions.killedByPlayer()]);
reliquary_rib_bone_knight.addItemEntry(<xreliquary:mob_ingredient:0>, 1, 0, [], [Conditions.randomChanceWithLooting(0.4, 0.1)]);

######## cecaelia

val table_cecaelia = loottweaker.LootTweaker.getTable("grimoireofgaia:entities/cecaelia");

table_cecaelia.addPool("book", 1, 1, 0, 0);
val book_cecaelia = table_cecaelia.getPool("book");
book_cecaelia.addConditionsHelper([Conditions.killedByPlayer()]);
book_cecaelia.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice"], "elements": ["healing", "ice"]})], []);
book_cecaelia.addEmptyEntry(30, 0);

val reliquary_slime_cecaelia = table_cecaelia.addPool("reliquary_slime", 1, 1, 0, 0);
reliquary_slime_cecaelia.addConditions([Conditions.killedByPlayer()]);
reliquary_slime_cecaelia.addItemEntry(<xreliquary:mob_ingredient:4>, 1, 0, [], [Conditions.randomChanceWithLooting(0.2, 0.05)]);

val reliquary_beak_cecaelia = table_cecaelia.addPool("reliquary_beak", 1, 1, 0, 0);
reliquary_beak_cecaelia.addConditions([Conditions.killedByPlayer()]);
reliquary_beak_cecaelia.addItemEntry(<xreliquary:mob_ingredient:12>, 1, 0, [], [Conditions.randomChanceWithLooting(0.4, 0.1)]);


######## cobblestone_golem

val table_cobblestone_golem = loottweaker.LootTweaker.getTable("grimoireofgaia:entities/cobblestone_golem");

table_cobblestone_golem.addPool("book", 1, 1, 0, 0);
val book_cobblestone_golem = table_cobblestone_golem.getPool("book");

book_cobblestone_golem.addConditionsHelper([Conditions.killedByPlayer()]);

book_cobblestone_golem.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice"], "elements": ["earth", "sorcery"]})], []);
book_cobblestone_golem.addEmptyEntry(30, 0);

######## creep

val table_creep = loottweaker.LootTweaker.getTable("grimoireofgaia:entities/creep");

table_creep.addPool("book", 1, 1, 0, 0);
val book_creep = table_creep.getPool("book");
book_creep.addConditionsHelper([Conditions.killedByPlayer()]);
book_creep.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice"], "elements": ["earth", "lightning"]})], []);
book_creep.addEmptyEntry(30, 0);

val reliquary_gland_creep = table_creep.addPool("reliquary_gland", 1, 1, 0, 0);
reliquary_gland_creep.addConditions([Conditions.killedByPlayer()]);
reliquary_gland_creep.addItemEntry(<xreliquary:mob_ingredient:3>, 1, 0, [], [Conditions.randomChanceWithLooting(0.3, 0.1)]);



######## deathword

val table_deathword = loottweaker.LootTweaker.getTable("grimoireofgaia:entities/deathword");

table_deathword.addPool("book", 1, 1, 0, 0);
val book_deathword = table_deathword.getPool("book");

book_deathword.addConditionsHelper([Conditions.killedByPlayer()]);

book_deathword.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "ignore_weighting": false, "function": "ebwizardry:random_spell"})], []);
book_deathword.addEmptyEntry(15, 0);

######## dhampir

val table_dhampir = loottweaker.LootTweaker.getTable("grimoireofgaia:entities/dhampir");

table_dhampir.addPool("book", 1, 1, 0, 0);
val book_dhampir = table_dhampir.getPool("book");
book_dhampir.addConditionsHelper([Conditions.killedByPlayer()]);
book_dhampir.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["apprentice", "advanced"], "elements": ["necromancy", "ice"]})], []);
book_dhampir.addEmptyEntry(30, 0);

val reliquary_nebu_dhampir = table_dhampir.addPool("reliquary_nebu", 1, 1, 0, 0);
reliquary_nebu_dhampir.addConditions([Conditions.killedByPlayer()]);
reliquary_nebu_dhampir.addItemEntry(<xreliquary:mob_ingredient:11>, 1, 0, [], [Conditions.randomChanceWithLooting(0.2, 0.05)]);


######## dryad

val table_dryad = loottweaker.LootTweaker.getTable("grimoireofgaia:entities/dryad");

table_dryad.addPool("book", 1, 1, 0, 0);
val book_dryad = table_dryad.getPool("book");
book_dryad.addConditionsHelper([Conditions.killedByPlayer()]);
book_dryad.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice"], "elements": ["earth", "healing"]})], []);
book_dryad.addEmptyEntry(30, 0);

val reliquary_dryad = table_dryad.addPool("reliquary_green", 1, 1, 0, 0);
reliquary_dryad.addConditions([Conditions.killedByPlayer()]);
reliquary_dryad.addItemEntry(<xreliquary:mob_ingredient:9>, 1, 0, [], [Conditions.randomChanceWithLooting(0.2, 0.05)]);

val sprig_dryad = table_dryad.addPool("sprig", 1, 1, 0, 0);
sprig_dryad.addConditions([Conditions.killedByPlayer()]);
sprig_dryad.addItemEntry(<contenttweaker:verdant_sprig:0>, 1, 0, [], [Conditions.randomChanceWithLooting(0.5, 0.1)]);


######## dullahan

val table_dullahan = loottweaker.LootTweaker.getTable("grimoireofgaia:entities/dullahan");

table_dullahan.addPool("book", 1, 1, 0, 0);
val book_dullahan = table_dullahan.getPool("book");
book_dullahan.addConditionsHelper([Conditions.killedByPlayer()]);
book_dullahan.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice"], "elements": ["necromancy", "ice"]})], []);
book_dullahan.addEmptyEntry(30, 0);

val reliquary_nebu_dullahan = table_dullahan.addPool("reliquary_nebu", 1, 1, 0, 0);
reliquary_nebu_dullahan.addConditions([Conditions.killedByPlayer()]);
reliquary_nebu_dullahan.addItemEntry(<xreliquary:mob_ingredient:11>, 1, 0, [], [Conditions.randomChanceWithLooting(0.1, 0.05)]);


######## dwarf

val table_dwarf_melee = loottweaker.LootTweaker.getTable("grimoireofgaia:entities/dwarf_melee");

val ember_shard_dwarf_melee = table_dwarf_melee.addPool("ember_shard", 1, 1, 0, 0);
ember_shard_dwarf_melee.addConditions([Conditions.killedByPlayer()]);
ember_shard_dwarf_melee.addItemEntry(<embers:shard_ember:0>, 1, 0, [Functions.setCount(1, 3), Functions.lootingEnchantBonus(0, 2, 3)], []);

val ember_crystal_dwarf_melee = table_dwarf_melee.addPool("ember_crystal", 1, 1, 0, 0);
ember_crystal_dwarf_melee.addConditions([Conditions.killedByPlayer()]);
ember_crystal_dwarf_melee.addItemEntry(<embers:crystal_ember:0>, 1, 0, [], [Conditions.randomChanceWithLooting(0.2, 0.1)]);


val table_dwarf_miner = loottweaker.LootTweaker.getTable("grimoireofgaia:entities/dwarf_miner");

val ember_shard_dwarf_miner = table_dwarf_miner.addPool("ember_shard", 1, 1, 0, 0);
ember_shard_dwarf_miner.addConditions([Conditions.killedByPlayer()]);
ember_shard_dwarf_miner.addItemEntry(<embers:shard_ember:0>, 1, 0, [Functions.setCount(1, 3), Functions.lootingEnchantBonus(0, 2, 3)], []);

val ember_crystal_dwarf_miner = table_dwarf_miner.addPool("ember_crystal", 1, 1, 0, 0);
ember_crystal_dwarf_miner.addConditions([Conditions.killedByPlayer()]);
ember_crystal_dwarf_miner.addItemEntry(<embers:crystal_ember:0>, 1, 0, [], [Conditions.randomChanceWithLooting(0.5, 0.1)]);


val table_dwarf_ranged = loottweaker.LootTweaker.getTable("grimoireofgaia:entities/dwarf_ranged");

val ember_shard_dwarf_ranged = table_dwarf_ranged.addPool("ember_shard", 1, 1, 0, 0);
ember_shard_dwarf_ranged.addConditions([Conditions.killedByPlayer()]);
ember_shard_dwarf_ranged.addItemEntry(<embers:shard_ember:0>, 1, 0, [Functions.setCount(1, 3), Functions.lootingEnchantBonus(0, 2, 3)], []);

val ember_crystal_dwarf_ranged = table_dwarf_ranged.addPool("ember_crystal", 1, 1, 0, 0);
ember_crystal_dwarf_ranged.addConditions([Conditions.killedByPlayer()]);
ember_crystal_dwarf_ranged.addItemEntry(<embers:crystal_ember:0>, 1, 0, [], [Conditions.randomChanceWithLooting(0.2, 0.1)]);

######## ender_dragon_girl

val table_ender_dragon_girl = loottweaker.LootTweaker.getTable("grimoireofgaia:entities/ender_dragon_girl");

table_ender_dragon_girl.addPool("book", 1, 1, 0, 0);
val book_ender_dragon_girl = table_ender_dragon_girl.getPool("book");
book_ender_dragon_girl.addConditionsHelper([Conditions.killedByPlayer()]);
book_ender_dragon_girl.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["apprentice", "advanced"], "elements": ["necromancy", "fire", "ice", "lightning"]})], []);
book_ender_dragon_girl.addEmptyEntry(30, 0);

val reliquary_wing_ender_dragon_girl = table_ender_dragon_girl.addPool("reliquary_wing", 1, 1, 0, 0);
reliquary_wing_ender_dragon_girl.addConditions([Conditions.killedByPlayer()]);
reliquary_wing_ender_dragon_girl.addItemEntry(<xreliquary:mob_ingredient:5>, 1, 0, [], [Conditions.randomChanceWithLooting(0.3, 0.1)]);

val reliquary_nebu_ender_dragon_girl = table_ender_dragon_girl.addPool("reliquary_nebu", 1, 1, 0, 0);
reliquary_nebu_ender_dragon_girl.addConditions([Conditions.killedByPlayer()]);
reliquary_nebu_ender_dragon_girl.addItemEntry(<xreliquary:mob_ingredient:11>, 1, 0, [], [Conditions.randomChanceWithLooting(0.3, 0.1)]);


######## ender_eye

val table_ender_eye = loottweaker.LootTweaker.getTable("grimoireofgaia:entities/ender_eye");

table_ender_eye.addPool("book", 1, 1, 0, 0);
val book_ender_eye = table_ender_eye.getPool("book");
book_ender_eye.addConditionsHelper([Conditions.killedByPlayer()]);
book_ender_eye.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice"], "elements": ["necromancy", "lightning"]})], []);
book_ender_eye.addEmptyEntry(30, 0);

val reliquary_wing_ender_eye = table_ender_eye.addPool("reliquary_wing", 1, 1, 0, 0);
reliquary_wing_ender_eye.addConditions([Conditions.killedByPlayer()]);
reliquary_wing_ender_eye.addItemEntry(<xreliquary:mob_ingredient:5>, 1, 0, [], [Conditions.randomChanceWithLooting(0.2, 0.05)]);

val reliquary_nebu_ender_eye = table_ender_eye.addPool("reliquary_nebu", 1, 1, 0, 0);
reliquary_nebu_ender_eye.addConditions([Conditions.killedByPlayer()]);
reliquary_nebu_ender_eye.addItemEntry(<xreliquary:mob_ingredient:11>, 1, 0, [], [Conditions.randomChanceWithLooting(0.1, 0.05)]);


######## flesh_lich

val table_flesh_lich = loottweaker.LootTweaker.getTable("grimoireofgaia:entities/flesh_lich");

table_flesh_lich.addPool("book", 1, 1, 0, 0);
val book_flesh_lich = table_flesh_lich.getPool("book");
book_flesh_lich.addConditionsHelper([Conditions.killedByPlayer()]);
book_flesh_lich.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice", "advanced"], "elements": ["necromancy", "fire"]})], []);
book_flesh_lich.addEmptyEntry(30, 0);

val reliquary_heart_flesh_lich = table_flesh_lich.addPool("reliquary_heart", 1, 1, 0, 0);
reliquary_heart_flesh_lich.addConditions([Conditions.killedByPlayer()]);
reliquary_heart_flesh_lich.addItemEntry(<xreliquary:mob_ingredient:6>, 1, 0, [], [Conditions.randomChanceWithLooting(0.4, 0.1)]);

######## gelatinous_slime

val table_gelatinous_slime = loottweaker.LootTweaker.getTable("grimoireofgaia:entities/gelatinous_slime");

table_gelatinous_slime.addPool("book", 1, 1, 0, 0);
val book_gelatinous_slime = table_gelatinous_slime.getPool("book");
book_gelatinous_slime.addConditionsHelper([Conditions.killedByPlayer()]);
book_gelatinous_slime.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["apprentice", "advanced"], "elements": ["earth"]})], []);
book_gelatinous_slime.addEmptyEntry(30, 0);

val reliquary_gelatinous_slime = table_gelatinous_slime.addPool("reliquary_slime", 1, 1, 0, 0);
reliquary_gelatinous_slime.addConditions([Conditions.killedByPlayer()]);
reliquary_gelatinous_slime.addItemEntry(<xreliquary:mob_ingredient:4>, 1, 0, [], [Conditions.randomChanceWithLooting(0.2, 0.05)]);

######## gorgon

val table_gorgon = loottweaker.LootTweaker.getTable("grimoireofgaia:entities/gorgon");

table_gorgon.addPool("book", 1, 1, 0, 0);
val book_gorgon = table_gorgon.getPool("book");
book_gorgon.addConditionsHelper([Conditions.killedByPlayer()]);
book_gorgon.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["apprentice", "advanced"], "elements": ["earth", "ice", "lightning"]})], []);
book_gorgon.addEmptyEntry(30, 0);

######## gryphon

val table_gryphon = loottweaker.LootTweaker.getTable("grimoireofgaia:entities/gryphon");

table_gryphon.addPool("book", 1, 1, 0, 0);
val book_gryphon = table_gryphon.getPool("book");
book_gryphon.addConditionsHelper([Conditions.killedByPlayer()]);
book_gryphon.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice"], "elements": ["earth", "ice", "lightning"]})], []);
book_gryphon.addEmptyEntry(30, 0);

val reliquary_wing_gryphon = table_gryphon.addPool("reliquary_wing", 1, 1, 0, 0);
reliquary_wing_gryphon.addConditions([Conditions.killedByPlayer()]);
reliquary_wing_gryphon.addItemEntry(<xreliquary:mob_ingredient:5>, 1, 0, [], [Conditions.randomChanceWithLooting(0.2, 0.05)]);

######## harpy

val table_harpy = loottweaker.LootTweaker.getTable("grimoireofgaia:entities/harpy");

table_harpy.addPool("book", 1, 1, 0, 0);
val book_harpy = table_harpy.getPool("book");
book_harpy.addConditionsHelper([Conditions.killedByPlayer()]);
book_harpy.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice"], "elements": ["earth", "ice"]})], []);
book_harpy.addEmptyEntry(30, 0);

val reliquary_wing_harpy = table_harpy.addPool("reliquary_wing", 1, 1, 0, 0);
reliquary_wing_harpy.addConditions([Conditions.killedByPlayer()]);
reliquary_wing_harpy.addItemEntry(<xreliquary:mob_ingredient:5>, 1, 0, [], [Conditions.randomChanceWithLooting(0.2, 0.05)]);


######## harpy_wizard

#val table_harpy_wizard = loottweaker.LootTweaker.getTable("grimoireofgaia:entities/harpy_wizard");

#table_harpy_wizard.addPool("book", 1, 1, 0, 0);
#val book_harpy_wizard = table_harpy_wizard.getPool("book");
#book_harpy_wizard.addConditionsHelper([Conditions.killedByPlayer()]);
#book_harpy_wizard.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice"], "elements": ["sorcery", "lightning", "healing"]})], []);
#book_harpy_wizard.addEmptyEntry(25, 0);

######## hunter

val table_hunter = loottweaker.LootTweaker.getTable("grimoireofgaia:entities/hunter");

table_hunter.addPool("book", 1, 1, 0, 0);
val book_hunter = table_hunter.getPool("book");
book_hunter.addConditionsHelper([Conditions.killedByPlayer()]);
book_hunter.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice"], "elements": ["earth", "healing", "ice"]})], []);
book_hunter.addEmptyEntry(30, 0);

val reliquary_green_hunter = table_hunter.addPool("reliquary_green", 1, 1, 0, 0);
reliquary_green_hunter.addConditions([Conditions.killedByPlayer()]);
reliquary_green_hunter.addItemEntry(<xreliquary:mob_ingredient:9>, 1, 0, [], [Conditions.randomChanceWithLooting(0.1, 0.05)]);

######## illager_fire

val table_illager_fire = loottweaker.LootTweaker.getTable("grimoireofgaia:entities/illager_fire");

table_illager_fire.addPool("book", 1, 1, 0, 0);
val book_illager_fire = table_illager_fire.getPool("book");
book_illager_fire.addConditionsHelper([Conditions.killedByPlayer()]);
book_illager_fire.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["apprentice", "advanced"], "elements": ["fire"]})], []);
book_illager_fire.addEmptyEntry(35, 0);

val reliquary_molten_illager_fire = table_illager_fire.addPool("reliquary_molten", 1, 1, 0, 0);
reliquary_molten_illager_fire.addConditions([Conditions.killedByPlayer()]);
reliquary_molten_illager_fire.addItemEntry(<xreliquary:mob_ingredient:7>, 1, 0, [], [Conditions.randomChanceWithLooting(0.3, 0.1)]);

######## illager_inquisitor

val table_illager_inquisitor = loottweaker.LootTweaker.getTable("grimoireofgaia:entities/illager_inquisitor");

table_illager_inquisitor.addPool("book", 1, 1, 0, 0);
val book_illager_inquisitor = table_illager_inquisitor.getPool("book");
book_illager_inquisitor.addConditionsHelper([Conditions.killedByPlayer()]);
book_illager_inquisitor.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["apprentice", "advanced"], "elements": ["necromancy", "lightning", "healing"]})], []);
book_illager_inquisitor.addEmptyEntry(35, 0);

val reliquary_nebu_illager_inquisitor = table_illager_inquisitor.addPool("reliquary_nebu", 1, 1, 0, 0);
reliquary_nebu_illager_inquisitor.addConditions([Conditions.killedByPlayer()]);
reliquary_nebu_illager_inquisitor.addItemEntry(<xreliquary:mob_ingredient:11>, 1, 0, [], [Conditions.randomChanceWithLooting(0.2, 0.1)]);


######## kikimora

val table_kikimora = loottweaker.LootTweaker.getTable("grimoireofgaia:entities/kikimora");

table_kikimora.addPool("book", 1, 1, 0, 0);
val book_kikimora = table_kikimora.getPool("book");
book_kikimora.addConditionsHelper([Conditions.killedByPlayer()]);
book_kikimora.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice"], "elements": ["healing", "lightning"]})], []);
book_kikimora.addEmptyEntry(30, 0);

val old_box_kikimora = table_kikimora.addPool("old_box", 1, 1, 0, 0);
old_box_kikimora.addConditions([Conditions.killedByPlayer()]);
old_box_kikimora.addItemEntry(<grimoireofgaia:box_old>, 1, 0, [], [Conditions.randomChance(0.01)]);


######## kobold

val table_kobold = loottweaker.LootTweaker.getTable("grimoireofgaia:entities/kobold");

table_kobold.addPool("book", 1, 1, 0, 0);
val book_kobold = table_kobold.getPool("book");
book_kobold.addConditionsHelper([Conditions.killedByPlayer()]);
book_kobold.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice"], "elements": ["healing", "sorcery", "ice"]})], []);
book_kobold.addEmptyEntry(30, 0);

val reliquary_frozen_kobold = table_kobold.addPool("reliquary_frozen", 1, 1, 0, 0);
reliquary_frozen_kobold.addConditions([Conditions.killedByPlayer()]);
reliquary_frozen_kobold.addItemEntry(<xreliquary:mob_ingredient:10>, 1, 0, [], [Conditions.randomChanceWithLooting(0.1, 0.05)]);



######## mandragora

val table_mandragora = loottweaker.LootTweaker.getTable("grimoireofgaia:entities/mandragora");

table_mandragora.addPool("book", 1, 1, 0, 0);
val book_mandragora = table_mandragora.getPool("book");
book_mandragora.addConditionsHelper([Conditions.killedByPlayer()]);
book_mandragora.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice"], "elements": ["earth", "healing"]})], []);
book_mandragora.addEmptyEntry(30, 0);

val reliquary_green_mandragora = table_mandragora.addPool("reliquary_green", 1, 1, 0, 0);
reliquary_green_mandragora.addConditions([Conditions.killedByPlayer()]);
reliquary_green_mandragora.addItemEntry(<xreliquary:mob_ingredient:9>, 1, 0, [], [Conditions.randomChanceWithLooting(0.3, 0.05)]);

######## matango

val table_matango = loottweaker.LootTweaker.getTable("grimoireofgaia:entities/matango");

table_matango.addPool("book", 1, 1, 0, 0);
val book_matango = table_matango.getPool("book");
book_matango.addConditionsHelper([Conditions.killedByPlayer()]);
book_matango.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice"], "elements": ["earth", "healing"]})], []);
book_matango.addEmptyEntry(30, 0);

val reliquary_green_matango = table_matango.addPool("reliquary_green", 1, 1, 0, 0);
reliquary_green_matango.addConditions([Conditions.killedByPlayer()]);
reliquary_green_matango.addItemEntry(<xreliquary:mob_ingredient:9>, 1, 0, [], [Conditions.randomChanceWithLooting(0.2, 0.05)]);

######## mermaid

val table_mermaid = loottweaker.LootTweaker.getTable("grimoireofgaia:entities/mermaid");

table_mermaid.addPool("book", 1, 1, 0, 0);
val book_mermaid = table_mermaid.getPool("book");
book_mermaid.addConditionsHelper([Conditions.killedByPlayer()]);
book_mermaid.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice"], "elements": ["ice", "healing"]})], []);
book_mermaid.addEmptyEntry(30, 0);

val reliquary_frozen_mermaid = table_mermaid.addPool("reliquary_frozen", 1, 1, 0, 0);
reliquary_frozen_mermaid.addConditions([Conditions.killedByPlayer()]);
reliquary_frozen_mermaid.addItemEntry(<xreliquary:mob_ingredient:10>, 1, 0, [], [Conditions.randomChanceWithLooting(0.1, 0.05)]);


######## mimic

val table_mimic = loottweaker.LootTweaker.getTable("grimoireofgaia:entities/mimic");

val chest_mimic = table_mimic.addPool("loot_chest", 1, 1, 0, 0);
chest_mimic.addConditions([Conditions.killedByPlayer()]);
chest_mimic.addItemEntry(<lootchests:loot_crate:1>, 2, 0, [], []);
chest_mimic.addItemEntry(<lootchests:loot_crate:2>, 1, 0, [], []);


######## minotaur

val table_minotaur = loottweaker.LootTweaker.getTable("grimoireofgaia:entities/minotaur");

table_minotaur.addPool("book", 1, 1, 0, 0);
val book_minotaur = table_minotaur.getPool("book");
book_minotaur.addConditionsHelper([Conditions.killedByPlayer()]);
book_minotaur.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["apprentice", "advanced"], "elements": ["earth", "ice", "fire"]})], []);
book_minotaur.addEmptyEntry(30, 0);

val chest_minotaur = table_minotaur.addPool("loot_chest", 1, 1, 0, 0);
chest_minotaur.addConditions([Conditions.killedByPlayer()]);
chest_minotaur.addItemEntry(<lootchests:loot_crate:1>, 2, 0, [], []);
chest_minotaur.addItemEntry(<lootchests:loot_crate:2>, 1, 0, [], []);

val coins_minotaur = table_minotaur.addPool("coins", 1, 1, 0, 0);
coins_minotaur.addConditions([Conditions.killedByPlayer()]);
coins_minotaur.addItemEntry(<ordinarycoins:coinbronze>, 1, 1, [Functions.setCount(16, 20), Functions.lootingEnchantBonus(2, 5, 10)], []);


######## monoeye / cyclops

val table_monoeye = loottweaker.LootTweaker.getTable("grimoireofgaia:entities/monoeye");

table_monoeye.addPool("book", 1, 1, 0, 0);
val book_monoeye = table_monoeye.getPool("book");
book_monoeye.addConditionsHelper([Conditions.killedByPlayer()]);
book_monoeye.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice"], "elements": ["ice", "fire", "sorcery"]})], []);
book_monoeye.addEmptyEntry(30, 0);

val reliquary_frozen_monoeye = table_monoeye.addPool("reliquary_frozen", 1, 1, 0, 0);
reliquary_frozen_monoeye.addConditions([Conditions.killedByPlayer()]);
reliquary_frozen_monoeye.addItemEntry(<xreliquary:mob_ingredient:10>, 1, 0, [], [Conditions.randomChanceWithLooting(0.2, 0.1)]);


######## mummy

val table_mummy = loottweaker.LootTweaker.getTable("grimoireofgaia:entities/mummy");

table_mummy.addPool("book", 1, 1, 0, 0);
val book_mummy = table_mummy.getPool("book");
book_mummy.addConditionsHelper([Conditions.killedByPlayer()]);
book_mummy.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice"], "elements": ["necromancy", "fire"]})], []);
book_mummy.addEmptyEntry(30, 0);

val reliquary_heart_mummy = table_mummy.addPool("reliquary_heart", 1, 1, 0, 0);
reliquary_heart_mummy.addConditions([Conditions.killedByPlayer()]);
reliquary_heart_mummy.addItemEntry(<xreliquary:mob_ingredient:6>, 1, 0, [], [Conditions.randomChanceWithLooting(0.2, 0.05)]);

######## naga

val table_naga = loottweaker.LootTweaker.getTable("grimoireofgaia:entities/naga");

table_naga.addPool("book", 1, 1, 0, 0);
val book_naga = table_naga.getPool("book");
book_naga.addConditionsHelper([Conditions.killedByPlayer()]);
book_naga.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice", "advanced"], "elements": ["earth", "ice", "lightning"]})], []);
book_naga.addEmptyEntry(30, 0);

val reliquary_green_naga = table_naga.addPool("reliquary_green", 1, 1, 0, 0);
reliquary_green_naga.addConditions([Conditions.killedByPlayer()]);
reliquary_green_naga.addItemEntry(<xreliquary:mob_ingredient:9>, 1, 0, [], [Conditions.randomChanceWithLooting(0.1, 0.05)]);


######## nine_tails

val table_nine_tails = loottweaker.LootTweaker.getTable("grimoireofgaia:entities/nine_tails");

table_nine_tails.addPool("book", 1, 1, 0, 0);
val book_nine_tails = table_nine_tails.getPool("book");

book_nine_tails.addConditionsHelper([Conditions.killedByPlayer()]);

book_nine_tails.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["apprentice", "advanced"], "elements": ["fire"]})], []);
book_nine_tails.addEmptyEntry(30, 0);

val reliquary_molten_nine_tails = table_nine_tails.addPool("reliquary_molten", 1, 1, 0, 0);
reliquary_molten_nine_tails.addConditions([Conditions.killedByPlayer()]);
reliquary_molten_nine_tails.addItemEntry(<xreliquary:mob_ingredient:7>, 1, 0, [], [Conditions.randomChanceWithLooting(0.3, 0.1)]);

val old_box_nine_tails = table_nine_tails.addPool("old_box", 1, 1, 0, 0);
old_box_nine_tails.addConditions([Conditions.killedByPlayer()]);
old_box_nine_tails.addItemEntry(<grimoireofgaia:box_old>, 1, 0, [], [Conditions.randomChance(0.01)]);

######## oni

val table_oni = loottweaker.LootTweaker.getTable("grimoireofgaia:entities/oni");

table_oni.addPool("book", 1, 1, 0, 0);
val book_oni = table_oni.getPool("book");
book_oni.addConditionsHelper([Conditions.killedByPlayer()]);
book_oni.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice", "advanced"], "elements": ["ice", "fire"]})], []);
book_oni.addEmptyEntry(30, 0);

val reliquary_molten_oni = table_oni.addPool("reliquary_molten", 1, 1, 0, 0);
reliquary_molten_oni.addConditions([Conditions.killedByPlayer()]);
reliquary_molten_oni.addItemEntry(<xreliquary:mob_ingredient:7>, 1, 0, [], [Conditions.randomChanceWithLooting(0.1, 0.05)]);


######## satyress

val table_satyress = loottweaker.LootTweaker.getTable("grimoireofgaia:entities/satyress");

table_satyress.addPool("book", 1, 1, 0, 0);
val book_satyress = table_satyress.getPool("book");
book_satyress.addConditionsHelper([Conditions.killedByPlayer()]);
book_satyress.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice"], "elements": ["earth", "healing"]})], []);
book_satyress.addEmptyEntry(30, 0);

val reliquary_green_satyress = table_satyress.addPool("reliquary_green", 1, 1, 0, 0);
reliquary_green_satyress.addConditions([Conditions.killedByPlayer()]);
reliquary_green_satyress.addItemEntry(<xreliquary:mob_ingredient:9>, 1, 0, [], [Conditions.randomChanceWithLooting(0.1, 0.05)]);

######## selkie

val table_selkie = loottweaker.LootTweaker.getTable("grimoireofgaia:entities/selkie");

table_selkie.addPool("book", 1, 1, 0, 0);
val book_selkie = table_selkie.getPool("book");
book_selkie.addConditionsHelper([Conditions.killedByPlayer()]);
book_selkie.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice"], "elements": ["ice", "sorcery"]})], []);
book_selkie.addEmptyEntry(30, 0);

val reliquary_frozen_selkie = table_selkie.addPool("reliquary_frozen", 1, 1, 0, 0);
reliquary_frozen_selkie.addConditions([Conditions.killedByPlayer()]);
reliquary_frozen_selkie.addItemEntry(<xreliquary:mob_ingredient:10>, 1, 0, [], [Conditions.randomChanceWithLooting(0.2, 0.05)]);

######## shaman

val table_shaman = loottweaker.LootTweaker.getTable("grimoireofgaia:entities/shaman");

table_shaman.addPool("book", 1, 1, 0, 0);
val book_shaman = table_shaman.getPool("book");
book_shaman.addConditionsHelper([Conditions.killedByPlayer()]);
book_shaman.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice"], "elements": ["earth", "fire"]})], []);
book_shaman.addEmptyEntry(30, 0);

val reliquary_green_shaman = table_shaman.addPool("reliquary_green", 1, 1, 0, 0);
reliquary_green_shaman.addConditions([Conditions.killedByPlayer()]);
reliquary_green_shaman.addItemEntry(<xreliquary:mob_ingredient:9>, 1, 0, [], [Conditions.randomChanceWithLooting(0.1, 0.05)]);

######## sharko

val table_sharko = loottweaker.LootTweaker.getTable("grimoireofgaia:entities/sharko");

table_sharko.addPool("book", 1, 1, 0, 0);
val book_sharko = table_sharko.getPool("book");
book_sharko.addConditionsHelper([Conditions.killedByPlayer()]);
book_sharko.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice", "advanced"], "elements": ["ice", "sorcery"]})], []);
book_sharko.addEmptyEntry(30, 0);

val reliquary_frozen_sharko = table_sharko.addPool("reliquary_frozen", 1, 1, 0, 0);
reliquary_frozen_sharko.addConditions([Conditions.killedByPlayer()]);
reliquary_frozen_sharko.addItemEntry(<xreliquary:mob_ingredient:10>, 1, 0, [], [Conditions.randomChanceWithLooting(0.2, 0.05)]);

######## siren

val table_siren = loottweaker.LootTweaker.getTable("grimoireofgaia:entities/siren");

table_siren.addPool("book", 1, 1, 0, 0);
val book_siren = table_siren.getPool("book");
book_siren.addConditionsHelper([Conditions.killedByPlayer()]);
book_siren.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice"], "elements": ["ice", "sorcery"]})], []);
book_siren.addEmptyEntry(30, 0);

val reliquary_green_siren = table_siren.addPool("reliquary_green", 1, 1, 0, 0);
reliquary_green_siren.addConditions([Conditions.killedByPlayer()]);
reliquary_green_siren.addItemEntry(<xreliquary:mob_ingredient:9>, 1, 0, [], [Conditions.randomChanceWithLooting(0.1, 0.05)]);

######## sludge_girl

val table_sludge_girl = loottweaker.LootTweaker.getTable("grimoireofgaia:entities/sludge_girl");

table_sludge_girl.addPool("book", 1, 1, 0, 0);
val book_sludge_girl = table_sludge_girl.getPool("book");
book_sludge_girl.addConditionsHelper([Conditions.killedByPlayer()]);
book_sludge_girl.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice"], "elements": ["earth", "sorcery"]})], []);
book_sludge_girl.addEmptyEntry(30, 0);

val reliquary_sludge_girl = table_sludge_girl.addPool("reliquary_slime", 1, 1, 0, 0);
reliquary_sludge_girl.addConditions([Conditions.killedByPlayer()]);
reliquary_sludge_girl.addItemEntry(<xreliquary:mob_ingredient:4>, 1, 0, [], [Conditions.randomChanceWithLooting(0.2, 0.05)]);


######## sphinx

val table_sphinx = loottweaker.LootTweaker.getTable("grimoireofgaia:entities/sphinx");

table_sphinx.addPool("book", 1, 1, 0, 0);
val book_sphinx = table_sphinx.getPool("book");

book_sphinx.addConditionsHelper([Conditions.killedByPlayer()]);

book_sphinx.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["advanced", "master"], "elements": ["fire", "earth", "necromancy", "sorcery"]})], []);
book_sphinx.addEmptyEntry(15, 0);

val reliquary_molten_sphinx = table_sphinx.addPool("reliquary_molten", 1, 1, 0, 0);
reliquary_molten_sphinx.addConditions([Conditions.killedByPlayer()]);
reliquary_molten_sphinx.addItemEntry(<xreliquary:mob_ingredient:7>, 1, 0, [], []);

val chest_sphinx = table_sphinx.addPool("loot_chest", 1, 1, 0, 0);
chest_sphinx.addConditions([Conditions.killedByPlayer()]);
chest_sphinx.addItemEntry(<lootchests:loot_crate:1>, 2, 0, [], []);
chest_sphinx.addItemEntry(<lootchests:loot_crate:2>, 1, 0, [], []);

val coins_sphinx = table_sphinx.addPool("coins", 1, 1, 0, 0);
coins_sphinx.addConditions([Conditions.killedByPlayer()]);
coins_sphinx.addItemEntry(<ordinarycoins:coinbronze>, 1, 1, [Functions.setCount(16, 20), Functions.lootingEnchantBonus(2, 5, 10)], []);


######## spriggan

val table_spriggan = loottweaker.LootTweaker.getTable("grimoireofgaia:entities/spriggan");

table_spriggan.addPool("book", 1, 1, 0, 0);
val book_spriggan = table_spriggan.getPool("book");
book_spriggan.addConditionsHelper([Conditions.killedByPlayer()]);
book_spriggan.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["apprentice", "advanced"], "elements": ["earth", "ice"]})], []);
book_spriggan.addEmptyEntry(30, 0);

val reliquary_green_spriggan = table_spriggan.addPool("reliquary_green", 1, 1, 0, 0);
reliquary_green_spriggan.addConditions([Conditions.killedByPlayer()]);
reliquary_green_spriggan.addItemEntry(<xreliquary:mob_ingredient:9>, 1, 0, [], [Conditions.randomChanceWithLooting(0.3, 0.05)]);

######## toad

val table_toad = loottweaker.LootTweaker.getTable("grimoireofgaia:entities/toad");

table_toad.addPool("book", 1, 1, 0, 0);
val book_toad = table_toad.getPool("book");
book_toad.addConditionsHelper([Conditions.killedByPlayer()]);
book_toad.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice", "advanced"], "elements": ["earth", "fire"]})], []);
book_toad.addEmptyEntry(30, 0);

val reliquary_green_toad = table_toad.addPool("reliquary_green", 1, 1, 0, 0);
reliquary_green_toad.addConditions([Conditions.killedByPlayer()]);
reliquary_green_toad.addItemEntry(<xreliquary:mob_ingredient:9>, 1, 0, [], [Conditions.randomChanceWithLooting(0.1, 0.05)]);

######## valkyrie

val table_valkyrie = loottweaker.LootTweaker.getTable("grimoireofgaia:entities/valkyrie");

table_valkyrie.addPool("book", 1, 1, 0, 0);
val book_valkyrie = table_valkyrie.getPool("book");
book_valkyrie.addConditionsHelper([Conditions.killedByPlayer()]);
book_valkyrie.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["advanced", "master"], "elements": ["sorcery", "ice", "lightning", "healing"]})], []);
book_valkyrie.addEmptyEntry(15, 0);

val reliquary_valkyrie = table_valkyrie.addPool("reliquary_storm_eye", 1, 1, 0, 0);
reliquary_valkyrie.addConditions([Conditions.killedByPlayer()]);
reliquary_valkyrie.addItemEntry(<xreliquary:mob_ingredient:8>, 1, 0, [], []);

val chest_valkyrie = table_valkyrie.addPool("loot_chest", 1, 1, 0, 0);
chest_valkyrie.addConditions([Conditions.killedByPlayer()]);
chest_valkyrie.addItemEntry(<lootchests:loot_crate:1>, 2, 0, [], []);
chest_valkyrie.addItemEntry(<lootchests:loot_crate:2>, 1, 0, [], []);

val coins_valkyrie = table_valkyrie.addPool("coins", 1, 1, 0, 0);
coins_valkyrie.addConditions([Conditions.killedByPlayer()]);
coins_valkyrie.addItemEntry(<ordinarycoins:coinbronze>, 1, 1, [Functions.setCount(16, 20), Functions.lootingEnchantBonus(2, 5, 10)], []);

######## vampire

val table_vampire = loottweaker.LootTweaker.getTable("grimoireofgaia:entities/vampire");

table_vampire.addPool("book", 1, 1, 0, 0);
val book_vampire = table_vampire.getPool("book");
book_vampire.addConditionsHelper([Conditions.killedByPlayer()]);
book_vampire.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["advanced", "master"], "elements": ["necromancy", "fire", "ice"]})], []);
book_vampire.addEmptyEntry(15, 0);

val reliquary_nebu_vampire = table_vampire.addPool("reliquary_nebu", 1, 1, 0, 0);
reliquary_nebu_vampire.addConditions([Conditions.killedByPlayer()]);
reliquary_nebu_vampire.addItemEntry(<xreliquary:mob_ingredient:11>, 1, 0, [], []);

val chest_vampire = table_vampire.addPool("loot_chest", 1, 1, 0, 0);
chest_vampire.addConditions([Conditions.killedByPlayer()]);
chest_vampire.addItemEntry(<lootchests:loot_crate:1>, 2, 0, [], []);
chest_vampire.addItemEntry(<lootchests:loot_crate:2>, 1, 0, [], []);

val coins_vampire = table_vampire.addPool("coins", 1, 1, 0, 0);
coins_vampire.addConditions([Conditions.killedByPlayer()]);
coins_vampire.addItemEntry(<ordinarycoins:coinbronze>, 1, 1, [Functions.setCount(16, 20), Functions.lootingEnchantBonus(2, 5, 10)], []);

######## werecat

val table_werecat = loottweaker.LootTweaker.getTable("grimoireofgaia:entities/werecat");

table_werecat.addPool("book", 1, 1, 0, 0);
val book_werecat = table_werecat.getPool("book");
book_werecat.addConditionsHelper([Conditions.killedByPlayer()]);
book_werecat.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice"], "elements": ["ice", "lightning"]})], []);
book_werecat.addEmptyEntry(30, 0);

val reliquary_frozen_werecat = table_werecat.addPool("reliquary_frozen", 1, 1, 0, 0);
reliquary_frozen_werecat.addConditions([Conditions.killedByPlayer()]);
reliquary_frozen_werecat.addItemEntry(<xreliquary:mob_ingredient:10>, 1, 0, [], [Conditions.randomChanceWithLooting(0.1, 0.05)]);


######## witch

val table_witch = loottweaker.LootTweaker.getTable("grimoireofgaia:entities/witch");

table_witch.addPool("book", 1, 1, 0, 0);
val book_witch = table_witch.getPool("book");
book_witch.addConditionsHelper([Conditions.killedByPlayer()]);
book_witch.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell"})], []);
book_witch.addEmptyEntry(25, 0);

val reliquary_nebu_witch = table_witch.addPool("reliquary_nebu", 1, 1, 0, 0);
reliquary_nebu_witch.addConditions([Conditions.killedByPlayer()]);
reliquary_nebu_witch.addItemEntry(<xreliquary:mob_ingredient:11>, 1, 0, [], [Conditions.randomChanceWithLooting(0.3, 0.1)]);

val reliquary_hat_witch = table_witch.addPool("reliquary_hat", 1, 1, 0, 0);
reliquary_hat_witch.addConditions([Conditions.killedByPlayer()]);
reliquary_hat_witch.addItemEntry(<xreliquary:witch_hat>, 1, 0, [], [Conditions.randomChanceWithLooting(0.2, 0.05)]);

val old_box_witch = table_witch.addPool("old_box", 1, 1, 0, 0);
old_box_witch.addConditions([Conditions.killedByPlayer()]);
old_box_witch.addItemEntry(<grimoireofgaia:box_old>, 1, 0, [], [Conditions.randomChance(0.01)]);


######## wither_cow

val table_wither_cow = loottweaker.LootTweaker.getTable("grimoireofgaia:entities/wither_cow");

table_wither_cow.addPool("book", 1, 1, 0, 0);
val book_wither_cow = table_wither_cow.getPool("book");
book_wither_cow.addConditionsHelper([Conditions.killedByPlayer()]);
book_wither_cow.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["apprentice", "advanced"], "elements": ["necromancy", "fire", "ice"]})], []);
book_wither_cow.addEmptyEntry(30, 0);

val reliquary_wither_cow = table_wither_cow.addPool("reliquary_w_rib", 1, 1, 0, 0);
reliquary_wither_cow.addConditions([Conditions.killedByPlayer()]);
reliquary_wither_cow.addItemEntry(<xreliquary:mob_ingredient:1>, 1, 0, [], [Conditions.randomChanceWithLooting(0.1, 0.05)]);


######## yeti

val table_yeti = loottweaker.LootTweaker.getTable("grimoireofgaia:entities/yeti");

table_yeti.addPool("book", 1, 1, 0, 0);
val book_yeti = table_yeti.getPool("book");
book_yeti.addConditionsHelper([Conditions.killedByPlayer()]);
book_yeti.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["apprentice", "advanced"], "elements": ["ice", "earth"]})], []);
book_yeti.addEmptyEntry(30, 0);

val reliquary_frozen_yeti = table_yeti.addPool("reliquary_frozen", 1, 1, 0, 0);
reliquary_frozen_yeti.addConditions([Conditions.killedByPlayer()]);
reliquary_frozen_yeti.addItemEntry(<xreliquary:mob_ingredient:10>, 1, 0, [], [Conditions.randomChanceWithLooting(0.2, 0.05)]);


######## yuki_onna

val table_yuki_onna = loottweaker.LootTweaker.getTable("grimoireofgaia:entities/yuki-onna");

table_yuki_onna.addPool("book", 1, 1, 0, 0);
val book_yuki_onna = table_yuki_onna.getPool("book");

book_yuki_onna.addConditionsHelper([Conditions.killedByPlayer()]);

book_yuki_onna.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["novice", "apprentice"], "elements": ["ice", "necromancy"]})], []);
book_yuki_onna.addEmptyEntry(30, 0);

val reliquary_frozen_yuki_onna = table_yuki_onna.addPool("reliquary_frozen", 1, 1, 0, 0);
reliquary_frozen_yuki_onna.addConditions([Conditions.killedByPlayer()]);
reliquary_frozen_yuki_onna.addItemEntry(<xreliquary:mob_ingredient:10>, 1, 0, [], [Conditions.randomChanceWithLooting(0.3, 0.1)]);


######## succubus
val table_succubus = loottweaker.LootTweaker.getTable("grimoireofgaia:entities/succubus");

table_succubus.addPool("book", 1, 1, 0, 0);
val book_succubus = table_succubus.getPool("book");
book_succubus.addConditionsHelper([Conditions.killedByPlayer()]);
book_succubus.addItemEntryHelper(<ebwizardry:spell_book>, 5, 1, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell", "tiers": ["apprentice", "advanced"], "elements": ["fire", "necromancy"]})], []);
book_succubus.addEmptyEntry(70, 0);

val reliquary_wing_succubus = table_succubus.addPool("reliquary_wing", 1, 1, 0, 0);
reliquary_wing_succubus.addConditions([Conditions.killedByPlayer()]);
reliquary_wing_succubus.addItemEntry(<xreliquary:mob_ingredient:5>, 1, 0, [], [Conditions.randomChanceWithLooting(0.2, 0.05)]);

val reliquary_molten_succubus = table_succubus.addPool("reliquary_molten", 1, 1, 0, 0);
reliquary_molten_succubus.addConditions([Conditions.killedByPlayer()]);
reliquary_molten_succubus.addItemEntry(<xreliquary:mob_ingredient:7>, 1, 0, [], [Conditions.randomChanceWithLooting(0.1, 0.05)]);

