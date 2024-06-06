#modloaded foundry

import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

import mods.foundry.AlloyingCrucible;
import mods.foundry.AlloyMixer;
import mods.foundry.BurnerHeater;
import mods.foundry.Casting;
import mods.foundry.CastingTable;
import mods.foundry.FluidHeater;
import mods.foundry.Infuser;
import mods.foundry.Melting;
import mods.foundry.MoldStation;

import mods.embers.Stamper;

import mods.jei.JEI;

/*
    RECIPES
*/

recipes.removeByRecipeName("foundry:metal_caster");
recipes.addShaped("mc2_foundry_metal_caster", <foundry:machine:1>, 
    [[<embers:brick_caminite>, <minecraft:bucket>, <embers:brick_caminite>],
     [<embers:brick_caminite>, <embers:mech_core>, <embers:brick_caminite>],
     [<embers:block_caminite_brick>, <embers:bin>, <embers:block_caminite_brick>]]);

// Casting Tables
recipes.removeByRecipeName("foundry:casting_table_ingot");
recipes.addShaped("mc2_foundry_casting_table_ingot", <foundry:casting_table:0>, 
    [[<embers:stamp_bar>],
     [<ceramics:porcelain_barrel:*>]]);

recipes.removeByRecipeName("foundry:casting_table_plate");
recipes.addShaped("mc2_foundry_casting_table_plate", <foundry:casting_table:1>, 
    [[<embers:stamp_plate>],
     [<ceramics:porcelain_barrel:*>]]);

recipes.removeByRecipeName("foundry:casting_table_rod");
recipes.addShaped("mc2_foundry_casting_table_rod", <foundry:casting_table:2>, 
    [[<contenttweaker:stamp_rod>],
     [<ceramics:porcelain_barrel:*>]]);

recipes.removeByRecipeName("foundry:casting_table_block");
recipes.addShaped("mc2_foundry_casting_table_block", <foundry:casting_table:3>, 
    [[<embers:stamp_flat>],
     [<ceramics:porcelain_barrel:*>]]);

/*
    CASTING TABLE Recipes
*/
val liquid_costs as int[string] = {
    "ingot" : 144,
    "nugget": 16,
    "block" : 1296,
    "plate" : 144,
    "rod" : 72,
    "gear" : 576
};

//Disabling Embers Stamper
Stamper.removeAll();
JEI.removeAndHide(<embers:stamper>);
JEI.removeAndHide(<embers:stamper_base>);
//Clearing all recipes.
Casting.clearRecipes();

//Ingots
val casting_add_ingots as IItemStack[ILiquidStack] = {
    //Vanilla Metals
    <liquid:iron> : <minecraft:iron_ingot>,
    <liquid:gold> : <minecraft:gold_ingot>,
    //Modded Metals
    <liquid:aluminum> : <embers:ingot_aluminum>,
    <liquid:copper> : <embers:ingot_copper>,
    <liquid:lead> : <embers:ingot_lead>,
    <liquid:nickel> : <embers:ingot_nickel>,
    <liquid:silver> : <embers:ingot_silver>,
    <liquid:tin> : <embers:ingot_tin>,
    <liquid:platinum> : <thermalfoundation:material:134>,
    <liquid:uranium> : <immersiveengineering:metal:5>,
    //Alloys
    <liquid:antimony> : <soot:ingot_antimony>,
    <liquid:bronze> : <embers:ingot_bronze>,
    <liquid:constantan> : <immersiveengineering:metal:6>,
    <liquid:dawnstone> : <embers:ingot_dawnstone>,
    <liquid:electrum> : <embers:ingot_electrum>,
    <liquid:invar> : <thermalfoundation:material:162>,
    //Astral Sorcery
    <liquid:starmetal> : <astralsorcery:itemcraftingcomponent:1>,
    //Thaumcraft
    <liquid:brass> : <thaumcraft:ingot:2>,
    <liquid:thaumium> : <thaumcraft:ingot:0>,
    <liquid:void_metal> : <thaumcraft:ingot:1>,
    //EnderIO
    <liquid:conductive_iron> : <enderio:item_alloy_ingot:4>,
    <liquid:dark_steel> : <enderio:item_alloy_ingot:6>,
    <liquid:electrical_steel> : <enderio:item_alloy_ingot:0>,
    <liquid:end_steel> : <enderio:item_alloy_ingot:8>,
    <liquid:energetic_alloy> : <enderio:item_alloy_ingot:1>,
    <liquid:pulsating_iron> : <enderio:item_alloy_ingot:5>,
    <liquid:redstone_alloy> : <enderio:item_alloy_ingot:3>,
    <liquid:soularium> : <enderio:item_alloy_ingot:7>,
    <liquid:vibrant_alloy> : <enderio:item_alloy_ingot:2>,
    //Twilight Forest
    <liquid:fierymetal> : <twilightforest:fiery_ingot>,
    <liquid:knightmetal> : <twilightforest:knightmetal_ingot>
};
for input, output in casting_add_ingots {
    Casting.addRecipe(output, input * liquid_costs["ingot"], <embers:stamp_bar>);
}

