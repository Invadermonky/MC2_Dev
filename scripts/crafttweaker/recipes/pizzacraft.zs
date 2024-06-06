import crafttweaker.data.IData;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

import mods.jei.JEI;

# PIZZACRAFT

# OLIVE RENAMING
<pizzacraft:olive_sapling>.displayName = "Fancy Olive Sapling";
<pizzacraft:olive_log>.displayName = "Fancy Olive Log";
<pizzacraft:olive_planks>.displayName = "Fancy Olive Planks";

# EQUIP RENAMING
<pizzacraft:bakeware>.displayName = "Pizza Bakeware";
<pizzacraft:chopping_board>.displayName = "Countertop Chopping Board";
<pizzacraft:mortar_and_pestle>.displayName = "Countertop Mortar and Pestle";

# SEED RENAMING
<pizzacraft:seed_onion>.displayName = "Culinary Onion Seeds";
<pizzacraft:seed_pepper>.displayName = "Culinary Pepper Seeds";
<pizzacraft:seed_pineapple>.displayName = "Culinary Pineapple Seeds";
<pizzacraft:seed_tomato>.displayName = "Culinary Tomato Seeds";
<pizzacraft:seed_cucumber>.displayName = "Culinary Cucumber Seeds";
<pizzacraft:seed_corn>.displayName = "Culinary Corn Seeds";
<pizzacraft:seed_broccoli>.displayName = "Culinary Broccoli Seeds";
<pizzacraft:dough>.displayName = "Pizza Dough Ball";
<pizzacraft:pizza_dough>.displayName = "Shaped Pizza Dough";

# OREDICT
<ore:toolBakeware>.remove(<pizzacraft:bakeware>);
<ore:toolChoppingboard>.remove(<pizzacraft:chopping_board>);
<ore:toolMortarandpestle>.remove(<pizzacraft:mortar_and_pestle>);

# ARMOR TOOLTIPS
<pizzacraft:pizza_deliver_hat:*>.addShiftTooltip(format.aqua("Set Bonus: Speed"));
<pizzacraft:pizza_deliver_shirt:*>.addShiftTooltip(format.aqua("Set Bonus: Speed"));
<pizzacraft:pizza_deliver_leggings:*>.addShiftTooltip(format.aqua("Set Bonus: Speed"));
<pizzacraft:pizza_deliver_boots:*>.addShiftTooltip(format.aqua("Set Bonus: Speed"));

<pizzacraft:chef_hat:*>.addShiftTooltip(format.aqua("Set Bonus: Fire Resistance"));
<pizzacraft:chef_shirt:*>.addShiftTooltip(format.aqua("Set Bonus: Fire Resistance"));
<pizzacraft:chef_leggings:*>.addShiftTooltip(format.aqua("Set Bonus: Fire Resistance"));
<pizzacraft:chef_boots:*>.addShiftTooltip(format.aqua("Set Bonus: Fire Resistance"));

# RECIPES

recipes.remove(<pizzacraft:knife>);
recipes.addShaped("mc2_pizzacraft_knife", <pizzacraft:knife>,
  [[<ore:stickWood>, <ore:ingotIron>, <ore:ingotIron>]]);

recipes.remove(<pizzacraft:pizza_oven>);
recipes.addShaped(<pizzacraft:pizza_oven>,
[[<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>],
  [<ore:ingotBrick>,<ore:ingotBrick>,<ore:ingotBrick>],
  [<ore:ingotBrick>,null,<ore:ingotBrick>]]);
  
recipes.addShaped(<pizzacraft:black_olive>*8,
[[<ore:cropOlive>,<ore:cropOlive>,<ore:cropOlive>],
  [<ore:cropOlive>,<xreliquary:mob_ingredient:11>,<ore:cropOlive>],
  [<ore:cropOlive>,<ore:cropOlive>,<ore:cropOlive>]]);
  
recipes.remove(<pizzacraft:olive_oil>);
recipes.addShapeless(<pizzacraft:olive_oil>,
  [<ore:cropOlive>,<minecraft:glass_bottle>]);

recipes.addShapeless(<pizzacraft:tomato_slice>*2, 
	[<ore:toolCuttingboard>.reuse(), <ore:cropTomato>]);

recipes.addShapeless(<pizzacraft:onion_slice>*2, 
	[<ore:toolCuttingboard>.reuse(), <ore:cropOnion>]);

recipes.addShapeless(<pizzacraft:cucumber_slice>*2, 
	[<ore:toolCuttingboard>.reuse(), <ore:cropCucumber>]);

recipes.remove(<pizzacraft:mortar_and_pestle>);
recipes.addShaped("mc2_pizzacraft_mortar_and_pestle", <pizzacraft:mortar_and_pestle>,
    [[<ore:stone>, <ore:stickWood>, <ore:stone>],
     [<ore:stone>, <ore:stone>, <ore:stone>]]);

recipes.remove(<pizzacraft:pizza_bag>);
recipes.addShaped("mc2_pizzacraft_pizzabag", <pizzacraft:pizza_bag>,
  [[<ore:ingotIron>, <pizzacraft:red_cloth>, <ore:ingotIron>],
   [<pizzacraft:red_cloth>, <ore:chestWood>, <pizzacraft:red_cloth>],
   [<pizzacraft:red_cloth>, <pizzacraft:red_cloth>, <pizzacraft:red_cloth>]]);
   