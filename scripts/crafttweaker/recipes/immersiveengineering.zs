import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

import mods.immersiveengineering.ArcFurnace;
import mods.immersiveengineering.Crusher;
import mods.immersiveengineering.Excavator;
import mods.immersiveengineering.MetalPress;
import mods.immersiveengineering.MineralMix;

#modloaded immersiveengineering

# ITEM RENAMING

<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:chute_steel"}).displayName = "Steel Sheetmetal Chute";
<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:chute_iron"}).displayName = "Iron Sheetmetal Chute";
<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:chute_aluminum"}).displayName = "Aluminum Sheetmetal Chute";
<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:chute_copper"}).displayName = "Copper Sheetmetal Chute";

# IMMERSIVE ENG

recipes.removeByRecipeName("immersiveengineering:wirecoils/wirecoil_lv_ins");
recipes.addShaped("mc2_immersiveengineering_lv_wirecoil", <immersiveengineering:wirecoil:6>*4,
  [[<industrialforegoing:plastic> | <immersiveengineering:material:5>, <immersiveengineering:wirecoil:0>, <industrialforegoing:plastic> | <immersiveengineering:material:5>],
   [<immersiveengineering:wirecoil:0>, <industrialforegoing:plastic> | <immersiveengineering:material:5>, <immersiveengineering:wirecoil:0>],
   [<industrialforegoing:plastic> | <immersiveengineering:material:5>, <immersiveengineering:wirecoil:0>, <industrialforegoing:plastic> | <immersiveengineering:material:5>]]);

recipes.removeByRecipeName("immersiveengineering:wooden_devices/watermill");
recipes.addShaped(<immersiveengineering:wooden_device1:0>,
  [[null, <immersiveengineering:material:10>, null],
   [<immersiveengineering:material:10>, <ore:ingotIron>, <immersiveengineering:material:10>],
   [null, <immersiveengineering:material:10>, null]]);
 
recipes.removeByRecipeName("immersivepetroleum:tool/projector");
recipes.addShaped("mc2_immersivepetrolium_projector", <immersivepetroleum:schematic>,
  [[<ore:blockGlassColorless>, null, null],
   [<ore:ingotIron>, <minecraft:redstone_lamp>, null],
   [null, <ore:ingotIron>, <ore:plankTreatedWood>]]);

  //Blast Brick
recipes.removeByRecipeName("immersiveengineering:stone_decoration/blastbrick");
recipes.addShaped("mc2_immersiveengineering_blastbrick", <immersiveengineering:stone_decoration:1> * 3,
  [[<ore:ingotBrickNether>, <ore:ingotBrick>, <ore:ingotBrickNether>],
   [<ore:ingotUranium>, <ore:ingotUranium>, <ore:ingotUranium>],
   [<ore:ingotBrickNether>, <ore:ingotBrick>, <ore:ingotBrickNether>]]);

  //Extrnal Heater
recipes.removeByRecipeName("immersiveengineering:metal_devices/furnace_heater");
recipes.addShaped("mc2_immersiveengineering_external_heater", <immersiveengineering:metal_device1:1>,
  [[<ore:ingotIron>, <ore:ingotCopper>, <ore:ingotIron>],
   [<ore:ingotUranium>, <immersiveengineering:metal_decoration0>, <ore:ingotUranium>],
   [<ore:ingotIron>, <ore:dustRedstone>, <ore:ingotIron>]]);

  //Kiln Sky Stone
mods.immersiveengineering.AlloySmelter.addRecipe(<appliedenergistics2:sky_stone_block>, <ore:obsidian>, <appliedenergistics2:material:2>, 1600);

# STAMPER

