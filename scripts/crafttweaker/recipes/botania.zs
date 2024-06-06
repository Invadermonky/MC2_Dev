import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemTransformer;
import crafttweaker.oredict.IOreDictEntry;

import mods.botania.ManaInfusion;
import mods.botania.Orechid;

#BOTANIA

mods.botania.ManaInfusion.addAlchemy(<ebwizardry:magic_crystal>, <astralsorcery:itemcraftingcomponent:0>, 500);
mods.botania.ManaInfusion.addAlchemy(<astralsorcery:itemcraftingcomponent:0>, <ebwizardry:magic_crystal>, 1500);

mods.botania.ManaInfusion.addConjuration(<ebwizardry:magic_crystal> * 2, <ebwizardry:magic_crystal>, 3000);
mods.botania.ManaInfusion.addConjuration(<astralsorcery:itemcraftingcomponent:0> * 2, <astralsorcery:itemcraftingcomponent:0>, 4000);

recipes.addShaped("mc2_fauna_pixiedust_botania_pixiedust", <botania:manaresource:8>,
    [[<familiarfauna:pixie_dust>, <familiarfauna:pixie_dust>],
     [<familiarfauna:pixie_dust>, <familiarfauna:pixie_dust>]]);

<botania:worldseed>.addTooltip(format.gray("Teleports you to the world spawn"));

<botania:laputashard:*>.addTooltip(format.gray("Lifts an area of earth into the sky"));
<botania:laputashard:*>.addTooltip(format.red("WARNING: Not Reversible!"));

# MORTAR AND PESTLE

val removal_recipes as string[] = [
    "botania:dye_0",
    "botania:dye_1",
    "botania:dye_2",
    "botania:dye_3",
    "botania:dye_4",
    "botania:dye_5",
    "botania:dye_6",
    "botania:dye_7",
    "botania:dye_8",
    "botania:dye_9",
    "botania:dye_10",
    "botania:dye_11",
    "botania:dye_12",
    "botania:dye_13",
    "botania:dye_14",
    "botania:dye_15",
    "botania:dye_2_double",
    "botania:dye_4_double",
    "botania:dye_6_double",
    "botania:dye_14_double"
];

for recipe in removal_recipes {
    recipes.removeByRecipeName(recipe);
}
mods.jei.JEI.removeAndHide(<botania:pestleandmortar>, false);


val petals as IItemStack[IOreDictEntry] = {
    //Format: oreDict INPUT : IItemStack OUTPUT
    <ore:petalWhite> : <botania:dye:0>, //0
    <ore:petalOrange> : <botania:dye:1>,
    <ore:petalMagenta> : <botania:dye:2>,
    <ore:petalLightBlue> : <botania:dye:3>,
    <ore:petalYellow> : <botania:dye:4>,
    <ore:petalLime> : <botania:dye:5>, //5
    <ore:petalPink> : <botania:dye:6>,
    <ore:petalGray> : <botania:dye:7>,
    <ore:petalLightGray> : <botania:dye:8>,
    <ore:petalCyan> : <botania:dye:9>,
    <ore:petalPurple> : <botania:dye:10>, //10
    <ore:petalBlue> : <botania:dye:11>,
    <ore:petalBrown> : <botania:dye:12>,
    <ore:petalGreen> : <botania:dye:13>,
    <ore:petalRed> : <botania:dye:14>,
    <ore:petalBlack> : <botania:dye:15>
};

for input, output in petals {
    recipes.addShapeless(output,
        [<harvestcraft:mortarandpestleitem>.reuse(), input]);
}

//Dense Ore Creation

val mana = 8750; //Mana pool has 1,000,000 mana total. Orechid uses ~17,750 mana per operation.
val ore_list as IItemStack[IItemStack] = {
    //Format is - NORMAL_ORE : DENSE_ORE
    <embers:ore_aluminum> : <contenttweaker:aluminum_ore_dense>,
    <minecraft:coal_ore>: <contenttweaker:coal_ore_dense>,
    <embers:ore_copper> : <contenttweaker:copper_ore_dense>,
    <ebwizardry:crystal_ore> : <contenttweaker:crystal_ore_dense>,
    <minecraft:diamond_ore> : <contenttweaker:diamond_ore_dense>,
    <minecraft:emerald_ore> : <contenttweaker:emerald_ore_dense>,
    <minecraft:gold_ore> : <contenttweaker:gold_ore_dense>,
    <minecraft:iron_ore> : <contenttweaker:iron_ore_dense>,
    <minecraft:lapis_ore> : <contenttweaker:lapis_ore_dense>,
    <embers:ore_lead> : <contenttweaker:lead_ore_dense>,
    <embers:ore_nickel> : <contenttweaker:nickel_ore_dense>,
    <thermalfoundation:ore:6> : <contenttweaker:platinum_ore_dense>,
    <minecraft:quartz_ore> : <contenttweaker:quartz_ore_nether_dense>,
    <embers:ore_quartz> : <contenttweaker:quartz_ore_dense>,
    <minecraft:redstone_ore> : <contenttweaker:redstone_ore_dense>,
    <embers:ore_silver> : <contenttweaker:silver_ore_dense>,
    <embers:ore_tin> : <contenttweaker:tin_ore_dense>,
    <immersiveengineering:ore:5> : <contenttweaker:uranium_ore_dense>
};
for normal_ore, dense_ore in ore_list {
    ManaInfusion.addConjuration(dense_ore, normal_ore, mana);
}


# ORECHID

// Removals
val orechid_removals as IOreDictEntry[] = [
    //AE2
    <ore:oreCertusQuartz>,
    <ore:oreChargedCertusQuartz>,
    //Biomes o' Plenty
    <ore:oreMalachite>,
    <ore:oreTopaz>,
    <ore:oreCitrine>,
    <ore:oreRuby>,
    <ore:orePeridot>,
    <ore:oreSapphire>,
    <ore:oreTanzanite>,
    //Immersive Engineering
    <ore:oreUranium>,
    //Thaumcraft
    <ore:oreAmber>,
    <ore:oreCinnabar>,
    //Thermal Foundation
    <ore:oreMithril>,
    <ore:orePlatinum>, //Platinum is too hard and distrupts automation

    //Removing Normal Ores to Buff with Dense ores
    <ore:oreAluminum>,
    <ore:oreAluminium>,
    <ore:oreCoal>,
    <ore:oreCopper>,
    <ore:oreDiamond>,
    <ore:oreEmerald>,
    <ore:oreGold>,
    <ore:oreIron>,
    <ore:oreLapis>,
    <ore:oreLead>,
    <ore:oreNickel>,
    <ore:oreRedstone>,
    <ore:oreSilver>,
    <ore:oreTin>
];
for oredict in orechid_removals {
    Orechid.removeOre(oredict);
}

// Additions
val orechid_additions as int[IOreDictEntry] = {
    <ore:oreDenseAluminum> : 8940,
    <ore:oreDenseCoal> : 26016,
    <ore:oreDenseCopper> : 16325,
    <ore:oreDenseDiamond> : 2265,
    <ore:oreDenseEmerald> : 1280,
    <ore:oreDenseGold> : 8970,
    <ore:oreDenseIron> : 20665,
    <ore:oreDenseLapis> : 3285,
    <ore:oreDenseLead> : 12985,
    <ore:oreDenseNickel> : 4275,
    <ore:oreDenseOverworldQuartz> : 10975,
    <ore:oreDenseRedstone> : 8885,
    <ore:oreDenseSilver> : 8300,
    <ore:oreDenseTin> : 9450
};
for oreDict, weight in orechid_additions {
    Orechid.addOre(oreDict, weight);
}