import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;

import scripts.crafttweaker.stages.stageFarming;

static stagedItems as IIngredient[][string] = {
	stageFarming.stage: [
		<harvestcraft:market>,
		<harvestcraft:shippingbin>,
		<harvestcraft:groundtrap>,
		<harvestcraft:watertrap>,
		<harvestcraft:grinder>,
		<harvestcraft:apiary>,
		<harvestcraft:watertrap>
	]
};


function init() {
	for stageName, items in stagedItems {
		ZenStager.getStage(stageName).addIngredients(items);
	}
}
