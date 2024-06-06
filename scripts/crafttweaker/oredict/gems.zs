import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;

#priority 9999

/*
    This file contains all ore dictionary entries related to gems
*/

# GEM ALL

val gemAll = <ore:gemAll>;
val gem_list as IItemStack[] = [
    //Astral Sorcery
    <astralsorcery:itemcraftingcomponent>,
    //Biomes o' Plenty
    <biomesoplenty:gem:0>,
    <biomesoplenty:gem:1>,
    <biomesoplenty:gem:2>,
    <biomesoplenty:gem:3>,
    <biomesoplenty:gem:4>,
    <biomesoplenty:gem:5>,
    <biomesoplenty:gem:6>,
    <biomesoplenty:gem:7>,
    //Mystical World
    <mysticalworld:amethyst_gem>,
    <mysticalworld:pearl>,
    //Thaumcraft
    <thaumcraft:amber>
];
for gem in gem_list {
    gemAll.add(gem);
}

# PEARL

val gemPearl = <ore:gemPearl>;
gemPearl.add(<grimoireofgaia:misc_pearl>);
