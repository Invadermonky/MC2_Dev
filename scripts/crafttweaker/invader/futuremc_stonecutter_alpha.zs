import crafttweaker.item.IItemStack;

#modloaded appliedenergistics2
#modloaded astralsorcery
#modloaded bewitchment
#modloaded blockcraftery
#modloaded bloodarsenal
#modloaded cathedral
#modloaded ceramics
#modloaded earthworks
#modloaded embers
#modloaded enderio
#modloaded engineersdecor
#modloaded immersiveengineering
#modloaded mysticalworld
#modloaded naturesaura
#modloaded netherex
#modloaded quark
#modloaded roots
#modloaded rustic
#modloaded saltmod
#modloaded soot
#modloaded twilightforest

<futuremc:stonecutter>.addShiftTooltip(format.red("This machine is currently a WIP. Hundreds of recipes have been implemented and more will be added in the future."));

mods.futuremc.Stonecutter.clearRecipes();

# minecraft

// cobblestone
val minecraft_cobblestone_input as IItemStack[] = [
	<chisel:cobblestone:*>,
	<chisel:cobblestone1:*>,
	<chisel:cobblestone2:*>,
	<minecraft:cobblestone>,
	<minecraft:mossy_cobblestone>,
	<minecraft:cobblestone_wall:*>
];
val minecraft_cobblestone_output as IItemStack[] = [
	<minecraft:cobblestone>,
	<minecraft:mossy_cobblestone>,
	<minecraft:stone_slab:3> * 2,
	<minecraft:stone_stairs>,
	<minecraft:cobblestone_wall:0>,
	<minecraft:cobblestone_wall:1>
];
for input in minecraft_cobblestone_input {
	for output in minecraft_cobblestone_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// stone
val minecraft_stone_input as IItemStack[] = [
	<chisel:stonebrick:*>,
	<chisel:stonebrick1:*>,
	<chisel:stonebrick2:*>,
	<minecraft:stone>,
	<minecraft:stonebrick:*>,
	<quark:stone_wall>,
	<quark:stonebrick_wall>,
	<quark:stonebrick_mossy_wall>,
	<rustic:stone_pillar>
];
val minecraft_stone_output as IItemStack[] = [
	<minecraft:stone>,
	<minecraft:stonebrick:0>,
	<minecraft:stonebrick:1>,
	<minecraft:stonebrick:2>,
	<minecraft:stonebrick:3>,
	<minecraft:stone_slab:0> * 2,
	<minecraft:stone_slab:5> * 2,
	<quark:stone_stairs>,
	<minecraft:stone_brick_stairs>,
	<quark:stone_wall>,
	<quark:stonebrick_wall>,
	<quark:stonebrick_mossy_wall>,
	<cathedral:cathedral_railing_various>,
	<quark:stone_speleothem> * 2,
	<cathedral:cathedral_pillar_various:0>
];
for input in minecraft_stone_input {
	for output in minecraft_stone_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// granite
val minecraft_granite_input as IItemStack[] = [
	<chisel:granite:*>,
	<chisel:granite1:*>,
	<chisel:granite2:*>,
	<minecraft:stone:1>,
	<minecraft:stone:2>,
	<quark:world_stone_bricks:0>,
	<quark:world_stone_carved:0>,
	<quark:stone_granite_wall>,
	<quark:stone_granite_bricks_wall>,
	<quark:world_stone_pavement:0>,
	<rustic:granite_pillar>
];
val minecraft_granite_output as IItemStack[] = [
	<minecraft:stone:1>,
	<minecraft:stone:2>,
	<quark:world_stone_bricks:0>,
	<quark:stone_granite_slab:0> * 2,
	<quark:stone_granite_bricks_slab:0> * 2,
	<quark:stone_granite_stairs>,
	<quark:stone_granite_bricks_stairs>,
	<quark:stone_granite_wall>,
	<quark:stone_granite_bricks_wall>,
	<quark:granite_speleothem> * 2
];
for input in minecraft_granite_input {
	for output in minecraft_granite_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// diorite
val minecraft_diorite_input as IItemStack[] = [
	<chisel:diorite:*>,
	<chisel:diorite1:*>,
	<chisel:diorite2:*>,
	<minecraft:stone:3>,
	<minecraft:stone:4>,
	<quark:world_stone_bricks:1>,
	<quark:world_stone_carved:1>,
	<quark:stone_diorite_wall>,
	<quark:stone_diorite_bricks_wall>,
	<quark:world_stone_pavement:1>,
	<rustic:diorite_pillar>
];
val minecraft_diorite_output as IItemStack[] = [
	<minecraft:stone:3>,
	<minecraft:stone:4>,
	<quark:world_stone_bricks:1>,
	<quark:stone_diorite_slab> * 2,
	<quark:stone_diorite_bricks_slab> * 2,
	<quark:stone_diorite_stairs>,
	<quark:stone_diorite_bricks_stairs>,
	<quark:stone_diorite_wall>,
	<quark:stone_diorite_bricks_wall>,
	<quark:diorite_speleothem> * 2
];
for input in minecraft_diorite_input {
	for output in minecraft_diorite_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// andesite
val minecraft_andesite_input as IItemStack[] = [
	<chisel:andesite:*>,
	<chisel:andesite1:*>,
	<chisel:andesite2:*>,
	<minecraft:stone:5>,
	<minecraft:stone:6>,
	<quark:world_stone_bricks:2>,
	<quark:world_stone_carved:2>,
	<quark:stone_andesite_wall>,
	<quark:stone_andesite_bricks_wall>,
	<quark:world_stone_pavement:2>,
	<rustic:andesite_pillar>
];
val minecraft_andesite_output as IItemStack[] = [
	<minecraft:stone:5>,
	<minecraft:stone:6>,
	<quark:world_stone_bricks:1>,
	<quark:stone_andesite_slab> * 2,
	<quark:stone_andesite_bricks_slab> * 2,
	<quark:stone_andesite_stairs>,
	<quark:stone_andesite_bricks_stairs>,
	<quark:stone_andesite_wall>,
	<quark:stone_andesite_bricks_wall>,
	<quark:andesite_speleothem> * 2
];
for input in minecraft_andesite_input {
	for output in minecraft_andesite_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// sandstone
val minecraft_sandstone_input as IItemStack[] = [
	<chisel:sandstoneyellow:*>,
	<chisel:sandstoneyellow1:*>,
	<chisel:sandstoneyellow2:*>,
	<chisel:sandstone-scribbles>,
	<minecraft:sandstone:*>,
	<quark:sandstone_new:0>,
	<quark:sandstone_new:1>,
	<futuremc:sandstone_wall>
];
val minecraft_sandstone_output as IItemStack[] = [
	<minecraft:sandstone:0>,
	<quark:sandstone_new:0>,
	<quark:sandstone_new:1>,
	<minecraft:stone_slab:1> * 2,
	<quark:sandstone_bricks_slab:0> * 2,
	<quark:sandstone_smooth_slab:0> * 2,
	<minecraft:sandstone_stairs>,
	<quark:sandstone_bricks_stairs>,
	<futuremc:sandstone_wall>,
	<cathedral:cathedral_railing_various:1>,
	<cathedral:cathedral_pillar_various:1>,
	<minecraft:sandstone:1>,
	<minecraft:sandstone:2>

];
for input in minecraft_sandstone_input {
	for output in minecraft_sandstone_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// redsandstone
val minecraft_redsandstone_input as IItemStack[] = [
	<chisel:sandstonered:*>,
	<chisel:sandstonered1:*>,
	<chisel:sandstonered2:*>,
	<chisel:sandstonered-scribbles>,
	<minecraft:red_sandstone:*>,
	<quark:sandstone_new:2>,
	<quark:sandstone_new:3>,
	<futuremc:red_sandstone_wall>
];
val minecraft_redsandstone_output as IItemStack[] = [
	<minecraft:red_sandstone:0>,
	<quark:sandstone_new:2>,
	<quark:sandstone_new:3>,
	<minecraft:stone_slab2:0> * 2,
	<quark:red_sandstone_bricks_slab:0> * 2,
	<quark:red_sandstone_smooth_slab:0> * 2,
	<minecraft:red_sandstone_stairs>,
	<quark:red_sandstone_bricks_stairs>,
	<futuremc:red_sandstone_wall>,
	<cathedral:cathedral_railing_various:2>,
	<cathedral:cathedral_pillar_various:2>,
	<minecraft:red_sandstone:1>,
	<minecraft:red_sandstone:2>
];
for input in minecraft_redsandstone_input {
	for output in minecraft_redsandstone_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// brickblock
val minecraft_brickblock_input as IItemStack[] = [
	<chisel:bricks:*>,
	<chisel:bricks1:*>,
	<chisel:bricks2:*>,
	<minecraft:brick_block>,
	<ceramics:clay_wall:0>
];
val minecraft_brickblock_output as IItemStack[] = [
	<minecraft:brick_block>,
	<minecraft:stone_slab:4> * 2,
	<minecraft:brick_stairs>,
	<ceramics:clay_wall:0>
];
for input in minecraft_brickblock_input {
	for output in minecraft_brickblock_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// netherbrick
val minecraft_netherbrick_input as IItemStack[] = [
	<chisel:netherbrick:*>,
	<minecraft:nether_brick>,
	<netherex:nether_brick_wall>
];
val minecraft_netherbrick_output as IItemStack[] = [
	<minecraft:nether_brick>,
	<minecraft:stone_slab:6> * 2,
	<minecraft:nether_brick_stairs>,
	<netherex:nether_brick_wall>,
	<minecraft:nether_brick_fence>,
	<cfm:upgraded_fence_nether_brick>,
	<cathedral:cathedral_railing_various:4>,
	<cathedral:cathedral_pillar_various:4>,

];
for input in minecraft_netherbrick_input {
	for output in minecraft_netherbrick_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// rednetherbrick
val minecraft_rednetherbrick_input as IItemStack[] = [
	<minecraft:red_nether_brick>,
	<netherex:red_nether_brick_wall>
];
val minecraft_rednetherbrick_output as IItemStack[] = [
	<minecraft:red_nether_brick>,
	<netherex:red_nether_brick_slab> * 2,
	<netherex:red_nether_brick_stairs>,
	<netherex:red_nether_brick_wall>,
	<netherex:red_nether_brick_fence>,
	<cfm:upgraded_fence_nether_brick>
];
for input in minecraft_rednetherbrick_input {
	for output in minecraft_rednetherbrick_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// quartz
val minecraft_quartz_input as IItemStack[] = [
	<chisel:quartz:*>,
	<chisel:quartz1:*>,
	<minecraft:quartz_block:*>,
	<netherex:quartz_wall>
];
val minecraft_quartz_output as IItemStack[] = [
	<minecraft:quartz_block:0>,
	<minecraft:quartz_block:1>,
	<minecraft:quartz_block:2>,
	<minecraft:stone_slab:7> * 2,
	<minecraft:quartz_stairs>,
	<netherex:quartz_wall>,
	<cathedral:cathedral_railing_various:5>,
	<cathedral:cathedral_pillar_various:5>
];
for input in minecraft_quartz_input {
	for output in minecraft_quartz_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

/*
	Maybe:
		Oak
		Spruce
		Birch
		Jungle
		Acacia
		Dark Oak
*/


// purpur
val minecraft_purpur_input as IItemStack[] = [
	<minecraft:purpur_block>,
	<minecraft:purpur_pillar>
];
val minecraft_purpur_output as IItemStack[] = [
	<minecraft:purpur_block>,
	<minecraft:purpur_pillar>,
	<minecraft:purpur_slab> * 2,
	<minecraft:purpur_stairs>
];
for input in minecraft_purpur_input {
	for output in minecraft_purpur_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

# blockcraftery

//Framed Block
val blockcraftery_frameblock_input as IItemStack[] = [
    <blockcraftery:editable_block>,
    <blockcraftery:editable_inner_corner>,
    <blockcraftery:editable_wall>,
	<blockcraftery:editable_trap_door>
];

val blockcraftery_frameblock_output as IItemStack[] = [
    <blockcraftery:editable_block>,
    <blockcraftery:editable_stairs>,
    <blockcraftery:editable_slab> * 2,
    <blockcraftery:editable_slant> * 2,
    <blockcraftery:editable_outer_corner> * 4,
    <blockcraftery:editable_inner_corner>,
    <blockcraftery:editable_fence>,
    <blockcraftery:editable_wall>,
	<blockcraftery:editable_trap_door>
];

for input in blockcraftery_frameblock_input {
    for output in blockcraftery_frameblock_output {
        mods.futuremc.Stonecutter.addOutputs(input, output);
}}

//Reinforced Framed Block
val blockcraftery_reinforcedframeblock_input as IItemStack[] = [
    <blockcraftery:editable_block_reinforced>,
    <blockcraftery:editable_inner_corner_reinforced>,
    <blockcraftery:editable_wall_reinforced>,

];

val blockcraftery_reinforcedframeblock_output as IItemStack[] = [
    <blockcraftery:editable_block_reinforced>,
    <blockcraftery:editable_stairs_reinforced>,
    <blockcraftery:editable_slab_reinforced> * 2,
    <blockcraftery:editable_slant_reinforced> * 2,
    <blockcraftery:editable_outer_corner_reinforced> * 4,
    <blockcraftery:editable_inner_corner_reinforced>,
    <blockcraftery:editable_fence_reinforced>,
    <blockcraftery:editable_wall_reinforced>,
	<blockcraftery:editable_trap_door_reinforced>
];

for input in blockcraftery_reinforcedframeblock_output {
    for output in blockcraftery_reinforcedframeblock_output {
        mods.futuremc.Stonecutter.addOutputs(input, output);
}}

# appliedenergistics2

// fluix
val appliedenergistics2_fluix_input as IItemStack[] = [
	<appliedenergistics2:fluix_block>
];
val appliedenergistics2_fluix_output as IItemStack[] = [
	<appliedenergistics2:fluix_block>,
	<appliedenergistics2:fluix_slab> * 2,
	<appliedenergistics2:fluix_stairs>
];
for input in appliedenergistics2_fluix_input {
	for output in appliedenergistics2_fluix_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// quartz
val appliedenergistics2_quartz_input as IItemStack[] = [
	<appliedenergistics2:chiseled_quartz_block>,
	<appliedenergistics2:quartz_block>,
	<appliedenergistics2:quartz_pillar>
];
val appliedenergistics2_quartz_output as IItemStack[] = [
	<appliedenergistics2:quartz_block>,
	<appliedenergistics2:quartz_pillar>,
	<appliedenergistics2:chiseled_quartz_block>,
	<appliedenergistics2:quartz_slab> * 2,
	<appliedenergistics2:quartz_pillar_slab> * 2,
	<appliedenergistics2:chiseled_quartz_slab> * 2,
	<appliedenergistics2:quartz_stairs>,
	<appliedenergistics2:quartz_pillar_stairs>,
	<appliedenergistics2:chiseled_quartz_stairs>
];
for input in appliedenergistics2_quartz_input {
	for output in appliedenergistics2_quartz_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// skystone
val appliedenergistics2_skystone_input as IItemStack[] = [
	<appliedenergistics2:sky_stone_block>
];
val appliedenergistics2_skystone_output as IItemStack[] = [
	<appliedenergistics2:sky_stone_block>,
	<appliedenergistics2:sky_stone_slab> * 2,
	<appliedenergistics2:sky_stone_stairs>,
];
for input in appliedenergistics2_skystone_input {
	for output in appliedenergistics2_skystone_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// skystonebrick
val appliedenergistics2_skystonebrick_input as IItemStack[] = [
	<appliedenergistics2:sky_stone_brick>,
	<appliedenergistics2:sky_stone_small_brick>,
	<appliedenergistics2:smooth_sky_stone_block>
];
val appliedenergistics2_skystonebrick_output as IItemStack[] = [
	<appliedenergistics2:sky_stone_brick>,
	<appliedenergistics2:sky_stone_small_brick>,
	<appliedenergistics2:smooth_sky_stone_block>,
	<appliedenergistics2:sky_stone_brick_slab> * 2,
	<appliedenergistics2:sky_stone_small_brick_slab> * 2,
	<appliedenergistics2:smooth_sky_stone_slab> * 2,
	<appliedenergistics2:sky_stone_brick_stairs>,
	<appliedenergistics2:sky_stone_small_brick_stairs>,
	<appliedenergistics2:smooth_sky_stone_stairs>
];
for input in appliedenergistics2_skystonebrick_input {
	for output in appliedenergistics2_skystonebrick_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

# astralsorcery

// blockmarble
val astralsorcery_blockmarble_input as IItemStack[] = [
	<astralsorcery:blockmarble>
];
val astralsorcery_blockmarble_output as IItemStack[] = [
	<astralsorcery:blockmarble>,
	<astralsorcery:blockmarbleslab> * 2,
	<astralsorcery:blockmarblestairs>
];
for input in astralsorcery_blockmarble_input {
	for output in astralsorcery_blockmarble_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

# bewitchment

// coquina
val bewitchment_coquina_input as IItemStack[] = [
	<bewitchment:coquina>,
	<bewitchment:coquina_bricks>,
	<bewitchment:chiseled_coquina>,
	<bewitchment:coquina_shell>,
	<bewitchment:coquina_smooth>,
	<bewitchment:coquina_stairs>,
	<bewitchment:coquina_wall>
];
val bewitchment_coquina_output as IItemStack[] = [
	<bewitchment:coquina>,
	<bewitchment:coquina_bricks>,
	<bewitchment:coquina_slab> * 2,
	<bewitchment:coquina_brick_slab> * 2,
	<bewitchment:coquina_brick_fence>,
	<bewitchment:coquina_brick_stairs>,
	<bewitchment:coquina_brick_wall>,
	<bewitchment:coquina_fence>,
	<bewitchment:chiseled_coquina>,
	<bewitchment:coquina_shell>,
	<bewitchment:coquina_smooth>,
	<bewitchment:coquina_stairs>,
	<bewitchment:coquina_wall>
];
for input in bewitchment_coquina_input {
	for output in bewitchment_coquina_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// cypresswood
val bewitchment_cypresswood_input as IItemStack[] = [
	<bewitchment:cypress_planks>
];
val bewitchment_cypresswood_output as IItemStack[] = [
	<bewitchment:cypress_wood>,
	<bewitchment:cypress_wood_slab> * 2,
	<bewitchment:cypress_wood_stairs>
];
for input in bewitchment_cypresswood_input {
	for output in bewitchment_cypresswood_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// despairbrick
val bewitchment_despairbrick_input as IItemStack[] = [
	<bewitchment:despair_bricks>,
	<bewitchment:ochre_despair_bricks>
];
val bewitchment_despairbrick_output as IItemStack[] = [
	<bewitchment:despair_brick_fence>,
	<bewitchment:despair_brick_slab> * 2,
	<bewitchment:despair_brick_stairs>,
	<bewitchment:despair_brick_wall>,
	<bewitchment:despair_bricks>,
	<bewitchment:ochre_despair_brick_fence>,
	<bewitchment:ochre_despair_brick_slab> * 2,
	<bewitchment:ochre_despair_brick_stairs>,
	<bewitchment:ochre_despair_brick_wall>,
	<bewitchment:ochre_despair_bricks>
];
for input in bewitchment_despairbrick_input {
	for output in bewitchment_despairbrick_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// dragonsblood
val bewitchment_dragonsblood_input as IItemStack[] = [
	<bewitchment:dragons_blood_planks>
];
val bewitchment_dragonsblood_output as IItemStack[] = [
	<bewitchment:dragons_blood_fence>,
	<bewitchment:dragons_blood_planks>,
	<bewitchment:dragons_blood_slab> * 2,
	<bewitchment:dragons_blood_stairs>
];
for input in bewitchment_dragonsblood_input {
	for output in bewitchment_dragonsblood_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// elderwood
val bewitchment_elderwood_input as IItemStack[] = [
	<bewitchment:elder_planks>
];
val bewitchment_elderwood_output as IItemStack[] = [
	<bewitchment:elder_wood>,
	<bewitchment:elder_wood_slab> * 2,
	<bewitchment:elder_wood_stairs>
];
for input in bewitchment_elderwood_input {
	for output in bewitchment_elderwood_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// embitteredbricks
val bewitchment_embitteredbricks_input as IItemStack[] = [
	<bewitchment:chiseled_embittered_bricks>,
	<bewitchment:cracked_embittered_bricks>,
	<bewitchment:embittered_bricks>
];
val bewitchment_embitteredbricks_output as IItemStack[] = [
	<bewitchment:chiseled_embittered_bricks>,
	<bewitchment:cracked_embittered_bricks>,
	<bewitchment:embittered_brick_stairs>,
	<bewitchment:embittered_bricks>,
	<bewitchment:embittered_bricks_slab> * 2,
];
for input in bewitchment_embitteredbricks_input {
	for output in bewitchment_embitteredbricks_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// juniperwood
val bewitchment_juniperwood_input as IItemStack[] = [
	<bewitchment:juniper_planks>
];
val bewitchment_juniperwood_output as IItemStack[] = [
	<bewitchment:juniper_planks>,
	<bewitchment:juniper_wood_slab> * 2,
	<bewitchment:juniper_wood_stairs>
];
for input in bewitchment_juniperwood_input {
	for output in bewitchment_juniperwood_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// nethersteel
val bewitchment_nethersteel_ore_input as IItemStack[] = [
	<bewitchment:nethersteel>
];
val bewitchment_nethersteel_output as IItemStack[] = [
	<bewitchment:nethersteel>,
	<bewitchment:nethersteel_bevel>,
	<bewitchment:nethersteel_eye>,
	<bewitchment:nethersteel_fence>,
	<bewitchment:nethersteel_hellish>,
	<bewitchment:nethersteel_pentacle>,
	<bewitchment:nethersteel_pentagram>,
	<bewitchment:nethersteel_polished>,
	<bewitchment:nethersteel_sentient>,
	<bewitchment:nethersteel_skull>,
	<bewitchment:nethersteel_slab> * 2,
	<bewitchment:nethersteel_stairs>,
	<bewitchment:nethersteel_symbol>,
	<bewitchment:nethersteel_wall>,
	<bewitchment:nethersteel_watching_eye>,
	<bewitchment:nethersteel_watching_hellish>
];
for input in bewitchment_nethersteel_ore_input {
	for output in bewitchment_nethersteel_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// perpetualice
val bewitchment_perpetualice_input as IItemStack[] = [
	<bewitchment:perpetual_ice>
];
val bewitchment_perpetualice_output as IItemStack[] = [
	<bewitchment:perpetual_ice>,
	<bewitchment:perpetual_ice_slab> * 2,
	<bewitchment:perpetual_ice_stairs>,
	<bewitchment:perpetual_ice_fence>
];
for input in bewitchment_perpetualice_input {
	for output in bewitchment_perpetualice_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// scornedbricks
val bewitchment_scornedbricks_input as IItemStack[] = [
	<bewitchment:scorned_bricks>,
	<bewitchment:chiseled_scorned_bricks>,
	<bewitchment:cracked_scorned_bricks>,
	<bewitchment:scorned_bricks_bevel>,
	<bewitchment:scorned_bricks_braid>,
	<bewitchment:scorned_bricks_hellish>,
	<bewitchment:scorned_bricks_layers>,
	<bewitchment:scorned_bricks_medium_tiles>,
	<bewitchment:scorned_bricks_ornate>,
	<bewitchment:scorned_bricks_panel>,
	<bewitchment:scorned_bricks_prism>,
	<bewitchment:scorned_bricks_raw>,
	<bewitchment:scorned_bricks_raw_cracked>,
	<bewitchment:scorned_bricks_road>,
	<bewitchment:scorned_bricks_slanted>,
	<bewitchment:scorned_bricks_small>,
	<bewitchment:scorned_bricks_small_tiles>,
	<bewitchment:scorned_bricks_soft>,
	<bewitchment:scorned_bricks_symbol>,
	<bewitchment:scorned_bricks_triple>
];
val bewitchment_scornedbricks_output as IItemStack[] = [
	<bewitchment:chiseled_scorned_bricks>,
	<bewitchment:cracked_scorned_bricks>,
	<bewitchment:scorned_brick_stairs>,
	<bewitchment:scorned_bricks>,
	<bewitchment:scorned_bricks_bevel>,
	<bewitchment:scorned_bricks_braid>,
	<bewitchment:scorned_bricks_hellish>,
	<bewitchment:scorned_bricks_layers>,
	<bewitchment:scorned_bricks_medium_tiles>,
	<bewitchment:scorned_bricks_ornate>,
	<bewitchment:scorned_bricks_panel>,
	<bewitchment:scorned_bricks_prism>,
	<bewitchment:scorned_bricks_raw>,
	<bewitchment:scorned_bricks_raw_cracked>,
	<bewitchment:scorned_bricks_road>,
	<bewitchment:scorned_bricks_slab> * 2,
	<bewitchment:scorned_bricks_slanted>,
	<bewitchment:scorned_bricks_small>,
	<bewitchment:scorned_bricks_small_tiles>,
	<bewitchment:scorned_bricks_soft>,
	<bewitchment:scorned_bricks_symbol>,
	<bewitchment:scorned_bricks_triple>
];
for input in bewitchment_scornedbricks_input {
	for output in bewitchment_scornedbricks_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

# bloodarsenal

// bloodinfusedwooden
val bloodarsenal_bloodinfusedwooden_input as IItemStack[] = [
	<bloodarsenal:blood_infused_wooden_planks>
];
val bloodarsenal_bloodinfusedwooden_output as IItemStack[] = [
	<bloodarsenal:blood_infused_wooden_fence>,
	<bloodarsenal:blood_infused_wooden_planks>,
	<bloodarsenal:blood_infused_wooden_slab> * 2,
	<bloodarsenal:blood_infused_wooden_stairs>
];
for input in bloodarsenal_bloodinfusedwooden_input {
	for output in bloodarsenal_bloodinfusedwooden_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

# earthworks

// adobe
val earthworks_adobe_input as IItemStack[] = [
	<earthworks:block_adobe>
];
val earthworks_adobe_output as IItemStack[] = [
	<earthworks:block_adobe>,
	<earthworks:slab_adobe> * 2,
	<earthworks:stair_adobe>,
	<earthworks:wall_adobe>
];
for input in earthworks_adobe_input {
	for output in earthworks_adobe_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// chalk
val earthworks_chalk_input as IItemStack[] = [
	<earthworks:block_chalk>
];
val earthworks_chalk_output as IItemStack[] = [
	<earthworks:block_chalk>,
	<earthworks:slab_chalk> * 2,
	<earthworks:stair_chalk>,
	<earthworks:wall_chalk>
];
for input in earthworks_chalk_input {
	for output in earthworks_chalk_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// cinder
val earthworks_cinder_input as IItemStack[] = [
	<earthworks:block_cinder>
];
val earthworks_cinder_output as IItemStack[] = [
	<earthworks:block_cinder>,
	<earthworks:slab_cinder> * 2,
	<earthworks:stair_cinder>,
	<earthworks:wall_cinder>
];
for input in earthworks_cinder_input {
	for output in earthworks_cinder_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// cob
val earthworks_cob_input as IItemStack[] = [
	<earthworks:block_cob>
];
val earthworks_cob_output as IItemStack[] = [
	<earthworks:block_cob>,
	<earthworks:slab_cob> * 2,
	<earthworks:stair_cob>,
	<earthworks:wall_cob>
];
for input in earthworks_cob_input {
	for output in earthworks_cob_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// concrete
val earthworks_concrete_input as IItemStack[] = [
	<earthworks:block_concrete>
];
val earthworks_concrete_output as IItemStack[] = [
	<earthworks:block_concrete>,
	<earthworks:slab_concrete> * 2,
	<earthworks:stair_concrete>,
	<earthworks:wall_concrete>
];
for input in earthworks_concrete_input {
	for output in earthworks_concrete_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// cordwood
val earthworks_cordwood_input as IItemStack[] = [
	<earthworks:block_cordwood>
];
val earthworks_cordwood_output as IItemStack[] = [
	<earthworks:block_cordwood>,
	<earthworks:slab_cordwood> * 2,
	<earthworks:stair_cordwood>,
	<earthworks:wall_cordwood>
];
for input in earthworks_cordwood_input {
	for output in earthworks_cordwood_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// drystone
val earthworks_drystone_input as IItemStack[] = [
	<earthworks:block_dry_stone>
];
val earthworks_drystone_output as IItemStack[] = [
	<earthworks:block_dry_stone>,
	<earthworks:slab_dry_stone> * 2,
	<earthworks:stair_dry_stone>,
	<earthworks:wall_dry_stone>
];
for input in earthworks_drystone_input {
	for output in earthworks_drystone_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// gabiondirt
val earthworks_gabiondirt_input as IItemStack[] = [
	<earthworks:block_gabion_dirt>
];
val earthworks_gabiondirt_output as IItemStack[] = [
	<earthworks:block_gabion_dirt>,
	<earthworks:slab_gabion_dirt> * 2,
	<earthworks:stair_gabion_dirt>,
	<earthworks:wall_gabion_dirt>
];
for input in earthworks_gabiondirt_input {
	for output in earthworks_gabiondirt_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// gabiongravel
val earthworks_gabiongravel_input as IItemStack[] = [
	<earthworks:block_gabion_gravel>
];
val earthworks_gabiongravel_output as IItemStack[] = [
	<earthworks:block_gabion_gravel>,
	<earthworks:slab_gabion_gravel> * 2,
	<earthworks:stair_gabion_gravel>,
	<earthworks:wall_gabion_gravel>
];
for input in earthworks_gabiongravel_input {
	for output in earthworks_gabiongravel_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// gabionsand
val earthworks_gabionsand_input as IItemStack[] = [
	<earthworks:block_gabion_sand>
];
val earthworks_gabionsand_output as IItemStack[] = [
	<earthworks:block_gabion_sand>,
	<earthworks:slab_gabion_sand> * 2,
	<earthworks:stair_gabion_sand>,
	<earthworks:wall_gabion_sand>
];
for input in earthworks_gabionsand_input {
	for output in earthworks_gabionsand_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// plaster
val earthworks_plaster_input as IItemStack[] = [
	<earthworks:block_plaster>
];
val earthworks_plaster_output as IItemStack[] = [
	<earthworks:block_plaster>,
	<earthworks:slab_plaster> * 2,
	<earthworks:stair_plaster>,
	<earthworks:wall_plaster>
];
for input in earthworks_plaster_input {
	for output in earthworks_plaster_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// rammedearth
val earthworks_rammedearth_input as IItemStack[] = [
	<earthworks:block_rammed_earth>
];
val earthworks_rammedearth_output as IItemStack[] = [
	<earthworks:block_rammed_earth>,
	<earthworks:slab_rammed_earth> * 2,
	<earthworks:stair_rammed_earth>,
	<earthworks:wall_rammed_earth>
];
for input in earthworks_rammedearth_input {
	for output in earthworks_rammedearth_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// reed
val earthworks_reed_input as IItemStack[] = [
	<earthworks:block_reed>
];
val earthworks_reed_output as IItemStack[] = [
	<earthworks:block_reed>,
	<earthworks:slab_reed> * 2,
	<earthworks:stair_reed>,
	<earthworks:wall_reed>
];
for input in earthworks_reed_input {
	for output in earthworks_reed_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// thatch
val earthworks_thatch_input as IItemStack[] = [
	<earthworks:block_thatch>
];
val earthworks_thatch_output as IItemStack[] = [
	<earthworks:block_thatch>,
	<earthworks:slab_thatch> * 2,
	<earthworks:stair_thatch>,
	<earthworks:wall_thatch>
];
for input in earthworks_thatch_input {
	for output in earthworks_thatch_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// timber
val earthworks_timber_input as IItemStack[] = [
	<earthworks:block_timber>
];
val earthworks_timber_output as IItemStack[] = [
	<earthworks:block_timber>,
	<earthworks:slab_timber> * 2,
	<earthworks:stair_timber>,
	<earthworks:wall_timber>
];
for input in earthworks_timber_input {
	for output in earthworks_timber_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// timberacacia
val earthworks_timberacacia_input as IItemStack[] = [
	<earthworks:block_timber_acacia>
];
val earthworks_timberacacia_output as IItemStack[] = [
	<earthworks:block_timber_acacia>,
	<earthworks:slab_timber_acacia> * 2,
	<earthworks:stair_timber_acacia>,
	<earthworks:wall_timber_acacia>
];
for input in earthworks_timberacacia_input {
	for output in earthworks_timberacacia_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// timberbirch
val earthworks_timberbirch_input as IItemStack[] = [
	<earthworks:block_timber_birch>
];
val earthworks_timberbirch_output as IItemStack[] = [
	<earthworks:block_timber_birch>,
	<earthworks:slab_timber_birch> * 2,
	<earthworks:stair_timber_birch>,
	<earthworks:wall_timber_birch>
];
for input in earthworks_timberbirch_input {
	for output in earthworks_timberbirch_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// timberdarkoak
val earthworks_timberdarkoak_input as IItemStack[] = [
	<earthworks:block_timber_dark_oak>
];
val earthworks_timberdarkoak_output as IItemStack[] = [
	<earthworks:block_timber_dark_oak>,
	<earthworks:slab_timber_dark_oak> * 2,
	<earthworks:stair_timber_dark_oak>,
	<earthworks:wall_timber_dark_oak>
];
for input in earthworks_timberdarkoak_input {
	for output in earthworks_timberdarkoak_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// timberjungle
val earthworks_timberjungle_input as IItemStack[] = [
	<earthworks:block_timber_jungle>
];
val earthworks_timberjungle_output as IItemStack[] = [
	<earthworks:block_timber_jungle>,
	<earthworks:slab_timber_jungle> * 2,
	<earthworks:stair_timber_jungle>,
	<earthworks:wall_timber_jungle>
];
for input in earthworks_timberjungle_input {
	for output in earthworks_timberjungle_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// timberspruce
val earthworks_timberspruce_input as IItemStack[] = [
	<earthworks:block_timber_spruce>
];
val earthworks_timberspruce_output as IItemStack[] = [
	<earthworks:block_timber_spruce>,
	<earthworks:slab_timber_spruce> * 2,
	<earthworks:stair_timber_spruce>,
	<earthworks:wall_timber_spruce>
];
for input in earthworks_timberspruce_input {
	for output in earthworks_timberspruce_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// wattle
val earthworks_wattle_input as IItemStack[] = [
	<earthworks:block_wattle>
];
val earthworks_wattle_output as IItemStack[] = [
	<earthworks:block_wattle>,
	<earthworks:slab_wattle> * 2,
	<earthworks:stair_wattle>,
	<earthworks:wall_wattle>
];
for input in earthworks_wattle_input {
	for output in earthworks_wattle_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// wicker
val earthworks_wicker_input as IItemStack[] = [
	<earthworks:block_wicker>
];
val earthworks_wicker_output as IItemStack[] = [
	<earthworks:block_wicker>,
	<earthworks:slab_wicker> * 2,
	<earthworks:stair_wicker>,
	<earthworks:wall_wicker>
];
for input in earthworks_wicker_input {
	for output in earthworks_wicker_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

# embers

// ashenbrick
val embers_ashenbrick_input as IItemStack[] = [
	<embers:ashen_brick>
];
val embers_ashenbrick_output as IItemStack[] = [
	<embers:ashen_brick>,
	<embers:ashen_brick_slab> * 2,
	<embers:stairs_ashen_brick>,
	<embers:wall_ashen_brick>
];
for input in embers_ashenbrick_input {
	for output in embers_ashenbrick_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// ashenstone
val embers_ashenstone_input as IItemStack[] = [
	<embers:ashen_stone>
];
val embers_ashenstone_output as IItemStack[] = [
	<embers:ashen_stone>,
	<embers:ashen_stone_slab> * 2,
	<embers:stairs_ashen_stone>,
	<embers:wall_ashen_stone>
];
for input in embers_ashenstone_input {
	for output in embers_ashenstone_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// ashentile
val embers_ashentile_input as IItemStack[] = [
	<embers:ashen_tile>
];
val embers_ashentile_output as IItemStack[] = [
	<embers:ashen_tile>,
	<embers:ashen_tile_slab> * 2,
	<embers:stairs_ashen_tile>,
	<embers:wall_ashen_tile>
];
for input in embers_ashentile_input {
	for output in embers_ashentile_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// blockcaminitebrick
val embers_blockcaminitebrick_input as IItemStack[] = [
	<embers:block_caminite_brick>
];
val embers_blockcaminitebrick_output as IItemStack[] = [
	<embers:block_caminite_brick>,
	<embers:block_caminite_brick_slab> * 2,
];
for input in embers_blockcaminitebrick_input {
	for output in embers_blockcaminitebrick_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

# engineersdecor

// clinkerbrick
val engineersdecor_clinkerbrick_input as IItemStack[] = [
	<engineersdecor:clinker_brick_block>,
	<engineersdecor:clinker_brick_stained_block>
];
val engineersdecor_clinkerbrick_output as IItemStack[] = [
	<engineersdecor:clinker_brick_block>,
	<engineersdecor:clinker_brick_slab> * 2,
	<engineersdecor:clinker_brick_stained_block>,
	<engineersdecor:clinker_brick_stained_slab> * 2,
	<engineersdecor:clinker_brick_stained_stairs>,
	<engineersdecor:clinker_brick_stairs>,
	<engineersdecor:clinker_brick_wall>
];
for input in engineersdecor_clinkerbrick_input {
	for output in engineersdecor_clinkerbrick_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// clinkerbrickstained
val engineersdecor_clinkerbrickstained_input as IItemStack[] = [
	<engineersdecor:clinker_brick_stained_block>
];
val engineersdecor_clinkerbrickstained_output as IItemStack[] = [
	<engineersdecor:clinker_brick_stained_block>,
	<engineersdecor:clinker_brick_stained_slab> * 2,
	<engineersdecor:clinker_brick_stained_stairs>
];
for input in engineersdecor_clinkerbrickstained_input {
	for output in engineersdecor_clinkerbrickstained_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// gasconcrete
val engineersdecor_gasconcrete_input as IItemStack[] = [
	<engineersdecor:gas_concrete>
];
val engineersdecor_gasconcrete_output as IItemStack[] = [
	<engineersdecor:gas_concrete>,
	<engineersdecor:gas_concrete_slab> * 2,
	<engineersdecor:gas_concrete_stairs>,
	<engineersdecor:gas_concrete_wall>
];
for input in engineersdecor_gasconcrete_input {
	for output in engineersdecor_gasconcrete_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// rebarconcrete
val engineersdecor_rebarconcrete_input as IItemStack[] = [
	<engineersdecor:rebar_concrete>,
	<engineersdecor:rebar_concrete_tile>
];
val engineersdecor_rebarconcrete_output as IItemStack[] = [
	<engineersdecor:rebar_concrete>,
	<engineersdecor:rebar_concrete_slab> * 2,
	<engineersdecor:rebar_concrete_stairs>,
	<engineersdecor:rebar_concrete_tile>,
	<engineersdecor:rebar_concrete_tile_slab> * 2,
	<engineersdecor:rebar_concrete_tile_stairs>,
	<engineersdecor:rebar_concrete_wall>
];
for input in engineersdecor_rebarconcrete_input {
	for output in engineersdecor_rebarconcrete_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// rebarconcretetile
val engineersdecor_rebarconcretetile_input as IItemStack[] = [
	<engineersdecor:rebar_concrete_tile>
];
val engineersdecor_rebarconcretetile_output as IItemStack[] = [
	<engineersdecor:rebar_concrete_tile>,
	<engineersdecor:rebar_concrete_tile_slab> * 2,
	<engineersdecor:rebar_concrete_tile_stairs>
];
for input in engineersdecor_rebarconcretetile_input {
	for output in engineersdecor_rebarconcretetile_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// slagbrick
val engineersdecor_slagbrick_input as IItemStack[] = [
	<engineersdecor:slag_brick_block>
];
val engineersdecor_slagbrick_output as IItemStack[] = [
	<engineersdecor:slag_brick_block>,
	<engineersdecor:slag_brick_slab> * 2,
	<engineersdecor:slag_brick_stairs>,
	<engineersdecor:slag_brick_wall>
];
for input in engineersdecor_slagbrick_input {
	for output in engineersdecor_slagbrick_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

# immersiveengineering

// treatedwood
val immersiveengineering_treatedwood_input as IItemStack[] = [
	<immersiveengineering:treated_wood>
];
val immersiveengineering_treatedwood_output as IItemStack[] = [
	<immersiveengineering:treated_wood>,
	<immersiveengineering:treated_wood_slab> * 2,
	<immersiveengineering:treated_wood_stairs0>,
	<immersiveengineering:treated_wood_stairs1>,
	<immersiveengineering:treated_wood_stairs2>
];
for input in immersiveengineering_treatedwood_input {
	for output in immersiveengineering_treatedwood_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

# mysticalworld

// charred
val mysticalworld_charred_input as IItemStack[] = [
	<mysticalworld:charred_planks>
];
val mysticalworld_charred_output as IItemStack[] = [
	<mysticalworld:charred_fence>,
	<mysticalworld:charred_planks>,
	<mysticalworld:charred_slab> * 2,
	<mysticalworld:charred_stairs>,
	<mysticalworld:charred_wall>
];
for input in mysticalworld_charred_input {
	for output in mysticalworld_charred_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// mudblock
val mysticalworld_mudblock_input as IItemStack[] = [
	<mysticalworld:mud_block>,
	<mysticalworld:wet_mud_block>
];
val mysticalworld_mudblock_output as IItemStack[] = [
	<mysticalworld:mud_block>,
	<mysticalworld:mud_block_fence>,
	<mysticalworld:mud_block_slab> * 2,
	<mysticalworld:mud_block_stairs>,
	<mysticalworld:mud_block_wall>,
	<mysticalworld:wet_mud_block>
];
for input in mysticalworld_mudblock_input {
	for output in mysticalworld_mudblock_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// mudbrick
val mysticalworld_mudbrick_input as IItemStack[] = [
	<mysticalworld:mud_brick>,
	<mysticalworld:wet_mud_brick>
];
val mysticalworld_mudbrick_output as IItemStack[] = [
	<mysticalworld:mud_brick>,
	<mysticalworld:mud_brick_fence>,
	<mysticalworld:mud_brick_slab> * 2,
	<mysticalworld:mud_brick_stairs>,
	<mysticalworld:mud_brick_wall>,
	<mysticalworld:wet_mud_brick>
];
for input in mysticalworld_mudbrick_input {
	for output in mysticalworld_mudbrick_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// pearl
val mysticalworld_pearl_input as IItemStack[] = [
	<mysticalworld:pearl_block>
];
val mysticalworld_pearl_output as IItemStack[] = [
	<mysticalworld:pearl_block>,
	<mysticalworld:pearl_fence>,
	<mysticalworld:pearl_slab> * 2,
	<mysticalworld:pearl_stairs>,
	<mysticalworld:pearl_wall>
];
for input in mysticalworld_pearl_input {
	for output in mysticalworld_pearl_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// thatch
val mysticalworld_thatch_input as IItemStack[] = [
	<mysticalworld:thatch>
];
val mysticalworld_thatch_output as IItemStack[] = [
	<mysticalworld:thatch>,
	<mysticalworld:thatch_slab> * 2,
	<mysticalworld:thatch_stairs>,
	<mysticalworld:thatch_wall>
];
for input in mysticalworld_thatch_input {
	for output in mysticalworld_thatch_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

# naturesaura

// ancient
val naturesaura_ancient_input as IItemStack[] = [
	<naturesaura:ancient_planks>
];
val naturesaura_ancient_output as IItemStack[] = [
	<naturesaura:ancient_planks>,
	<naturesaura:ancient_slab> * 2,
	<naturesaura:ancient_stairs>
];
for input in naturesaura_ancient_input {
	for output in naturesaura_ancient_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// infusedbrick
val naturesaura_infusedbrick_input as IItemStack[] = [
	<naturesaura:infused_brick>
];
val naturesaura_infusedbrick_output as IItemStack[] = [
	<naturesaura:infused_brick>,
	<naturesaura:infused_brick_slab> * 2,
	<naturesaura:infused_brick_stairs>
];
for input in naturesaura_infusedbrick_input {
	for output in naturesaura_infusedbrick_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// infused
val naturesaura_infused_input as IItemStack[] = [
	<naturesaura:infused_brick>,
	<naturesaura:infused_stone>
];
val naturesaura_infused_output as IItemStack[] = [
	<naturesaura:infused_brick>,
	<naturesaura:infused_brick_slab> * 2,
	<naturesaura:infused_brick_stairs>,
	<naturesaura:infused_slab> * 2,
	<naturesaura:infused_stairs>,
	<naturesaura:infused_stone>
];
for input in naturesaura_infused_input {
	for output in naturesaura_infused_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

# netherex

// basaltbrick
val netherex_basaltbrick_input as IItemStack[] = [
	<netherex:basalt_brick>
];
val netherex_basaltbrick_output as IItemStack[] = [
	<netherex:basalt_brick>,
	<netherex:basalt_brick_fence>,
	<netherex:basalt_brick_slab> * 2,
	<netherex:basalt_brick_stairs>,
	<netherex:basalt_brick_wall>
];
for input in netherex_basaltbrick_input {
	for output in netherex_basaltbrick_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// basaltpillar
val netherex_basaltpillar_input as IItemStack[] = [
	<netherex:basalt_pillar>
];
val netherex_basaltpillar_output as IItemStack[] = [
	<netherex:basalt_pillar>,
	<netherex:basalt_pillar_fence>,
	<netherex:basalt_pillar_slab> * 2,
	<netherex:basalt_pillar_stairs>,
	<netherex:basalt_pillar_wall>
];
for input in netherex_basaltpillar_input {
	for output in netherex_basaltpillar_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// basalt
val netherex_basalt_ore_input as IItemStack[] = [
	<netherex:basalt>
];
val netherex_basalt_output as IItemStack[] = [
	<netherex:basalt>,
	<netherex:basalt_brick>,
	<netherex:basalt_brick_fence>,
	<netherex:basalt_brick_slab> * 2,
	<netherex:basalt_brick_stairs>,
	<netherex:basalt_brick_wall>,
	<netherex:basalt_fence>,
	<netherex:basalt_fence_gate>,
	<netherex:basalt_pillar>,
	<netherex:basalt_pillar_fence>,
	<netherex:basalt_pillar_slab> * 2,
	<netherex:basalt_pillar_stairs>,
	<netherex:basalt_pillar_wall>,
	<netherex:basalt_slab> * 2,
	<netherex:basalt_stairs>,
	<netherex:basalt_wall>,
	<netherex:smooth_basalt>,
	<netherex:smooth_basalt_fence>,
	<netherex:smooth_basalt_slab> * 2,
	<netherex:smooth_basalt_stairs>,
	<netherex:smooth_basalt_wall>
];
for input in netherex_basalt_ore_input {
	for output in netherex_basalt_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// fierynetherbrick
val netherex_fierynetherbrick_input as IItemStack[] = [
	<netherex:fiery_nether_brick>,
	<netherex:fiery_nether_brick_wall>
];
val netherex_fierynetherbrick_output as IItemStack[] = [
	<netherex:fiery_nether_brick>,
	<netherex:fiery_nether_brick_slab> * 2,
	<netherex:fiery_nether_brick_stairs>,
	<netherex:fiery_nether_brick_fence>,
	<netherex:fiery_nether_brick_wall>
];
for input in netherex_fierynetherbrick_input {
	for output in netherex_fierynetherbrick_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// gloomynetherbrick
val netherex_gloomynetherbrick_input as IItemStack[] = [
	<netherex:gloomy_nether_brick>,
	<netherex:gloomy_nether_brick_wall>
];
val netherex_gloomynetherbrick_output as IItemStack[] = [
	<netherex:gloomy_nether_brick>,
	<netherex:gloomy_nether_brick_fence>,
	<netherex:gloomy_nether_brick_slab> * 2,
	<netherex:gloomy_nether_brick_stairs>,
	<netherex:gloomy_nether_brick_wall>
];
for input in netherex_gloomynetherbrick_input {
	for output in netherex_gloomynetherbrick_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// icynetherbrick
val netherex_icynetherbrick_input as IItemStack[] = [
	<netherex:icy_nether_brick>,
	<netherex:icy_nether_brick_wall>
];
val netherex_icynetherbrick_output as IItemStack[] = [
	<netherex:icy_nether_brick>,
	<netherex:icy_nether_brick_fence>,
	<netherex:icy_nether_brick_slab> * 2,
	<netherex:icy_nether_brick_stairs>,
	<netherex:icy_nether_brick_wall>
];
for input in netherex_icynetherbrick_input {
	for output in netherex_icynetherbrick_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// livelynetherbrick
val netherex_livelynetherbrick_input as IItemStack[] = [
	<netherex:lively_nether_brick>,
	<netherex:lively_nether_brick_wall>
];
val netherex_livelynetherbrick_output as IItemStack[] = [
	<netherex:lively_nether_brick>,
	<netherex:lively_nether_brick_fence>,
	<netherex:lively_nether_brick_slab> * 2,
	<netherex:lively_nether_brick_stairs>,
	<netherex:lively_nether_brick_wall>
];
for input in netherex_livelynetherbrick_input {
	for output in netherex_livelynetherbrick_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

# quark

// biotite
val quark_biotite_input as IItemStack[] = [
	<quark:biotite_block>
];
val quark_biotite_output as IItemStack[] = [
	<quark:biotite_block>,
	<quark:biotite_slab> * 2,
	<quark:biotite_stairs>,
	<quark:biotite_wall>
];
for input in quark_biotite_input {
	for output in quark_biotite_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// charrednetherbrick
val quark_charrednetherbrick_input as IItemStack[] = [
	<quark:charred_nether_bricks>
];
val quark_charrednetherbrick_output as IItemStack[] = [
	<quark:charred_nether_brick_slab> * 2,
	<quark:charred_nether_brick_stairs>,
	<quark:charred_nether_bricks>
];
for input in quark_charrednetherbrick_input {
	for output in quark_charrednetherbrick_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// duskboundblock
val quark_duskboundblock_input as IItemStack[] = [
	<quark:duskbound_block>
];
val quark_duskboundblock_output as IItemStack[] = [
	<quark:duskbound_block>,
	<quark:duskbound_block_slab> * 2,
	<quark:duskbound_block_stairs>,
	<quark:duskbound_block_wall>
];
for input in quark_duskboundblock_input {
	for output in quark_duskboundblock_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// hardenedclaytiles
val quark_hardenedclaytiles_input as IItemStack[] = [
	<quark:hardened_clay_tiles>
];
val quark_hardenedclaytiles_output as IItemStack[] = [
	<quark:hardened_clay_tiles>,
	<quark:hardened_clay_tiles_slab> * 2,
	<quark:hardened_clay_tiles_stairs>
];
for input in quark_hardenedclaytiles_input {
	for output in quark_hardenedclaytiles_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// ironplate
val quark_ironplate_input as IItemStack[] = [
	<quark:iron_plate>
];
val quark_ironplate_output as IItemStack[] = [
	<quark:iron_plate>,
	<quark:iron_plate_slab> * 2,
	<quark:iron_plate_stairs>
];
for input in quark_ironplate_input {
	for output in quark_ironplate_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// magmabricks
val quark_magmabricks_input as IItemStack[] = [
	<quark:magma_bricks>
];
val quark_magmabricks_output as IItemStack[] = [
	<quark:magma_bricks>,
	<quark:magma_bricks_slab> * 2,
	<quark:magma_bricks_stairs>
];
for input in quark_magmabricks_input {
	for output in quark_magmabricks_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// midoriblock
val quark_midoriblock_input as IItemStack[] = [
	<quark:midori_block>
];
val quark_midoriblock_output as IItemStack[] = [
	<quark:midori_block>,
	<quark:midori_block_slab> * 2,
	<quark:midori_block_stairs>,
	<quark:midori_block_wall>
];
for input in quark_midoriblock_input {
	for output in quark_midoriblock_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// rednetherbrick
val quark_rednetherbrick_input as IItemStack[] = [
	<quark:charred_nether_bricks>
];
val quark_rednetherbrick_output as IItemStack[] = [
	<quark:charred_nether_brick_slab> * 2,
	<quark:charred_nether_brick_stairs>,
	<quark:charred_nether_bricks>
];
for input in quark_rednetherbrick_input {
	for output in quark_rednetherbrick_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// reedblock
val quark_reedblock_input as IItemStack[] = [
	<quark:reed_block>
];
val quark_reedblock_output as IItemStack[] = [
	<quark:reed_block>,
	<quark:reed_block_slab> * 2,
	<quark:reed_block_stairs>,
	<quark:reed_block_wall>
];
for input in quark_reedblock_input {
	for output in quark_reedblock_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// sandybricks
val quark_sandybricks_input as IItemStack[] = [
	<quark:sandy_bricks>
];
val quark_sandybricks_output as IItemStack[] = [
	<quark:sandy_bricks>,
	<quark:sandy_bricks_slab> * 2,
	<quark:sandy_bricks_stairs>,
	<quark:sandy_bricks_wall>
];
for input in quark_sandybricks_input {
	for output in quark_sandybricks_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// snowbricks
val quark_snowbricks_input as IItemStack[] = [
	<quark:snow_bricks>
];
val quark_snowbricks_output as IItemStack[] = [
	<quark:snow_bricks>,
	<quark:snow_bricks_slab> * 2,
	<quark:snow_bricks_stairs>,
	<quark:snow_bricks_wall>
];
for input in quark_snowbricks_input {
	for output in quark_snowbricks_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// soulsandstone
val quark_soulsandstone_input as IItemStack[] = [
	<quark:soul_sandstone>
];
val quark_soulsandstone_output as IItemStack[] = [
	<quark:soul_sandstone>,
	<quark:soul_sandstone_bricks_slab> * 2,
	<quark:soul_sandstone_bricks_stairs>,
	<quark:soul_sandstone_slab> * 2,
	<quark:soul_sandstone_smooth_slab> * 2,
	<quark:soul_sandstone_stairs>,
	<quark:soul_sandstone_wall>
];
for input in quark_soulsandstone_input {
	for output in quark_soulsandstone_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// stonejasper
val quark_stonejasper_ore_input as IItemStack[] = [
	<quark:jasper>
];
val quark_stonejasper_output as IItemStack[] = [
	<quark:stone_jasper_bricks_slab> * 2,
	<quark:stone_jasper_bricks_stairs>,
	<quark:stone_jasper_bricks_wall>,
	<quark:stone_jasper_slab> * 2,
	<quark:stone_jasper_stairs>
];
for input in quark_stonejasper_ore_input {
	for output in quark_stonejasper_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// stonelimestone
val quark_stonelimestone_ore_input as IItemStack[] = [
	<quark:limestone>
];
val quark_stonelimestone_output as IItemStack[] = [
	<quark:stone_limestone_bricks_slab> * 2,
	<quark:stone_limestone_bricks_stairs>,
	<quark:stone_limestone_bricks_wall>,
	<quark:stone_limestone_slab> * 2,
	<quark:stone_limestone_stairs>
];
for input in quark_stonelimestone_ore_input {
	for output in quark_stonelimestone_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// stonemarblebricks
val quark_stonemarblebricks_input as IItemStack[] = [

];
val quark_stonemarblebricks_output as IItemStack[] = [
	<quark:stone_marble_bricks_slab> * 2,
	<quark:stone_marble_bricks_stairs>,
	<quark:stone_marble_bricks_wall>
];
for input in quark_stonemarblebricks_input {
	for output in quark_stonemarblebricks_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// stonemarble
val quark_stonemarble_ore_input as IItemStack[] = [
	<quark:marble>
];
val quark_stonemarble_output as IItemStack[] = [
	<quark:stone_marble_bricks_slab> * 2,
	<quark:stone_marble_bricks_stairs>,
	<quark:stone_marble_bricks_wall>,
	<quark:stone_marble_slab> * 2,
	<quark:stone_marble_stairs>
];
for input in quark_stonemarble_ore_input {
	for output in quark_stonemarble_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// stoneslate
val quark_stoneslate_ore_input as IItemStack[] = [
	<quark:slate>
];
val quark_stoneslate_output as IItemStack[] = [
	<quark:stone_slate_bricks_slab> * 2,
	<quark:stone_slate_bricks_stairs>,
	<quark:stone_slate_bricks_wall>,
	<quark:stone_slate_slab> * 2,
	<quark:stone_slate_stairs>
];
for input in quark_stoneslate_ore_input {
	for output in quark_stoneslate_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// thatch
val quark_thatch_input as IItemStack[] = [
	<quark:thatch>
];
val quark_thatch_output as IItemStack[] = [
	<quark:thatch>,
	<quark:thatch_slab> * 2,
	<quark:thatch_stairs>
];
for input in quark_thatch_input {
	for output in quark_thatch_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// turf
val quark_turf_input as IItemStack[] = [
	<quark:turf>
];
val quark_turf_output as IItemStack[] = [
	<quark:turf>,
	<quark:turf_slab> * 2,
	<quark:turf_stairs>
];
for input in quark_turf_input {
	for output in quark_turf_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

# roots

// runedobsidian
val roots_runedobsidian_input as IItemStack[] = [
	<roots:chiseled_runed_obsidian>,
	<roots:runed_obsidian>,
	<roots:runed_obsidian_brick>,
	<roots:runed_obsidian_brick_alt>
];
val roots_runedobsidian_output as IItemStack[] = [
	<roots:chiseled_runed_obsidian>,
	<roots:runed_obsidian>,
	<roots:runed_obsidian_brick>,
	<roots:runed_obsidian_brick_alt>,
	<roots:runed_obsidian_brick_alt_slab> * 2,
	<roots:runed_obsidian_brick_alt_stairs>,
	<roots:runed_obsidian_brick_alt_wall>,
	<roots:runed_obsidian_brick_slab> * 2,
	<roots:runed_obsidian_brick_stairs>,
	<roots:runed_obsidian_brick_wall>,
	<roots:runed_obsidian_slab> * 2,
	<roots:runed_obsidian_stairs>,
	<roots:runed_obsidian_wall>
];
for input in roots_runedobsidian_input {
	for output in roots_runedobsidian_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// runestone
val roots_runestone_input as IItemStack[] = [
	<roots:chiseled_runestone>,
	<roots:runestone>,
	<roots:runestone_brick>,
	<roots:runestone_brick_alt>
];
val roots_runestone_output as IItemStack[] = [
	<roots:chiseled_runestone>,
	<roots:runestone>,
	<roots:runestone_brick>,
	<roots:runestone_brick_alt>,
	<roots:runestone_brick_alt_slab> * 2,
	<roots:runestone_brick_alt_stairs>,
	<roots:runestone_brick_alt_wall>,
	<roots:runestone_brick_slab> * 2,
	<roots:runestone_brick_stairs>,
	<roots:runestone_brick_wall>,
	<roots:runestone_slab> * 2,
	<roots:runestone_stairs>,
	<roots:runestone_trample>,
	<roots:runestone_wall>
];
for input in roots_runestone_input {
	for output in roots_runestone_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// wildwood
val roots_wildwood_input as IItemStack[] = [
	<roots:runed_wildwood>,
	<roots:wildwood_planks>
];
val roots_wildwood_output as IItemStack[] = [
	<roots:runed_wildwood>,
	<roots:wildwood_fence>,
	<roots:wildwood_planks>,
	<roots:wildwood_slab> * 2,
	<roots:wildwood_stairs>,
	<roots:wildwood_wall>
];
for input in roots_wildwood_input {
	for output in roots_wildwood_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

# rustic

// slatebrick
val rustic_slatebrick_input as IItemStack[] = [
	<rustic:slate_brick>
];
val rustic_slatebrick_output as IItemStack[] = [
	<rustic:slate_brick>,
	<rustic:slate_brick_slab> * 2,
	<rustic:stairs_slate_brick>
];
for input in rustic_slatebrick_input {
	for output in rustic_slatebrick_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// slateroof
val rustic_slateroof_input as IItemStack[] = [
	<rustic:slate_roof>
];
val rustic_slateroof_output as IItemStack[] = [
	<rustic:slate_roof>,
	<rustic:slate_roof_slab> * 2,
	<rustic:stairs_slate_roof>
];
for input in rustic_slateroof_input {
	for output in rustic_slateroof_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

# saltmod

// salt
val saltmod_salt_input as IItemStack[] = [
	<saltmod:salt_block>
];
val saltmod_salt_output as IItemStack[] = [
	<saltmod:salt_block>,
	<saltmod:salt_brick_stairs>,
	<saltmod:salt_slab> * 2
];
for input in saltmod_salt_input {
	for output in saltmod_salt_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

# soot

// archaicbigbricks
val soot_archaicbigbricks_input as IItemStack[] = [
	<soot:archaic_big_bricks>
];
val soot_archaicbigbricks_output as IItemStack[] = [
	<soot:archaic_big_bricks>,
	<soot:archaic_big_bricks_slab> * 2,
	<soot:archaic_big_bricks_stairs>
];
for input in soot_archaicbigbricks_input {
	for output in soot_archaicbigbricks_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}
// caminitelargetile
val soot_caminitelargetile_input as IItemStack[] = [
	<soot:caminite_large_tile>
];
val soot_caminitelargetile_output as IItemStack[] = [
	<soot:caminite_large_tile>,
	<soot:caminite_large_tile_slab> * 2,
	<soot:caminite_large_tile_stairs>
];
for input in soot_caminitelargetile_input {
	for output in soot_caminitelargetile_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// caminitetiles
val soot_caminitetiles_input as IItemStack[] = [
	<soot:caminite_tiles>
];
val soot_caminitetiles_output as IItemStack[] = [
	<soot:caminite_tiles>,
	<soot:caminite_tiles_slab> * 2,
	<soot:caminite_tiles_stairs>
];
for input in soot_caminitetiles_input {
	for output in soot_caminitetiles_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// sealedtile
val soot_sealedtile_input as IItemStack[] = [
	<soot:sealed_tile>
];
val soot_sealedtile_output as IItemStack[] = [
	<soot:sealed_tile>,
	<soot:sealed_tile_slab> * 2,
	<soot:sealed_tile_stairs>
];
for input in soot_sealedtile_input {
	for output in soot_sealedtile_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// wroughtplatform
val soot_wroughtplatform_input as IItemStack[] = [
	<soot:wrought_platform>
];
val soot_wroughtplatform_output as IItemStack[] = [
	<soot:wrought_platform>,
	<soot:wrought_platform_slab> * 2,
];
for input in soot_wroughtplatform_input {
	for output in soot_wroughtplatform_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

# twilightforest

// canopy
val twilightforest_canopy_input as IItemStack[] = [
	<twilightforest:canopy_planks>
];
val twilightforest_canopy_output as IItemStack[] = [
	<twilightforest:canopy_fence>,
	<twilightforest:canopy_planks>,
	<twilightforest:canopy_slab> * 2,
	<twilightforest:canopy_stairs>
];
for input in twilightforest_canopy_input {
	for output in twilightforest_canopy_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// dark
val twilightforest_dark_input as IItemStack[] = [
	<twilightforest:dark_planks>
];
val twilightforest_dark_output as IItemStack[] = [
	<twilightforest:dark_fence>,
	<twilightforest:dark_planks>,
	<twilightforest:dark_slab> * 2,
	<twilightforest:dark_stairs>
];
for input in twilightforest_dark_input {
	for output in twilightforest_dark_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// mangrove
val twilightforest_mangrove_input as IItemStack[] = [
	<twilightforest:mangrove_planks>
];
val twilightforest_mangrove_output as IItemStack[] = [
	<twilightforest:mangrove_fence>,
	<twilightforest:mangrove_planks>,
	<twilightforest:mangrove_slab> * 2,
	<twilightforest:mangrove_stairs>
];
for input in twilightforest_mangrove_input {
	for output in twilightforest_mangrove_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// mine
val twilightforest_mine_input as IItemStack[] = [
	<twilightforest:mine_planks>
];
val twilightforest_mine_output as IItemStack[] = [
	<twilightforest:mine_fence>,
	<twilightforest:mine_planks>,
	<twilightforest:mine_slab> * 2,
	<twilightforest:mine_stairs>
];
for input in twilightforest_mine_input {
	for output in twilightforest_mine_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// sort
val twilightforest_sort_input as IItemStack[] = [
	<twilightforest:sort_planks>
];
val twilightforest_sort_output as IItemStack[] = [
	<twilightforest:sort_fence>,
	<twilightforest:sort_planks>,
	<twilightforest:sort_slab> * 2,
	<twilightforest:sort_stairs>
];
for input in twilightforest_sort_input {
	for output in twilightforest_sort_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// time
val twilightforest_time_input as IItemStack[] = [
	<twilightforest:time_planks>
];
val twilightforest_time_output as IItemStack[] = [
	<twilightforest:time_fence>,
	<twilightforest:time_planks>,
	<twilightforest:time_slab> * 2,
	<twilightforest:time_stairs>
];
for input in twilightforest_time_input {
	for output in twilightforest_time_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// trans
val twilightforest_trans_input as IItemStack[] = [
	<twilightforest:trans_planks>
];
val twilightforest_trans_output as IItemStack[] = [
	<twilightforest:trans_fence>,
	<twilightforest:trans_planks>,
	<twilightforest:trans_slab> * 2,
	<twilightforest:trans_stairs>
];
for input in twilightforest_trans_input {
	for output in twilightforest_trans_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}

// twilightoak
val twilightforest_twilightoak_input as IItemStack[] = [
	<twilightforest:twilight_oak_planks>
];
val twilightforest_twilightoak_output as IItemStack[] = [
	<twilightforest:twilight_oak_fence>,
	<twilightforest:twilight_oak_planks>,
	<twilightforest:twilight_oak_slab> * 2,
	<twilightforest:twilight_oak_stairs>
];
for input in twilightforest_twilightoak_input {
	for output in twilightforest_twilightoak_output {
		mods.futuremc.Stonecutter.addOutputs(input, output);
}}
