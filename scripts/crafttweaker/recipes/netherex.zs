import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;


# NETHER EX

recipes.addShapeless(<minecraft:ghast_tear> * 12,
    [<netherex:ghast_queen_tear>]);

recipes.remove(<netherex:obsidian_boat>);
recipes.addShaped("mc2_netherex_obsidianboat", <netherex:obsidian_boat>,
    [[<ore:obsidian>, <ore:boatWood>, <ore:obsidian>],
     [<ore:obsidian>, <ore:obsidian>, <ore:obsidian>]]);
     