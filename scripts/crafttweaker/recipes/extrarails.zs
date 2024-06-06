import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;


// RECIPES

val iron_alt = <ore:ingotIron> | <ore:ingotConstructionAlloy>;

recipes.removeByRecipeName("extrarails:locking_rail");
recipes.addShaped("mc2_extrarails_locking_rail", <extrarails:locking_rail>,
    [[iron_alt, null, iron_alt],
     [iron_alt, <ore:stickWood>, iron_alt],
     [iron_alt, <ore:slimeball>, iron_alt]]);

recipes.removeByRecipeName("extrarails:direction_rail");
recipes.addShaped("mc2_extrarails_direction_rail", <extrarails:direction_rail> * 2,
    [[iron_alt, null, iron_alt],
     [iron_alt, <ore:stickWood>, iron_alt],
     [iron_alt, <minecraft:repeater>, iron_alt]]);

recipes.removeByRecipeName("extrarails:teleporting_rail");
recipes.addShaped("mc2_extrarails_teleporting_rail", <extrarails:teleporting_rail>,
    [[iron_alt, <ore:enderpearl>, iron_alt],
     [iron_alt, <ore:stickWood>, iron_alt],
     [iron_alt, <ore:enderpearl>, iron_alt]]);

recipes.removeByRecipeName("extrarails:comparator_rail");
recipes.addShaped("mc2_extrarails_comparator_rail", <extrarails:comparator_rail>,
    [[iron_alt, null, iron_alt],
     [iron_alt, <ore:stickWood>, iron_alt],
     [iron_alt, <minecraft:comparator>, iron_alt]]);
