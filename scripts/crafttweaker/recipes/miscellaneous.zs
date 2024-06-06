import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

import mods.jei.JEI;


# BENEATH

recipes.addShaped("mc2_beneath_portal", <beneath:teleporterbeneath>,
 [[<minecraft:cobblestone>, <minecraft:obsidian>, <minecraft:cobblestone>],
  [<minecraft:obsidian>, <enderio:item_material:20>, <minecraft:obsidian>],
  [<minecraft:cobblestone>, <minecraft:obsidian>, <minecraft:cobblestone>]]);


# BOUNTIFUL

<bountiful:bountyboarditem>.displayName = "Order Board";


# CAPSULE

recipes.remove(<capsule:capsulemarker>);
recipes.addShaped("mc2_capsule_base", <capsule:capsulemarker>,
 [[<ore:cobblestone>, <minecraft:glass_pane>, <ore:cobblestone>],
  [<ore:cobblestone>, <minecraft:compass>, <ore:cobblestone>],
  [<ore:cobblestone>, <ore:gemDiamond>, <ore:cobblestone>]]);


# CERAMICS

recipes.remove(<ceramics:unfired_clay:0>);
recipes.addShaped("mc2_clay_bucket", <ceramics:unfired_clay:0>,
 [[<ore:itemClay>, null, <ore:itemClay>],
  [<ore:itemClay>, <ore:itemClay>, <ore:itemClay>]]);


# CHISELS N BITS

<chiselsandbits:chisel_stone>.displayName = "Stone Bit Chisel";
<chiselsandbits:chisel_iron>.displayName = "Iron Bit Chisel";
<chiselsandbits:chisel_gold>.displayName = "Gold Bit Chisel";
<chiselsandbits:chisel_diamond>.displayName = "Diamond Bit Chisel";


# CLOUD BOOTS

recipes.remove(<cloudboots:cloud_boots>);
recipes.remove(<cloudboots:golden_feather>);
recipes.addShaped("mc2_cloud_boots", <cloudboots:cloud_boots>,
 [[<xreliquary:angelic_feather>, null, <xreliquary:angelic_feather>],
  [<ore:ingotGold>, <grapplemod:longfallboots>, <ore:ingotGold>],
  [<ore:ingotGold>, <xreliquary:mob_ingredient>, <ore:ingotGold>]]);


# CORPSE COMPLEX

recipes.remove(<corpsecomplex:scroll>);


# EFFORTLESS BUILDING

recipes.remove(<effortlessbuilding:reach_upgrade1>);
recipes.addShaped("mc2_reach_up_1", <effortlessbuilding:reach_upgrade1>,
 [[<ore:gemEmerald>, <ore:ingotPulsatingIron>, <ore:gemEmerald>],
  [<ore:ingotPulsatingIron>, <ore:cobblestone>, <ore:ingotPulsatingIron>],
  [<ore:gemEmerald>, <ore:ingotPulsatingIron>, <ore:gemEmerald>]]);
  
recipes.remove(<effortlessbuilding:reach_upgrade2>);
recipes.addShaped("mc2_reach_up_2", <effortlessbuilding:reach_upgrade2>,
 [[<ore:gemDiamond>, <ore:ingotEnergeticAlloy>, <ore:gemDiamond>],
  [<ore:ingotEnergeticAlloy>, <effortlessbuilding:reach_upgrade1>, <ore:ingotEnergeticAlloy>],
  [<ore:gemDiamond>, <ore:ingotEnergeticAlloy>, <ore:gemDiamond>]]);
  
recipes.remove(<effortlessbuilding:reach_upgrade3>);
recipes.addShaped("mc2_reach_up_3", <effortlessbuilding:reach_upgrade3>,
 [[<ore:gemAmethyst>, <ore:ingotEndSteel>, <ore:gemAmethyst>],
  [<ore:ingotEndSteel>, <effortlessbuilding:reach_upgrade2>, <ore:ingotEndSteel>],
  [<ore:gemAmethyst>, <ore:ingotEndSteel>, <ore:gemAmethyst>]]);


# ENDER COMPASS

recipes.remove(<endercompass:ender_compass>);
recipes.addShaped("mc2_end_compass", <endercompass:ender_compass>,
 [[<minecraft:ender_eye>, <xreliquary:mob_ingredient:11>, <minecraft:ender_eye>],
  [<xreliquary:mob_ingredient:11>, <minecraft:compass>, <xreliquary:mob_ingredient:11>],
  [<minecraft:ender_eye>, <xreliquary:mob_ingredient:11>, <minecraft:ender_eye>]]);


# EVERLASTING ABILITIES

