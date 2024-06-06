import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;

#priority 9999

/*
    This file contains misc items (salt, dyes, and anything else)
*/

# DRAGON EGG

val dragonEgg = <ore:dragonEgg>;
val dragonegg_list as IItemStack[] = [
    <dragonmounts:dragon_egg:0>,
    <dragonmounts:dragon_egg:1>,
    <dragonmounts:dragon_egg:2>,
    <dragonmounts:dragon_egg:3>,
    <dragonmounts:dragon_egg:4>,
    <dragonmounts:dragon_egg:5>,
    <dragonmounts:dragon_egg:6>,
    <dragonmounts:dragon_egg:7>,
    <minecraft:dragon_egg>
];
for egg in dragonegg_list {
    dragonEgg.add(egg);
}

# DYES
<ore:dyeRed>.add(<biomesoplenty:berries>);
<ore:dyeBlack>.add(<quark:black_ash>);

# MILK NERF

val glassBottleConv = <ore:glassBottleConv>;
glassBottleConv.add(<minecraft:glass_bottle:0>);
glassBottleConv.add(<pizzacraft:milk_bottle:0>);

# RAWHIDE

val rawhide = <ore:rawhide>;
val hide_list as IItemStack[] = [
    <bearwithme:hide_bear:0>,
    <bearwithme:hide_bear:1>,
    <bearwithme:hide_bear:2>,
    <bearwithme:hide_bear:3>,
    <grimoireofgaia:misc_fur>,
    <mysticalworld:pelt>
];
for hide in hide_list {
    rawhide.add(hide);
}

# SALT
<ore:salt>.remove(<bewitchment:salt>);
<ore:itemSalt>.remove(<bewitchment:salt>);
<ore:foodSalt>.remove(<bewitchment:salt>);
<ore:listAllSalt>.remove(<bewitchment:salt>);
<ore:ingredientSalt>.remove(<bewitchment:salt>);
<ore:pinchSalt>.remove(<bewitchment:salt>);
<ore:portionSalt>.remove(<bewitchment:salt>);
<ore:materialSalt>.remove(<bewitchment:salt>);
<ore:lumpSalt>.remove(<bewitchment:salt>);
<ore:dustSalt>.remove(<bewitchment:salt>);

<ore:itemSalt>.add(<saltmod:salt_pinch>);
<ore:foodSalt>.add(<saltmod:salt_pinch>);

<ore:lumpSalt>.add(<immersivetech:material:0>);
<ore:itemSalt>.remove(<immersivetech:material:0>);
<ore:foodSalt>.remove(<immersivetech:material:0>);
<ore:dustSalt>.remove(<immersivetech:material:0>);

# SAPLINGS

val treeSapling = <ore:treeSapling>;
treeSapling.remove(<minecraft:sapling:*>);
treeSapling.remove(<quark:variant_sapling>);
treeSapling.remove(<twilightforest:twilight_sapling:*>);

val sapling_list as IItemStack[] = [
    //Minecraft
    <minecraft:sapling>,
    <minecraft:sapling:1>,
    <minecraft:sapling:2>,
    <minecraft:sapling:3>,
    <minecraft:sapling:4>,
    <minecraft:sapling:5>,
    //Quark
    <quark:variant_sapling:0>,
    <quark:variant_sapling:1>,
    //Twilight Forest
    <twilightforest:twilight_sapling>,
    <twilightforest:twilight_sapling:1>,
    <twilightforest:twilight_sapling:2>,
    <twilightforest:twilight_sapling:3>,
    <twilightforest:twilight_sapling:4>,
    <twilightforest:twilight_sapling:5>,
    <twilightforest:twilight_sapling:6>,
    <twilightforest:twilight_sapling:7>,
    <twilightforest:twilight_sapling:8>
];
for item in sapling_list {
    treeSapling.add(item);
}

# SKULLS

val itemSkull = <ore:itemSkull>;
itemSkull.remove(<minecraft:skull:*>);

val skull_list as IItemStack[] = [
    <minecraft:skull>,
    <minecraft:skull:1>,
    <minecraft:skull:2>,
    <minecraft:skull:3>,
    <minecraft:skull:4>,
    <minecraft:skull:5>
];
for item in skull_list {
    itemSkull.add(item);
}

# WAX

<ore:materialPressedWax>.remove(<bewitchment:tallow>);
<ore:itemBeeswax>.remove(<bewitchment:tallow>);
<ore:clumpWax>.remove(<bewitchment:tallow>);
<ore:beeswax>.remove(<bewitchment:tallow>);
<ore:materialWax>.remove(<bewitchment:tallow>);
<ore:materialBeeswax>.remove(<bewitchment:tallow>);
