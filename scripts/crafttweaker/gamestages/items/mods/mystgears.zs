import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;

import scripts.crafttweaker.stages.stageArtificing;
import scripts.crafttweaker.stages.stageDruidity;

static stagedItems as IIngredient[][string] = {
	stageArtificing.stage: [
		# MYST MECHANICS
		<mysticalmechanics:axle_iron>,
		<mysticalmechanics:gearbox_frame>,
		<mysticalmechanics:mergebox_frame>,
		<mysticalmechanics:gear_gold_on>,
		<mysticalmechanics:gear_gold_off>,
		<mysticalmechanics:gear_fan>,
		
		# MYST GEARS
		<mystgears:gear_antimony>,
		<mystgears:gear_aether>,
		<mystgears:gear_thaumium>,
		//<mystgears:gear_void>,
		<mystgears:gear_googly_eye>,
		<mystgears:gear_flywheel_light>,
		<mystgears:gear_flywheel_heavy>,
		<mystgears:gear_gearbox_cover>,
		<mystgears:ember_gatling_gun>,
		<mystgears:witchburn_gatling_gun>,
		<mystgears:bellows_mechanical>,
		<mystgears:vis_motor>,
		<mystgears:essentia_motor>,
		<mystgears:crafter_mechanical>,
		<mystgears:windup_box>,
		<mystgears:redstone_dynamo>,
		<mystgears:mechanical_dial>,
		<mystgears:drill>,
		<mystgears:drill_diamond>,
		<mystgears:mechanical_turret>
	],
	
	stageDruidity.stage: [
		<mystgears:gear_manasteel>,
		<mystgears:gear_terrasteel>,
		//<mystgears:gear_elvenelementium>,
		<mystgears:gear_infusediron>,
		<mystgears:aura_engine>
	]
};


function init() {
	for stageName, items in stagedItems {
		ZenStager.getStage(stageName).addIngredients(items);
	}
}
