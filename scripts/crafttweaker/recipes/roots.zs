# ROOTS

# ANIMANIA COMPAT
# FAMILIARFAUNA COMPAT

# Thank you to discord user Invader for this script!

import crafttweaker.entity.IEntity;
import crafttweaker.entity.IEntityDefinition;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

import mods.roots.AnimalHarvest;
import mods.roots.Fey;
import mods.roots.Mortar;
import mods.roots.RunicShears;
import mods.roots.SummonCreatures;


// RECIPES

    //Pressure Plate
recipes.remove(<roots:wildwood_pressure_plate>);
recipes.addShaped("mc2_roots_wildwoodpressureplate", <roots:wildwood_pressure_plate>,
    [[<roots:wildwood_planks>, <roots:wildwood_planks>]]);

// FEY CRAFTER

    //Sylvan Armor
Fey.removeRecipe(<roots:sylvan_helmet>);
Fey.addRecipe("mc2_roots_sylvan_helmet", <roots:sylvan_helmet>,
    [<roots:fey_leather>, <minecraft:vine>, <roots:bark_birch>, <ore:gemEmerald>, <minecraft:iron_helmet>]);

Fey.removeRecipe(<roots:sylvan_chestplate>);
Fey.addRecipe("mc2_roots_sylvan_chestplate", <roots:sylvan_chestplate>,
    [<roots:fey_leather>, <minecraft:vine>, <roots:bark_birch>, <ore:gemEmerald>, <minecraft:iron_chestplate>]);

Fey.removeRecipe(<roots:sylvan_leggings>);
Fey.addRecipe("mc2_roots_sylvan_leggings", <roots:sylvan_leggings>,
    [<roots:fey_leather>, <minecraft:vine>, <roots:bark_birch>, <ore:gemEmerald>, <minecraft:iron_leggings>]);

Fey.removeRecipe(<roots:sylvan_boots>);
Fey.addRecipe("mc2_roots_sylvan_boots", <roots:sylvan_boots>,
    [<roots:fey_leather>, <minecraft:vine>, <roots:bark_birch>, <ore:gemEmerald>, <minecraft:iron_boots>]);

    //Terrastone Tools
Fey.removeRecipe(<roots:terrastone_pickaxe>);
Fey.addRecipe("mc2_roots_terrastone_pickaxe", <roots:terrastone_pickaxe>,
    [<ore:runestone>, <roots:living_pickaxe>, <roots:terra_moss>, <ore:gemDiamond>, <ore:mossyCobblestone>]);

Fey.removeRecipe(<roots:terrastone_axe>);
Fey.addRecipe("mc2_roots_terrastone_axe", <roots:terrastone_axe>,
    [<ore:runestone>, <roots:living_axe>, <roots:terra_moss>, <ore:gemDiamond>, <ore:mossyCobblestone>]);

Fey.removeRecipe(<roots:terrastone_shovel>);
Fey.addRecipe("mc2_roots_terrastone_shovel", <roots:terrastone_shovel>,
    [<ore:runestone>, <roots:living_shovel>, <roots:terra_moss>, <ore:gemDiamond>, <ore:mossyCobblestone>]);

Fey.removeRecipe(<roots:terrastone_hoe>);
Fey.addRecipe("mc2_roots_terrastone_hoe", <roots:terrastone_hoe>,
    [<ore:runestone>, <roots:living_hoe>, <roots:terra_moss>, <ore:gemDiamond>, <ore:mossyCobblestone>]);

Fey.removeRecipe(<roots:terrastone_sword>);
Fey.addRecipe("mc2_roots_terrastone_sword", <roots:terrastone_sword>,
    [<ore:runestone>, <roots:living_sword>, <roots:terra_moss>, <ore:gemDiamond>, <ore:mossyCobblestone>]);


# MORTAR AND PESTLE

val mortar_removals as IItemStack[] = [
    <roots:flour>,
    <mysticalworld:iron_dust>,
    <mysticalworld:copper_dust>,
    <mysticalworld:gold_dust>,
    <mysticalworld:silver_dust>
];
for item in mortar_removals {
    Mortar.removeRecipe(item);
}

for grain in <ore:listAllgrain>.items {
    Mortar.addRecipe("mc2_flour_from_" + grain.name, <harvestcraft:flouritem> * 2, [grain]);
}

# HARVEST RITUAL

/*
    ##################
    #    Animania    #
    ##################
*/

val animania_horses as IEntityDefinition[string] = {
    "horse_stallion" : <entity:animania:stallion_draft>,
    "horse_mare" : <entity:animania:mare_draft>
};

