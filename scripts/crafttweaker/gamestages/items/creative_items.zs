import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;

import scripts.crafttweaker.stages.stageProfMaster;
import scripts.crafttweaker.stages.stageArcMaster;
import scripts.crafttweaker.stages.stageGrandMaster;

static stagedItems as IIngredient[][string] = {
	stageProfMaster.stage: [
		<contenttweaker:essence_engineering>,
		<waterstrainer:super_worm>,
		<theoneprobe:creativeprobe>,
		<enderio:block_buffer:3>,
		<enderio:block_cap_bank:0>,
		<appliedenergistics2:creative_energy_cell>,
		<immersiveengineering:metal_device0:3>,
		<storagedrawers:upgrade_creative:0>
	],
	stageArcMaster.stage: [
		<contenttweaker:essence_occultism>,
		<contenttweaker:essence_artificing>,
		<contenttweaker:essence_druidity>,
		<bloodmagic:sacrificial_dagger:1>,
		<bewitchment:blessed_stone>,
		<botania:pool:1>,
		<botania:manatablet:0>.withTag({mana: 500000, creative: 1 as byte}),
		<thaumcraft:creative_flux_sponge>,
		<roots:creative_pouch>,
		<thaumicwonders:creative_essentia_jar>,
		<thaumicaugmentation:rift_seed>,
		<thaumicenergistics:essentia_cell_creative>,
		<mysticalmechanics:creative_mech_source>,
		<embers:creative_ember_source>
	],
	stageGrandMaster.stage: [
		<contenttweaker:super_spectrite_gem>,
		<contenttweaker:super_spectrite_block>,
		<yoyos:creative_yoyo>,
		<potionfingers:ring:1>.withTag({effect: "potioncore:flight"}),
		<storagedrawers:upgrade_creative:1>,
		<appliedenergistics2:creative_storage_cell>
	]
};


function init() {
	for stageName, items in stagedItems {
		ZenStager.getStage(stageName).addIngredients(items);
	}
}
