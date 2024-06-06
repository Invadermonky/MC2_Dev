import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

import mods.thaumcraft.Crucible;


// METAL CLUSTERS

val native_output = 3;      //The number of bars created from smelting Native Clusters
val native_xp = 1.0;        //XP resulting from smelting Native Clusters
val eldritch_output = 4;    //The number of bars created from smelting Eldritch Clusters
val eldritch_xp = 2.0;      //XP resulting from smelting Eldritch Clusters

//Native Clusters

    //Furnace Smelting
val thaum_native_removals as IIngredient[IIngredient] = {
    <thaumcraft:cluster:0> : <ore:ingotIron>,
    <thaumcraft:cluster:1> : <ore:ingotGold>,
    <thaumcraft:cluster:2> : <ore:ingotCopper>,
    <thaumcraft:cluster:3> : <ore:ingotTin>,
    <thaumcraft:cluster:4> : <ore:ingotSilver>,
    <thaumcraft:cluster:5> : <ore:ingotLead>,
    <thaumcraft:cluster:6> : <ore:quicksilver>,
    <thaumcraft:cluster:7> : <ore:gemQuartz>,
    <ea:cluster_aluminum> : <ore:ingotAluminum>,
    <ea:cluster_nickel> : <ore:ingotNickel>,
    <ea:cluster_uranium> : <ore:ingotUranium>
};
val thaum_native_cluster_smelting as IItemStack[IItemStack] = {
    //Format is - CLUSTER : INGOT
    <thaumcraft:cluster:0> : <minecraft:iron_ingot>,
    <thaumcraft:cluster:1> : <minecraft:gold_ingot>,
    <thaumcraft:cluster:2> : <embers:ingot_copper>,
    <thaumcraft:cluster:3> : <embers:ingot_tin>,
    <thaumcraft:cluster:4> : <embers:ingot_silver>,
    <thaumcraft:cluster:5> : <embers:ingot_lead>,
    <thaumcraft:cluster:6> : <thaumcraft:quicksilver>,
    <thaumcraft:cluster:7> : <minecraft:quartz>,
    <ea:cluster_aluminum> : <embers:ingot_aluminum>,
    <ea:cluster_nickel> : <embers:ingot_nickel>,
    <ea:cluster_uranium> : <immersiveengineering:metal:5>
};

for input, output in thaum_native_removals {
    furnace.remove(output, input);
}
for cluster, ingot in thaum_native_cluster_smelting {
    furnace.addRecipe(ingot * native_output, cluster, native_xp);
}

//Eldritch Clusters
val thaum_eldritch_removals as IIngredient[IIngredient] = {
    <thaumicwonders:eldritch_cluster:0> : <ore:ingotIron>,
    <thaumicwonders:eldritch_cluster:1> : <ore:ingotGold>,
    <thaumicwonders:eldritch_cluster:2> : <ore:ingotCopper>,
    <thaumicwonders:eldritch_cluster:3> : <ore:ingotTin>,
    <thaumicwonders:eldritch_cluster:4> : <ore:ingotSilver>,
    <thaumicwonders:eldritch_cluster:5> : <ore:ingotLead>,
    <thaumicwonders:eldritch_cluster:6> : <ore:quicksilver>,
    <thaumicwonders:eldritch_cluster:7> : <ore:gemQuartz>
};
val thaum_eldritch_cluster_smelting as IItemStack[IItemStack] = {
    //Format is - CLUSTER : INGOT
    <thaumicwonders:eldritch_cluster:0> : <minecraft:iron_ingot>,
    <thaumicwonders:eldritch_cluster:1> : <minecraft:gold_ingot>,
    <thaumicwonders:eldritch_cluster:2> : <embers:ingot_copper>,
    <thaumicwonders:eldritch_cluster:3> : <embers:ingot_tin>,
    <thaumicwonders:eldritch_cluster:4> : <embers:ingot_silver>,
    <thaumicwonders:eldritch_cluster:5> : <embers:ingot_lead>,
    <thaumicwonders:eldritch_cluster:6> : <thaumcraft:quicksilver>,
    <thaumicwonders:eldritch_cluster:7> : <minecraft:quartz>
};

for input, output in thaum_eldritch_removals {
    furnace.remove(output, input);
}
for cluster, ingot in thaum_eldritch_cluster_smelting {
    furnace.addRecipe(ingot * eldritch_output, cluster, eldritch_xp);
}

// CRUCIBLE

    //These recipes will be added to the crucible as cluster creation
val native_cluster_creation as IItemStack[IOreDictEntry] = {
    //Format is - INPUT: OUTPUT
    <ore:oreAluminum> : <ea:cluster_aluminum>,
    <ore:oreNickel> : <ea:cluster_nickel>,
    <ore:oreUranium> : <ea:cluster_uranium>
};
for input, output in native_cluster_creation {
    Crucible.registerRecipe("mc2_metal_purification_" + input.name, "METALPURIFICATION", output, input, [<aspect:metallum> * 5, <aspect:ordo> * 5]);
}

Crucible.removeRecipe(<minecraft:web>);
Crucible.registerRecipe("mc2_cobweb", "BASEALCHEMY", <minecraft:web>, <minecraft:string>, [<aspect:vinculum> * 5]);
Crucible.removeRecipe(<thaumcraft:ingot:0>);
Crucible.registerRecipe("mc2_thaumiumIngot", "BASEALCHEMY", <thaumcraft:ingot:0>, <ore:ingotLead>, [<aspect:praecantatio> * 5, <aspect:terra> * 5]);

# CRYSTAL SEEDS