val animania_pigs as IEntityDefinition[string] = {
    "hog_yorkshire" : <entity:animania:hog_yorkshire>,
    "hog_old_spot" : <entity:animania:hog_old_spot>,
    "hog_large_black" : <entity:animania:hog_large_black>,
    "hog_large_white" : <entity:animania:hog_large_white>,
    "hog_harmpshire" : <entity:animania:hog_hampshire>,
    "hog_duroc" : <entity:animania:hog_duroc>,
    "sow_yorkshire" : <entity:animania:sow_yorkshire>,
    "sow_oldSpot" : <entity:animania:sow_old_spot>,
    "sow_largeBlack" : <entity:animania:sow_large_black>,
    "sow_largeWhite" : <entity:animania:sow_large_white>,
    "sow_harmpshire" : <entity:animania:sow_hampshire>,
    "sow_duroc" : <entity:animania:sow_duroc>
};

val animania_chickens as IEntityDefinition[string] = {
    "rooster_leghorn" : <entity:animania:rooster_leghorn>,
    "rooster_orpington" : <entity:animania:rooster_orpington>,
    "rooster_plymouth_rock" : <entity:animania:rooster_plymouth_rock>,
    "rooster_rhode_island_red" : <entity:animania:rooster_rhode_island_red>,
    "rooster_wyandotte" : <entity:animania:rooster_wyandotte>,
    "hen_leghorn" : <entity:animania:hen_leghorn>,
    "hen_orpington" : <entity:animania:hen_orpington>,
    "hen_plymouth_rock" : <entity:animania:hen_plymouth_rock>,
    "hen_rhode_island_red" : <entity:animania:hen_rhode_island_red>,
    "hen_wyandotte" : <entity:animania:hen_wyandotte>
};

val animania_cows as IEntityDefinition[string] = {
    "bull_angus" : <entity:animania:bull_angus>,
    "bull_friesian" : <entity:animania:bull_friesian>,
    "bull_hereford" : <entity:animania:bull_hereford>,
    "bull_highland" : <entity:animania:bull_holstein>,
    "bull_holstein" : <entity:animania:bull_longhorn>,
    "bull_jersey" : <entity:animania:bull_highland>,
    "bull_longhorn" : <entity:animania:bull_jersey>,
    "bull_mooshroom" : <entity:animania:bull_mooshroom>,
    "cow_angus" : <entity:animania:cow_angus>,
    "cow_friesian" : <entity:animania:cow_friesian>,
    "cow_hereford" : <entity:animania:cow_hereford>,
    "cow_highland" : <entity:animania:cow_holstein>,
    "cow_holstein" : <entity:animania:cow_longhorn>,
    "cow_jersey" : <entity:animania:cow_highland>,
    "cow_longhorn" : <entity:animania:cow_jersey>,
    "cow_mooshroom" : <entity:animania:cow_mooshroom>
};

val animania_amphibians as IEntityDefinition[string] = {
    "toad" : <entity:animania:toad>,
    "frog" : <entity:animania:frog>
};

val animania_goats as IEntityDefinition[string] = {
    "buck_alpine" : <entity:animania:buck_alpine>,
    "buck_angora" : <entity:animania:buck_angora>,
    "buck_fainting" : <entity:animania:buck_fainting>,
    "buck_kiko" : <entity:animania:buck_kiko>,
    "buck_kinder" : <entity:animania:buck_kinder>,
    "buck_nigerian_dwarf" : <entity:animania:buck_nigerian_dwarf>,
    "buck_pygmy" : <entity:animania:buck_pygmy>,
    "doe_alpine" : <entity:animania:doe_alpine>,
    "doe_angora" : <entity:animania:doe_angora>,
    "doe_fainting" : <entity:animania:doe_fainting>,
    "doe_kiko" : <entity:animania:doe_kiko>,
    "doe_kinder" : <entity:animania:doe_kinder>,
    "doe_nigerian_dwarf" : <entity:animania:doe_nigerian_dwarf>,
    "doe_pygmy" : <entity:animania:doe_pygmy>
};

val animania_sheeps as IEntityDefinition[string] = {
    "ram_friesian" : <entity:animania:ram_friesian>,
    "ram_suffolk" : <entity:animania:ram_suffolk>,
    "ram_dorper" : <entity:animania:ram_dorper>,
    "ram_dorset" : <entity:animania:ram_dorset>,
    "ram_merino" : <entity:animania:ram_merino>,
    "ram_jacob" : <entity:animania:ram_jacob>,
    "ewe_friesian" : <entity:animania:ewe_friesian>,
    "ewe_suffolk" : <entity:animania:ewe_suffolk>,
    "ewe_dorper" : <entity:animania:ewe_dorper>,
    "ewe_dorset" : <entity:animania:ewe_dorset>,
    "ewe_merino" : <entity:animania:ewe_merino>,
    "ewe_jacob" : <entity:animania:ewe_jacob>
};

