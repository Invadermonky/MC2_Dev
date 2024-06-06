import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

# UNIDICT

# Metal Gears
mods.unidict.removalByKind.get("Crafting").remove("gear");
mods.unidict.api.newShapedRecipeTemplate("gear", 1, 
    [["nugget", "ingot", "nugget"],
     ["ingot", "ingot", "ingot"],
     ["nugget", "ingot", "nugget"]]);
     
mods.unidict.removalByKind.get("Crafting").remove("gear");
mods.unidict.api.newShapedRecipeTemplate("gear", 1, 
    [["nugget", "ingot", "nugget"],
     ["ingot", "ingot", "ingot"],
     ["nugget", "ingot", "nugget"]]);

mods.unidict.api.newShapelessRecipeTemplate("dust", 9,
    ["lump"]);