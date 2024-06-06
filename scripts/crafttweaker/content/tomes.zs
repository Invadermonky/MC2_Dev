
# MAGICULTURE

<contenttweaker:creative_book>.displayName = "Creative Wand";
<contenttweaker:creative_book>.addTooltip("Unlocks all classes and professions");
<contenttweaker:creative_book>.addTooltip("Maxes out all skills");
<contenttweaker:creative_book>.addTooltip(format.italic("Use if you're a cheater!"));

<contenttweaker:player_reset_book>.displayName = "Wand of Rebirth";
<contenttweaker:player_reset_book>.addTooltip(format.red("Resets all classes and professions"));
<contenttweaker:player_reset_book>.addTooltip(format.red("Resets all skills and traits"));
<contenttweaker:player_reset_book>.addTooltip(format.red("Resets all quests"));
<contenttweaker:player_reset_book>.addTooltip(format.red("Resets astral sorcery data"));
<contenttweaker:player_reset_book>.addTooltip(format.red("Resets thaumcraft data"));
<contenttweaker:player_reset_book>.addTooltip(format.italic("Use to start over again!"));

<contenttweaker:trait_reset_orb>.displayName = "Pearl of Rebirth";
<contenttweaker:trait_reset_orb>.addTooltip("Refunds trait points");
<contenttweaker:trait_reset_orb>.addTooltip(format.italic("Use with right-click"));

recipes.addShaped(<contenttweaker:trait_reset_orb>,
[[<minecraft:experience_bottle>,<contenttweaker:reforge_rune>,<minecraft:experience_bottle>],
 [<contenttweaker:reforge_rune>,<ore:gemPearl>,<contenttweaker:reforge_rune>],
 [<minecraft:experience_bottle>,<contenttweaker:reforge_rune>,<minecraft:experience_bottle>]]);

<contenttweaker:class_book>.displayName = "No-Class Mode Tome";
<contenttweaker:class_book>.addTooltip("Unlocks all classes and professions");
<contenttweaker:class_book>.addTooltip("Progress through the quests in any order you wish");
<contenttweaker:class_book>.addTooltip("Use with right-click");

<contenttweaker:tome_adv>.displayName = "Adventurer's Tome";
<contenttweaker:tome_adv>.addTooltip("Unlocks Adventurering Knowledge");
<contenttweaker:tome_adv>.addTooltip(format.italic("Use with right-click"));

<contenttweaker:tome_eng>.displayName = "Engineer's Tome";
<contenttweaker:tome_eng>.addTooltip("Unlocks Engineering Knowledge");
<contenttweaker:tome_eng>.addTooltip(format.italic("Use with right-click"));

<contenttweaker:tome_agr>.displayName = "Agriculturist's Tome";
<contenttweaker:tome_agr>.addTooltip("Unlocks Agricultural Knowledge");
<contenttweaker:tome_agr>.addTooltip(format.italic("Use with right-click"));

<contenttweaker:tome_engocc>.displayName = "Dark Engineer's Tome";
<contenttweaker:tome_engocc>.addTooltip("Unlocks EnderIO Knowledge");
<contenttweaker:tome_engocc>.addTooltip(format.italic("Use with right-click"));

recipes.addShapeless(<contenttweaker:tome_adv>,
 [<contenttweaker:tome_eng>]);

recipes.addShapeless(<contenttweaker:tome_eng>,
 [<contenttweaker:tome_agr>]);
 
recipes.addShapeless(<contenttweaker:tome_agr>,
 [<contenttweaker:tome_adv>]);
 
<contenttweaker:tome_dru>.displayName = "Druid's Tome";
<contenttweaker:tome_dru>.addTooltip("Unlocks Druidic Knowledge");
<contenttweaker:tome_dru>.addTooltip(format.italic("Use with right-click"));

<contenttweaker:tome_art>.displayName = "Artificer's Tome";
<contenttweaker:tome_art>.addTooltip("Unlocks Artificing Knowledge");
<contenttweaker:tome_art>.addTooltip(format.italic("Use with right-click"));

<contenttweaker:tome_occ>.displayName = "Occultist's Tome";
<contenttweaker:tome_occ>.addTooltip("Unlocks Occult Knowledge");
<contenttweaker:tome_occ>.addTooltip(format.italic("Use with right-click"));

recipes.addShapeless(<contenttweaker:tome_dru>,
 [<contenttweaker:tome_art>]);

recipes.addShapeless(<contenttweaker:tome_art>,
 [<contenttweaker:tome_occ>]);
 
recipes.addShapeless(<contenttweaker:tome_occ>,
 [<contenttweaker:tome_dru>]);
 
<contenttweaker:tome_master_arcana>.displayName = "Tome of Arcane Mastery";
<contenttweaker:tome_master_arcana>.addTooltip("Unlocks Master's Knowledge");
<contenttweaker:tome_master_arcana>.addTooltip(format.italic("Use with right-click"));

<contenttweaker:tome_master_profession>.displayName = "Tome of Profession Mastery";
<contenttweaker:tome_master_profession>.addTooltip("Unlocks Master's Knowledge");
<contenttweaker:tome_master_profession>.addTooltip(format.italic("Use with right-click"));

<contenttweaker:tome_master_complete>.displayName = "Tome of Complete Mastery";
<contenttweaker:tome_master_complete>.addTooltip("Unlocks Master's Knowledge");
<contenttweaker:tome_master_complete>.addTooltip(format.italic("Use with right-click"));