recipes.remove(<everlastingabilities:ability_bottle>);

recipes.addShaped("mc2_ability_bottle", <everlastingabilities:ability_bottle>,
 [[null, <minecraft:slime_ball>, null],
  [<minecraft:quartz>, <minecraft:glass_bottle>, <minecraft:quartz>],
  [<minecraft:gold_nugget>, <minecraft:gold_ingot>, <minecraft:gold_nugget>]]);
  

# FANCY LAMPS

<fancylamps:lantern_torch>.displayName = "Dark Lantern";
<fancylamps:lantern_redstone>.displayName = "Dark Redstone Lantern";

recipes.remove(<fancylamps:lantern_torch>);
recipes.addShaped(<fancylamps:lantern_torch>,
 [[<ore:nuggetIron>, <ore:dyeBlack>, <ore:nuggetIron>],
  [<ore:nuggetIron>, <minecraft:torch>, <ore:nuggetIron>],
  [<ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>]]);
recipes.remove(<fancylamps:lantern_redstone>);
recipes.addShaped(<fancylamps:lantern_redstone>,
 [[<ore:nuggetIron>, <ore:dyeBlack>, <ore:nuggetIron>],
  [<ore:nuggetIron>, <minecraft:redstone_torch>, <ore:nuggetIron>],
  [<ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>]]);


# FARMING FOR BLOCKHEADS

recipes.remove(<farmingforblockheads:fertilizer:*>);

recipes.addShapeless(<farmingforblockheads:fertilizer:0>,
 [<ore:dirt>, <ore:dyeRed>, <industrialforegoing:fertilizer>, <industrialforegoing:fertilizer>]);
recipes.addShapeless(<farmingforblockheads:fertilizer:0>,
 [<ore:dirt>, <ore:dyeRed>, <thermalfoundation:fertilizer:1>, <thermalfoundation:fertilizer:1>]);
 
recipes.addShapeless(<farmingforblockheads:fertilizer:1>,
 [<ore:dirt>, <ore:dyeGreen>, <industrialforegoing:fertilizer>, <industrialforegoing:fertilizer>]);
recipes.addShapeless(<farmingforblockheads:fertilizer:1>,
 [<ore:dirt>, <ore:dyeGreen>, <thermalfoundation:fertilizer:1>, <thermalfoundation:fertilizer:1>]);
 
recipes.addShapeless(<farmingforblockheads:fertilizer:2>,
 [<ore:dirt>, <ore:dyeYellow>, <industrialforegoing:fertilizer>, <industrialforegoing:fertilizer>]);
recipes.addShapeless(<farmingforblockheads:fertilizer:2>,
 [<ore:dirt>, <ore:dyeYellow>, <thermalfoundation:fertilizer:1>, <thermalfoundation:fertilizer:1>]);
 

# GRIMOIRE

recipes.remove(<grimoireofgaia:food_monster_feed>);
recipes.addShapeless(<grimoireofgaia:food_monster_feed> * 2,
 [<minecraft:paper>, <grimoireofgaia:food_meat>, <grimoireofgaia:food_meat>, <grimoireofgaia:food_meat>, <grimoireofgaia:food_meat>]);
recipes.addShapeless(<grimoireofgaia:food_monster_feed_premium>,
 [<grimoireofgaia:food_monster_feed>, <grimoireofgaia:food_nether_wart>]);
recipes.addShapeless(<grimoireofgaia:food_monster_feed_premium>,
 [<grimoireofgaia:food_monster_feed>, <grimoireofgaia:food_honey>]);
recipes.addShapeless(<grimoireofgaia:food_monster_feed_premium>,
 [<grimoireofgaia:food_monster_feed>, <grimoireofgaia:food_small_apple_gold>]);

<grimoireofgaia:misc_giga_gear>.displayName = "Holy Champion's Remains";

<grimoireofgaia:food_meat>.displayName = "Monster Meat";
<grimoireofgaia:food_meat>.addTooltip(format.gray("A monster's favorite snack. Tasty!"));



# MAGIC FEATHER

recipes.remove(<magicfeather:magicfeather>);
recipes.addShaped(<magicfeather:magicfeather>,
 [[<xreliquary:mob_ingredient:8>, <spectrite:spectrite_gem>, <xreliquary:mob_ingredient:8>],
  [<spectrite:spectrite_gem>, <minecraft:feather>, <spectrite:spectrite_gem>],
  [<xreliquary:mob_ingredient:8>, <spectrite:spectrite_gem>, <xreliquary:mob_ingredient:8>]]);
<magicfeather:magicfeather>.addTooltip(format.gray("Grants flight near a powered beacon"));


