import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;

import scripts.crafttweaker.stages.stageEngineering;
import scripts.crafttweaker.stages.stageFarming;

static stagedItems as IIngredient[][string] = {
    stageEngineering.stage: [
		<engineersdecor:factory_dropper>,
		<engineersdecor:factory_hopper>,
		<engineersdecor:factory_placer>,
		<engineersdecor:gas_concrete>,
		<engineersdecor:gas_concrete_slab>,
		<engineersdecor:gas_concrete_stairs>,
		<engineersdecor:gas_concrete_wall>,
		<engineersdecor:halfslab_gas_concrete>,
		<engineersdecor:halfslab_rebar_concrete>,
		<engineersdecor:halfslab_sheetmetal_steel>,
		<engineersdecor:panzerglass_block>,
		<engineersdecor:passive_fluid_accumulator>,
		<engineersdecor:rebar_concrete>,
		<engineersdecor:rebar_concrete_slab>,
		<engineersdecor:rebar_concrete_stairs>,
		<engineersdecor:rebar_concrete_tile>,
		<engineersdecor:rebar_concrete_tile_slab>,
		<engineersdecor:rebar_concrete_tile_stairs>,
		<engineersdecor:rebar_concrete_wall>,
		<engineersdecor:small_block_breaker>,
		<engineersdecor:small_electrical_furnace>,
		<engineersdecor:small_fluid_funnel>,
		<engineersdecor:small_lab_furnace>,
		<engineersdecor:small_milking_machine>,
		<engineersdecor:small_mineral_smelter>,
		<engineersdecor:small_tree_cutter>,
		<engineersdecor:small_waste_incinerator>,
		<engineersdecor:steel_double_t_support>,
		<engineersdecor:steel_floor_grating>,
		<engineersdecor:steel_framed_window>,
		<engineersdecor:steel_mesh_fence>,
		<engineersdecor:steel_mesh_fence_gate>,
		<engineersdecor:steel_table>,
		<engineersdecor:straight_pipe_valve>,
		<engineersdecor:straight_pipe_valve_redstone>,
		<engineersdecor:straight_pipe_valve_redstone_analog>,
		<engineersdecor:thick_steel_pole>,
		<engineersdecor:thick_steel_pole_head>,
		<engineersdecor:thin_steel_pole>,
		<engineersdecor:thin_steel_pole_head>
    ],
	
	stageFarming.stage: [
        <engineersdecor:small_solar_panel>
	]
};

function init() {
	for stageName, items in stagedItems {
		ZenStager.getStage(stageName).addIngredients(items);
	}
}