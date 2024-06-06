import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.oredict.IOreDictEntry;

import mods.jei.JEI;

#INF BIMETAL GEAR

recipes.removeShaped(<enderio:item_material:11>);
recipes.addShapeless(<enderio:item_material:11>,
    [<ore:gearIron>, <enderio:item_material:20>]);

# SIMPLE SOLAR PANEL

recipes.removeByRecipeName("enderio:solar_panel_1");
recipes.addShaped(<enderio:block_solar_panel:0>,
    [[<ore:fusedQuartz>, <ore:fusedQuartz>, <ore:fusedQuartz>],
     [<ore:gemQuartz>, <ore:itemPlatePhotovoltaic>, <ore:gemQuartz>],
     [<ore:ingotElectricalSteel>, <ore:gearIron>, <ore:ingotElectricalSteel>]]);
  
recipes.removeByRecipeName("enderio:solar_panel_2_upgrade");
recipes.addShaped(<enderio:block_solar_panel:1>,
    [[<ore:ingotEnergeticAlloy>, <ore:fusedQuartz>, <ore:ingotEnergeticAlloy>],
     [<ore:itemPlatePhotovoltaic>, <enderio:block_solar_panel:0>, <ore:itemPlatePhotovoltaic>],
     [<enderio:item_basic_capacitor>, <minecraft:daylight_detector>, <enderio:item_basic_capacitor>]]);


// GLASS RENAMING

//Naming By Type
val glass_rename as string[IItemStack] = {
    <enderio:block_holy_dark_fused_glass:*> : "Holy",
    <enderio:block_holy_dark_fused_quartz:*> : "Holy",
    <enderio:block_holy_enlightened_fused_glass:*> : "Holy",
    <enderio:block_holy_enlightened_fused_quartz:*> : "Holy",
    <enderio:block_holy_fused_glass:*> : "Holy",
    <enderio:block_holy_fused_quartz:*> : "Holy",

    <enderio:block_not_holy_dark_fused_glass:*> : "Inverted Holy",
    <enderio:block_not_holy_dark_fused_quartz:*> : "Inverted Holy",
    <enderio:block_not_holy_enlightened_fused_glass:*> : "Inverted Holy",
    <enderio:block_not_holy_enlightened_fused_quartz:*> : "Inverted Holy",
    <enderio:block_not_holy_fused_glass:*> : "Inverted Holy",
    <enderio:block_not_holy_fused_quartz:*> : "Inverted Holy",

    <enderio:block_not_pasture_dark_fused_glass:*> : "Inverted Pasture",
    <enderio:block_not_pasture_dark_fused_quartz:*> : "Inverted Pasture",
    <enderio:block_not_pasture_enlightened_fused_glass:*> : "Inverted Pasture",
    <enderio:block_not_pasture_enlightened_fused_quartz:*> : "Inverted Pasture",
    <enderio:block_not_pasture_fused_glass:*> : "Inverted Pasture",
    <enderio:block_not_pasture_fused_quartz:*> : "Inverted Pasture",

    <enderio:block_not_unholy_dark_fused_glass:*> : "Inverted Unholy",
    <enderio:block_not_unholy_dark_fused_quartz:*> : "Inverted Unholy",
    <enderio:block_not_unholy_enlightened_fused_glass:*> : "Inverted Unholy",
    <enderio:block_not_unholy_enlightened_fused_quartz:*> : "Inverted Unholy",
    <enderio:block_not_unholy_fused_glass:*> : "Inverted Unholy",
    <enderio:block_not_unholy_fused_quartz:*> : "Inverted Unholy",

    <enderio:block_pasture_dark_fused_glass:*> : "Pasture",
    <enderio:block_pasture_dark_fused_quartz:*> : "Pasture",
    <enderio:block_pasture_enlightened_fused_glass:*> : "Pasture",
    <enderio:block_pasture_enlightened_fused_quartz:*> : "Pasture",
    <enderio:block_pasture_fused_glass:*> : "Pasture",
    <enderio:block_pasture_fused_quartz:*> : "Pasture",

    <enderio:block_unholy_dark_fused_glass:*> : "Unholy",
    <enderio:block_unholy_dark_fused_quartz:*> : "Unholy",
    <enderio:block_unholy_enlightened_fused_glass:*> : "Unholy",
    <enderio:block_unholy_enlightened_fused_quartz:*> : "Unholy",
    <enderio:block_unholy_fused_glass:*> : "Unholy",
    <enderio:block_unholy_fused_quartz:*> : "Unholy",
};
for item, type_str in glass_rename {
    var name_new = type_str + " " + item.displayName;
    item.displayName = name_new;
}