//Nuggets
val casting_add_nuggets as IItemStack[ILiquidStack] = {
    //Vanilla Metals
    <liquid:iron> : <minecraft:iron_nugget>,
    <liquid:gold> : <minecraft:gold_nugget>,
    //Modded Metals
    <liquid:aluminum> : <embers:nugget_aluminum>,
    <liquid:copper> : <embers:nugget_copper>,
    <liquid:lead> : <embers:nugget_lead>,
    <liquid:nickel> : <embers:nugget_nickel>,
    <liquid:silver> : <embers:nugget_silver>,
    <liquid:tin> : <embers:nugget_tin>,
    <liquid:platinum> : <thermalfoundation:material:198>,
    <liquid:uranium> : <immersiveengineering:metal:25>,
    //Alloys
    <liquid:bronze> : <embers:nugget_bronze>,
    <liquid:constantan> : <immersiveengineering:metal:26>,
    <liquid:dawnstone> : <embers:nugget_dawnstone>,
    <liquid:electrum> : <embers:nugget_electrum>,
    <liquid:invar> : <thermalfoundation:material:226>,
    //Thaumcraft
    <liquid:brass> : <thaumcraft:nugget:8>,
    <liquid:thaumium> : <thaumcraft:nugget:6>,
    <liquid:void_metal> : <thaumcraft:nugget:7>,
    //EnderIO
    <liquid:conductive_iron> : <enderio:item_alloy_nugget:4>,
    <liquid:dark_steel> : <enderio:item_alloy_nugget:6>,
    <liquid:electrical_steel> : <enderio:item_alloy_nugget:0>,
    <liquid:end_steel> : <enderio:item_alloy_nugget:8>,
    <liquid:energetic_alloy> : <enderio:item_alloy_nugget:1>,
    <liquid:pulsating_iron> : <enderio:item_alloy_nugget:5>,
    <liquid:redstone_alloy> : <enderio:item_alloy_nugget:3>,
    <liquid:soularium> : <enderio:item_alloy_nugget:7>,
    <liquid:vibrant_alloy> : <enderio:item_alloy_nugget:2>,
    //Twilight Forest
    <liquid:knightmetal> : <twilightforest:armor_shard>
};
for input, output in casting_add_nuggets {
    Casting.addRecipe(output, input * liquid_costs["nugget"], <soot:stamp_nugget>);
}

//Plates
val casting_add_plates as IItemStack[ILiquidStack] = {
    //Vanilla Metals
    <liquid:iron> : <embers:plate_iron>,
    <liquid:gold> : <embers:plate_gold>,
    //Modded Metals
    <liquid:aluminum> : <embers:plate_aluminum>,
    <liquid:copper> : <embers:plate_copper>,
    <liquid:lead> : <embers:plate_lead>,
    <liquid:nickel> : <embers:plate_nickel>,
    <liquid:silver> : <embers:plate_silver>,
    <liquid:tin> : <embers:plate_tin>,
    <liquid:uranium> : <immersiveengineering:metal:35>,
    //Alloys
    <liquid:bronze> : <embers:plate_bronze>,
    <liquid:constantan> : <immersiveengineering:metal:36>,
    <liquid:dawnstone> : <embers:plate_dawnstone>,
    <liquid:electrum> : <embers:plate_electrum>,
    //Thaumcraft
    <liquid:brass> : <thaumcraft:plate:0>,
    <liquid:thaumium> : <thaumcraft:plate:2>,
    <liquid:void_metal> : <thaumcraft:plate:3>,
};
for input, output in casting_add_plates {
    Casting.addRecipe(output, input * liquid_costs["plate"], <embers:stamp_plate>);
}