# MAGICAL MAP

recipes.addShaped(<magicalmap:map>,
 [[<ore:paper>, <ore:gemEmerald>, <ore:paper>],
  [<ore:paper>, <ore:pearlEnderEye>, <ore:paper>],
  [<ore:paper>, <minecraft:compass>, <ore:paper>]]);


# OPEN GLIDERS

recipes.remove(<openglider:hang_glider_advanced>);
recipes.addShaped(<openglider:hang_glider_advanced>.withTag({Unbreakable: 1}),
 [[null, <minecraft:elytra>, null],
  [<xreliquary:mob_ingredient:5>, <openglider:hang_glider_basic>, <xreliquary:mob_ingredient:5>],
  [null, <xreliquary:mob_ingredient:11>, null]]);
  

# ORDINARY COINS

recipes.addShapeless(<ordinarycoins:coinbronze> *8,
 [<ordinarycoins:coinsilver>]);
recipes.addShapeless(<ordinarycoins:coinsilver> *8,
 [<ordinarycoins:coingold>]);
recipes.addShapeless(<ordinarycoins:coingold> *8,
 [<ordinarycoins:coinplatinum>]);
 
recipes.addShapeless(<ordinarycoins:coinsilver>,
 [<ordinarycoins:coinbronze>,<ordinarycoins:coinbronze>,<ordinarycoins:coinbronze>,<ordinarycoins:coinbronze>,<ordinarycoins:coinbronze>,<ordinarycoins:coinbronze>,<ordinarycoins:coinbronze>,<ordinarycoins:coinbronze>]);
recipes.addShapeless(<ordinarycoins:coingold>,
 [<ordinarycoins:coinsilver>,<ordinarycoins:coinsilver>,<ordinarycoins:coinsilver>,<ordinarycoins:coinsilver>,<ordinarycoins:coinsilver>,<ordinarycoins:coinsilver>,<ordinarycoins:coinsilver>,<ordinarycoins:coinsilver>]);
recipes.addShapeless(<ordinarycoins:coinplatinum>,
 [<ordinarycoins:coingold>,<ordinarycoins:coingold>,<ordinarycoins:coingold>,<ordinarycoins:coingold>,<ordinarycoins:coingold>,<ordinarycoins:coingold>,<ordinarycoins:coingold>,<ordinarycoins:coingold>]);
 
# PATCHOULI
recipes.addShapeless(<patchouli:guide_book>.withTag({"patchouli:book": "patchouli:mc2_guidebook"}),
 [<minecraft:book>, <ore:stickWood>, <ore:stickWood>]);

# PLATFORMS

<platforms:wrench>.displayName = "Platform Wrench";

# SALTY
recipes.remove(<saltmod:salt_pinch>);
recipes.addShapeless(<saltmod:salt_pinch> * 9, [<ore:lumpSalt>]);

# SCANNER MOD

recipes.remove(<scannable:scanner>);
recipes.addShaped(<scannable:scanner>,
 [[<ore:ingotElectricalSteel>, <minecraft:comparator>, <ore:ingotElectricalSteel>],
  [<ore:itemSilicon>, <charm:bat_bucket>, <ore:itemSilicon>],
  [<ore:ingotElectricalSteel>, <minecraft:ender_eye>, <ore:ingotElectricalSteel>]]);
  
recipes.remove(<scannable:module_blank>);
recipes.addShaped(<scannable:module_blank>,
 [[null, <minecraft:dye:2>, null],
  [<minecraft:redstone>, <ore:ingotElectricalSteel>, <minecraft:redstone>],
  [null, <immersiveengineering:material:20>, null]]);
  
recipes.remove(<scannable:module_structure>);
  
# SOPHISTICATED WOLVES

recipes.remove(<sophisticatedwolves:swdogtreat>);
recipes.addShaped(<sophisticatedwolves:swdogtreat>,
 [[<ore:listAllgrain>, <ore:listAllmeatraw>, <ore:listAllgrain>]]);
recipes.addShaped(<sophisticatedwolves:swdogtreat>*2,
 [[<ore:listAllgrain>, <ore:listAllmeatcooked>, <ore:listAllgrain>]]);


# STORAGE CABINET

recipes.remove(<storagecabinet:storagecabinet>);
recipes.addShaped("mc2_storagecabinet", <storagecabinet:storagecabinet>, 
  [[<ore:ingotIron>, <ore:chestWood>, <ore:ingotIron>],
   [<ore:ingotIron>, <ore:chestWood>, <ore:ingotIron>],
   [<ore:ingotIron>, <ore:chestWood>, <ore:ingotIron>]]);

