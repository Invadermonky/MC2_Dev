import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;

#priority 9999

/*
    This file contains all standard blocks (cobblestone, stone, dirt)
*/

# DIRT
val dirt = <ore:dirt>;
val bop_dirt_list as IItemStack[] = [
    <biomesoplenty:dirt>,
    <biomesoplenty:dirt:1>,
    <biomesoplenty:dirt:2>
];
dirt.addItems(bop_dirt_list);

# COBBLESTONE

<ore:cobblestone>.add(<quark:biome_cobblestone:*>);
<ore:slabCobblestone>.addItems([<quark:fire_stone_slab>, <quark:icy_stone_slab>, <quark:cobbed_stone_slab>]);
<ore:stairCobblestone>.addItems([<quark:fire_stone_stairs>, <quark:icy_stone_stairs>, <quark:cobbed_stone_stairs>]);
<ore:wallCobblestone>.addItems([<quark:fire_stone_wall>, <quark:icy_stone_wall>, <quark:cobbed_stone_wall>]);

# MOSSY STONE BRICKS

<ore:stonebrick>.remove(<minecraft:stonebrick:1>);
<ore:mossyStonebrick>.add(<minecraft:stonebrick:1>);

# SALT

<ore:blockSalt>.remove(<bewitchment:block_of_salt>);

# SLATE

<ore:slate>.add(<rustic:slate>);
