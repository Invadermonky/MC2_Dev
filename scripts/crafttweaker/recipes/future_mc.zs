import crafttweaker.block.IBlockState;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemTransformer;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

import mods.futuremc.Bee;
import mods.futuremc.BlastFurnace;
import mods.futuremc.Campfire;
import mods.futuremc.Composter;
import mods.futuremc.Smoker;

#modloaded futuremc

#FUTURE MC

# RECIPES

recipes.addShaped("mc2_fmc_log2chest_spruce", <quark:custom_chest:0>, 
    [[<futuremc:stripped_spruce_log>, <futuremc:stripped_spruce_log>, <futuremc:stripped_spruce_log>],
     [<futuremc:stripped_spruce_log>, null, <futuremc:stripped_spruce_log>],
     [<futuremc:stripped_spruce_log>, <futuremc:stripped_spruce_log>, <futuremc:stripped_spruce_log>]]);

recipes.addShaped("mc2_fmc_log2chest_birch", <quark:custom_chest:1>, 
    [[<futuremc:stripped_birch_log>, <futuremc:stripped_birch_log>, <futuremc:stripped_birch_log>],
     [<futuremc:stripped_birch_log>, null, <futuremc:stripped_birch_log>],
     [<futuremc:stripped_birch_log>, <futuremc:stripped_birch_log>, <futuremc:stripped_birch_log>]]);

recipes.addShaped("mc2_fmc_log2chest_jungle", <quark:custom_chest:2>, 
    [[<futuremc:stripped_jungle_log>, <futuremc:stripped_jungle_log>, <futuremc:stripped_jungle_log>],
     [<futuremc:stripped_jungle_log>, null, <futuremc:stripped_jungle_log>],
     [<futuremc:stripped_jungle_log>, <futuremc:stripped_jungle_log>, <futuremc:stripped_jungle_log>]]);

recipes.addShaped("mc2_fmc_log2chest_acacia", <quark:custom_chest:3>, 
    [[<futuremc:stripped_acacia_log>, <futuremc:stripped_acacia_log>, <futuremc:stripped_acacia_log>],
     [<futuremc:stripped_acacia_log>, null, <futuremc:stripped_acacia_log>],
     [<futuremc:stripped_acacia_log>, <futuremc:stripped_acacia_log>, <futuremc:stripped_acacia_log>]]);

recipes.addShaped("mc2_fmc_log2chest_dark_oak", <quark:custom_chest:4>, 
    [[<futuremc:stripped_dark_oak_log>, <futuremc:stripped_dark_oak_log>, <futuremc:stripped_dark_oak_log>],
     [<futuremc:stripped_dark_oak_log>, null, <futuremc:stripped_dark_oak_log>],
     [<futuremc:stripped_dark_oak_log>, <futuremc:stripped_dark_oak_log>, <futuremc:stripped_dark_oak_log>]]);


/*
    ###########################################################
    #     BEEEEEEEEEEEEEEEEEEEEEEEEEESSSSSSSSSSSSSSS!!!!!     #
    ###########################################################
*/