<thaumcraft:crystal_aer>.displayName = "Air Crystal Seed";
<thaumcraft:crystal_ignis>.displayName = "Fire Crystal Seed";
<thaumcraft:crystal_aqua>.displayName = "Water Crystal Seed";
<thaumcraft:crystal_terra>.displayName = "Earth Crystal Seed";
<thaumcraft:crystal_ordo>.displayName = "Order Crystal Seed";
<thaumcraft:crystal_perditio>.displayName = "Entropy Crystal Seed";
<thaumcraft:crystal_vitium>.displayName = "Flux Crystal Seed";

# LOOT BAGS

mods.thaumcraft.LootBag.addLoot(<ebwizardry:magic_crystal>%2000, [0]);
mods.thaumcraft.LootBag.addLoot(<ebwizardry:magic_crystal>*2%2000, [1,2]);
mods.thaumcraft.LootBag.addLoot(<ebwizardry:small_mana_flask>%500, [1,2]);
mods.thaumcraft.LootBag.addLoot(<xreliquary:glowing_water>%800, [0,1,2]);
mods.thaumcraft.LootBag.addLoot(<minecraft:golden_apple>%200, [0,1,2]);
mods.thaumcraft.LootBag.addLoot(<ordinarycoins:coinbronze>%4000, [0]);
mods.thaumcraft.LootBag.addLoot(<ordinarycoins:coinbronze>*2%4000, [1]);
mods.thaumcraft.LootBag.addLoot(<ordinarycoins:coinbronze>*3%4000, [2]);
mods.thaumcraft.LootBag.addLoot(<ordinarycoins:coinsilver>%500, [1,2]);
mods.thaumcraft.LootBag.addLoot(<minecraft:bone>%800, [0,1]);
mods.thaumcraft.LootBag.addLoot(<minecraft:arrow>*3%800, [0,1]);
mods.thaumcraft.LootBag.addLoot(<minecraft:torch>*4%1000, [0,1]);
mods.thaumcraft.LootBag.addLoot(<grimoireofgaia:food_meat>%800, [0]);
mods.thaumcraft.LootBag.addLoot(<grimoireofgaia:food_meat>*2%800, [1,2]);

mods.thaumcraft.LootBag.addLoot(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "minecraft:instant_health", Duration: 1, Amplifier: 0}]})%500, [0]);
mods.thaumcraft.LootBag.addLoot(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "minecraft:instant_health", Duration: 1, Amplifier: 1}]})%500, [1,2]);
mods.thaumcraft.LootBag.addLoot(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration: 900, Amplifier: 0}]})%300, [1]);
mods.thaumcraft.LootBag.addLoot(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration: 1800, Amplifier: 0}]})%300, [2]);
mods.thaumcraft.LootBag.addLoot(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "minecraft:speed", Duration: 3600, Amplifier: 0}]})%300, [0]);
mods.thaumcraft.LootBag.addLoot(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "minecraft:speed", Duration: 9600, Amplifier: 0}]})%300, [1,2]);
mods.thaumcraft.LootBag.addLoot(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "minecraft:luck", Duration: 3600, Amplifier: 0}]})%300, [1]);
mods.thaumcraft.LootBag.addLoot(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "minecraft:luck", Duration: 9600, Amplifier: 0}]})%300, [2]);
mods.thaumcraft.LootBag.addLoot(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "potioncore:magic_focus", Duration: 3600, Amplifier: 0}]})%200, [1]);
mods.thaumcraft.LootBag.addLoot(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "potioncore:magic_focus", Duration: 9600, Amplifier: 0}]})%200, [2]);
mods.thaumcraft.LootBag.addLoot(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "potioncore:archery", Duration: 3600, Amplifier: 0}]})%200, [1]);
mods.thaumcraft.LootBag.addLoot(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "potioncore:archery", Duration: 9600, Amplifier: 0}]})%200, [2]);
mods.thaumcraft.LootBag.addLoot(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "minecraft:strength", Duration: 3600, Amplifier: 0}]})%200, [1]);
mods.thaumcraft.LootBag.addLoot(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "minecraft:strength", Duration: 9600, Amplifier: 0}]})%200, [2]);
mods.thaumcraft.LootBag.addLoot(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "minecraft:haste", Duration: 3600, Amplifier: 0}]})%300, [0]);
mods.thaumcraft.LootBag.addLoot(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "minecraft:haste", Duration: 9600, Amplifier: 0}]})%300, [1,2]);
mods.thaumcraft.LootBag.addLoot(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "minecraft:health_boost", Duration: 3600, Amplifier: 0}]})%300, [0]);
mods.thaumcraft.LootBag.addLoot(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "minecraft:health_boost", Duration: 9600, Amplifier: 0}]})%300, [1,2]);
mods.thaumcraft.LootBag.addLoot(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "minecraft:fire_resistance", Duration: 3600, Amplifier: 0}]})%200, [1]);
mods.thaumcraft.LootBag.addLoot(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "minecraft:fire_resistance", Duration: 9600, Amplifier: 0}]})%200, [2]);
mods.thaumcraft.LootBag.addLoot(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "minecraft:night_vision", Duration: 3600, Amplifier: 0}]})%200, [1]);
mods.thaumcraft.LootBag.addLoot(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "minecraft:night_vision", Duration: 9600, Amplifier: 0}]})%200, [2]);

mods.thaumcraft.LootBag.removeLoot(<minecraft:potion>, [0,1,2]);
mods.thaumcraft.LootBag.removeLoot(<minecraft:splash_potion>, [0,1,2]);
mods.thaumcraft.LootBag.removeLoot(<minecraft:lingering_potion>, [0,1,2]);
mods.thaumcraft.LootBag.removeLoot(<minecraft:gold_nugget>, [0,1,2]);