var press_removal as IItemStack[] = [
  //Gears
  <thermalfoundation:material:27>,
  <thermalfoundation:material:256>,
  <thermalfoundation:material:257>,
  <thermalfoundation:material:258>,
  <thermalfoundation:material:259>,
  <thermalfoundation:material:261>,
  <thermalfoundation:material:262>,
  <thermalfoundation:material:263>,
  <thermalfoundation:material:264>,
  <thermalfoundation:material:288>,
  <thermalfoundation:material:289>,
  <thermalfoundation:material:290>,
  <thermalfoundation:material:292>,
  <thermalfoundation:material:293>,
  <thermalfoundation:material:294>,
  <thermalfoundation:material:295>,

  //Plate
  <thermalfoundation:material:326>,
  <thermalfoundation:material:327>,
  <thermalfoundation:material:328>,
  <thermalfoundation:material:354>,
  <thermalfoundation:material:357>,
  <thermalfoundation:material:358>,
  <thermalfoundation:material:359>
];
for output in press_removal {
  MetalPress.removeRecipe(output);
}

# Metal Rods
recipes.removeByRecipeName("immersiveengineering:material/stick_iron");
recipes.addShapeless(<immersiveengineering:material:1>, [<immersiveengineering:tool:0> | <embers:tinker_hammer>, <ore:plateIron>]);

recipes.removeByRecipeName("immersiveengineering:material/stick_steel");
recipes.addShapeless(<immersiveengineering:material:2>, [<immersiveengineering:tool:0> | <embers:tinker_hammer>, <ore:plateSteel>]);

recipes.removeByRecipeName("immersiveengineering:material/stick_aluminum");
recipes.addShapeless(<immersiveengineering:material:3>, [<immersiveengineering:tool:0> | <embers:tinker_hammer>, <ore:plateAluminum>]);

# Metal Dust

val dust_conversion as IOreDictEntry[][IItemStack] = {
  //Format is Output : Input[]
  <immersiveengineering:metal:9> : [<ore:oreCopper>, <ore:ingotCopper>],
  <immersiveengineering:metal:10> : [<ore:oreAluminum>, <ore:ingotAluminum>],
  <immersiveengineering:metal:11> : [<ore:oreLead>, <ore:ingotLead>],
  <immersiveengineering:metal:12> : [<ore:oreSilver>, <ore:ingotSilver>],
  <immersiveengineering:metal:13> : [<ore:oreNickel>, <ore:ingotNickel>],
  <immersiveengineering:metal:14> : [<ore:oreUranium>, <ore:ingotUranium>],
  <immersiveengineering:metal:18> : [<ore:oreIron>, <ore:ingotIron>],
  <immersiveengineering:metal:19> : [<ore:oreGold>, <ore:ingotGold>],
};
for output in dust_conversion {
  var ores as IOreDictEntry[] = dust_conversion[output];
  recipes.addShapeless(output,
    [<immersiveengineering:tool:0> | <embers:tinker_hammer>, ores[0] | ores[1]]);
}

val dust_conversion_ingotonly as IOreDictEntry[IItemStack] = {
  <immersiveengineering:metal:16> : <ore:ingotElectrum>,
  <immersiveengineering:metal:17> : <ore:ingotSteel>,
  <immersiveengineering:metal:15> : <ore:ingotConstantan>,
};
for output in dust_conversion_ingotonly {
  var input = dust_conversion_ingotonly[output];
  recipes.addShapeless(output,
    [<immersiveengineering:tool:0> | <embers:tinker_hammer>, input]);
}

# Plates

val plate_conversion as IOreDictEntry[IItemStack] = {
  <embers:plate_aluminum>: <ore:ingotAluminum>,
  <embers:plate_bronze>: <ore:ingotBronze>,
  <embers:plate_copper>: <ore:ingotCopper>,
  <embers:plate_electrum>: <ore:ingotElectrum>,
  <embers:plate_gold>: <ore:ingotGold>,
  <embers:plate_iron>: <ore:ingotIron>,
  <embers:plate_lead>: <ore:ingotLead>,
  <embers:plate_nickel>: <ore:ingotNickel>,
  <embers:plate_silver>: <ore:ingotSilver>,
  <embers:plate_tin>: <ore:ingotTin>,

  <immersiveengineering:metal:35>: <ore:ingotUranium>,
  <immersiveengineering:metal:36>: <ore:ingotConstantan>,
  <immersiveengineering:metal:38>: <ore:ingotSteel>,

  <thaumcraft:plate:0> : <ore:ingotBrass>,
  <thaumcraft:plate:2> : <ore:ingotThaumium>,
  <thaumcraft:plate:3> : <ore:ingotVoid>
};
for output, input in plate_conversion {
  recipes.remove(output);
  recipes.addShapeless(output, [<immersiveengineering:tool:0> | <embers:tinker_hammer>, input, input]);
}

