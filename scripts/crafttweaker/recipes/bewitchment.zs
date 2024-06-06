import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

import mods.jei.JEI;

import moretweaker.bewitchment.WitchesCauldron;
import moretweaker.bewitchment.FrostFire;

# BEWITCHMENT

# TOOL REMOVAL

val tool_removal as IItemStack[] = [
    <bewitchment:silver_sword>,
    <bewitchment:silver_pickaxe>,
    <bewitchment:silver_axe>,
    <bewitchment:silver_shovel>,
    <bewitchment:silver_hoe>
];
for tool in tool_removal {
    JEI.removeAndHide(tool);
}

# RECIPES

# Salt Fixes Begin

//Bewitchment Salt
<bewitchment:salt>.displayName = "Blessed Salt";
recipes.addShapeless("mc2_bewitchment_salt", <bewitchment:salt> * 8,
    [<ore:itemSalt>, <ore:itemSalt>, <ore:itemSalt>,
     <ore:itemSalt>, <bewitchment:liquid_witchcraft>, <ore:itemSalt>,
     <ore:itemSalt>, <ore:itemSalt>, <ore:itemSalt>]);

//Witches Altars
recipes.removeByRecipeName("bewitchment:stone_witches_altar");
recipes.addShaped("mc2_bewitchment_stone_witches_altar", <bewitchment:stone_witches_altar> * 3,
    [[<bewitchment:empty_jar>, <bewitchment:salt>, <bewitchment:empty_jar>],
     [<ore:stone>, <bewitchment:elder_wood>, <ore:stone>],
     [<ore:stone>, <bewitchment:elder_wood>, <ore:stone>]]);

recipes.removeByRecipeName("bewitchment:nether_brick_witches_altar");
recipes.addShaped("mc2_bewitchment_nether_brick_witches_altar", <bewitchment:nether_brick_witches_altar> * 3,
    [[<bewitchment:empty_jar>, <bewitchment:salt>, <bewitchment:empty_jar>],
     [<minecraft:nether_brick>, <bewitchment:elder_wood>, <minecraft:nether_brick>],
     [<minecraft:nether_brick>, <bewitchment:elder_wood>, <minecraft:nether_brick>]]);

recipes.removeByRecipeName("bewitchment:obsidian_witches_altar");
recipes.addShaped("mc2_bewitchment_obsidian_witches_altar", <bewitchment:obsidian_witches_altar> * 3,
    [[<bewitchment:empty_jar>, <bewitchment:salt>, <bewitchment:empty_jar>],
     [<ore:obsidian>, <bewitchment:elder_wood>, <ore:obsidian>],
     [<ore:obsidian>, <bewitchment:elder_wood>, <ore:obsidian>]]);

recipes.removeByRecipeName("bewitchment:coquina_witches_altar");
recipes.addShaped("mc2_bewitchment_coquina_witches_altar", <bewitchment:coquina_witches_altar> * 3,
    [[<bewitchment:empty_jar>, <bewitchment:salt>, <bewitchment:empty_jar>],
     [<ore:coquina>, <bewitchment:elder_wood>, <ore:coquina>],
     [<ore:coquina>, <bewitchment:elder_wood>, <ore:coquina>]]);

recipes.removeByRecipeName("bewitchment:embittered_brick_witches_altar");
recipes.addShaped("mc2_bewitchment_embittered_brick_witches_altar", <bewitchment:embittered_brick_witches_altar> * 3,
    [[<bewitchment:empty_jar>, <bewitchment:salt>, <bewitchment:empty_jar>],
     [<bewitchment:embittered_bricks>, <bewitchment:elder_wood>, <bewitchment:embittered_bricks>],
     [<bewitchment:embittered_bricks>, <bewitchment:elder_wood>, <bewitchment:embittered_bricks>]]);

