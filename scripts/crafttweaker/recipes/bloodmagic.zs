import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;

import mods.bloodmagic.AlchemyArray;
import mods.bloodmagic.AlchemyTable;
import mods.bloodmagic.BloodAltar;
import mods.bloodmagic.TartaricForge;

import moretweaker.bloodarsenal.Sanguine;

import mods.jei.JEI;

// RECIPES

<bloodmagic:living_armour_helmet>.maxDamage = 308;
<bloodmagic:living_armour_chest>.maxDamage = 450;
<bloodmagic:living_armour_leggings>.maxDamage = 421;
<bloodmagic:living_armour_boots>.maxDamage = 365;

//Removals
val ba_removals as string[] = [
    "bloodarsenal:blood_infused_iron_axe_alt", //Duplicate Recipe
    //Broken Blocks
    "bloodarsenal:slate_block_blank",
    "bloodarsenal:slate_block_reinforced",
    "bloodarsenal:slate_block_imbued",
    "bloodarsenal:slate_block_demonic",
    "bloodarsenal:slate_block_ethereal",
    "bloodarsenal:slate_blank",
    "bloodarsenal:slate_reinforced",
    "bloodarsenal:slate_imbued",
    "bloodarsenal:slate_demonic",
    "bloodarsenal:slate_ethereal"
];
for recipe in ba_removals {
    recipes.removeByRecipeName(recipe);
}

//Additions


// ALCHEMY TABLE

//Removals
val alchemytable_removals as IItemStack[][] = [
    //Remove
    [<thermalfoundation:ore:7>, <bloodmagic:cutting_fluid>],
    [<thermalfoundation:ore:8>, <bloodmagic:cutting_fluid>],
    //Rebalance
    [<minecraft:lapis_ore>, <bloodmagic:cutting_fluid>],
    [<saltmod:salt_ore>, <bloodmagic:cutting_fluid>],
    [<thermalfoundation:material:768>, <minecraft:gunpowder>, <minecraft:redstone>, <minecraft:sugar>, <bloodmagic:component:22>, <minecraft:potion>.withTag({Potion: "minecraft:water"})]
];
for input in alchemytable_removals {
    AlchemyTable.removeRecipe(input);
}

//Additions    
//AlchemyTable.addRecipe(IItemStack output, IItemStack[] inputs, int syphon, int ticks, int minTier);
AlchemyTable.addRecipe(<saltmod:salt> * 5, [<saltmod:salt_ore>, <bloodmagic:cutting_fluid>], 400, 200, 1);
AlchemyTable.addRecipe(<minecraft:dye:4> * 6, [<minecraft:lapis_ore>, <bloodmagic:cutting_fluid>], 400, 200, 1);
AlchemyTable.addRecipe(<bloodmagic:cutting_fluid>, [<minecraft:gunpowder>, <minecraft:redstone>, <bloodmagic:component:22>], 400, 200, 1);


// BLOOD ALTAR

//BloodAltar.removeRecipe(<bloodmagic:lava_crystal>);
//BloodAltar.addRecipe(<bloodmagic:activation_crystal>, <bloodmagic:blood_shard>, 2, 10000, 20, 10);


// TARTARIC FORGE

//Removals
val tartaricforge_removals as IItemStack[][] = [
    [<bloodarsenal:soul_pendant:3>, <bloodarsenal:blood_diamond>, <bloodarsenal:slate>, <minecraft:nether_star>],
    [<bloodmagic:soul_gem:3>, <bloodmagic:sigil_blood_light>, <bloodarsenal:gem:2>, <bloodmagic:sigil_air>],
    [<bloodarsenal:base_item:8>, <bloodmagic:decorative_brick:2>, <minecraft:golden_apple:1>, <minecraft:nether_star>]
];
for inputs in tartaricforge_removals {
    TartaricForge.removeRecipe(inputs);
}

JEI.removeAndHide(<bloodarsenal:sigil_sentience>);    //Sigil broken.

//Additions
//TartaricForge.addRecipe(IItemStack output, IItemStack[] inputs, double minSouls, double soulDrain);
TartaricForge.addRecipe(<bloodarsenal:soul_pendant:1>, [<bloodarsenal:soul_pendant:3>, <bloodarsenal:blood_diamond>, <contenttweaker:slate_ethereal>, <minecraft:nether_star>], 4000.00, 3000.00);
TartaricForge.addRecipe(<bloodarsenal:base_item:9>, [<bloodarsenal:base_item:8> * 32, <contenttweaker:slate_ethereal> * 8, <minecraft:golden_apple:1> * 4, <minecraft:nether_star> * 16], 16384.00, 16384.00);

// RITUAL - Infusion de Sanguine
//Removals
Sanguine.removeRecipe(<bloodarsenal:stasis_axe>);
Sanguine.removeRecipe(<bloodarsenal:stasis_pickaxe>);
Sanguine.removeRecipe(<bloodarsenal:stasis_shovel>);
Sanguine.removeRecipe(<bloodarsenal:stasis_sword>);

//Additions
Sanguine.addRecipe(<bloodarsenal:stasis_axe>, 50000,<bloodmagic:bound_axe>,
    [<bloodarsenal:blood_infused_iron_axe>, <bloodarsenal:base_item:5>, <bloodarsenal:blood_diamond:0>, <bloodarsenal:base_item:5>,
     <contenttweaker:slate_demonic>, <bloodarsenal:base_item:5>, <bloodarsenal:blood_diamond>, <bloodarsenal:base_item:5>]);