# CRUSHER

//Control Variables

val energy_low = 1024;              //All minor processing will use this amount of energy.
val energy_normal = 2048;             //All normal processing will use this amount of energy.
val energy_high = 4096;          //All dense ore processing will use this amount of energy.

//Gem Processing Variables
val gem_dust_count = 1;               //The amount of dust gained from grinding up a gem.
val normal_gem_count = 3;             //The number of gems obtained from processing normal ores.
val normal_gem_bonus_count = 1;       //The number of bonus dust or nuggets gained from processing normal ores.
val normal_gem_bonus_chance = 0.1;    //The chance bonus dust/nuggets will be produced from processing normal ores.
val dense_gem_count = 5;              //The number of gems obtained from processing dense ores.
val dense_gem_bonus_count = 2;        //The number of gem nuggets obtained from processing dense ores.
val dense_gem_bonus_chance = 0.6;     //The chance bonus gem nuggets will be produced when processing dense ores.

//Ore Processing Variables
val cluster_dust_count = 2;           //The number of metal dust obtained from processing clusters.
val gravel_cluster_count = 2;         //The number of clusters obtained from processing gravel ores.
val normal_cluster_count = 3;         //The number of clusters obtained from processing normal ores.
val normal_bonus_dust_count = 1;      //The number of bonus dust produced when grinding up normal ores.
val normal_bonus_dust_chance = 0.2;   //The chance bonus dust will be produced when processing normal ores.
val dense_cluster_count = 5;          //The number of clusters obtained from processing dense ores.
val dense_bonus_dust_count = 2;       //The number of bonus dust produced when grinding up dense ores.
val dense_bonus_dust_chance = 0.6;    //The chance bonus dust will be produced when processing dense ores.

//Meat Grinding Variables
val normal_meat_count = 3;            //The number of ground meat produced when processing normal meat.
val normal_meat_bonus_count = 1;      //The number of bonus ground meat produced when processing normal meat.
val normal_meat_bonus_chance = 0.2;   //The chance bonus ground meat will be produced when processing normal meat.
val prime_meat_count = 10;            //The number of ground meat produced when processing prime meat.
val prime_meat_bonus_count = 2;       //The number of bonus ground meat produced when processing prime meat.
val prime_meat_bonus_chance = 0.2;    //The chance bonus ground meat will be produced when processing prime meat.

//Removals
val ore_removals as IOreDictEntry[] = [
    /*
    <ore:oreAstralStarmetal>,
    */
    //Removals
    <ore:oreIridium>,
    <ore:oreMithril>,
    <ore:ingotIridium>,
    <ore:ingotMithril>,
    <ore:ingotSignalum>,
    <ore:ingotLumium>,
    <ore:ingotEnderium>,
    <ore:blockGlass>,
    //Misc
    <ore:crystalSlag>,
    <ore:sandstone>,
    //Gems
    <ore:oreCoal>,
    <ore:oreLapis>,
    <ore:oreRedstone>,
    <ore:oreQuartz>,
    <ore:oreCertusQuartz>,
    <ore:oreAmber>,
    <ore:oreAquamarine>,
    //Cluster Disambiguations
    <ore:oreAluminum>,
    <ore:oreCopper>,
    <ore:oreGold>,
    <ore:oreIron>,
    <ore:oreLead>,
    <ore:oreNickel>,
    <ore:orePlatinum>,
    <ore:oreSalt>,
    <ore:oreSilver>,
    <ore:oreTin>,
    <ore:oreUranium>
];
for oredict in ore_removals {
    for item in oredict.items {
        Crusher.removeRecipesForInput(item);
  }
}