recipes.removeByRecipeName("bewitchment:scorned_brick_witches_altar");
recipes.addShaped("mc2_bewitchment_scorned_brick_witches_altar", <bewitchment:scorned_brick_witches_altar> * 3,
    [[<bewitchment:empty_jar>, <bewitchment:salt>, <bewitchment:empty_jar>],
     [<bewitchment:scorned_bricks>, <bewitchment:elder_wood>, <bewitchment:scorned_bricks>],
     [<bewitchment:scorned_bricks>, <bewitchment:elder_wood>, <bewitchment:scorned_bricks>]]);

//Poppet of Spirit's Bane
recipes.removeByRecipeName("bewitchment:poppet_spiritbane");
recipes.addShaped("mc2_bewitchment_poppet_spiritbane", <bewitchment:poppet_spiritbane>,
    [[<bewitchment:poppet>, <bewitchment:salt>],
     [<bewitchment:white_sage>, <minecraft:glowstone_dust>]]);

//Garlic Bread
recipes.removeByRecipeName("bewitchment:garlic_bread");
recipes.addShapeless("mc2_bewitchment_garlic_bread", <bewitchment:garlic_bread>,
    [<ore:cropGarlic>, <ore:cropGarlic>, <ore:cropWheat>, <ore:cropWheat>, <bewitchment:salt>]);

recipes.removeByRecipeName("bewitchment:block_of_salt_to_resource");
recipes.removeByRecipeName("bewitchment:block_of_salt");
recipes.addShapeless("mc2_bewitchment_block_of_salt_to_salt", <bewitchment:salt> * 9, [<bewitchment:block_of_salt>]);
recipes.addShapeless("mc2_bewitchment_salt_to_block_of_salt", <bewitchment:block_of_salt>,
    [<bewitchment:salt>, <bewitchment:salt>, <bewitchment:salt>,
     <bewitchment:salt>, <bewitchment:salt>, <bewitchment:salt>,
     <bewitchment:salt>, <bewitchment:salt>, <bewitchment:salt>]);

# Salt Fixes End

//Dragon Blood Chest
recipes.remove(<bewitchment:dragons_blood_chest>);
recipes.addShaped("mc2_bewitchment_dragonsbloodchest", <bewitchment:dragons_blood_chest>,
    [[<bewitchment:dragons_blood_planks>, <bewitchment:dragons_blood_planks>, <bewitchment:dragons_blood_planks>],
     [<bewitchment:dragons_blood_planks>, <bewitchment:dragons_blood_resin>, <bewitchment:dragons_blood_planks>],
     [<bewitchment:dragons_blood_planks>, <bewitchment:liquid_witchcraft>, <bewitchment:dragons_blood_planks>]]);

# REMOVALS

val recipe_removals as string[] = [
    "bewitchment:silver_candelabra_torch",
    "bewitchment:gold_candelabra_torch",
    "bewitchment:iron_candelabra_torch"
];
for recipe in recipe_removals {
    recipes.removeByRecipeName(recipe);
}


# CAULDRON

//Adding recipe for Spanish Moss
WitchesCauldron.addRecipe([<bewitchment:spanish_moss>, <bewitchment:empty_jar>], [<minecraft:vine>, <bewitchment:liquid_witchcraft>, <minecraft:mossy_cobblestone>]);
//Adding recipe for White Sage
WitchesCauldron.addRecipe([<bewitchment:white_sage_seeds>, <bewitchment:empty_jar>], [<minecraft:deadbush>, <minecraft:wheat_seeds>, <bewitchment:birch_soul>]);

# FROSTFIRE

FrostFire.removeRecipe(<bewitchment:cold_iron_ingot>);
FrostFire.addRecipe(<bewitchment:cold_iron_ingot>, <ore:oreIron>);
FrostFire.addRecipe(<bewitchment:cold_iron_ingot>, <ore:dustIron>);
FrostFire.addRecipe(<bewitchment:cold_iron_ingot>, <ore:ingotIron>);
