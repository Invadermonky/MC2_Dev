import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

#modloaded debark

# Furnace Charcoal

var debark_logs as IItemStack[int] = {};
var i = 0;
for item in loadedMods["debark"].items {
    debark_logs[i] = item;
    i += 1;
}
for i, item in debark_logs {
    furnace.addRecipe(<minecraft:coal:1>, item);
}

# Vanilla Logs
var debark_l2p_minecraft as IItemStack[IIngredient] = {
    <debark:debarked_log_minecraft_log> : <minecraft:planks:0>,
    <debark:debarked_log_minecraft_log:1> : <minecraft:planks:1>,
    <debark:debarked_log_minecraft_log:2> : <minecraft:planks:2>,
    <debark:debarked_log_minecraft_log:3> : <minecraft:planks:3>,
    <debark:debarked_log_minecraft_log2> : <minecraft:planks:4>,
    <debark:debarked_log_minecraft_log2:1> : <minecraft:planks:5>
};

for log in debark_l2p_minecraft {
    recipes.addShapeless(debark_l2p_minecraft[log] * 4, [log]);
}

# Bewitchment
if(loadedMods has "bewitchment") {
    var debark_l2p_bewitchment as IItemStack[IIngredient] = {
        <debark:debarked_log_bewitchment_cypress_wood> : <bewitchment:cypress_planks>,
        <debark:debarked_log_bewitchment_elder_wood> : <bewitchment:elder_planks>,
        <debark:debarked_log_bewitchment_juniper_wood> : <bewitchment:juniper_planks>
    };

    for log in debark_l2p_bewitchment {
        recipes.addShapeless(debark_l2p_bewitchment[log] * 4, [log]);
    }
}

# Biomes O' Plenty
if(loadedMods has "biomesoplenty") {
    var debark_l2p_bop as IItemStack[IIngredient] = {
        <debark:debarked_log_biomesoplenty_log_0> : <biomesoplenty:planks_0:0>,     //Sacred Oak
        <debark:debarked_log_biomesoplenty_log_0:1> : <biomesoplenty:planks_0:1>,   //Cherry
        <debark:debarked_log_biomesoplenty_log_0:2> : <biomesoplenty:planks_0:2>,   //Umbran
        <debark:debarked_log_biomesoplenty_log_0:3> : <biomesoplenty:planks_0:3>,   //Fir
        <debark:debarked_log_biomesoplenty_log_1> : <biomesoplenty:planks_0:4>,     //Ethereal
        <debark:debarked_log_biomesoplenty_log_1:1> : <biomesoplenty:planks_0:5>,   //Magic
        <debark:debarked_log_biomesoplenty_log_1:2> : <biomesoplenty:planks_0:6>,   //Mangrove
        <debark:debarked_log_biomesoplenty_log_1:3> : <biomesoplenty:planks_0:7>,   //Palm
        <debark:debarked_log_biomesoplenty_log_2> : <biomesoplenty:planks_0:8>,     //Redwood
        <debark:debarked_log_biomesoplenty_log_2:1> : <biomesoplenty:planks_0:9>,   //Willow
        <debark:debarked_log_biomesoplenty_log_2:2> : <biomesoplenty:planks_0:10>,  //Pine
        <debark:debarked_log_biomesoplenty_log_2:3> : <biomesoplenty:planks_0:11>,  //Hellbark
        <debark:debarked_log_biomesoplenty_log_3> : <biomesoplenty:planks_0:12>,    //Jacaranda
        <debark:debarked_log_biomesoplenty_log_3:1> : <biomesoplenty:planks_0:13>,  //Mahogany
        <debark:debarked_log_biomesoplenty_log_3:2> : <biomesoplenty:planks_0:14>,  //Ebony
        <debark:debarked_log_biomesoplenty_log_3:3> : <biomesoplenty:planks_0:15>   //Eucalyptus
    };

    for log in debark_l2p_bop {
        recipes.addShapeless(debark_l2p_bop[log] * 4, [log]);
    }
}

# Blood Arsenel
if(loadedMods has "bloodarsenal") {
    recipes.addShapeless(<bloodarsenal:blood_infused_wooden_planks> * 4, [<debark:debarked_log_bloodarsenal_blood_infused_wooden_log:0>]);
}

# Nature's Aura
if(loadedMods has "naturesaura") {
    recipes.addShapeless(<naturesaura:ancient_planks> * 2, [<debark:debarked_log_naturesaura_ancient_bark>]);
}

# Roots
if(loadedMods has "roots") {
    recipes.addShapeless(<roots:wildwood_planks>* 4, [<debark:debarked_log_roots_wildwood_log>]);
}

