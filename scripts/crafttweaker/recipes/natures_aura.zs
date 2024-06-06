import crafttweaker.item.IItemStack;

import mods.naturesaura.Altar;
import mods.naturesaura.Offering;
import mods.naturesaura.TreeRitual;

# NATURES AURA

# RENAMING

<naturesaura:infused_iron>.displayName = "Infused Metal";
<naturesaura:infused_iron_block>.displayName = "Infused Metal Block";
<mystgears:gear_infusediron>.displayName = "Infused Iron Gear";

# RECIPES

recipes.remove(<patchouli:guide_book>.withTag({"patchouli:book": "naturesaura:book"}));
recipes.addShaped(<patchouli:guide_book>.withTag({"patchouli:book": "naturesaura:book"}),
    [[<ore:paper>, <ore:paper>],
     [<ore:leather>, <ore:treeSapling>]]);

furnace.addRecipe(<minecraft:coal:1>, <naturesaura:ancient_bark>);
furnace.addRecipe(<minecraft:coal:1>, <naturesaura:ancient_log>);

# TREE RITUALS

recipes.remove(<xreliquary:witherless_rose>);
TreeRitual.addRecipe("MC2_WitherRose", <minecraft:sapling:2>, <xreliquary:witherless_rose>, 1200,
    [<minecraft:double_plant:4>, <minecraft:nether_star>, <minecraft:nether_star>, <xreliquary:mob_ingredient:9>, <xreliquary:mob_ingredient:9>, <xreliquary:mob_ingredient:9>, <naturesaura:aura_bottle:0>.withTag({stored_type: "naturesaura:overworld"})]);
TreeRitual.addRecipe("MC2_OvergrowthSeed", <twilightforest:twilight_sapling:9>, <botania:overgrowthseed>, 1200,
    [<minecraft:wheat_seeds>, <botania:manaresource:5>, <naturesaura:gold_leaf>, <xreliquary:mob_ingredient:9>, <xreliquary:mob_ingredient:9>, <xreliquary:mob_ingredient:9>, <naturesaura:aura_bottle:0>.withTag({stored_type: "naturesaura:overworld"}), <naturesaura:aura_bottle:0>.withTag({stored_type: "naturesaura:overworld"})]);
TreeRitual.addRecipe("MC2_WorldSeed", <minecraft:sapling:0>, <botania:worldseed>, 100,
    [<minecraft:wheat_seeds>, <contenttweaker:verdant_sprig>, <contenttweaker:old_root>, <naturesaura:aura_bottle:0>.withTag({stored_type: "naturesaura:overworld"})]);
TreeRitual.addRecipe("MC2_RainbowSap", <minecraft:sapling:0>, <twilightforest:twilight_sapling:9>, 1500,
    [<minecraft:sapling:0>, <minecraft:red_flower:0>, <minecraft:red_flower:1>, <minecraft:yellow_flower>, <minecraft:red_flower:2>, <minecraft:red_flower:3>, <xreliquary:mob_ingredient:9>, <naturesaura:aura_bottle:0>.withTag({stored_type: "naturesaura:overworld"})]);
TreeRitual.addRecipe("MC2_IronTree", <rustic:sapling:1>, <minecraft:iron_ingot> * 3, 1500,
    [<minecraft:iron_nugget>, <minecraft:iron_nugget>, <minecraft:iron_nugget>, <naturesaura:aura_bottle:0>.withTag({stored_type: "naturesaura:overworld"})]);
TreeRitual.addRecipe("MC2_BeeSpawnEgg", <minecraft:sapling:0>, <minecraft:spawn_egg>.withTag({EntityTag:{id:"futuremc:bee"}}), 500,
    [<minecraft:egg>, <harvestcraft:honeycombitem>, <harvestcraft:queenbeeitem>, <naturesaura:aura_bottle:0>.withTag({stored_type:"naturesaura:overworld"}), <minecraft:yellow_flower>]);


# INFUSION ALTAR

#Altar.addRecipe("MC_MilkHoney", <animania:milk_bottle>, <animania:honey_bottle>, <naturesaura:conversion_catalyst>, 50, 100);
#Altar.addRecipe("MC_HoneyMilk", <animania:honey_bottle>, <animania:milk_bottle>, <naturesaura:conversion_catalyst>, 50, 100);
#Altar.addRecipe("MC_EggInfusion", <minecraft:egg>, <animania:entity_egg_random>, <naturesaura:nature_altar>, 100, 150);

Altar.removeRecipe(<naturesaura:infused_iron>);
Altar.addRecipe("mc2_naturesaura_altar_infused_iron", <ore:ingotBronze>,<naturesaura:infused_iron>, null, 15000, 80);

//Ore Processing Variables

val ore_altar_output_count = 2;
val gem_altar_output_count = 2;

val altarcrushing_timer = 100;    //Ore crushing timer in ticks
val altarcrushing_cost = 17500;   //Ore crushing cost in aura (10,000 is rotten flesh to leather)
val altarcrushing_catalyst = <naturesaura:crushing_catalyst>;