//Rods
val casting_add_rods as IItemStack[ILiquidStack] = {
    <liquid:aluminum> : <immersiveengineering:material:3>,
    <liquid:constantan> : <immersiveposts:metal_rods:5>,
    <liquid:copper> : <immersiveposts:metal_rods:1>,
    <liquid:electrum> : <immersiveposts:metal_rods:6>,
    <liquid:gold> : <immersiveposts:metal_rods:0>,
    <liquid:iron> : <immersiveengineering:material:1>,
    <liquid:lead> : <immersiveposts:metal_rods:2>,
    <liquid:nickel> : <immersiveposts:metal_rods:4>,
    <liquid:silver> : <immersiveposts:metal_rods:3>
};
for input, output in casting_add_rods {
    Casting.addRecipe(output, input * liquid_costs["rod"], <contenttweaker:stamp_rod>);
}

//Blocks
val casting_add_blocks as IItemStack[ILiquidStack] = {
    //Vanilla Metals
    <liquid:iron> : <minecraft:iron_block>,
    <liquid:gold> : <minecraft:gold_block>,
    //Modded Metals
    <liquid:aluminum> : <embers:block_aluminum>,
    <liquid:copper> : <embers:block_copper>,
    <liquid:lead> : <embers:block_lead>,
    <liquid:nickel> : <embers:block_nickel>,
    <liquid:silver> : <embers:block_silver>,
    <liquid:tin> : <embers:block_tin>,
    <liquid:platinum> : <thermalfoundation:storage:6>,
    <liquid:uranium> : <immersiveengineering:storage:5>,
    //Alloys
    <liquid:bronze> : <embers:block_bronze>,
    <liquid:constantan> : <immersiveengineering:storage:6>,
    <liquid:dawnstone> : <embers:block_dawnstone>,
    <liquid:electrum> : <embers:block_electrum>,
    <liquid:invar> : <thermalfoundation:storage_alloy:2>,
    //Thaumcraft
    <liquid:brass> : <thaumcraft:metal_brass>,
    <liquid:thaumium> : <thaumcraft:metal_thaumium>,
    <liquid:void_metal> : <thaumcraft:metal_void>,
    //EnderIO
    <liquid:conductive_iron> : <enderio:block_alloy:4>,
    <liquid:dark_steel> : <enderio:block_alloy:6>,
    <liquid:electrical_steel> : <enderio:block_alloy:0>,
    <liquid:end_steel> : <enderio:block_alloy:8>,
    <liquid:energetic_alloy> : <enderio:block_alloy:1>,
    <liquid:pulsating_iron> : <enderio:block_alloy:5>,
    <liquid:redstone_alloy> : <enderio:block_alloy:3>,
    <liquid:soularium> : <enderio:block_alloy:7>,
    <liquid:vibrant_alloy> : <enderio:block_alloy:2>,
    //Twilight Forest
    <liquid:fierymetal> : <twilightforest:block_storage:1>,
    <liquid:knightmetal> : <twilightforest:knightmetal_block>,
};
for input, output in casting_add_blocks {
    Casting.addRecipe(output, input * liquid_costs["block"], <embers:stamp_flat>);
}
val casting_add_flat_nonstandard as IItemStack[ILiquidStack] = {
    <liquid:aetherworks.aetherium_gas> * 144 : <aetherworks:item_resource:0>,
    <liquid:obsidian> * 1000 : <minecraft:obsidian>,
    <liquid:redstone> * 900 : <minecraft:redstone_block>,
    <liquid:glowstone> * 1000 : <minecraft:glowstone>,
    <liquid:ender> * 2250 : <charm:ender_pearl_block>,
    <liquid:endstone> * 1000 : <minecraft:end_stone>
};
for input, output in casting_add_flat_nonstandard {
    Casting.addRecipe(output, input, <embers:stamp_flat>);
}

