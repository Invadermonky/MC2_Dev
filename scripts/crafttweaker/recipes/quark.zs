import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
  
# QUARK

recipes.addShaped(<quark:backpack>,
 [[<ore:string>, <ore:ingotIron>, <ore:string>],
  [<ore:leather>, <ore:chestWood>, <ore:leather>],
  [<ore:leather>, <ore:leather>, <ore:leather>]]);

recipes.remove(<quark:charcoal_block>);

# COBBLESTONE VARIANTS

furnace.addRecipe(<minecraft:stone>, <quark:biome_cobblestone:0>);
furnace.addRecipe(<minecraft:stone>, <quark:biome_cobblestone:1>);

furnace.addRecipe(<minecraft:stonebrick:0>, <quark:biome_brick:0>);
furnace.addRecipe(<minecraft:stonebrick:0>, <quark:biome_brick:1>);

# RENAMING

<quark:frog_leg>.displayName = "Budgett's Frog Leg";

# SODALITE

<quark:slate:0>.displayName = "Sodalite";
<quark:slate:1>.displayName = "Polished Sodalite";
<quark:stone_slate_slab:*>.displayName = "Sodalite Slab";
<quark:stone_slate_stairs:*>.displayName = "Sodalite Stairs";
<quark:stone_slate_bricks_slab:*>.displayName = "Sodalite Brick Slab";
<quark:stone_slate_bricks_stairs:*>.displayName = "Sodalite Brick Stairs";
<quark:world_stone_bricks:7>.displayName = "Sodalite Bricks";
<quark:world_stone_carved:7>.displayName = "Chiseled Sodalite";
<quark:world_stone_pavement:7>.displayName = "Sodalite Pavement";
<quark:slate_speleothem:*>.displayName = "Sodalite Speleothem";
<quark:slate_wall:*>.displayName = "Sodalite Wall";
<quark:stone_slate_bricks_slab:*>.displayName = "Sodalite Bricks Wall";
