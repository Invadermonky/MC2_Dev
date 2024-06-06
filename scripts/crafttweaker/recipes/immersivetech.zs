import crafttweaker.data.IData;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemTransformer;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.oredict.IOreDictEntry;

import mods.immersivetechnology.Boiler;
import mods.immersivetechnology.CoolingTower;
import mods.immersivetechnology.Distiller;
import mods.immersivetechnology.ElectrolyticCrucibleBattery;
import mods.immersivetechnology.HeatExchanger;
import mods.immersivetechnology.MeltingCrucible;
import mods.immersivetechnology.SolarTower;

val water = <fluid:water>;
val hot_water = <fluid:hot_spring_water>;
val steam = <fluid:steam>;

val exhauststeam = <liquid:exhauststeam>;
val distwater = <liquid:distwater>;
val fluegas = <liquid:fluegas>;
val sodium = <liquid:moltensodium>;
val hot_sodium = <liquid:superheatedmoltensodium>;

//Boiler

Boiler.removeRecipe(water);

//Cooling Tower

CoolingTower.removeRecipe(hot_water, water);
//Cooling tower can support up to 20 buckets of liquid in each slot
//ILiquidStack outputFluid1, ILiquidStack outputFluid2, ILiquidStack outputFluid3, ILiquidStack inputFluid1, ILiquidStack inputFluid2, int time
CoolingTower.addRecipe(distwater * 250, null, null, water * 2500, exhauststeam * 500, 5);

//Distiller

Distiller.removeRecipe(water);
//ILiquidStack outputFluid, ILiquidStack inputFluid, IItemStack outputItem, Integer energy, Integer time, Float chance
Distiller.addRecipe(distwater * 500, water * 1000, <saltmod:salt>, 10000, 20, 0.05);

//Electrolytic Crucible Battery

ElectrolyticCrucibleBattery.removeRecipe(<fluid:moltensalt>);
ElectrolyticCrucibleBattery.addRecipe(<fluid:moltensodium> * 1000, null, null, null, <fluid:moltensalt> * 1000, 512000, 250);

//Heat Exchanger

HeatExchanger.removeRecipe(water, fluegas);
HeatExchanger.removeRecipe(water, hot_sodium);
HeatExchanger.removeRecipe(exhauststeam, water);
//ILiquidStack outputFluid0, ILiquidStack outputFluid1, ILiquidStack inputFluid0, ILiquidStack inputFluid1, int energy, int time
HeatExchanger.addRecipe(steam * 500, null, distwater * 250, <liquid:lava> * 2000, 1280, 20);

//MELTING CRUCIBLE
//ILiquidStack outputFluid, IIngredient inputItem, int energy, int time
MeltingCrucible.addRecipe(<liquid:moltensalt> * 900, <saltmod:salt>, 36864, 72);

//Solar Tower

SolarTower.removeRecipe(water);
SolarTower.removeRecipe(sodium);
//ILiquidStack outputFluid, ILiquidStack inputFluid, int time
SolarTower.addRecipe(hot_sodium * 240, sodium * 240, 20);

//Recipes

recipes.remove(<immersivetech:metal_trash:0>);
recipes.addShaped("mc2_it_itemtrash", <immersivetech:metal_trash:0>,
    [[<ore:stone>, <ore:plateIron>, <ore:stone>],
     [<ore:stone>, <minecraft:lava_bucket>.transformReplace(<minecraft:bucket>), <ore:stone>],
     [<ore:stone>, <ore:stone>, <ore:stone>]]);

recipes.remove(<immersivetech:metal_trash:1>);
recipes.addShaped("mc2_it_fluidtrash", <immersivetech:metal_trash:1>,
    [[<ore:stone>, <ore:plateIron>, <ore:stone>],
     [<ore:stone>, <minecraft:bucket>, <ore:stone>],
     [<ore:stone>, <ore:stone>, <ore:stone>]]);

recipes.remove(<immersivetech:metal_trash:2>);
recipes.addShaped("mc2_it_energytrash", <immersivetech:metal_trash:2>,
    [[<ore:stone>, <ore:plateIron>, <ore:stone>],
     [<ore:stone>, <immersiveengineering:wirecoil:0>, <ore:stone>],
     [<ore:stone>, <ore:stone>, <ore:stone>]]);