//Gears
val casting_add_gears as IItemStack[ILiquidStack] = {
    <liquid:iron> : <mysticalmechanics:gear_iron>,
    <liquid:gold> : <mysticalmechanics:gear_gold>,
    <liquid:aluminum> : <mystgears:gear_aluminium>,
    <liquid:antimony> : <mystgears:gear_antimony>,
    <liquid:bronze> : <mystgears:gear_bronze>,
    <liquid:dawnstone> : <embers:gear_dawnstone>,
    //Thaumcraft
    <liquid:thaumium> : <mystgears:gear_thaumium>,
};
for input, output in casting_add_gears {
    Casting.addRecipe(output, input * liquid_costs["gear"], <embers:stamp_gear>);
}

//Round (Balls)
val casting_add_round as IItemStack[ILiquidStack] = {
    <liquid:silicon> * 144 : <appliedenergistics2:material:5>,
    <liquid:ender> * 250 : <minecraft:ender_pearl>,
    <liquid:electrical_steel> * 30 : <enderio:item_alloy_ball:0>,
    <liquid:energetic_alloy> * 30 : <enderio:item_alloy_ball:1>,
    <liquid:vibrant_alloy> * 30 : <enderio:item_alloy_ball:2>,
    <liquid:redstone_alloy> * 30 : <enderio:item_alloy_ball:3>,
    <liquid:conductive_iron> * 30 : <enderio:item_alloy_ball:4>,
    <liquid:pulsating_iron> * 30 : <enderio:item_alloy_ball:5>,
    <liquid:dark_steel> * 30 : <enderio:item_alloy_ball:6>,
    <liquid:soularium> * 30 : <enderio:item_alloy_ball:7>,
    <liquid:end_steel> * 30 : <enderio:item_alloy_ball:8>
};
for input, output in casting_add_round {
    Casting.addRecipe(output, input, <contenttweaker:stamp_round>);
}

//Optional Reagent Recipes
Casting.addRecipe(<embers:aspectus_iron>, <liquid:iron> * 144, <embers:stamp_plate>, <embers:shard_ember>);
Casting.addRecipe(<embers:aspectus_lead>, <liquid:lead> * 144, <embers:stamp_plate>, <embers:shard_ember>);
Casting.addRecipe(<embers:aspectus_silver>, <liquid:silver> * 144, <embers:stamp_plate>, <embers:shard_ember>);
Casting.addRecipe(<embers:aspectus_copper>, <liquid:copper> * 144, <embers:stamp_plate>, <embers:shard_ember>);
Casting.addRecipe(<embers:aspectus_dawnstone>, <liquid:dawnstone> * 144, <embers:stamp_plate>, <embers:shard_ember>);
Casting.addRecipe(<soot:signet_antimony>, <liquid:antimony> * 144, <embers:stamp_plate>, <embers:shard_ember>);
Casting.addRecipe(<aetherworks:item_resource:1>, <liquid:water> * 1000, <embers:stamp_flat>, <embers:shard_ember>);

//Missing Casting Table Recipes
CastingTable.addPlateRecipe(<embers:plate_dawnstone>, <liquid:dawnstone> * 144);
CastingTable.addPlateRecipe(<embers:plate_aluminum>, <liquid:aluminum> * 144);
CastingTable.addIngotRecipe(<astralsorcery:itemcraftingcomponent:1>, <liquid:starmetal> * 144);

/*
    MACHINE DISABLING AND HIDING
*/

AlloyingCrucible.clear();
AlloyMixer.clear();
BurnerHeater.clear();
FluidHeater.clear();
Infuser.clear();
Melting.clear();
MoldStation.clear();

val removals as IItemStack[] = [
    <foundry:small_clay>,
    <foundry:componentblock:*>,
    <foundry:mold:*>,
    <foundry:mold_station>,
    <foundry:machine:0>,
    <foundry:machine:2>,
    <foundry:machine:3>,
    <foundry:machine:4>,
    <foundry:machine:5>,
    <foundry:machine:6>,
    <foundry:machine:7>,
    <foundry:machine:8>,
    <foundry:machine:9>,
    <foundry:bronze_cauldron>,
    <foundry:burner_heater>
];
for item in removals {
    JEI.removeAndHide(item);
}