// CRUSHER MISC

Crusher.addRecipe(<appliedenergistics2:material:5>, <ore:sand>, energy_low, <immersiveengineering:material:24>, 0.50);    //Sand -> Silicon/Nitrate
Crusher.addRecipe(<minecraft:sand:0>, <immersiveengineering:material:7>, energy_low, <immersiveengineering:material:24>, 0.80);   //Slag -> Sand/Nitrate
Crusher.addRecipe(<minecraft:sand:0> * 4, <ore:sandstone>, energy_normal);                    //Sandstone -> Sand
Crusher.addRecipe(<thermalfoundation:material:768> * 9, <ore:blockCoal>, energy_normal);      //Coal Block -> Coal Dust
Crusher.addRecipe(<thermalfoundation:material:769> * 9, <ore:blockCharcoal>, energy_normal);  //Charcoal Block -> Charcoal Dust
Crusher.addRecipe(<enderio:item_material:32> * 9, <ore:blockLapis>, energy_high);        //Lapis Block -> Lapis Dust
Crusher.addRecipe(<immersiveengineering:material:25> * 5, <soot:sulfur_clump>, energy_low, <immersiveengineering:material:25>, 0.2);    //Sulfur Clump -> Sulfur


// CRUSHER GEMS

//Gems
val crusher_gems as IItemStack[IIngredient] = {
  //Format is - INPUT : OUTPUT
  <minecraft:coal:1> : <thermalfoundation:material:769>,  //Charcoal
  <appliedenergistics2:material:0> : <appliedenergistics2:material:2>,  //Certus Quartz
  <appliedenergistics2:material:7> : <appliedenergistics2:material:8>  //Fluix Crystal 
};
for input, output in crusher_gems {
  Crusher.addRecipe(output * gem_dust_count, input, energy_low);
}

//Normal Gem Ores
val crusher_normalgems as IItemStack[][IIngredient] = {
  //Format is - INPUT : [OUTPUT, BONUS]
  <ore:oreQuartz> : [<minecraft:quartz>, <appliedenergistics2:material:3>],
  <appliedenergistics2:quartz_ore> : [<appliedenergistics2:material:0>, <appliedenergistics2:material:2>],
  <appliedenergistics2:charged_quartz_ore> : [<appliedenergistics2:material:1>, <appliedenergistics2:material:2>]
};
for input, output_list in crusher_normalgems {
  var output = output_list[0];
  var output_bonus = output_list[1];
  Crusher.addRecipe(output * normal_gem_count, input, energy_normal, output_bonus * normal_gem_bonus_count, normal_gem_bonus_chance);
}
//Non-standard normal gem ores
Crusher.addRecipe(<minecraft:coal:0> * 4, <ore:oreCoal>, energy_normal, <thermalfoundation:material:768> * normal_gem_bonus_count, normal_gem_bonus_chance);
Crusher.addRecipe(<thaumcraft:amber> * 2, <thaumcraft:ore_amber>, energy_normal);        //Thaumcraft Amber
Crusher.addRecipe(<biomesoplenty:gem:7> * 2, <biomesoplenty:gem_ore:7>, energy_normal);  //BoP Citrine
Crusher.addRecipe(<minecraft:dye:4> * 8, <ore:oreLapis>, energy_normal);  //Lapis
Crusher.addRecipe(<minecraft:redstone> * 8, <ore:oreRedstone>, energy_normal);  //Redstone
Crusher.addRecipe(<astralsorcery:itemcraftingcomponent:0> * 6, <ore:oreAquamarine>, energy_normal);  //Aquamarine

