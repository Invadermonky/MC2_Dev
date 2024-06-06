import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

import mods.jei.JEI;

# MYSTICAL WORLD

<mysticalworld:pelt>.displayName = "Fox Pelt";

###########

recipes.addShapeless(<mysticalworld:tannins>*1,
 [<bewitchment:oak_apple_gall>, <minecraft:glass_bottle>]);
  
# RECIPE REMOVALS

val item_cleanup as IItemStack[] = [
    //Copper
    <mysticalworld:copper_axe>,
    <mysticalworld:copper_hoe>,
    <mysticalworld:copper_shovel>,
    <mysticalworld:copper_sword>,
    <mysticalworld:copper_pickaxe>,
    <mysticalworld:copper_helmet>,
    <mysticalworld:copper_chestplate>,
    <mysticalworld:copper_leggings>,
    <mysticalworld:copper_boots>,
    //Silver
    <mysticalworld:silver_axe>,
    <mysticalworld:silver_hoe>,
    <mysticalworld:silver_shovel>,
    <mysticalworld:silver_sword>,
    <mysticalworld:silver_pickaxe>,
    <mysticalworld:silver_helmet>,
    <mysticalworld:silver_chestplate>,
    <mysticalworld:silver_leggings>,
    <mysticalworld:silver_boots>,
    //Metal Dust
    <mysticalworld:copper_dust_tiny>,
    <mysticalworld:silver_dust_tiny>,
    <mysticalworld:iron_dust_tiny>,
    <mysticalworld:gold_dust_tiny>
];
for item in item_cleanup {
    JEI.removeAndHide(item);
}

recipes.removeShapeless(<minecraft:string>, [<mysticalworld:silk_thread>, <mysticalworld:silk_thread>]);

# RECIPE CHANGES

recipes.remove(<mysticalworld:wet_mud_block>);
recipes.addShapeless("mc2_mysticalworld_wet_mud_block", <mysticalworld:wet_mud_block>,
    [<ore:dirt>, <ore:dirt>, <ore:dirt>, <ore:dirt>, 
    <fluid:water>.withAmount(1000) | <ceramics:clay_bucket:0>.withTag({fluids: {FluidName:"water",Amount:1000}})]);

recipes.removeByRecipeName("mysticalworld:pearl_button");
recipes.addShapeless("mc2_mysticalworld_pearl_button", <mysticalworld:pearl_button>, [<ore:gemPearl>]);