//Ore Processing
val ore_altarcrushing as IItemStack[IItemStack] = {
	//Format is - INPUT : OUTPUT
	<minecraft:gold_ore> : <immersiveengineering:metal:19>,
    <minecraft:iron_ore> : <immersiveengineering:metal:18>,

	<astralsorcery:blockcustomore:1> : <astralsorcery:itemcraftingcomponent:2>, //Starmetal

	<contenttweaker:cluster_aluminum> : <immersiveengineering:metal:10>,
	<contenttweaker:cluster_copper> : <immersiveengineering:metal:9>,
	<contenttweaker:cluster_gold> : <immersiveengineering:metal:19>,
	<contenttweaker:cluster_iron> : <immersiveengineering:metal:18>,
	<contenttweaker:cluster_lead> : <immersiveengineering:metal:11>,
	<contenttweaker:cluster_nickel> : <immersiveengineering:metal:13>,
	<contenttweaker:cluster_platinum> : <thermalfoundation:material:70>,
	<contenttweaker:cluster_silver> : <immersiveengineering:metal:12>,
	<contenttweaker:cluster_tin> : <thermalfoundation:material:65>,
	<contenttweaker:cluster_uranium> : <immersiveengineering:metal:14>,
	<contenttweaker:ore_starmetal_end> : <astralsorcery:itemcraftingcomponent:2>,

	<embers:ore_copper> : <immersiveengineering:metal:9>,
	<embers:ore_lead> : <immersiveengineering:metal:11>,
	<embers:ore_silver> : <immersiveengineering:metal:12>,
	<embers:ore_quartz> : <minecraft:quartz>,
	<embers:ore_aluminum> : <immersiveengineering:metal:10>,
	<embers:ore_nickel> : <immersiveengineering:metal:13>,
	<embers:ore_tin> : <thermalfoundation:material:65>,

	<gravelores:aluminum_gravel_ore> : <immersiveengineering:metal:10>,
	<gravelores:copper_gravel_ore> : <immersiveengineering:metal:9>,
	<gravelores:gold_gravel_ore> : <immersiveengineering:metal:19>,
	<gravelores:iron_gravel_ore> : <immersiveengineering:metal:18>,
	<gravelores:lead_gravel_ore> : <immersiveengineering:metal:11>,
	<gravelores:nickel_gravel_ore> : <immersiveengineering:metal:13>,
	<gravelores:silver_gravel_ore> : <immersiveengineering:metal:12>,
	<gravelores:tin_gravel_ore> : <thermalfoundation:material:65>,

	<immersiveengineering:ore:5> : <immersiveengineering:metal:14>, //Uranium

	<thermalfoundation:ore:6> : <thermalfoundation:material:70> //Platinum

};
for input, output in ore_altarcrushing {
	val name = "MC2_naturesaura_altar_crushing_" + input.definition.owner + "_" + input.definition.id;
    Altar.addRecipe(name, input, output * ore_altar_output_count, altarcrushing_catalyst, altarcrushing_cost, altarcrushing_timer);
}

//Gem Processing
val gem_altarcrushing as IItemStack[IItemStack] = {
	//Format is - INPUT : OUTPUT
	<minecraft:diamond_ore> : <minecraft:diamond>,
	<minecraft:emerald_ore> : <minecraft:emerald>,

	<appliedenergistics2:quartz_ore> : <appliedenergistics2:material:0>,
	<appliedenergistics2:charged_quartz_ore> : <appliedenergistics2:material:1>,

	<bewitchment:amethyst_ore> : <bewitchment:amethyst>,
	<bewitchment:garnet_ore> : <bewitchment:garnet>,
	<bewitchment:opal_ore> : <bewitchment:opal>,

	<biomesoplenty:gem_ore:1> : <biomesoplenty:gem:1>, //Ruby
	<biomesoplenty:gem_ore:2> : <biomesoplenty:gem:2>, //Peridot
	<biomesoplenty:gem_ore:3> : <biomesoplenty:gem:3>, //Topaz
	<biomesoplenty:gem_ore:4> : <biomesoplenty:gem:4>, //Tanzanite
	<biomesoplenty:gem_ore:5> : <biomesoplenty:gem:5>, //Malachite
	<biomesoplenty:gem_ore:6> : <biomesoplenty:gem:6>, //Sapphire
	<biomesoplenty:gem_ore:7> : <biomesoplenty:gem:7>, //Citrine

	<netherex:amethyst_ore> : <bewitchment:amethyst>,
	<netherex:rime_ore> : <netherex:rime_crystal>,

	<thaumcraft:ore_amber> : <thaumcraft:amber>

};
for input, output in gem_altarcrushing {
	val name = "MC2_crushing_" + input.definition.owner + "_" + input.definition.id;
    Altar.addRecipe(name, input, output * gem_altar_output_count, altarcrushing_catalyst, altarcrushing_cost, altarcrushing_timer);
}

//Non-standard ore/gem processing
val misc_altarcrushing as IItemStack[IItemStack] = {
	//Format is - INPUT : OUTPUT * COUNT
	<minecraft:coal_ore> : <minecraft:coal:0> * 4,
	<minecraft:lapis_ore> : <minecraft:dye:4> * 6,
	<minecraft:redstone_ore> : <minecraft:redstone> * 6,
	<minecraft:quartz_ore> : <minecraft:quartz> * 3,
	<astralsorcery:blockcustomore:0> : <astralsorcery:itemcraftingcomponent:0> * 6, //Aquamarine
	<saltmod:salt_ore> : <saltmod:salt> * 6
};
for input, output in misc_altarcrushing {
	val name = "MC2_crushing_" + input.definition.owner + "_" + input.definition.id;
    Altar.addRecipe(name, input, output, altarcrushing_catalyst, altarcrushing_cost, altarcrushing_timer);
}



# OFFERING

Offering.addRecipe("MC_Aetherium", <astralsorcery:itemcraftingcomponent:1>, 3, <naturesaura:calling_spirit>, <aetherworks:item_resource:0>);