val animania_rabbits as IEntityDefinition[string] = {
    "buck_cottontail" : <entity:animania:buck_cottontail>,
    "buck_chinchilla" : <entity:animania:buck_chinchilla>,
    "buck_dutch" : <entity:animania:buck_dutch>,
    "buck_havana" : <entity:animania:buck_havana>,
    "buck_jack" : <entity:animania:buck_jack>,
    "buck_new_zealand" : <entity:animania:buck_new_zealand>,
    "buck_rex" : <entity:animania:buck_rex>,
    "buck_lop" : <entity:animania:buck_lop>,
    "doe_cottontail" : <entity:animania:doe_cottontail>,
    "doe_chinchilla" : <entity:animania:doe_chinchilla>,
    "doe_dutch" : <entity:animania:doe_dutch>,
    "doe_havana" : <entity:animania:doe_havana>,
    "doe_jack" : <entity:animania:doe_jack>,
    "doe_new_zealand" : <entity:animania:doe_new_zealand>,
    "doe_rex" : <entity:animania:doe_rex>,
    "doe_lop" : <entity:animania:doe_lop>
};

val animania_peacocks as IEntityDefinition[string] = {
    "peacock_charcoal" : <entity:animania:peacock_charcoal>,
    "peacock_opal" : <entity:animania:peacock_opal>,
    "peacock_peach" : <entity:animania:peacock_peach>,
    "peacock_purple" : <entity:animania:peacock_purple>,
    "peacock_taupe" : <entity:animania:peacock_taupe>,
    "peacock_blue" : <entity:animania:peacock_blue>,
    "peacock_white" : <entity:animania:peacock_white>,
    "peahen_charcoal" : <entity:animania:peahen_charcoal>,
    "peahen_opal" : <entity:animania:peahen_opal>,
    "peahen_peach" : <entity:animania:peahen_peach>,
    "peahen_purple" : <entity:animania:peahen_purple>,
    "peahen_taupe" : <entity:animania:peahen_taupe>,
    "peahen_blue" : <entity:animania:peahen_blue>,
    "peahen_white" : <entity:animania:peahen_white>
};

/*
    #####################
    #    Bewitchment    #
    #####################
*/

val bewitchment_animals as IEntityDefinition[string] = {
    "bewitchment_lizard" : <entity:bewitchment:lizard>,
    "bewitchment_owl" : <entity:bewitchment:owl>,
    "bewitchment_raven" : <entity:bewitchment:raven>,
    "bewitchment_snake" : <entity:bewitchment:snake>,
    "bewitchment_toad" : <entity:bewitchment:toad>
};


/*
    ########################
    #    Familiar Fauna    #
    ########################
*/
//Familiar Fauna only really has two animals with harvestable drops (turkeys and deer).

//Runic Leather
RunicShears.addEntityRecipe("feyLeather_familiarfauna.deer", <roots:fey_leather>, <entity:familiarfauna:familiarfauna.deer>, (180 * 20));

//Harvest Ritual
AnimalHarvest.addEntity(<entity:familiarfauna:familiarfauna.deer>);
AnimalHarvest.addEntity(<entity:familiarfauna:familiarfauna.turkey>);


/*
    #######################
    #    Runic Leather    #
    #######################
*/

//Adds runic leather to all Animania horses.
for str, entity in animania_horses {
    val name = "feyLeather_" + str;
    RunicShears.addEntityRecipe(name, <roots:fey_leather>, entity, (180 * 20));
}

//Adds runic leather to all Animania cows.
for str, entity in animania_cows {
    val name = "feyLeather_" + str;
    RunicShears.addEntityRecipe(name, <roots:fey_leather>, entity, (180 * 20));
}

//Adds runic feather to all Animania chicken.
for str, entity in animania_chickens {
    val name = "mysticFeather" + str;
    RunicShears.addEntityRecipe(name, <roots:mystic_feather>, entity, (45 * 20));
}

//Adds runic feather to all Animania peacock.
for str, entity in animania_peacocks {
    val name = "mysticFeather" + str;
    RunicShears.addEntityRecipe(name, <roots:mystic_feather>*2, entity, (60 * 20));
}

/*
    ########################
    #    Harvest Ritual    #
    ########################
*/

//Harvest Ritual for horses.
for str, entity in animania_horses {
    AnimalHarvest.addEntity(entity);
}

//Harvest ritual for pigs.
for str, entity in animania_pigs {
    AnimalHarvest.addEntity(entity);
}

//Harvest ritual for chickens.
for str, entity in animania_chickens {
    AnimalHarvest.addEntity(entity);
}

//Harvest ritual for cows.
for str, entity in animania_cows {
    AnimalHarvest.addEntity(entity);
}

//Harvest ritual for amphibians.
for str, entity in animania_amphibians {
    AnimalHarvest.addEntity(entity);
}

