import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

import mods.astralsorcery.Altar;
import mods.astralsorcery.Grindstone;
import mods.astralsorcery.LightTransmutation;
import mods.astralsorcery.StarlightInfusion;

# ASTRAL SORCERY

# T3 ALTAR RECIPES

//Adds a recipe to the constellation/tier3 altar recipes
// This cannot be shapeless.
// Can accept an ItemStack, OreDicitionary, LiquidStack or null in any slot.
// Formats (just as reminder): (ItemStack should be known), OreDicitionary: <ore:OreDictName>, Liquid: <liquid:LiquidName>
// Output has to be an ItemStack.
// Inputs have to have at least 1 non-null input.
// Arrays are indexed as follows:
//
// [ 9] [13]      [14] [10] 
// [15] [ 0] [ 1] [ 2] [16] 
//      [ 3] [ 4] [ 5] 
// [17] [ 6] [ 7] [ 8] [18] 
// [11] [19]      [20] [12] 
//
// Parameters:
// OutputStack, (int) starlightRequired, (int) craftTickTime, Inputs-Array (*has* to be 21 elements)

Altar.addConstellationAltarRecipe("mc2:shaped/internal/altar/aetherworks_aetheriumshard", <aetherworks:item_resource:0> * 2, 3250, 200,
    [<astralsorcery:itemcraftingcomponent:3>, <astralsorcery:itemrockcrystalsimple:0>, <astralsorcery:itemcraftingcomponent:3>,
     <embers:crystal_ember>, <ore:gemDiamond>, <embers:crystal_ember>,
     null, <liquid:astralsorcery.liquidstarlight>, null,
     null, null, null, null,
     <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>, <ore:ingotDawnstone>, <ore:ingotDawnstone>,
     <astralsorcery:itemcraftingcomponent:2>, <astralsorcery:itemcraftingcomponent:2>, <astralsorcery:itemcraftingcomponent:2>, <astralsorcery:itemcraftingcomponent:2>]);


Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/illuminator");
Altar.addConstellationAltarRecipe("mc2:shaped/internal/altar/caveilluminator", <astralsorcery:blockworldilluminator>, 5000, 25,
    [<astralsorcery:itemusabledust:0>, <astralsorcery:itemshiftingstar>, <astralsorcery:itemusabledust:0>,
     <aetherworks:item_resource>, <minecraft:nether_star>, <aetherworks:item_resource>,
     <astralsorcery:itemusabledust:0>, <astralsorcery:itemusabledust:1>, <astralsorcery:itemusabledust:0>,
     <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>,
     <astralsorcery:blockmarble:6>, <astralsorcery:blockmarble:6>,
     <astralsorcery:blockmarble:6>, <astralsorcery:blockmarble:6>,
     <astralsorcery:blockmarble:6>, <astralsorcery:blockmarble:6>,
     <astralsorcery:blockmarble:6>, <astralsorcery:blockmarble:6>]);

furnace.addRecipe(<astralsorcery:itemcraftingcomponent:1>, <astralsorcery:itemcraftingcomponent:2>, 2.0);


// GRINDSTONE

val grindstone_removals as IItemStack[] = [
    //Format - output
    <enderio:item_material:32>,
    <appliedenergistics2:material:2>,
    <appliedenergistics2:material:3>,
    <thermalfoundation:material:71>,
    <thermalfoundation:material:72>,
    <saltmod:salt_pinch>,
    <spectrite:spectrite_dust>,
    
];
for output in grindstone_removals {
    Grindstone.removeRecipe(output);
}

val grindstone_additions as IItemStack[IOreDictEntry] = {
    //Format - <input> : <output>
        //Gems
    <ore:oreCoal> : <minecraft:coal:0> * 3,
    <ore:oreQuartz> : <minecraft:quartz> * 3,
    <ore:oreCertusQuartz> : <appliedenergistics2:material:0> * 3,
    <ore:oreChargedCertusQuartz> : <appliedenergistics2:material:1> * 3,
        //Dust
    <ore:gemCoal> : <thermalfoundation:material:768>,
    <ore:crystalCertusQuartz> : <appliedenergistics2:material:2>,
    <ore:crystalFluix> : <appliedenergistics2:material:8>,
    <ore:gemLapis> : <enderio:item_material:32>,
    <ore:gemQuartz> : <appliedenergistics2:material:3>,
    <ore:gemSpectrite> : <spectrite:spectrite_dust>
};
for input, output in grindstone_additions {
    Grindstone.addRecipe(input, output);
}

val grindstone_additions_bonus as float[IItemStack[IOreDictEntry]] = {
    //Format - { input, output } : chance
    {<ore:oreLapis> : <minecraft:dye:4> * 3} : 0.85,
    {<ore:oreSalt> : <saltmod:salt> * 2} : 0.85
};
for item_map, chance in grindstone_additions_bonus {
    for input, output in item_map {
        Grindstone.addRecipe(input, output, chance);
    }
}


// STARLIGHT TRANSMUTATION

