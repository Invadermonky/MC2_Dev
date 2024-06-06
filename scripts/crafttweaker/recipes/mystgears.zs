import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

# MYSTICAL GEARS

# Wood Gear
recipes.addShaped("mc2_mystgears_gear_wood", <mystgears:gear_wood>,
    [[null, <ore:plankWood>, null],
     [<ore:plankWood>, <ore:stickWood>, <ore:plankWood>],
     [null, <ore:plankWood>, null]]);

# Stone Gear
recipes.addShaped("mc2_mystgears_gear_stone", <mystgears:gear_stone>,
    [[null, <ore:stone>, null],
     [<ore:stone>, <ore:gearWood>, <ore:stone>],
     [null, <ore:stone>, null]]);

# Diamond Gear
recipes.addShaped("mc2_mystgears_gear_diamond", <mystgears:gear_diamond>,
    [[null, <ore:gemDiamond>, null],
     [<ore:gemDiamond>, <ore:gearGold>, <ore:gemDiamond>],
     [null, <ore:gemDiamond>, null]]);

// Gearbox Cover
recipes.removeByRecipeName("mystgears:recipe_gear_gearbox_cover");
recipes.addShaped("mc2_mystgears_gearbox_cover", <mystgears:gear_gearbox_cover> * 16,
    [[<ore:nuggetIron>, null, <ore:nuggetIron>],
     [null, <ore:plateIron>, null],
     [<ore:nuggetIron>, null, <ore:nuggetIron>]]);

// Mechanical Bellows
recipes.removeByRecipeName("mystgears:recipe_bellows_mechanical");
recipes.addShaped("mc2_mystgears_bellows_mechanical", <mystgears:bellows_mechanical>,
    [[<ore:ingotIron>, <ore:ingotIron>, null],
     [<ore:gearBronze>, <ore:leather>, <ore:leather>],
     [<embers:sealed_planks>, <minecraft:piston>, <embers:sealed_planks>]]);