//Dense Gem Ores
val crusher_densegems as IItemStack[][IIngredient] = {
  <contenttweaker:diamond_ore_dense> : [<minecraft:diamond>, <thermalfoundation:material:16>],
  <contenttweaker:emerald_ore_dense> : [<minecraft:emerald>, <thermalfoundation:material:17>],
  <contenttweaker:quartz_ore_nether_dense> : [<minecraft:quartz>, <appliedenergistics2:material:3>],
  <contenttweaker:quartz_ore_dense> : [<minecraft:quartz>, <appliedenergistics2:material:3>]
};
for input, output_list in crusher_densegems {
  var output = output_list[0];
  var output_bonus = output_list[1];
  Crusher.addRecipe(output * dense_gem_count, input, energy_high, output_bonus * dense_gem_bonus_count, dense_gem_bonus_chance);
}
//Non-standard dense gem ores
Crusher.addRecipe(<minecraft:coal:0> * 7, <contenttweaker:coal_ore_dense>, energy_high, <thermalfoundation:material:768> * dense_gem_bonus_count, dense_gem_bonus_chance);
Crusher.addRecipe(<ebwizardry:magic_crystal:0> * 10, <contenttweaker:crystal_ore_dense>, energy_high, <ebwizardry:crystal_shard> * dense_gem_bonus_count, dense_gem_bonus_chance);
Crusher.addRecipe(<minecraft:dye:4> * 16, <contenttweaker:lapis_ore_dense>, energy_high);
Crusher.addRecipe(<minecraft:redstone> * 16, <contenttweaker:redstone_ore_dense>, energy_high);




// CRUSHER ORE PROCESSING

//Clusters - Removing bonus dust on processing because the crusher is not a precise piece of equipment.
val crusher_clusters as IItemStack[IIngredient] = {
    //Format is - INPUT : OUTPUT
    <contenttweaker:cluster_aluminum> : <immersiveengineering:metal:10>,
    <contenttweaker:cluster_copper> : <immersiveengineering:metal:9>,
    <contenttweaker:cluster_gold> : <immersiveengineering:metal:19>,
    <contenttweaker:cluster_iron> : <immersiveengineering:metal:18>,
    <contenttweaker:cluster_lead> : <immersiveengineering:metal:11>,
    <contenttweaker:cluster_nickel> : <immersiveengineering:metal:13>,
    <contenttweaker:cluster_platinum> : <thermalfoundation:material:70>,
    <contenttweaker:cluster_silver> : <immersiveengineering:metal:12>,
    <contenttweaker:cluster_tin> : <thermalfoundation:material:65>,
    <contenttweaker:cluster_uranium> : <immersiveengineering:metal:14>
};
for input, output in crusher_clusters {
    Crusher.addRecipe(output * cluster_dust_count, input, energy_normal);
}

//Gravel Ores
val crusher_gravelores as IItemStack[IIngredient] = {
  //Format is - INPUT : OUTPUT
	<gravelores:aluminum_gravel_ore> : <contenttweaker:cluster_aluminum>,
	<gravelores:copper_gravel_ore> : <contenttweaker:cluster_copper>,
	<gravelores:gold_gravel_ore> : <contenttweaker:cluster_gold>,
	<gravelores:iron_gravel_ore> : <contenttweaker:cluster_iron>,
	<gravelores:lead_gravel_ore> : <contenttweaker:cluster_lead>,
	<gravelores:nickel_gravel_ore> : <contenttweaker:cluster_nickel>,
	<gravelores:silver_gravel_ore> : <contenttweaker:cluster_silver>,
	<gravelores:tin_gravel_ore> : <contenttweaker:cluster_tin>
};
for input, output in crusher_gravelores {
  Crusher.addRecipe(output * gravel_cluster_count, input, energy_normal);
}

