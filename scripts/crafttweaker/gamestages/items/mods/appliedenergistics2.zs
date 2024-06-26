import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;

import scripts.crafttweaker.stages.stageEngineering;

static stagedItems as IIngredient[][string] = {
	stageEngineering.stage: [
		<appliedenergistics2:biometric_card>,
		<appliedenergistics2:cable_bus>,
		<appliedenergistics2:cell_workbench>,
		<appliedenergistics2:certus_quartz_cutting_knife>,
		<appliedenergistics2:certus_quartz_wrench>,
		<appliedenergistics2:charged_quartz_ore>,
		<appliedenergistics2:charged_staff:*>,
		<appliedenergistics2:charger>,
		<appliedenergistics2:chest>,
		<appliedenergistics2:chiseled_quartz_block>,
		<appliedenergistics2:chiseled_quartz_slab>,
		<appliedenergistics2:chiseled_quartz_stairs>,
		<appliedenergistics2:color_applicator:*>,
		<appliedenergistics2:condenser>,
		<appliedenergistics2:controller>,
		<appliedenergistics2:crafting_accelerator>,
		<appliedenergistics2:crafting_monitor>,
		<appliedenergistics2:crafting_storage_16k>,
		<appliedenergistics2:crafting_storage_1k>,
		<appliedenergistics2:crafting_storage_4k>,
		<appliedenergistics2:crafting_storage_64k>,
		<appliedenergistics2:crafting_unit>,
		<appliedenergistics2:crank>,
		<appliedenergistics2:creative_energy_cell>,
		<appliedenergistics2:creative_storage_cell>,
		<appliedenergistics2:crystal_seed:*>,
		<appliedenergistics2:dense_energy_cell:*>,
		<appliedenergistics2:drive>,
		<appliedenergistics2:dummy_fluid_item>,
		<appliedenergistics2:encoded_pattern>,
		<appliedenergistics2:energy_acceptor>,
		<appliedenergistics2:energy_cell:*>,
		<appliedenergistics2:entropy_manipulator:*>,
		<appliedenergistics2:facade:*>,
		<appliedenergistics2:fluid_interface>,
		<appliedenergistics2:fluid_storage_cell_16k>,
		<appliedenergistics2:fluid_storage_cell_1k>,
		<appliedenergistics2:fluid_storage_cell_4k>,
		<appliedenergistics2:fluid_storage_cell_64k>,
		<appliedenergistics2:fluix_block>,
		<appliedenergistics2:fluix_slab>,
		<appliedenergistics2:fluix_stairs>,
		<appliedenergistics2:grindstone>,
		<appliedenergistics2:inscriber>,
		<appliedenergistics2:interface>,
		<appliedenergistics2:io_port>,
		<appliedenergistics2:light_detector>,
		<appliedenergistics2:material:28>,
		<appliedenergistics2:material:44>,
		<appliedenergistics2:material:25>,
		<appliedenergistics2:material:52>,
		<appliedenergistics2:material:23>,
		<appliedenergistics2:material:13>,
		<appliedenergistics2:material:16>,
		<appliedenergistics2:material:27>,
		<appliedenergistics2:material:53>,
		<appliedenergistics2:material:29>,
		<appliedenergistics2:material:31>,
		<appliedenergistics2:material:58>,
		<appliedenergistics2:material:26>,
		<appliedenergistics2:material:30>,
		<appliedenergistics2:material:34>,
		<appliedenergistics2:material:37>,
		<appliedenergistics2:material:33>,
		<appliedenergistics2:material:35>,
		<appliedenergistics2:material:32>,
		<appliedenergistics2:material:36>,
		<appliedenergistics2:material:38>,
		<appliedenergistics2:material:1>,
		<appliedenergistics2:material:2>,
		<appliedenergistics2:material:39>,
		<appliedenergistics2:material:46>,
		<appliedenergistics2:material:24>,
		<appliedenergistics2:material:14>,
		<appliedenergistics2:material:17>,
		<appliedenergistics2:material:4>,
		<appliedenergistics2:material:56>,
		<appliedenergistics2:material:54>,
		<appliedenergistics2:material:55>,
		<appliedenergistics2:material:57>,
		<appliedenergistics2:material:7>,
		<appliedenergistics2:material:8>,
		<appliedenergistics2:material:9>,
		<appliedenergistics2:material:43>,
		<appliedenergistics2:material:51>,
		<appliedenergistics2:material:49>,
		<appliedenergistics2:material:22>,
		<appliedenergistics2:material:15>,
		<appliedenergistics2:material:18>,
		<appliedenergistics2:material:6>,
		<appliedenergistics2:material:21>,
		<appliedenergistics2:material:10>,
		<appliedenergistics2:material:12>,
		<appliedenergistics2:material:11>,
		<appliedenergistics2:material:48>,
		<appliedenergistics2:material:19>,
		<appliedenergistics2:material:20>,
		<appliedenergistics2:material:47>,
		<appliedenergistics2:material:45>,
		<appliedenergistics2:material:41>,
		<appliedenergistics2:material:42>,
		<appliedenergistics2:material:40>,
		<appliedenergistics2:matrix_frame>,
		<appliedenergistics2:matter_cannon:*>,
		<appliedenergistics2:memory_card>,
		<appliedenergistics2:molecular_assembler>,
		<appliedenergistics2:network_tool>,
		<appliedenergistics2:paint>,
		<appliedenergistics2:paint_ball:*>,
		<appliedenergistics2:part:*>,
		<appliedenergistics2:portable_cell:*>,
		<appliedenergistics2:quantum_link>,
		<appliedenergistics2:quantum_ring>,
		<appliedenergistics2:quartz_block>,
		<appliedenergistics2:quartz_fixture>,
		<appliedenergistics2:quartz_glass>,
		<appliedenergistics2:quartz_growth_accelerator>,
		<appliedenergistics2:quartz_ore>,
		<appliedenergistics2:quartz_pillar>,
		<appliedenergistics2:quartz_pillar_slab>,
		<appliedenergistics2:quartz_pillar_stairs>,
		<appliedenergistics2:quartz_slab>,
		<appliedenergistics2:quartz_stairs>,
		<appliedenergistics2:quartz_vibrant_glass>,
		<appliedenergistics2:security_station>,
		<appliedenergistics2:sky_compass>,
		<appliedenergistics2:sky_stone_block>,
		<appliedenergistics2:sky_stone_brick>,
		<appliedenergistics2:sky_stone_brick_slab>,
		<appliedenergistics2:sky_stone_brick_stairs>,
		<appliedenergistics2:sky_stone_chest>,
		<appliedenergistics2:sky_stone_slab>,
		<appliedenergistics2:sky_stone_small_brick>,
		<appliedenergistics2:sky_stone_small_brick_slab>,
		<appliedenergistics2:sky_stone_small_brick_stairs>,
		<appliedenergistics2:sky_stone_stairs>,
		<appliedenergistics2:smooth_sky_stone_block>,
		<appliedenergistics2:smooth_sky_stone_chest>,
		<appliedenergistics2:smooth_sky_stone_slab>,
		<appliedenergistics2:smooth_sky_stone_stairs>,
		<appliedenergistics2:spatial_io_port>,
		<appliedenergistics2:spatial_pylon>,
		<appliedenergistics2:spatial_storage_cell_128_cubed>,
		<appliedenergistics2:spatial_storage_cell_16_cubed>,
		<appliedenergistics2:spatial_storage_cell_2_cubed>,
		<appliedenergistics2:storage_cell_16k>,
		<appliedenergistics2:storage_cell_1k>,
		<appliedenergistics2:storage_cell_4k>,
		<appliedenergistics2:storage_cell_64k>,
		<appliedenergistics2:tiny_tnt>,
		<appliedenergistics2:vibration_chamber>,
		<appliedenergistics2:view_cell>,
		<appliedenergistics2:wireless_access_point>,
		<appliedenergistics2:wireless_terminal:*>
	]
};


function init() {
	for stageName, items in stagedItems {
		ZenStager.getStage(stageName).addIngredients(items);
	}
}
