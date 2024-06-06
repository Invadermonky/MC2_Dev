import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.oredict.IOreDictEntry;

import mods.embers.EmberGeneration;
import mods.embers.Melter;
import mods.embers.Stamper;

import mods.jei.JEI;


# MISCELLANEOUS

<soot:sulfur_clump>.maxStackSize = 64;


#CHARCOAL DUST
recipes.addShapeless(<immersiveengineering:material:25>,
 [<immersiveengineering:tool:0> | <embers:tinker_hammer>,<soot:sulfur_clump>]);

mods.embers.Alchemy.add(<contenttweaker:reforge_rune>*3,[<minecraft:clay_ball>,<minecraft:dye:4>,<minecraft:redstone>,<minecraft:emerald>,<minecraft:gold_ingot>],{"dawnstone":(8 to 24)});

<liquid:aetherworks.impure_aetherium_gas>.definition.gaseous = false;
<liquid:aetherworks.impure_aetherium_gas>.definition.density = 1000; 
<liquid:aetherworks.aetherium_gas>.definition.gaseous = false; 
<liquid:aetherworks.aetherium_gas>.definition.density = 1000; 

// RECIPES

recipes.removeByRecipeName("embers:mech_core");
recipes.addShaped("mc2_embers_mech_core", <embers:mech_core>, 
    [[<ore:ingotNickel>, <minecraft:compass>, <ore:ingotNickel>],
     [null, <ore:plateLead>, null],
     [<ore:ingotNickel>, null, <ore:ingotNickel>]]);

recipes.removeByRecipeName("embers:bin");
recipes.addShaped("mc2_embers_bin", <embers:bin>,
    [[<ore:ingotAluminum>, null, <ore:ingotAluminum>],
     [<ore:ingotAluminum>, null, <ore:ingotAluminum>],
     [<ore:ingotAluminum>, <ore:plateAluminum>, <ore:ingotAluminum>]]);

recipes.removeByRecipeName("soot:redstone_bin");
recipes.addShaped("mc2_soot_redstone_bin", <soot:redstone_bin>,
    [[<ore:ingotAluminum>, null, <ore:ingotAluminum>],
     [<ore:ingotAluminum>, null, <ore:ingotAluminum>],
     [<ore:ingotAluminum>, <minecraft:iron_trapdoor>, <ore:ingotAluminum>]]);

recipes.removeByRecipeName("soot:stamp_text_raw");
furnace.remove(<soot:stamp_text>);

recipes.addShapeless("mc2_embers_alchemicalwaste_breakdown", <embers:dust_ash>,
    [(<immersiveengineering:tool:0> | <embers:tinker_hammer>), <embers:alchemic_waste>]);

recipes.addShaped("mc2_aetheriumashenarmor_aetherium_ashen_cloak_head", <aetheriumashenarmor:aetherium_ashen_cloak_head>, [
    [null, <ore:gemAether>, null],
    [<ore:plateAether>, <embers:ashen_cloak_head>, <ore:plateAether>],
    [null, <ore:ingotAether>, null]
]);
recipes.addShaped("mc2_aetheriumashenarmor_aetherium_ashen_cloak_chest", <aetheriumashenarmor:aetherium_ashen_cloak_chest>, [
    [null, <ore:gemAether>, null],
    [<ore:plateAether>, <embers:ashen_cloak_chest>, <ore:plateAether>],
    [null, <ore:ingotAether>, null]
]);
recipes.addShaped("mc2_aetheriumashenarmor_aetherium_ashen_cloak_legs", <aetheriumashenarmor:aetherium_ashen_cloak_legs>, [
    [null, <ore:gemAether>, null],
    [<ore:plateAether>, <embers:ashen_cloak_legs>, <ore:plateAether>],
    [null, <ore:ingotAether>, null]
]);
recipes.addShaped("mc2_aetheriumashenarmor_aetherium_ashen_cloak_boots", <aetheriumashenarmor:aetherium_ashen_cloak_boots>, [
    [null, <ore:gemAether>, null],
    [<ore:plateAether>, <embers:ashen_cloak_boots>, <ore:plateAether>],
    [null, <ore:ingotAether>, null]
]);

//This disables the ember dial recipe changes. It's used to limit total craftable Embers dials.
var emberDials = false;
if(false) {
    //Dials
    recipes.removeByRecipeName("embers:ember_gauge");
    recipes.addShaped("mc2_embers_ember_gauge", <embers:ember_gauge> * 4,
        [[<minecraft:redstone>],
        [<minecraft:paper>],
        [<ore:plateCopper>]]);

    recipes.removeByRecipeName("mystgears:recipe_mechanical_dial");
    recipes.addShaped("mc2_mystgears_mechanical_dial", <mystgears:mechanical_dial> * 4,
        [[<minecraft:redstone>],
        [<minecraft:paper>],
        [<ore:plageGold>]]);

    recipes.removeByRecipeName("embers:fluid_gauge");
    recipes.addShaped("mc2_embers_fluid_gauge", <embers:fluid_gauge> * 4,
        [[<minecraft:redstone>],
        [<minecraft:paper>],
        [<ore:plateIron>]]);
}

    //Fluid Stuff
