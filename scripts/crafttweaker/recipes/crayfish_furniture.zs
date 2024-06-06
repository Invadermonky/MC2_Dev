import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

// CRAYFISH FURNITURE MOD

//RECIPES

recipes.remove(<cfm:item_soap_water>);
recipes.addShapeless("mc2_soap_water", <cfm:item_soap_water>,
 [<cfm:item_soap>, <minecraft:water_bucket>.noReturn()]);

recipes.remove(<cfm:item_super_soap_water>);
recipes.addShaped("mc2_super_soap_water", <cfm:item_super_soap_water>,
 [[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>],
  [<ore:ingotGold>, <cfm:item_soap_water>.noReturn(), <ore:ingotGold>],
  [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]]);

//Chest Oredict

