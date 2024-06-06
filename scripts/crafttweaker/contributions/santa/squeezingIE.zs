#imports
import mods.immersiveengineering.Squeezer;
import crafttweaker.oredict.IOreDict;
import crafttweaker.game.IGame;

//recipe removal
	Squeezer.removeByInput(<minecraft:wheat_seeds>);
	Squeezer.removeByInput(<minecraft:beetroot_seeds>);
	Squeezer.removeByInput(<minecraft:pumpkin_seeds>);
	Squeezer.removeByInput(<minecraft:melon_seeds>);

//plantoil
	//Ores
	Squeezer.addRecipe(null, <liquid:plantoil>*80, <ore:listAllseed>, 6400);
	Squeezer.addRecipe(null, <liquid:plantoil>*150, <ore:listAllnut>, 6400);
	//Misc
	Squeezer.addRecipe(null, <liquid:plantoil>*120, <harvestcraft:sesameseedsitem>, 6400);
	Squeezer.addRecipe(null, <liquid:plantoil>*120, <harvestcraft:tealeafitem>, 6400);
	Squeezer.addRecipe(null, <liquid:plantoil>*150, <harvestcraft:avocadoitem>, 6400);
	Squeezer.addRecipe(null, <liquid:plantoil>*100, <harvestcraft:oliveoilitem>, 1600);
	Squeezer.addRecipe(null, <liquid:plantoil>*100, <harvestcraft:sesameoilitem>, 1600);

//tub crushing recipes
	Squeezer.addRecipe(null, <liquid:oliveoil>*250, <ore:cropOlive>, 6400);
	Squeezer.addRecipe(null, <liquid:ironberryjuice>*250, <rustic:ironberries>, 6400);
	Squeezer.addRecipe(null, <liquid:wildberryjuice>*250, <rustic:wildberries>, 6400);
	Squeezer.addRecipe(null, <liquid:grapejuice>*250, <ore:cropGrapePurple>, 6400);
	Squeezer.addRecipe(null, <liquid:applejuice>*250, <minecraft:apple>, 6400);
	Squeezer.addRecipe(null, <liquid:elderberry_juice>*250, <bewitchment:elderberries>, 6400);
	Squeezer.addRecipe(null, <liquid:wormwood_mixture>*250, <bewitchment:wormwood>, 6400);
	Squeezer.addRecipe(null, <liquid:sage_juice>*250, <bewitchment:white_sage>, 6400);
	Squeezer.addRecipe(<minecraft:sugar>*2, <liquid:water>*250, <minecraft:reeds>, 6400);
	Squeezer.addRecipe(null, <liquid:honey>*250, <ore:honeycomb>, 6400);
	Squeezer.addRecipe(null, <liquid:honey>*250, <harvestcraft:honeyitem>, 6400);
	Squeezer.addRecipe(<rusticthaumaturgy:dust_tiny_blaze>, <liquid:cinderfire_wort>*250, <thaumcraft:cinderpearl>, 6400);
	Squeezer.addRecipe(null, <liquid:cinderfire_wort>*125, <rusticthaumaturgy:cindermote>, 3200);
	Squeezer.addRecipe(null, <liquid:shimmerdew_wort>*250, <thaumcraft:shimmerleaf>, 6400);
	Squeezer.addRecipe(null, <liquid:shimmerdew_wort>*125, <rusticthaumaturgy:shimmerpetal>, 3200);
	Squeezer.addRecipe(null, <liquid:viscous_wort>*250, <thaumcraft:vishroom>, 6400);
	Squeezer.addRecipe(null, <liquid:viscous_wort>*125, <rusticthaumaturgy:viscap>, 3200);

//fishoil
	game.setLocalization("fluid.fishoil", "Fish Oil");
	Squeezer.addRecipe(null, <liquid:fishoil>*250, <minecraft:fish>, 6400);