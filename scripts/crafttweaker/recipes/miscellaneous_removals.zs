import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

import mods.jei.JEI;


#COFH CORE

val remove_enchants as IItemStack[] = [
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 57 as short}]}), //Holding
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 57 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 57 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 57 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 58 as short}]}), //Insight
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 58 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 58 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 63 as short}]}), //Smashing
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 64 as short}]}), //Smelting
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 65 as short}]}), //Soulbinding
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 65 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 65 as short}]})
];
for enchant in remove_enchants {
    JEI.removeAndHide(enchant);
}


# INSPIRATIONS

val inspiration_item_removal as IItemStack[] = [
    <inspirations:materials:8>,
    <inspirations:stone_crook>
];
for item in inspiration_item_removal {
    JEI.removeAndHide(item);
}