# THE ONE PROBE

<theoneprobe:probenote>.displayName = "Probe Persistance Guide";
<theoneprobe:probenote>.addTooltip(format.gray("Enables Probe Permanently"));

recipes.remove(<theoneprobe:probenote>);
recipes.addShaped(<theoneprobe:probenote>,
 [[null, <theoneprobe:probe>, null],
  [<ore:gemDiamond>, <minecraft:paper>, <ore:gemDiamond>],
  [null, <ore:gemDiamond>, null]]);

recipes.remove(<theoneprobe:probe>);
recipes.addShaped(<theoneprobe:probe>,
 [[null, <minecraft:comparator>, null],
  [<minecraft:gold_nugget>, <minecraft:iron_ingot>, <minecraft:gold_nugget>],
  [null, <minecraft:redstone>, null]]);


# UNCRAFTING TABLE

recipes.remove(<uncraftingtable:uncrafting_table>);
recipes.addShaped(<uncraftingtable:uncrafting_table>,
 [[<minecraft:diamond>, <minecraft:nether_star>, <minecraft:diamond>],
  [<minecraft:cobblestone>, <minecraft:crafting_table>, <minecraft:cobblestone>],
  [<minecraft:diamond>, <minecraft:cobblestone>, <minecraft:diamond>]]);


# VILLAGER CONTRACTS
recipes.remove(<villagercontracts:contract>);
recipes.addShaped(<villagercontracts:contract>, [
  [<ore:dyeBlack>, <ore:feather>],
  [<ore:book>, <ordinarycoins:coingold>]
]);

# WITHER SKELE TWEAKS

recipes.remove(<witherskelefix:blade>);
recipes.remove(<witherskelefix:blade2>);
recipes.addShaped(<witherskelefix:blade2>,
 [[<spectrite:spectrite_gem>],
  [<spectrite:spectrite_star>],
  [<minecraft:blaze_rod>]]);


# YOYOS

recipes.remove(<yoyos:cord>);
recipes.addShaped(<yoyos:cord>,
 [[<ore:string>, <ore:string>, null],
  [<ore:string>, null, <ore:string>],
  [null, <ore:string>, <ore:string>]]);

# BUILDING GADGETS

recipes.remove(<buildinggadgets:buildingtool>);
recipes.addShaped(<buildinggadgets:buildingtool>,
 [[<ore:ingotIron>, <appliedenergistics2:material:22>, <ore:ingotIron>],
  [<ore:gemDiamond>, <astralsorcery:itemarchitectwand>|<effortlessbuilding:reach_upgrade2>, <ore:gemDiamond>],
  [<ore:ingotIron>, <ore:dustRedstone>, <ore:ingotIron>]]);

recipes.remove(<buildinggadgets:exchangertool>);
recipes.addShaped(<buildinggadgets:exchangertool>,
 [[<ore:ingotIron>, <appliedenergistics2:material:22>, <ore:ingotIron>],
  [<ore:gemEmerald>, <astralsorcery:itemexchangewand>|<botania:exchangerod>|<effortlessbuilding:reach_upgrade2>, <ore:gemEmerald>],
  [<ore:ingotIron>, <ore:dustRedstone>, <ore:ingotIron>]]);

recipes.remove(<buildinggadgets:destructiontool>);
recipes.addShaped(<buildinggadgets:destructiontool>,
 [[<ore:ingotIron>, <appliedenergistics2:material:24>, <ore:ingotIron>],
  [<ore:dustRedstone>, <botania:terraformrod>|<effortlessbuilding:reach_upgrade3>, <ore:dustRedstone>],
  [<ore:ingotIron>, <ore:enderpearl>, <ore:ingotIron>]]);
  
recipes.remove(<buildinggadgets:copypastetool>);
recipes.addShaped(<buildinggadgets:copypastetool>,
 [[<ore:ingotIron>, <appliedenergistics2:material:24>, <ore:ingotIron>],
  [<ore:gemEmerald>, <appliedenergistics2:spatial_io_port>, <ore:gemEmerald>],
  [<ore:ingotIron>, <ore:dustRedstone>, <ore:ingotIron>]]);
  
recipes.remove(<buildinggadgets:templatemanager>);
recipes.addShaped(<buildinggadgets:templatemanager>,
 [[<ore:ingotIron>, <ore:dustRedstone>, <ore:ingotIron>],
  [<ore:ingotIron>, <appliedenergistics2:material:24>, <ore:ingotIron>],
  [<ore:ingotIron>, <ore:ingotElectrum>, <ore:ingotIron>]]);