recipes.removeByRecipeName("embers:block_tank");
recipes.addShaped("mc2_embers_block_tank", <embers:block_tank>,
    [[<embers:brick_caminite>, null, <embers:brick_caminite>],
     [<ore:ingotCopper>, null, <ore:ingotCopper>],
     [<embers:brick_caminite>, <ore:plateCopper>, <embers:brick_caminite>]]);

recipes.removeByRecipeName("embers:pipe");
recipes.addShaped("mc2_embers_fluid_pipe", <embers:pipe> * 8,
    [[<ore:ingotCopper>, <ore:plateCopper>, <ore:ingotCopper>]]);

recipes.removeByRecipeName("embers:fluid_transfer");
recipes.addShaped("mc2_embers_fluid_transfer", <embers:fluid_transfer> * 4,
    [[<ore:plateCopper>, <embers:pipe>, <ore:plateCopper>],
     [<ore:ingotCopper>, <embers:pipe>, <ore:ingotCopper>],
     [<ore:ingotCopper>, null, <ore:ingotCopper>]]);

recipes.removeByRecipeName("embers:fluid_dropper");
recipes.addShaped("mc2_embers_fluid_dropper", <embers:fluid_dropper>,
    [[null, <embers:pipe>, null],
     [<ore:ingotCopper>, null, <ore:ingotCopper>]]);
    
recipes.removeByRecipeName("embers:mechanical_pump");
recipes.addShaped("mc2_embers_mechanical_pump", <embers:mechanical_pump>,
    [[<embers:pipe>, <ore:plateIron>, <embers:pipe>],
     [<ore:plateCopper>, <ore:plateIron>, <ore:plateCopper>],
     [<embers:brick_caminite>, <embers:pump>, <embers:brick_caminite>]]);

    //Mechanical Addons
recipes.removeByRecipeName("mech_crafting:mechanical_crafter");
recipes.addShaped("mc2_mech_crafting_mechanical_crafter", <mech_crafting:mechanical_crafter>,
    [[<ore:stickIron>, <ore:workbench>, <ore:stickIron>],
     [<ore:plankWood>, <ore:gearBronze>, <ore:plankWood>],
     [<ore:stickIron>, <ore:plankWood>, <ore:stickIron>]]);