/* Incomplete glass color renaming. I might come back to this later. -Invader
//Color Prefix
val damage_colors as string[int] = {
    0 : "White",
    1 : "Orange",
    2 : "Magenta",
    3 : "Light Blue",
    4 : "Yellow",
    5 : "Lime",
    6 : "Pink",
    7 : "Gray",
    8 : "Light Gray",
    9 : "Cyan",
    10 : "Purple",
    11 : "Blue",
    12 : "Brown",
    13 : "Green",
    14 : "Red",
    15 : "Black"
};
val glass_types as IItemStack[] = [
    <enderio:block_dark_fused_glass>,
    <enderio:block_dark_fused_quartz>,
    <enderio:block_enlightened_fused_glass>,
    <enderio:block_enlightened_fused_quartz>,
    <enderio:block_fused_glass>,
    <enderio:block_fused_quartz>,

    <enderio:block_holy_dark_fused_glass>,
    <enderio:block_holy_dark_fused_quartz>,
    <enderio:block_holy_enlightened_fused_glass>,
    <enderio:block_holy_enlightened_fused_quartz>,
    <enderio:block_holy_fused_glass>,
    <enderio:block_holy_fused_quartz>,

    <enderio:block_not_holy_dark_fused_glass>,
    <enderio:block_not_holy_dark_fused_quartz>,
    <enderio:block_not_holy_enlightened_fused_glass>,
    <enderio:block_not_holy_enlightened_fused_quartz>,
    <enderio:block_not_holy_fused_glass>,
    <enderio:block_not_holy_fused_quartz>,

    <enderio:block_not_pasture_dark_fused_glass>,
    <enderio:block_not_pasture_dark_fused_quartz>,
    <enderio:block_not_pasture_enlightened_fused_glass>,
    <enderio:block_not_pasture_enlightened_fused_quartz>,
    <enderio:block_not_pasture_fused_glass>,
    <enderio:block_not_pasture_fused_quartz>,

    <enderio:block_not_unholy_dark_fused_glass>,
    <enderio:block_not_unholy_dark_fused_quartz>,
    <enderio:block_not_unholy_enlightened_fused_glass>,
    <enderio:block_not_unholy_enlightened_fused_quartz>,
    <enderio:block_not_unholy_fused_glass>,
    <enderio:block_not_unholy_fused_quartz>,

    <enderio:block_pasture_dark_fused_glass>,
    <enderio:block_pasture_dark_fused_quartz>,
    <enderio:block_pasture_enlightened_fused_glass>,
    <enderio:block_pasture_enlightened_fused_quartz>,
    <enderio:block_pasture_fused_glass>,
    <enderio:block_pasture_fused_quartz>,

    <enderio:block_unholy_dark_fused_glass>,
    <enderio:block_unholy_dark_fused_quartz>,
    <enderio:block_unholy_enlightened_fused_glass>,
    <enderio:block_unholy_enlightened_fused_quartz>,
    <enderio:block_unholy_fused_glass>,
    <enderio:block_unholy_fused_quartz>,
];
for item in glass_types {
    var name_new = item.displayName;
    for damage, color in damage_colors {
        var name_new_color = color + " " + name_new;
        (item.transformDamage(damage)).displayName = name_new_color;
    }
}
*/

// REMOVALS
val item_removals as IItemStack[] = [
    //Thermal Foundation Grinding Balls
    <enderio:item_material:57>,
    <enderio:item_material:58>,
    <enderio:item_material:59>,
    //Dark Steel Upgrades
    <enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:direct"}),
    <enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:direct", "enderio:enabled": 1 as byte}),
    //Bugged Items
    <enderio:item_material:81>,
    <enderio:block_death_pouch>
];
for item in item_removals {
    JEI.removeAndHide(item);
}