//Harvest ritual for goats.
for str, entity in animania_goats {
    AnimalHarvest.addEntity(entity);
}

//Harvest ritual for sheep.
for str, entity in animania_sheeps {
    AnimalHarvest.addEntity(entity);
}

//Harvest ritual for rabbits.
for str, entity in animania_rabbits {
    AnimalHarvest.addEntity(entity);
}

//Harvest ritual for peacocks.
for str, entity in animania_peacocks {
    AnimalHarvest.addEntity(entity);
}

//Harvest ritual fo Bewitchment animals
for str, entity in bewitchment_animals {
    AnimalHarvest.addEntity(entity);
}

########## SPROUT
RunicShears.removeEntityRecipe(<entity:mysticalworld:entity_sprout>);
RunicShears.addEntityRecipe("sprout_sprig", <contenttweaker:verdant_sprig>, <entity:mysticalworld:entity_sprout>, (120 * 20));

########## GRIMOIRE OF GAIA
RunicShears.addEntityRecipe("shears_gog_centaur", <roots:fey_leather>*2, <entity:grimoireofgaia:centaur>, (60 * 20));
RunicShears.addEntityRecipe("shears_gog_satyress", <contenttweaker:old_root>*2, <entity:grimoireofgaia:satyress>, (180 * 20));
RunicShears.addEntityRecipe("shears_gog_dryad", <contenttweaker:verdant_sprig>*2, <entity:grimoireofgaia:dryad>, (180 * 20));
RunicShears.addEntityRecipe("shears_gog_bee", <harvestcraft:honeyitem>*3, <entity:grimoireofgaia:bee>, (120 * 20));
RunicShears.addEntityRecipe("shears_gog_mermaid", <minecraft:prismarine_shard>*3, <entity:grimoireofgaia:mermaid>, (180 * 20));
RunicShears.addEntityRecipe("shears_gog_yukionna", <minecraft:snowball>*16, <entity:grimoireofgaia:yuki-onna>, (60 * 20));
RunicShears.addEntityRecipe("shears_gog_dragongirl", <minecraft:dragon_breath>, <entity:grimoireofgaia:ender_dragon_girl>, (180 * 20));
RunicShears.addEntityRecipe("shears_gog_cobblegolem", <roots:terra_moss>*2, <entity:grimoireofgaia:cobble_golem>, (120 * 20));
RunicShears.addEntityRecipe("shears_gog_hunter", <grimoireofgaia:food_meat>, <entity:grimoireofgaia:hunter>, (180 * 20));
RunicShears.addEntityRecipe("shears_gog_cyclops", <grimoireofgaia:misc_fur>*2, <entity:grimoireofgaia:cyclops>, (120 * 20));
RunicShears.addEntityRecipe("shears_gog_kikimora", <harvestcraft:teaitem>, <entity:grimoireofgaia:kikimora>, (180 * 20));
RunicShears.addEntityRecipe("shears_gog_goblin", <embers:nugget_copper>*3, <entity:grimoireofgaia:goblin>, (120 * 20));
RunicShears.addEntityRecipe("shears_gog_dwarf", <minecraft:iron_nugget>*3, <entity:grimoireofgaia:dwarf>, (120 * 20));
RunicShears.addEntityRecipe("shears_gog_gryphon", <roots:mystic_feather>*3, <entity:grimoireofgaia:gryphon>, (60 * 20));


# SUMMON CREATURES RITUAL

//Removals
val summonCreature_removals as IEntityDefinition[] = [
	<entity:mysticalworld:entity_deer>,
	<entity:mysticalworld:entity_frog>,
	<entity:mysticalworld:entity_owl>
];
for entity in summonCreature_removals {
    SummonCreatures.removeEntity(entity);
}

//Additions

val summonCreature_additions as IIngredient[][IEntityDefinition] = {
    //Format is - entity : [items]
    <entity:minecraft:wither> : [<minecraft:skull:1>, <minecraft:skull:1>, <minecraft:soul_sand>, <minecraft:soul_sand>, <minecraft:soul_sand>],
    <entity:bewitchment:lizard> : [<bewitchment:juniper_sapling>, <bewitchment:lizard_leg>],
    <entity:bewitchment:owl> : [<bewitchment:elder_sapling>, <bewitchment:owlets_wing>],
    <entity:bewitchment:raven> : [<bewitchment:cypress_sapling>, <bewitchment:ravens_feather>],
    <entity:bewitchment:snake> : [<bewitchment:juniper_sapling>, <bewitchment:adders_fork>],
    <entity:bewitchment:toad> : [<minecraft:waterlily>, <bewitchment:toe_of_frog>]

};
for entity, items in summonCreature_additions {
    SummonCreatures.addEntity(entity, items);
}