//Bee Hive recipe
recipes.remove(<futuremc:beehive>);
recipes.addShaped(<futuremc:beehive>, 
[[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
 [<ore:honeycomb>, <ore:honeycomb>, <ore:honeycomb>],
 [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>] ]);

//Flowers to be added to the Bee pollination list.
val bee_flowers as IBlockState[] = [
  //Botania Flowers
  <blockstate:botania:flower:color=white>,
  <blockstate:botania:flower:color=orange>,
  <blockstate:botania:flower:color=magenta>,
  <blockstate:botania:flower:color=light_blue>,
  <blockstate:botania:flower:color=yellow>,
  <blockstate:botania:flower:color=lime>,
  <blockstate:botania:flower:color=pink>,
  <blockstate:botania:flower:color=gray>,
  <blockstate:botania:flower:color=silver>,
  <blockstate:botania:flower:color=cyan>,
  <blockstate:botania:flower:color=purple>,
  <blockstate:botania:flower:color=blue>,
  <blockstate:botania:flower:color=brown>,
  <blockstate:botania:flower:color=green>,
  <blockstate:botania:flower:color=red>,
  <blockstate:botania:flower:color=black>,
  
  //Biomes o' Plenty Flowers
  <blockstate:biomesoplenty:flower_0:variant=clover>,
  <blockstate:biomesoplenty:flower_0:variant=swampflower>,
  <blockstate:biomesoplenty:flower_0:variant=deathbloom>,
  <blockstate:biomesoplenty:flower_0:variant=glowflower>,
  <blockstate:biomesoplenty:flower_0:variant=blue_hydrangea>,
  <blockstate:biomesoplenty:flower_0:variant=orange_cosmos>,
  <blockstate:biomesoplenty:flower_0:variant=pink_daffodil>,
  <blockstate:biomesoplenty:flower_0:variant=wildflower>,
  <blockstate:biomesoplenty:flower_0:variant=violet>,
  <blockstate:biomesoplenty:flower_0:variant=white_anemone>,
  <blockstate:biomesoplenty:flower_0:variant=enderlotus>,
  <blockstate:biomesoplenty:flower_0:variant=bromeliad>,
  <blockstate:biomesoplenty:flower_0:variant=wilted_lily>,
  <blockstate:biomesoplenty:flower_0:variant=pink_hibiscus>,
  <blockstate:biomesoplenty:flower_0:variant=lily_of_the_valley>,
  <blockstate:biomesoplenty:flower_0:variant=burning_blossom>,
  <blockstate:biomesoplenty:flower_1:variant=lavender>,
  <blockstate:biomesoplenty:flower_1:variant=goldenrod>,
  <blockstate:biomesoplenty:flower_1:variant=bluebells>,
  <blockstate:biomesoplenty:flower_1:variant=miners_delight>,
  <blockstate:biomesoplenty:flower_1:variant=icy_iris>,
  <blockstate:biomesoplenty:flower_1:variant=rose>,

  //Backported Flora
  <blockstate:backportedflora:lily_of_the_valley>,
  <blockstate:backportedflora:cornflower>
];
//Adds the flowers in the array to the pollination list.
for flower in bee_flowers {
  mods.futuremc.Bee.addFlower(flower);
}


/*
    ###############################
    #     HONEY AND HONEYCOMB     #
    ###############################
*/

recipes.addShapeless("mc2_fmc_honeycomb_to_hvc_honeycomb", <harvestcraft:honeycombitem>, [<futuremc:honeycomb>]);

//Honey Bottle recipes.
  //Cleanup
recipes.removeByRecipeName("futuremc:sugar_from_honey_bottle");
recipes.removeByRecipeName("futuremc:else/sugar_from_honey_bottle");
  //New Recipes
recipes.addShapeless("MC2_rustic_honeybottle", <futuremc:honey_bottle>,
	[<rustic:fluid_bottle>.withTag({Fluid:{FluidName:"honey"}})]);
recipes.addShapeless("MC2_honeyBottle_to_honey", <harvestcraft:honeyitem>,
  [<ore:honeyBottle>.transformReplace(<minecraft:glass_bottle>)]);
recipes.addShapeless("MC2_honey_to_honeyBottle", <futuremc:honey_bottle>,
  [<minecraft:glass_bottle>, <ore:foodHoneydrop>]);

//Future MC Honey Block recipes.
<futuremc:honey_block>.displayName = "Sticky Honey Block";

recipes.remove(<futuremc:honey_block>);
recipes.addShaped(<futuremc:honey_block>, 
  [[<ore:honeyBottle>.transformReplace(<minecraft:glass_bottle>), <ore:honeyBottle>.transformReplace(<minecraft:glass_bottle>)],
   [<ore:honeyBottle>.transformReplace(<minecraft:glass_bottle>), <ore:honeyBottle>.transformReplace(<minecraft:glass_bottle>)]]);

recipes.removeShaped(<futuremc:honey_bottle> * 4,
  [[<futuremc:honey_block>, <minecraft:glass_bottle>, <minecraft:glass_bottle>],
   [null, <minecraft:glass_bottle>, <minecraft:glass_bottle>]]);
recipes.addShapeless(<futuremc:honey_bottle> * 4,
  [<futuremc:honey_block>, <minecraft:glass_bottle>, <minecraft:glass_bottle>, <minecraft:glass_bottle>, <minecraft:glass_bottle>]);

//Honeycomb  Block
recipes.remove(<futuremc:honeycomb_block>);
recipes.addShaped("mc2_fmc_honeycomb_block", <futuremc:honeycomb_block>,
  [[<ore:honeycomb>, <ore:honeycomb>],
   [<ore:honeycomb>, <ore:honeycomb>]]);
recipes.addShapeless("mc2_fmc_honeycomb_block_to_honeycomb", <harvestcraft:honeycombitem> * 4, 
  [<futuremc:honeycomb_block>]);

/*
    #################
    #     PANDA     #
    #################
*/

//Bamboo Integration
<futuremc:bamboo>.addTooltip("Can be planted and grown, or fed to Pandas.");
mods.roots.Bark.addRecipe("MC2_FMCbamboo_from_BOPbamboo", <biomesoplenty:bamboo>, <futuremc:bamboo> * 2);

/*
    ####################################
    #     LANTERS AND SOUL TORCHES     #
    ####################################
*/


recipes.addShaped(<futuremc:soul_fire_torch> * 4,
 [[<minecraft:coal>],
  [<minecraft:stick>],
  [<minecraft:soul_sand>]]);

recipes.addShapeless(<futuremc:soul_fire_torch> * 4,
 [<minecraft:torch>, <minecraft:torch>, <minecraft:torch>, <minecraft:torch>, <minecraft:soul_sand>]);

recipes.remove(<futuremc:lantern>);
recipes.addShaped(<futuremc:lantern>,
 [[<ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>],
  [<ore:nuggetIron>, <minecraft:torch>, <ore:nuggetIron>],
  [<ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>]]);

recipes.remove(<futuremc:soul_fire_lantern>);
recipes.addShaped(<futuremc:soul_fire_lantern>,
 [[<ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>],
  [<ore:nuggetIron>, <futuremc:soul_fire_torch>, <ore:nuggetIron>],
  [<ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>]]);


/*
    ####################
    #     CAMPFIRE     #
    ####################
*/

//Campfire Cleanup (Broken Recipes)
val campfire_cleanup as IItemStack[] = [

  //Broken Vanilla Recipes
  <minecraft:cod>,
  <minecraft:salmon>,
  <minecraft:fish>,
  <minecraft:clownfish>,
  <minecraft:pufferfish>,

  //Harvestcraft Tofu and Meats
  <harvestcraft:rawtofeakitem>,
  <harvestcraft:rawtofaconitem>,
  <harvestcraft:rawtofuttonitem>,
  <harvestcraft:rawtofickenitem>,
  <harvestcraft:rawtofabbititem>,
  <harvestcraft:rawtofurkeyitem>,
  <harvestcraft:rawtofenisonitem>,
  <harvestcraft:rawtofuduckitem>,
  <harvestcraft:rawtofishitem>,
  <harvestcraft:grubitem>,
  <harvestcraft:turkeyrawitem>,
  <harvestcraft:venisonrawitem>,
  <harvestcraft:duckrawitem>,
  <harvestcraft:calamarirawitem>,

  //Harvestcraft Ground Meats
  <harvestcraft:groundbeefitem>,
  <harvestcraft:groundchickenitem>,
  <harvestcraft:groundduckitem>,
  <harvestcraft:groundfishitem>,
  <harvestcraft:groundmuttonitem>,
  <harvestcraft:groundporkitem>,
  <harvestcraft:groundrabbititem>,
  <harvestcraft:groundturkeyitem>,
  <harvestcraft:groundvenisonitem>,

  //Harvestcraft Fish
  <harvestcraft:anchovyrawitem>,
  <harvestcraft:bassrawitem>,
  <harvestcraft:carprawitem>,
  <harvestcraft:catfishrawitem>,
  <harvestcraft:charrrawitem>,
  <harvestcraft:grouperrawitem>,
  <harvestcraft:herringrawitem>,
  <harvestcraft:mudfishrawitem>,
  <harvestcraft:perchrawitem>,
  <harvestcraft:snapperrawitem>,
  <harvestcraft:tilapiarawitem>,
  <harvestcraft:troutrawitem>,
  <harvestcraft:tunarawitem>,
  <harvestcraft:walleyerawitem>,
  <harvestcraft:greenheartfishitem>,
  <harvestcraft:sardinerawitem>
];
for cleanup in campfire_cleanup {
  Campfire.removeRecipe(cleanup);
}

//Campfire new and fixed recipes
val campfire_additions as IItemStack[IItemStack] = {

  //The format for adding recipes is "<INPUT> : <OUTPUT>"
  //All cook times are 600 ticks

  //Vanilla Meats
  <minecraft:cod> : <minecraft:cooked_fish:0>,
  <minecraft:fish:1> : <minecraft:cooked_fish:1>,

  //Animania
  <animania:raw_prime_beef> : <animania:cooked_prime_beef>,
  <animania:raw_prime_steak> : <animania:cooked_prime_steak>,
  <animania:raw_prime_pork> : <animania:cooked_prime_pork>,
  <animania:raw_prime_bacon> : <animania:cooked_prime_bacon>,
  <animania:raw_prime_chicken> : <animania:cooked_prime_chicken>,
  <animania:raw_prime_mutton> : <animania:cooked_prime_mutton>,
  <animania:raw_horse> : <animania:cooked_horse>,
  <animania:raw_chevon> : <animania:cooked_chevon>,
  <animania:raw_prime_chevon> : <animania:cooked_prime_chevon>,

  //Harvestcraft
    //Normal meats
  <harvestcraft:grubitem> : <harvestcraft:cookedgrubitem>,
  <harvestcraft:turkeyrawitem> : <harvestcraft:turkeycookeditem>,
  <harvestcraft:venisonrawitem> : <harvestcraft:venisoncookeditem>,
  <harvestcraft:duckrawitem> : <harvestcraft:duckcookeditem>,
  <harvestcraft:calamarirawitem> : <harvestcraft:calamaricookeditem>,
    //Tofu Meats
  <harvestcraft:rawtofeakitem> : <harvestcraft:cookedtofeakitem>,
  <harvestcraft:rawtofaconitem> : <harvestcraft:cookedtofaconitem>,
  <harvestcraft:rawtofuttonitem> : <harvestcraft:cookedtofuttonitem>,
  <harvestcraft:rawtofickenitem> : <harvestcraft:cookedtofickenitem>,
  <harvestcraft:rawtofabbititem> : <harvestcraft:cookedtofabbititem>,
  <harvestcraft:rawtofurkeyitem> : <harvestcraft:cookedtofurkeyitem>,
  <harvestcraft:rawtofenisonitem> : <harvestcraft:cookedtofenisonitem>,
  <harvestcraft:rawtofuduckitem> : <harvestcraft:cookedtofuduckitem>,
  <harvestcraft:rawtofishitem> : <minecraft:cooked_fish>
};
for raw in campfire_additions {
  var cooked = campfire_additions[raw];
  Campfire.addRecipe(raw, cooked, 600);
}


/*
    ##################
    #     SMOKER     #
    ##################
*/

//Smoker Cleanup
val smoker_cleanup as IItemStack[] = [
  <appliedenergistics2:material:4>,
  <familiarfauna:turkey_leg_raw>,
  <familiarfauna:venison_raw>,
  <minecraft:rotten_flesh>,
  <mysticalworld:raw_squid>,
  <mysticalworld:venison>,
  <roots:flour>,
  <twilightforest:raw_venison>,
  <twilightforest:raw_meef>
];

for cleanup in smoker_cleanup {
  Smoker.removeRecipe(cleanup);
}

//Smoker new recipes
val smoker_additions as IItemStack[IItemStack] = {

  //The format for adding recipes is "<INPUT> : <OUTPUT>"

  //Animania
  <animania:raw_prime_beef> : <animania:cooked_prime_beef>,
  <animania:raw_prime_steak> : <animania:cooked_prime_steak>,
  <animania:raw_prime_pork> : <animania:cooked_prime_pork>,
  <animania:raw_prime_bacon> : <animania:cooked_prime_bacon>,
  <animania:raw_prime_chicken> : <animania:cooked_prime_chicken>,
  <animania:raw_prime_mutton> : <animania:cooked_prime_mutton>,
  <animania:raw_horse> : <animania:cooked_horse>,
  <animania:raw_chevon> : <animania:cooked_chevon>,
  <animania:raw_prime_chevon> : <animania:cooked_prime_chevon>,

  //Harvestcraft
    //Normal meats
  <harvestcraft:grubitem> : <harvestcraft:cookedgrubitem>,
  <harvestcraft:turkeyrawitem> : <harvestcraft:turkeycookeditem>,
  <harvestcraft:venisonrawitem> : <harvestcraft:venisoncookeditem>,
  <harvestcraft:duckrawitem> : <harvestcraft:duckcookeditem>,
  <harvestcraft:calamarirawitem> : <harvestcraft:calamaricookeditem>,
    //Tofu meats
  <harvestcraft:rawtofeakitem> : <harvestcraft:cookedtofeakitem>,
  <harvestcraft:rawtofaconitem> : <harvestcraft:cookedtofaconitem>,
  <harvestcraft:rawtofeegitem> : <harvestcraft:cookedtofeegitem>,
  <harvestcraft:rawtofuttonitem> : <harvestcraft:cookedtofuttonitem>,
  <harvestcraft:rawtofickenitem> : <harvestcraft:cookedtofickenitem>,
  <harvestcraft:rawtofabbititem> : <harvestcraft:cookedtofabbititem>,
  <harvestcraft:rawtofurkeyitem> : <harvestcraft:cookedtofurkeyitem>,
  <harvestcraft:rawtofenisonitem> : <harvestcraft:cookedtofenisonitem>,
  <harvestcraft:rawtofuduckitem> : <harvestcraft:cookedtofuduckitem>

};
for raw in smoker_additions {
  var cooked = smoker_additions[raw];
  mods.futuremc.Smoker.addRecipe(raw, cooked);
}


/*
    #########################
    #     BLAST FURNACE     #
    #########################
*/

recipes.addShaped(<futuremc:blast_furnace>,
 [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
  [<minecraft:iron_ingot>, <minecraft:furnace>, <minecraft:iron_ingot>],
  [<minecraft:stonebrick:0>, <minecraft:stonebrick:0>, <minecraft:stonebrick:0>] ]);

//Blast Furnace cleanup
val blast_furnace_cleanup as IItemStack[] = [
  <roots:flour>,

  <appliedenergistics2:material:3>,
  <appliedenergistics2:material:4>,
  <appliedenergistics2:material:49>,
  <appliedenergistics2:material:51>,

  <enderio:item_material:24>,
  <enderio:item_material:25>,
  <enderio:item_material:33>,

  <mysticalworld:copper_ore>,
  <mysticalworld:silver_ore>,
  <mysticalworld:iron_dust>,
  <mysticalworld:gold_dust>,
  <mysticalworld:copper_dust>,
  <mysticalworld:silver_dust>,

  <immersiveengineering:ore:0>,
  <immersiveengineering:ore:1>,
  <immersiveengineering:ore:2>,
  <immersiveengineering:ore:3>,
  <immersiveengineering:ore:4>,
  <immersiveengineering:metal:9>,
  <immersiveengineering:metal:10>,
  <immersiveengineering:metal:11>,
  <immersiveengineering:metal:12>,
  <immersiveengineering:metal:13>,
  <immersiveengineering:metal:16>,
  <immersiveengineering:metal:18>,
  <immersiveengineering:metal:19>,

  <thermalfoundation:ore:0>,
  <thermalfoundation:ore:1>,
  <thermalfoundation:ore:2>,
  <thermalfoundation:ore:3>,
  <thermalfoundation:ore:4>,
  <thermalfoundation:ore:5>,
  <thermalfoundation:ore:7>,
  <thermalfoundation:ore:8>,
  <thermalfoundation:material:0>,
  <thermalfoundation:material:1>,
  <thermalfoundation:material:64>,
  <thermalfoundation:material:65>,
  <thermalfoundation:material:66>,
  <thermalfoundation:material:67>,
  <thermalfoundation:material:68>,
  <thermalfoundation:material:69>,
  <thermalfoundation:material:71>,
  <thermalfoundation:material:72>,
  <thermalfoundation:material:96>,
  <thermalfoundation:material:97>,
  <thermalfoundation:material:99>,
  <thermalfoundation:material:100>,
  <thermalfoundation:material:101>,
  <thermalfoundation:material:102>,
  <thermalfoundation:material:103>
];

for cleanup in blast_furnace_cleanup {
  BlastFurnace.removeRecipe(cleanup);
}

//Blast Furnace new recipes
val blast_furnace_additions as IItemStack[IItemStack] = {

  //The format for adding recipes is "<INPUT> : <OUTPUT>"

  //AE2
  <appliedenergistics2:material:2> : <appliedenergistics2:material:5>,
  <appliedenergistics2:material:3> : <appliedenergistics2:material:5>,

  //Immersive Engineering Embers
  <immersiveengineering:metal:18> : <minecraft:iron_ingot>,
  <immersiveengineering:metal:19> : <minecraft:gold_ingot>,
  <immersiveengineering:metal:9> : <embers:ingot_copper>,
  <immersiveengineering:metal:12> : <embers:ingot_silver>,
  <immersiveengineering:metal:11> : <embers:ingot_lead>,
  <immersiveengineering:metal:10> : <embers:ingot_aluminum>,
  <immersiveengineering:metal:13> : <embers:ingot_nickel>,
  <immersiveengineering:metal:16> : <embers:ingot_electrum>,

  //Thermal Foundation
  <thermalfoundation:material:99> : <embers:ingot_bronze>,

  //Clusters
  <contenttweaker:cluster_aluminum> : <embers:ingot_aluminum>,
  <contenttweaker:cluster_cinnabar> : <thaumcraft:quicksilver>,
  <contenttweaker:cluster_copper> : <embers:ingot_copper>,
  <contenttweaker:cluster_gold> : <minecraft:gold_ingot>,
  <contenttweaker:cluster_iron> : <minecraft:iron_ingot>,
  <contenttweaker:cluster_lead> : <embers:ingot_lead>,
  <contenttweaker:cluster_nickel> : <embers:ingot_nickel>,
  <contenttweaker:cluster_platinum> : <thermalfoundation:material:134>,
  <contenttweaker:cluster_silver> : <embers:ingot_silver>,
  <contenttweaker:cluster_tin> : <embers:ingot_tin>,
  <contenttweaker:cluster_uranium> : <immersiveengineering:metal:5>
};
for ore in blast_furnace_additions {
  var ingot = blast_furnace_additions[ore];
  mods.futuremc.BlastFurnace.addRecipe(ore, ingot);
}


/*
    ###########################
    #     BANNER PATTERNS     #
    ###########################
*/

recipes.addShapeless(<futuremc:banner_pattern:0>,
 [ <minecraft:paper>, <minecraft:red_flower:8> ]);
recipes.addShapeless(<futuremc:banner_pattern:1>,
 [ <minecraft:paper>, <minecraft:skull:4> ]);
recipes.addShapeless(<futuremc:banner_pattern:2>,
 [ <minecraft:paper>, <minecraft:skull:1> ]);
recipes.addShapeless(<futuremc:banner_pattern:3>,
 [ <minecraft:paper>, <minecraft:golden_apple:1> ]);
recipes.addShapeless(<futuremc:banner_pattern:4>,
 [ <minecraft:paper>, <minecraft:compass> ]);
recipes.addShapeless(<futuremc:banner_pattern:5>,
 [ <minecraft:paper>, <minecraft:golden_sword> ]);


 /*
    ################
    #     BELL     #
    ################
*/

recipes.addShaped("MC2_futuremc_bell", <futuremc:bell>,
  [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
   [null, <minecraft:gold_ingot>, null],
   [<minecraft:gold_ingot>, <minecraft:iron_ingot>, <minecraft:gold_ingot>]]);
   

 /*
    #####################
    #     COMPOSTER     #
    #####################
*/

### 30% chance items (seeds, tall grass, leaves, and saplings)

val composter_oredict_30 as IOreDictEntry[] = [
  <ore:listAllseeds>,
  <ore:tallgrass>,
  <ore:treeLeaves>,
  <ore:treeSapling>
];
for oredict in composter_oredict_30 {
  for item in oredict.items {
    Composter.addValidItem(item, 30);
  }
}
val composter_misc_30 as IItemStack[] = [
  //Misc
  <backportedflora:kelp>,
  <backportedflora:dried_kelp>,
  <backportedflora:seagrass>
];
for item in composter_misc_30 {
  Composter.addValidItem(item, 30);
}

### 50% chance items (vines, vertical crops, and misc)

val composter_misc_50 as IItemStack[] = [
  //Double Height Grass
  <biomesoplenty:double_plant>,
  <biomesoplenty:double_plant:3>,

  //Other
  <biomesoplenty:willow_vine>,
  <backportedflora:dried_kelp_block>
];
for add_50 in composter_misc_50 {
  Composter.addValidItem(add_50, 50);
}

### 65% chance items (grain, fruit, veggies, flowers, mushroom, and nether wart)

val composter_oredict_65 as IOreDictEntry[] = [
  <ore:listAllgrain>,
  <ore:listAllfruit>,
  <ore:listAllveggie>,
  <ore:listAllmushroom>,
  <ore:listAllspice>,
  <ore:listAllnut>,
  <ore:allFlowers>
];
for oredict in composter_oredict_65 {
  for item in oredict.items {
    Composter.addValidItem(item, 65);
  }
}
val composter_misc_65 as IItemStack[] = [
  //Other
  <bewitchment:aconitum>,
  <bewitchment:belladonna>,
  <bewitchment:garlic>,
  <bewitchment:hellebore>,
  <bewitchment:mandrake_root>,
  <bewitchment:white_sage>,
  <bewitchment:wormwood>,
  <bewitchment:juniper_berries>,
  <bewitchment:elderberries>,

  <roots:cloud_berry>,
  <roots:dewgonia>,
  <roots:infernal_bulb>,
  <roots:moonglow_leaf>,
  <roots:pereskia>,
  <roots:spirit_herb>,
  <roots:stalicripe>,
  <roots:wildroot>,
  <roots:wildewheet>,

  <rustic:aloe_vera>,
  <rustic:blood_orchid>,
  <rustic:chamomile>,
  <rustic:cohosh>,
  <rustic:deathstalk_mushroom>,
  <rustic:horsetail>,
  <rustic:mooncap_mushroom>,
  <rustic:wind_thistle>,
  <rustic:cloudsbluff>,
  <rustic:core_root>,
  <rustic:ginseng>,
  <rustic:marsh_mallow>
];
for item_65 in composter_misc_65 {
  Composter.addValidItem(item_65, 65);
}