Sanguine.addRecipe(<bloodarsenal:stasis_pickaxe>, 50000,<bloodmagic:bound_pickaxe>,
    [<bloodarsenal:blood_infused_iron_pickaxe>, <bloodarsenal:base_item:5>, <bloodarsenal:blood_diamond:0>, <bloodarsenal:base_item:5>,
     <contenttweaker:slate_demonic>, <bloodarsenal:base_item:5>, <bloodarsenal:blood_diamond>, <bloodarsenal:base_item:5>]);

Sanguine.addRecipe(<bloodarsenal:stasis_shovel>, 50000,<bloodmagic:bound_shovel>,
    [<bloodarsenal:blood_infused_iron_shovel>, <bloodarsenal:base_item:5>, <bloodarsenal:blood_diamond:0>, <bloodarsenal:base_item:5>,
     <contenttweaker:slate_demonic>, <bloodarsenal:base_item:5>, <bloodarsenal:blood_diamond>, <bloodarsenal:base_item:5>]);

Sanguine.addRecipe(<bloodarsenal:stasis_sword>, 50000,<bloodmagic:bound_sword>,
    [<bloodarsenal:blood_infused_iron_sword>, <bloodarsenal:base_item:5>, <bloodarsenal:blood_diamond:0>, <bloodarsenal:base_item:5>,
     <contenttweaker:slate_demonic>, <bloodarsenal:base_item:5>, <bloodarsenal:blood_diamond>, <bloodarsenal:base_item:5>]);

// TOOLTIPS

//Sigils
val tooltip_addShift as string[IItemStack] = {
    //Format - <item> : "tooltip"
    //Animus
    <animus:sigil_chains> : "Captures mob souls",
    <animus:sigil_transposition> : "Repositions blocks",
    <animus:sigil_builder> : "Rapidly builds using blocks in offhand",
    <animus:sigil_consumption> : "Transforms similar blocks into antimatter",
    <animus:sigil_storm> : "Summons lightning and kills fish",
    <animus:sigil_leech> : "Eats seeds and crops for nourishment",
    //Blood Arsenel
    <bloodarsenal:sigil_swimming> : "Grants swim speed, aqua affinity, and water breathing",
    <bloodarsenal:sigil_ender> : "Grants Ender Chest access and allows teleportation",
    <bloodarsenal:sigil_augmented_holding> : "Holds up to nine sigils",
    <bloodarsenal:sigil_lightning> : "Summons varying amounts of lightning",
    <bloodarsenal:sigil_divinity> : "Immortality... at a cost",
    //Blood Magic
    <bloodmagic:sigil_divination> : "Displays amount of LP in blood network",
    <bloodmagic:sigil_claw> : "Hold shift to latch onto walls",
    <bloodmagic:sigil_bounce> : "Bounces and negates fall damage",
    <bloodmagic:sigil_frost> : "Grants frost walking",
    <bloodmagic:sigil_fast_miner> : "Increases mining speed",
    <bloodmagic:sigil_seer> : "Provides detailed Blood Altar information",
    <bloodmagic:sigil_phantom_bridge> : "Creates a temporary platform beneath you",
    <bloodmagic:sigil_whirlwind> : "Deflects projectiles",
    <bloodmagic:sigil_compression> : "Compresses items into their block form",
    <bloodmagic:sigil_ender_severance> : "Prevents ender teleporation",
    <bloodmagic:sigil_holding> : "Holds up to five sigils",
    <bloodmagic:sigil_teleposition> : "Teleports to a linked Teleposer",
    <bloodmagic:sigil_suppression> : "Pushes all liquid away in a five block radius",
    <bloodmagic:sigil_haste> : "Increases move speed and jump height",
    <bloodmagic:sigil_transposition> : "Captures and stores a single block",
    <bloodmagic:sigil_magnetism> : "Attracts nearby items",
    <bloodmagic:sigil_elemental_affinity> : "Protects against falling, burning and drowning",
    <bloodmagic:sigil_blood_light> : "Creates blood lights",
    <bloodmagic:sigil_green_grove> : "Increases growth of nearby plants",
    <bloodmagic:sigil_void> : "Voids liquids",
    <bloodmagic:sigil_lava> : "Creates lava source blocks",
    <bloodmagic:sigil_water> : "Creates water source blocks",
    <bloodmagic:sigil_air> : "Launches the player into the air",
    //Teleposer
    <bloodmagic:teleposition_focus:0> : "Teleposes a 1x1x1 area",
    <bloodmagic:teleposition_focus:1> : "Teleposes a 3x3x3 area",
    <bloodmagic:teleposition_focus:2> : "Teleposes a 5x5x5 area",
    <bloodmagic:teleposition_focus:3> : "Teleposes a 7x7x7 area",
    //Altar Runes
    <bloodmagic:blood_rune:1> : "Increases Altar crafting speed",
    <bloodmagic:blood_rune:3> : "Increases LP generated through sacrifice",
    <bloodmagic:blood_rune:4> : "Increases LP generated through self-sacrifices",
    <bloodmagic:blood_rune:5> : "Increases altar LP transfer rate",
    <bloodmagic:blood_rune:6> : "Increases altar LP capacity by 2000mB",
    <bloodmagic:blood_rune:7> : "Increases altar LP capacity by 10%",
    <bloodmagic:blood_rune:8> : "Increases soul network LP capacity",
    <bloodmagic:blood_rune:9> : "Increases the speed of charging and displacement runes",
    <bloodmagic:blood_rune:10> : "Stores and releases LP for altar crafting",
};
for item, tooltip in tooltip_addShift {
    item.addShiftTooltip(tooltip);
}