//Normal Ores
val crusher_normalores as IItemStack[][IIngredient] = {
  //Format is - INPUT : [OUTPUT, BONUS]
	<embers:ore_aluminum> : [<contenttweaker:cluster_aluminum >, <immersiveengineering:metal:10>],
	<embers:ore_copper> : [<contenttweaker:cluster_copper >, <immersiveengineering:metal:9>],
	<minecraft:gold_ore> : [<contenttweaker:cluster_gold >, <immersiveengineering:metal:19>],
	<minecraft:iron_ore> : [<contenttweaker:cluster_iron >, <immersiveengineering:metal:18>],
	<embers:ore_lead> : [<contenttweaker:cluster_lead >, <immersiveengineering:metal:11>],
	<embers:ore_nickel> : [<contenttweaker:cluster_nickel >, <immersiveengineering:metal:13>],
  <thermalfoundation:ore:6> : [<contenttweaker:cluster_platinum>, <thermalfoundation:material:70>],
	<embers:ore_silver> : [<contenttweaker:cluster_silver >, <immersiveengineering:metal:12>],
	<embers:ore_tin> : [<contenttweaker:cluster_tin >, <thermalfoundation:material:65>],
	<immersiveengineering:ore:5> : [<contenttweaker:cluster_uranium >, <immersiveengineering:metal:14>],
  <saltmod:salt_ore> : [<saltmod:salt>, <saltmod:salt_pinch>],
  <soot:sulfur_ore> : [<soot:sulfur_clump>, <immersiveengineering:material:25>]
};
for input, output_list in crusher_normalores {
  var output = output_list[0];
  var bonus = output_list[1];
  Crusher.addRecipe(output * normal_cluster_count, input, energy_normal, bonus * normal_bonus_dust_count, normal_bonus_dust_chance);
}
//Non-standard normal ores
Crusher.addRecipe(<contenttweaker:cluster_cinnabar> * 3, <thaumcraft:ore_cinnabar>, energy_normal);

//Dense Ores
val crusher_denseores as IItemStack[][IIngredient] = {
  //Format is - INPUT : [OUTPUT, BONUS]
	<contenttweaker:aluminum_ore_dense> : [<contenttweaker:cluster_aluminum>, <immersiveengineering:metal:10>],
	<contenttweaker:copper_ore_dense> : [<contenttweaker:cluster_copper>, <immersiveengineering:metal:9>],
	<contenttweaker:gold_ore_dense> : [<contenttweaker:cluster_gold>, <immersiveengineering:metal:19>],
	<contenttweaker:iron_ore_dense> : [<contenttweaker:cluster_iron>, <immersiveengineering:metal:18>],
	<contenttweaker:lead_ore_dense> : [<contenttweaker:cluster_lead>, <immersiveengineering:metal:11>],
	<contenttweaker:nickel_ore_dense> : [<contenttweaker:cluster_nickel>, <immersiveengineering:metal:13>],
  <contenttweaker:platinum_ore_dense> : [<contenttweaker:cluster_platinum>, <thermalfoundation:material:70>],
	<contenttweaker:silver_ore_dense> : [<contenttweaker:cluster_silver>, <immersiveengineering:metal:12>],
	<contenttweaker:tin_ore_dense> : [<contenttweaker:cluster_tin>, <thermalfoundation:material:65>],
	<contenttweaker:uranium_ore_dense> : [<contenttweaker:cluster_uranium>, <immersiveengineering:metal:14>]
};
for input, output_list in crusher_denseores {
  var output = output_list[0];
  var bonus = output_list[1];
  Crusher.addRecipe(output * dense_cluster_count, input, energy_high, bonus * dense_bonus_dust_count, dense_bonus_dust_chance);
}


// CRUSHER MEAT PROCESSING

//Normal meats
val crusher_normalmeat as IItemStack[IIngredient] = {
  //Format is INPUT : OUTPUT
  <minecraft:porkchop> : <harvestcraft:groundporkitem>,
  <minecraft:beef> : <harvestcraft:groundbeefitem>,
  <minecraft:chicken> : <harvestcraft:groundchickenitem>,
  <minecraft:rabbit> : <harvestcraft:groundrabbititem>,
  <minecraft:mutton> : <harvestcraft:groundmuttonitem>,
  <minecraft:fish> : <harvestcraft:groundfishitem>,
  <harvestcraft:turkeyrawitem> : <harvestcraft:groundturkeyitem>,
  <harvestcraft:venisonrawitem> : <harvestcraft:groundvenisonitem>,
  <harvestcraft:duckrawitem> : <harvestcraft:groundduckitem>,
  <harvestcraft:jellyfishrawitem> : <minecraft:slime_ball>
};
for input, output in crusher_normalmeat {
  Crusher.addRecipe(output * normal_meat_count, input, energy_low, output * normal_bonus_dust_count, normal_bonus_dust_chance);
}

