#imports
import mods.immersiveengineering.Fermenter;
import crafttweaker.oredict.IOreDict;

//recipe removal

	mods.immersiveengineering.Fermenter.removeItemRecipe(<minecraft:apple>);
	mods.immersiveengineering.Fermenter.removeItemRecipe(<minecraft:potato>);
	mods.immersiveengineering.Fermenter.removeItemRecipe(<minecraft:melon>);

//recipes

	mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol>*80, <ore:listAllveggie>, 6400);
	mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol>*80, <ore:listAllfruit>, 6400);
	mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol>*80, <ore:listAllgrain>, 6400);
	mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol>*80, <harvestcraft:riceitem>, 6400);