LightTransmutation.addTransmutation(<embers:ore_silver>, <astralsorcery:blockcustomore:1>, 10);

// STARLIGHT INFUSION

StarlightInfusion.addInfusion(<embers:ingot_silver>, <astralsorcery:itemcraftingcomponent:1>, false, 0.2, 100);

//Starlight Infusion Ore Processing

val ore_infusion_output_count = 3;
val ore_infusion_consume_chance = 0.6;
val ore_infusion_time = 200;

val gem_infusion_output_count = 4;
val gem_infusion_consume_chance = 0.7;
val gem_infusion_time = 200;

val gem_bonus_infusion_output_count = 6;
val gem_bonus_infusion_consume_chance = 0.7;
val gem_bonus_infusion_time = 200;

//Cleanup
val cleanup_infusions as IItemStack[] = [
    <minecraft:iron_ingot>,
    <minecraft:gold_ingot>,
    <minecraft:diamond>,
    <minecraft:emerald>
];
for item in cleanup_infusions {
    StarlightInfusion.removeInfusion(item);
}

//Ore Infusions
val ore_infusions as IItemStack[IOreDictEntry] = {
    <ore:oreAluminum> : <embers:ingot_aluminum>,
    <ore:oreCopper> : <embers:ingot_copper>,
    <ore:oreGold> : <minecraft:gold_ingot>,
    <ore:oreIron> : <minecraft:iron_ingot>,
    <ore:oreLead> : <embers:ingot_lead>,
    <ore:oreNickel> : <embers:ingot_nickel>,
    <ore:orePlatinum> : <thermalfoundation:material:134>,
    <ore:oreSilver> : <embers:ingot_silver>,
    <ore:oreTin> : <embers:ingot_tin>,
    <ore:oreUranium> : <immersiveengineering:metal:5>,
    <ore:oreAstralStarmetal> : <astralsorcery:itemcraftingcomponent:2>
};
for oredict, output in ore_infusions {
    for input in oredict.items {
        StarlightInfusion.addInfusion(input, output * ore_infusion_output_count, false, ore_infusion_consume_chance, ore_infusion_time);
    }
}

//Gem Infusions
val gem_infusions as IItemStack[IOreDictEntry] = {
    <ore:oreDiamond> : <minecraft:diamond>,
    <ore:oreEmerald> : <minecraft:emerald>,
    <ore:oreGarnet> : <bewitchment:garnet>,
    <ore:oreOpal> : <bewitchment:opal>,
    <ore:oreRuby> : <biomesoplenty:gem:1>,
    <ore:orePeridot> : <biomesoplenty:gem:2>,
    <ore:oreTopaz> : <biomesoplenty:gem:3>,
    <ore:oreTanzanite> : <biomesoplenty:gem:4>,
    <ore:oreMalachite> : <biomesoplenty:gem:5>,
    <ore:oreSapphire> : <biomesoplenty:gem:6>,
    <ore:oreCitrine> : <biomesoplenty:gem:7>,
    <ore:oreRime> : <netherex:rime_crystal>,
    <ore:oreAmber> : <thaumcraft:amber>
};
for oredict, output in gem_infusions {
    for input in oredict.items {
        StarlightInfusion.addInfusion(input, output * gem_infusion_output_count, false, gem_infusion_consume_chance, gem_infusion_time);
    }
}
    //Non-oredict standard gems
val gem_infusions_specific as IItemStack[IItemStack] = {
    <bewitchment:amethyst_ore> : <bewitchment:amethyst>,
    <netherex:amethyst_ore> : <bewitchment:amethyst>
};
for input, output in gem_infusions_specific {
    StarlightInfusion.addInfusion(input, output * gem_infusion_output_count, false, gem_infusion_consume_chance, gem_infusion_time);
}

//Gems with bonus outputs
val gem_bonus_infusions as IItemStack[IOreDictEntry] = {
    <ore:oreCoal> : <minecraft:coal>,
    <ore:oreQuartz> : <minecraft:quartz>,
    <ore:oreEnderBiotite> : <quark:biotite>
};
for oredict, output in gem_bonus_infusions {
    for input in oredict.items {
        StarlightInfusion.addInfusion(input, output * gem_bonus_infusion_output_count, false, gem_bonus_infusion_consume_chance, gem_bonus_infusion_time);
    }
}

//Non-standard ore/gem processing
StarlightInfusion.addInfusion(<appliedenergistics2:quartz_ore>, <appliedenergistics2:material:0> * gem_bonus_infusion_output_count, false, gem_bonus_infusion_consume_chance, gem_bonus_infusion_time);
StarlightInfusion.addInfusion(<appliedenergistics2:charged_quartz_ore>, <appliedenergistics2:material:1> * gem_bonus_infusion_output_count, false, gem_bonus_infusion_consume_chance, gem_bonus_infusion_time);
StarlightInfusion.addInfusion(<aetherworks:aether_ore>, <aetherworks:item_resource:0> * 6, true, 0.8, 600);
