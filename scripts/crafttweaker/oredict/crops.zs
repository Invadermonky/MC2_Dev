import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;

#priority 9999

/*
    This file contains all crops (fruits, veggies, and other)
*/

# FRUIT

val fruit_list as IItemStack[] = [
    //Biomes o' Plenty
    <biomesoplenty:berries>,
    //Future MC
    <futuremc:sweet_berries>
];
for fruit in fruit_list {
    <ore:listAllfruit>.add(fruit);
}

# VEGGIES

val veggie_list as IItemStack[] = [
    //Mystical World
    <mysticalworld:aubergine>,
    //Quark
    <quark:root>,
    <quark:root_flower:0>,
    <quark:root_flower:1>,
    <quark:root_flower:2>

];
for veggie in veggie_list {
    <ore:listAllveggie>.add(veggie);
}

# MISC CROP ADDITIONS

    //Berries
val berry_list as IItemStack[] = [
    <biomesoplenty:berries>,
    <futuremc:sweet_berries>
];
for berry in berry_list {
    <ore:listAllberry>.add(berry);
}

    //Root Veggies
val list_cave_roots as IItemStack[] = [
    <caveroot:cave_root>,
    <contenttweaker:old_root>,
    <quark:root>,
    <quark:root_flower:0>,
    <quark:root_flower:1>,
    <quark:root_flower:2>
];
for root in list_cave_roots {
    <ore:listAllrootveggie>.add(root);
}

    //Rice
<ore:cropRice>.add(<biomesoplenty:plant_1:3>);

    //Flax
<ore:cropFlax>.add(<biomesoplenty:double_plant:0>);
<ore:listAllfiber>.add(<biomesoplenty:double_plant:0>);

    //Purple Grape
val cropGrapePurple = <ore:cropGrapePurple>;
cropGrapePurple.add(<harvestcraft:grapeitem>);
cropGrapePurple.add(<rustic:grapes>);

    //Eggplant
<ore:cropEggplant>.add(<mysticalworld:aubergine>);