//Prime meats
val crusher_primemeat as IItemStack[IIngredient] = {
  //Format is - INPUT : OUTPUT
  <animania:raw_prime_pork> : <harvestcraft:groundporkitem>,
  <animania:raw_prime_beef> : <harvestcraft:groundbeefitem>,
  <animania:raw_prime_chicken> : <harvestcraft:groundchickenitem>,
  <animania:raw_prime_rabbit> : <harvestcraft:groundrabbititem>,
  <animania:raw_prime_mutton> : <harvestcraft:groundmuttonitem>
};
for input, output in crusher_primemeat {
  Crusher.addRecipe(output * prime_meat_count, input, energy_normal, output * prime_meat_bonus_count, prime_meat_bonus_chance);
}

//Non-standard meats
Crusher.addRecipe(<contenttweaker:groundhorseitem> * normal_meat_count, <animania:raw_horse>, energy_low, <contenttweaker:glue> * normal_meat_bonus_count, normal_meat_bonus_chance);



// CRUSHER CLEANUP
  //Starmetal had 2 recipes for some reason.
Crusher.removeRecipesForInput(<astralsorcery:itemcraftingcomponent:1>);
Crusher.addRecipe(<astralsorcery:itemcraftingcomponent:2>, <ore:ingotAstralStarmetal>, energy_normal);


// ARC FURNACE

//Removals
val arcFurnace_removals as IItemStack[] = [
  <thermalfoundation:material:135>,
  <thermalfoundation:material:136>,
  <thermalfoundation:material:165>,
  <thermalfoundation:material:166>,
  <thermalfoundation:material:167>,
];
for output in arcFurnace_removals {
  ArcFurnace.removeRecipe(output);
}


// EXCAVATOR

//Bauxite (added quartz + certus quartz)
var bauxite = Excavator.getMineral("Bauxite");
bauxite.addOre("oreOverworldQuartz", 0.17);
bauxite.addOre("oreCertusQuartz", 0.12);

//Cinnabar (remove Ruby Ore replace Sulfur)
var cinnabar = Excavator.getMineral("Cinnabar");
cinnabar.removeOre("oreRuby");
cinnabar.removeOre("dustSulfur");
cinnabar.removeOre("oreSulfur");
cinnabar.addOre("oreSulfurClump", 0.05);

//Lapis (replace Sulfur)
var lapis = Excavator.getMineral("Lapis");
lapis.removeOre("dustSulfur");
lapis.removeOre("oreSulfur");
lapis.addOre("oreSulfurClump", 0.025);

//Platinum (remove Iridium)
var platinum = Excavator.getMineral("Platinum");
platinum.removeOre("oreIridium");
platinum.addOre("oreDiamond", 0.15);

//Pyrite (replace Sulfur and increase Iron chance)
var pyrite = Excavator.getMineral("Pyrite");
pyrite.removeOre("dustSulfur");
pyrite.removeOre("oreSulfur");
pyrite.addOre("oreSulfurClump", 0.15);

//New Certus Quartz Vein
val cq_name = "Certus";
val cq_spawn_wieight = 20;
val cq_fail_chance = 0.15;
val cq_ores as string[] = [
  "oreCertusQuartz",
  "oreOverworldQuartz",
  "oreChargedCertusQuartz",
  "oreDiamond"
];
val cq_ore_chances as int[] = [
  13,
  10,
  3,
  1
];

Excavator.addMineral(cq_name, cq_spawn_wieight, cq_fail_chance, cq_ores, cq_ore_chances);
