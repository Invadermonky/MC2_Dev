import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;

import scripts.crafttweaker.stages.stageAdventuring;
import scripts.crafttweaker.stages.stageFarming;
import scripts.crafttweaker.stages.stageDruidity;
import scripts.crafttweaker.stages.stageArtificing;
import scripts.crafttweaker.stages.stageOccultism;

static stagedItems as IIngredient[][string] = {
	stageAdventuring.stage: [
		<xreliquary:mercy_cross:*>,
		<xreliquary:hero_medallion:*>,
		<xreliquary:holy_hand_grenade:*>,
		<xreliquary:lantern_of_paranoia:*>,
		<xreliquary:interdiction_torch:*>,
		<xreliquary:rod_of_lyssa:*>,
		<xreliquary:pedestal:*>,
		<xreliquary:sojourner_staff:*>,
		<xreliquary:fortune_coin:*>,
		<xreliquary:angelic_feather:*>,
		<xreliquary:phoenix_down:*>,
		<xreliquary:kraken_shell:*>,
		<xreliquary:serpent_staff:*>,
		<xreliquary:angelheart_vial:*>
	],

	stageFarming.stage: [
		<xreliquary:fertile_lilypad:*>,
		<xreliquary:shears_of_winter:*>,
		<xreliquary:harvest_rod:*>
	],

	stageDruidity.stage: [
		<xreliquary:witherless_rose:*>
	],

	stageArtificing.stage: [
		<xreliquary:salamander_eye:*>,
		<xreliquary:destruction_catalyst:*>,
		<xreliquary:glacial_staff:*>,
		<xreliquary:ice_magus_rod:*>,
		<xreliquary:midas_touchstone:*>,
		<xreliquary:pyromancer_staff:*>,
		<xreliquary:rending_gale:*>
	],
	
	stageOccultism.stage: [
		<xreliquary:emperor_chalice:*>,
		<xreliquary:ender_staff:*>,
		<xreliquary:wraith_node:*>,
		<xreliquary:magicbane:*>,
		<xreliquary:alkahestry_tome:*>,
		<xreliquary:infernal_chalice:*>,
		<xreliquary:infernal_claws:*>,
		<xreliquary:infernal_tear:*>,
		<xreliquary:twilight_cloak:*>,
		<xreliquary:mob_charm:*>,
		<xreliquary:mob_charm_fragment:*>,
		<xreliquary:mob_charm_belt:*>
	]
};

function init() {
	for stageName, items in stagedItems {
		ZenStager.getStage(stageName).addIngredients(items);
	}
}