recipes.removeByRecipeName("mech_crafting:sturdy_gearbox");
recipes.addShaped("mc2_mech_crafting_sturdy_gearbox", <mech_crafting:sturdy_gearbox>,
    [[<ore:plankTreatedWood>, <ore:gearBronze>, <ore:plankTreatedWood>],
     [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);

JEI.removeAndHide(<mech_crafting:mechanical_bellows>);

recipes.removeByRecipeName("mysticalmechanics:gearbox_frame");
recipes.addShaped("mc2_mysticalmechanics_gearbox_frame", <mysticalmechanics:gearbox_frame> * 2,
    [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
     [<mysticalmechanics:axle_iron>, <ore:gearBronze>, <mysticalmechanics:axle_iron>],
     [<ore:ingotIron>, <mysticalmechanics:axle_iron>, <ore:ingotIron>]]);


# STAMPING

val gear_liquid_cost = 576; //Liquid cost in mB to stamp a single gear (1 ingot = 144 mB)
val rod_liquid_cost = 72;

//Gear Stamping
val stamping_gear_list as IItemStack[ILiquidStack] = {
    //Format is - INPUT(LIQUID) : OUTPUT
    <liquid:iron> : <mysticalmechanics:gear_iron>,
    <liquid:gold> : <mysticalmechanics:gear_gold>,
    <liquid:dawnstone> : <embers:gear_dawnstone>,
    <liquid:aluminum> : <mystgears:gear_aluminium>,
    <liquid:bronze> : <mystgears:gear_bronze>,
    <liquid:antimony> : <mystgears:gear_antimony>

    /* removed gears
    <liquid:lead> : <mystgears:gear_lead>,
    <liquid:copper> : <mystgears:gear_copper>,
    <liquid:tin> : <mystgears:gear_tin>,
    <liquid:nickel> : <mystgears:gear_nickel>,
    <liquid:silver> : <mystgears:gear_silver>,
    <liquid:electrum> : <mystgears:gear_electrum>,
    */
};
for liquid, gear in stamping_gear_list {
    Stamper.remove(gear);
    Stamper.add(gear, liquid * gear_liquid_cost, <embers:stamp_gear>, null);
}

//Rod Stamping
val stamping_rod_list as IItemStack[ILiquidStack] = {
    //Format is - OUTPUT : INPUT(LIQUID)
    <liquid:aluminum> : <immersiveengineering:material:3>,
    <liquid:copper> : <immersiveposts:metal_rods:1>,
    <liquid:electrum> : <immersiveposts:metal_rods:6>,
    <liquid:gold> : <immersiveposts:metal_rods:0>,
    <liquid:iron> : <immersiveengineering:material:1>,
    <liquid:lead> : <immersiveposts:metal_rods:2>,
    <liquid:nickel> : <immersiveposts:metal_rods:4>,
    <liquid:silver> : <immersiveposts:metal_rods:3>
};
for liquid, rod in stamping_rod_list {
    Stamper.add(rod, liquid * rod_liquid_cost, <contenttweaker:stamp_rod>, null);
}

# MELTER

//Removals
//Melter.removeAll();
val melter_removals as IItemStack[] = [
    //Ore Blocks
    <embers:ore_aluminum>,
	<embers:ore_copper>,
	<minecraft:gold_ore>,
	<minecraft:iron_ore>,
	<embers:ore_lead>,
	<embers:ore_nickel>,
	<thermalfoundation:ore:6>,
	<embers:ore_silver>,
	<embers:ore_tin>,

    //Clusters
    <contenttweaker:cluster_aluminum>,
	<contenttweaker:cluster_copper>,
	<contenttweaker:cluster_gold>,
	<contenttweaker:cluster_iron>,
	<contenttweaker:cluster_lead>,
	<contenttweaker:cluster_nickel>,
	<contenttweaker:cluster_platinum>,
	<contenttweaker:cluster_silver>,
	<contenttweaker:cluster_tin>,

    //Gears
    <thermalfoundation:material:256>,
    <thermalfoundation:material:257>,
    <thermalfoundation:material:258>,
    <thermalfoundation:material:259>,
    <thermalfoundation:material:261>,
    <thermalfoundation:material:262>,
    <thermalfoundation:material:289>,
    <thermalfoundation:material:290>,
    <thermalfoundation:material:292>
];
for input in melter_removals {
    Melter.remove(input);
}

//Additions
val primaryOutput = 288;    //Liquid per ore melted in mB. 144 mB = 1 ingot
val secondaryOutput = 32;   //Extra liquid per ore melted in mB. Total output is 4 * secondaryOutput. 18 mB = 0.5 ingots

//This handles ore inputs. All secondary outputs will be the primary liquid output.
val melter_additions as IIngredient[ILiquidStack] = {
    <liquid:aluminum> : <ore:oreAluminum>,
    <liquid:copper> : <ore:oreCopper>,
    <liquid:gold> : <ore:oreGold>,
    <liquid:iron> : <ore:oreIron>,
    <liquid:lead> : <ore:oreLead>,
    <liquid:nickel> : <ore:oreNickel>,
    <liquid:platinum> : <ore:orePlatinum>,
    <liquid:silver> : <ore:oreSilver>,
    <liquid:tin> : <ore:oreTin>
};
for liquid, input in melter_additions{
    Melter.add(liquid * primaryOutput, input, liquid * secondaryOutput);
}

// STEAM ENGINE

EmberGeneration.removeSteamEngineFuel(<liquid:steam>);
EmberGeneration.addSteamEngineFuel(<liquid:steam>, 8.0, 5, [255,255,255] as int[]);

EmberGeneration.removeSteamEngineFuel(<liquid:gas_dwarf>);
EmberGeneration.addSteamEngineFuel(<liquid:gas_dwarf>, 4.0, 10, [128,192,255]);

// JEI CLEANUP

val tool_removal as IItemStack[] = [
    <embers:pickaxe_electrum>,
    <embers:axe_electrum>,
    <embers:hoe_electrum>,
    <embers:sword_electrum>,
    <embers:shovel_electrum>,

    <embers:pickaxe_nickel>,
    <embers:axe_nickel>,
    <embers:hoe_nickel>,
    <embers:sword_nickel>,
    <embers:shovel_nickel>,

    <embers:pickaxe_tin>,
    <embers:axe_tin>,
    <embers:hoe_tin>,
    <embers:sword_tin>,
    <embers:shovel_tin>,

    <embers:pickaxe_aluminum>,
    <embers:axe_aluminum>,
    <embers:hoe_aluminum>,
    <embers:sword_aluminum>,
    <embers:shovel_aluminum>,

    <soot:stamp_text_raw>,
    <soot:stamp_text>
];
for tool in tool_removal {
    JEI.removeAndHide(tool);
}


/*
    #################
    #  AETHERWORKS  #
    #################
*/

// RECIPES

recipes.removeByRecipeName("aetherworks:forge");
recipes.addShaped("mc2_aetherworks_forge", <aetherworks:forge_component:0>, 
    [[<embers:brick_caminite>, <embers:ember_cluster>, <embers:brick_caminite>],
     [<embers:brick_caminite>, <embers:wildfire_core>, <embers:brick_caminite>],
     [<ore:plateDawnstone>, <ore:plateDawnstone>, <ore:plateDawnstone>]]);

/*
    METAL FORMER
    Crafttweaker seems to be broken. Recipes get added but they don't process.
*/
