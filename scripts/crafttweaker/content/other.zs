
# MAGICULTURE

# BIG CUSTOM SHROOMS

<contenttweaker:giant_deathstalk>.displayName = "Huge Deathstalk Mushroom";
<contenttweaker:giant_glowshroom>.displayName = "Huge Glowshroom";

// GLUE
<contenttweaker:glue>.displayName = "Glue";
<ore:slimeball>.add(<contenttweaker:glue>);

recipes.addShapeless("mc2_contenttweaker_glue", <contenttweaker:glue>,
    [<ore:listAllwater>, <ore:dustWheat>, <minecraft:sugar>]);

// EMBERS Rod STAMP
<contenttweaker:stamp_rod_raw>.displayName = "Raw Rod Stamp";
<contenttweaker:stamp_rod>. displayName = "Rod Stamp";

recipes.addShaped("mc2_contenttweaker_stamp_rod_raw", <contenttweaker:stamp_rod_raw>,
    [[<embers:blend_caminite>, <embers:blend_caminite>, null],
     [<embers:blend_caminite>, null, <embers:blend_caminite>],
     [null, <embers:blend_caminite>, <embers:blend_caminite>]]);

furnace.addRecipe(<contenttweaker:stamp_rod>, <contenttweaker:stamp_rod_raw>);

# ENCHANTED LEAF
<contenttweaker:enchanted_leaf>.displayName = "Enchanted Leaf";
<contenttweaker:enchanted_leaf>.addTooltip(format.gray("Opens a portal to the Twilight Forest"));

recipes.addShaped(<contenttweaker:enchanted_leaf>,
    [[null, <ore:gemLapis>, null],
     [<ore:ingotGold>, <ore:treeLeaves>, <ore:ingotGold>],
     [null, <ore:ingotGold>, null]]);
  
mods.jei.JEI.addDescription(<contenttweaker:enchanted_leaf>,"A glowing, golden leaf. Drop this into a 2x2 water pool surrounded with 12 flowers to complete the ritual...");

// GROUND HORSE
<contenttweaker:groundhorseitem>.displayName = "Ground Horse";
<ore:listAllmeatraw>.add(<contenttweaker:groundhorseitem>);
<ore:foodGroundhorse>.add(<contenttweaker:groundhorseitem>);

# HEALTH CRYSTALS
<contenttweaker:lifeblood_crystal>.displayName = "Lifeblood Crystal";
<contenttweaker:lifeblood_crystal>.addTooltip(format.gray("Grants 1 heart container"));
<contenttweaker:lifeblood_crystal>.addTooltip(format.gray("Maximum 20 hearts"));

mods.jei.JEI.addDescription(<contenttweaker:lifeblood_crystal>,"Crush this in your hand to gain a heart container, to a max of 20 hearts. After 10 hearts, you will lose one container on death.");

recipes.addShapeless(<contenttweaker:lifeblood_crystal> * 3,
  [<contenttweaker:lifeblood_crystal_triple>]);

<contenttweaker:lifeblood_crystal_triple>.displayName = "Triple Lifeblood Crystal";
<contenttweaker:lifeblood_crystal_triple>.addTooltip(format.gray("Grants 3 heart containers"));
<contenttweaker:lifeblood_crystal_triple>.addTooltip(format.gray("Maximum 20 hearts"));

mods.jei.JEI.addDescription(<contenttweaker:lifeblood_crystal_triple>,"Crush this in your hand to gain three heart containers, to a max of 20 hearts. After 10 hearts, you will lose one container on death.");

# QUEST DEBUG WAND
<contenttweaker:quest_wand>.displayName = "Quest Debug Wand";
<contenttweaker:quest_wand>.addTooltip(format.gray("Updates the questbook"));
<contenttweaker:quest_wand>.addTooltip(format.gray("Use with right-click"));

recipes.addShapeless(<contenttweaker:quest_wand>,
    [<ore:stickWood>, <questbook:itemquestbook>]);

# REFORGE RUNE
<contenttweaker:reforge_rune>.displayName = "Prismatic Clay";
<contenttweaker:reforge_rune>.addTooltip(format.gray("Use at reforging station"));
<contenttweaker:reforge_rune>.addTooltip(format.gray("Reforges any item"));

recipes.addShapeless(<contenttweaker:reforge_rune>,
 [<minecraft:clay_ball>, <ore:ingotGold>, <ore:dustRedstone>, <ore:gemEmerald>, <ore:gemLapis>]);

mods.jei.JEI.addDescription(<contenttweaker:reforge_rune>,"Use this in a Reforging Station to re-roll the quality modifiers of any item.");

# SEED ITEMS
<contenttweaker:seed_ferranium>.displayName = "Ferranium Seeds";
<contenttweaker:seed_dandelion>.displayName = "Dandelion Seeds";

# SPRIG AND ROOT
<contenttweaker:verdant_sprig>.displayName = "Verdant Sprig";

mods.jei.JEI.addDescription(<contenttweaker:verdant_sprig>,"A strange leafy sprig, harvested from crops and found on some monsters. May have side effects when eaten.");

<contenttweaker:old_root>.displayName = "Old Root";

mods.jei.JEI.addDescription(<contenttweaker:old_root>,"An ancient root, dropped from tall grass and found on some monsters. Dubiously edible.");

# STRANGE MEAT PIE
<contenttweaker:strange_meat_pie>.displayName = "Strange Meat Pie";

mods.jei.JEI.addDescription(<contenttweaker:strange_meat_pie>,"Eating strange meat causes debilitating shakes in normal, non-cannibal humans, and serves as a warning sign that they have consumed human flesh... Where did you get this?");

# TELEPORT ITEMS
<contenttweaker:cracked_pearl>.displayName = "Cracked Pearl";
<contenttweaker:cracked_pearl>.addTooltip(format.gray("Teleports you randomly"));
<contenttweaker:cracked_pearl>.addTooltip(format.gray("Breaks on use"));

mods.jei.JEI.addDescription(<contenttweaker:cracked_pearl>,"Crush this in your hand to teleport randomly within a range of +10,000 to -10,000 blocks.");

<contenttweaker:cracked_pearl_2>.displayName = "Warping Amulet";
<contenttweaker:cracked_pearl_2:*>.addTooltip(format.gray("Teleports you randomly"));
<contenttweaker:cracked_pearl_2:*>.addTooltip(format.gray("Prevents unwanted teleportation"));

mods.jei.JEI.addDescription(<contenttweaker:cracked_pearl_2>,"Channel its power to teleport randomly within a range of +10,000 to -10,000 blocks. Can be used multiple times.");

recipes.addShapeless(<contenttweaker:cracked_pearl> * 3,
 [<minecraft:ender_pearl>, <minecraft:flint>.reuse()]);
 
recipes.addShapeless(<contenttweaker:cracked_pearl_2>,
 [<recall:item_recall>, <xreliquary:mob_ingredient:11>]);

# TREASURE MAP SCROLL
<contenttweaker:treasure_map_scroll>.displayName = "Sealed Treasure Map Scroll";

