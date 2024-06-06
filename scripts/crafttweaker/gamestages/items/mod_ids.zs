/*
	Magiculture 2 - Mod ID Staging
	
	Huge thank you to the SevTech Ages team for their scripts,
	which served as a fantastic reference for learning zenstages syntax
*/

import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;

import scripts.crafttweaker.stages.stageFarming;
import scripts.crafttweaker.stages.stageAdventuring;
import scripts.crafttweaker.stages.stageEngineering;
import scripts.crafttweaker.stages.stageDruidity;
import scripts.crafttweaker.stages.stageArtificing;
import scripts.crafttweaker.stages.stageOccultism;

static stagedMods as string[][string] = {
	stageFarming.stage : [
		"farmingforblockheads",
		"combustfish",
		"bonsaitrees",
		"botanicbonsai",
		"pizzacraft",
		"agricraft"	
	],

	stageAdventuring.stage : [
		"magicalmap",
		"scannable",
		"beneath",
		"wolfarmor",
		"capsule",
		"cloudboots",
		"recall"
	],

	stageEngineering.stage : [
		"immersivepetroleum",
		"immersivecables",
		"tanaddons",
		"extracells",
		"buildinggadgets",
		"threng"
	],

	stageDruidity.stage : [
		"botania",
		"incorporeal",
		"naturesaura",
		"roots"
	],
	
	stageArtificing.stage : [
		"aetherworks",
		"aetheriumashenarmor",
		"engineeredgolems",
		"astralsorcery"
	],
	
	stageOccultism.stage : [
		"bewitchment",
		"bloodmagic",
		"bloodarsenal",
		"enderstorage",
		"animus"
	]
};

//Patchoul Guides
static stagedItems_guides as IIngredient[][string] = {
	stageAdventuring.stage : [
		<patchouli:guide_book>.withTag({"patchouli:book": "twilightforest:guide"}),
	],

	stageEngineering.stage : [
		<patchouli:guide_book>.withTag({"patchouli:book": "engineersdecor:engineersdecor_manual"}),
	],

	stageDruidity.stage : [
		<patchouli:guide_book>.withTag({"patchouli:book": "naturesaura:book"}),
	],
	
	stageOccultism.stage : [
		<patchouli:guide_book>.withTag({"patchouli:book": "bewitchment:book_of_shadows"}),
		<patchouli:guide_book>.withTag({"patchouli:book": "bewitchment:codex_infernalis"})
	]

};

function init() {
	for stageName, modId in stagedMods {
		ZenStager.getStage(stageName).addModId(modId);
	}
	for stageName, items in stagedItems_guides {
		ZenStager.getStage(stageName).addIngredients(items);
	}
}