# Rustic
if(loadedMods has "rustic") {
    recipes.addShapeless(<rustic:planks:0> * 4, [<debark:debarked_log_rustic_log>]);
    recipes.addShapeless(<rustic:planks:1> * 4, [<debark:debarked_log_rustic_log:1>]);
}

# Thaumcraft
if(loadedMods has "thaumcraft") {
    recipes.addShapeless(<thaumcraft:plank_greatwood> * 4, [<debark:debarked_log_thaumcraft_log_greatwood>]);
    recipes.addShapeless(<thaumcraft:plank_silverwood> * 4, [<debark:debarked_log_thaumcraft_log_silverwood>]);
}

# Twilight Forest
if(loadedMods has "twilightforest") {
    var debark_l2p_twilightforest as IItemStack[IIngredient] = {
        <debark:debarked_log_twilightforest_magic_log> : <twilightforest:time_planks>, //Timewood
        <debark:debarked_log_twilightforest_magic_log:1> : <twilightforest:trans_planks>, //Transwood
        <debark:debarked_log_twilightforest_magic_log:2> : <twilightforest:mine_planks>, //Minewood
        <debark:debarked_log_twilightforest_magic_log:3> : <twilightforest:sort_planks>, //Sortingwood
        <debark:debarked_log_twilightforest_twilight_log> : <twilightforest:twilight_oak_planks>, //Twilight Oak
        <debark:debarked_log_twilightforest_twilight_log:1> : <twilightforest:canopy_planks>, //Caonopy
        <debark:debarked_log_twilightforest_twilight_log:2> : <twilightforest:mangrove_planks>, //Mangrove
        <debark:debarked_log_twilightforest_twilight_log:3> : <twilightforest:dark_planks> //Darkwood
    };

    for log in debark_l2p_twilightforest {
        recipes.addShapeless(debark_l2p_twilightforest[log] * 4, [log]);
    }
}

# Quark
if(loadedMods has "quark") {
    recipes.addShaped("mc2_debark_chest_spruce", <quark:custom_chest:0> * 4,
        [[<debark:debarked_log_minecraft_log:1>, <debark:debarked_log_minecraft_log:1>, <debark:debarked_log_minecraft_log:1>],
         [<debark:debarked_log_minecraft_log:1>, null, <debark:debarked_log_minecraft_log:1>],
         [<debark:debarked_log_minecraft_log:1>, <debark:debarked_log_minecraft_log:1>, <debark:debarked_log_minecraft_log:1>]]);

    recipes.addShaped("mc2_debark_chest_birch", <quark:custom_chest:1> * 4,
        [[<debark:debarked_log_minecraft_log:2>, <debark:debarked_log_minecraft_log:2>, <debark:debarked_log_minecraft_log:2>],
         [<debark:debarked_log_minecraft_log:2>, null, <debark:debarked_log_minecraft_log:2>],
         [<debark:debarked_log_minecraft_log:2>, <debark:debarked_log_minecraft_log:2>, <debark:debarked_log_minecraft_log:2>]]);

    recipes.addShaped("mc2_debark_chest_jungle", <quark:custom_chest:2> * 4,
        [[<debark:debarked_log_minecraft_log:3>, <debark:debarked_log_minecraft_log:3>, <debark:debarked_log_minecraft_log:3>],
         [<debark:debarked_log_minecraft_log:3>, null, <debark:debarked_log_minecraft_log:3>],
         [<debark:debarked_log_minecraft_log:3>, <debark:debarked_log_minecraft_log:3>, <debark:debarked_log_minecraft_log:3>]]);

    recipes.addShaped("mc2_debark_chest_acacia", <quark:custom_chest:3> * 4,
        [[<debark:debarked_log_minecraft_log2:0>, <debark:debarked_log_minecraft_log2:0>, <debark:debarked_log_minecraft_log2:0>],
         [<debark:debarked_log_minecraft_log2:0>, null, <debark:debarked_log_minecraft_log2:0>],
         [<debark:debarked_log_minecraft_log2:0>, <debark:debarked_log_minecraft_log2:0>, <debark:debarked_log_minecraft_log2:0>]]);

    recipes.addShaped("mc2_debark_chest_dark_oak", <quark:custom_chest:4> * 4,
        [[<debark:debarked_log_minecraft_log2:1>, <debark:debarked_log_minecraft_log2:1>, <debark:debarked_log_minecraft_log2:1>],
         [<debark:debarked_log_minecraft_log2:1>, null, <debark:debarked_log_minecraft_log2:1>],
         [<debark:debarked_log_minecraft_log2:1>, <debark:debarked_log_minecraft_log2:1>, <debark:debarked_log_minecraft_log2:1>]]);
}