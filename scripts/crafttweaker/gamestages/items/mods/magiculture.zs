import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;

import scripts.crafttweaker.stages.stageAdventuring;
import scripts.crafttweaker.stages.stageEngineering;
import scripts.crafttweaker.stages.stageFarming;

static stagedItems as IIngredient[][string] = {
	stageAdventuring.stage: [
		<contenttweaker:cracked_pearl_2:*>,
		<contenttweaker:enchanted_leaf:*>
	],
	
	stageEngineering.stage: [
		<grapplemod:repeller:*>
	],
	
	stageFarming.stage: [
		<attaineddrops2:soil:*>,
		<attaineddrops2:seed:*>,
		<attaineddrops2:creator:*>
	]
};

function init() {
	for stageName, items in stagedItems {
		ZenStager.getStage(stageName).addIngredients(items);
	}
}
