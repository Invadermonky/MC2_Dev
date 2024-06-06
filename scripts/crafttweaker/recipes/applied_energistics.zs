import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

import mods.appliedenergistics2.Grinder;
import mods.threng.Centrifuge;

import mods.jei.JEI;

#APPLIED ENERGISTICS

// RENAMING

<appliedenergistics2:material:3>.displayName = "Quartz Dust";

// RECIPES

recipes.removeByRecipeName("appliedenergistics2:misc/grindstone_woodengear");
recipes.remove(<appliedenergistics2:wireless_fluid_terminal>);

recipes.removeByRecipeName("threng:centrifuge");
recipes.addShaped("mc2_threng_centrifuge", <threng:machine:1>,
    [[<ore:ingotFluixSteel>, <appliedenergistics2:molecular_assembler>, <ore:ingotFluixSteel>],
     [<appliedenergistics2:quartz_growth_accelerator>, <threng:material:4>, <appliedenergistics2:quartz_growth_accelerator>],
     [<ore:ingotFluixSteel>, <threng:material:6>, <ore:ingotFluixSteel>]]);

recipes.removeByRecipeName("threng:ma_mod_pattern");
recipes.addShaped("mc2_threng_ma_mod_pattern", <threng:big_assembler:3>,
    [[<threng:big_assembler:0>, <appliedenergistics2:material:37>, <threng:big_assembler:0>],
     [<appliedenergistics2:part:16>, <appliedenergistics2:material:24>, <appliedenergistics2:part:16>],
     [<threng:big_assembler:0>, <appliedenergistics2:interface>, <threng:big_assembler:0>]]);

recipes.addShaped("mc2_extracells_portable_fluid_storage", <extracells:storage.fluid.portable:0>,
    [[<appliedenergistics2:chest>, <appliedenergistics2:material:54>, <appliedenergistics2:energy_cell>]]);

/* AE2 Stuff Removal

recipes.remove(<ae2stuff:grower>);
recipes.addShaped("mc2_ae2stuff_grower", <ae2stuff:grower>,
    [[<appliedenergistics2:quartz_growth_accelerator>, <minecraft:hopper>, <appliedenergistics2:quartz_growth_accelerator>],
     [<appliedenergistics2:quartz_growth_accelerator>, <ore:chestWood>, <appliedenergistics2:quartz_growth_accelerator>],
     [<appliedenergistics2:quartz_growth_accelerator>, <appliedenergistics2:part:16>, <appliedenergistics2:quartz_growth_accelerator>]]);
*/



// GRINDER

Grinder.addRecipe(<immersiveengineering:metal:14>, <contenttweaker:cluster_uranium>, 8, <immersiveengineering:metal:14>, 0.90);
Grinder.addRecipe(<thermalfoundation:material:68>, <contenttweaker:cluster_aluminum>, 8, <thermalfoundation:material:68>, 0.90);
Grinder.addRecipe(<spectrite:spectrite_dust>, <ore:gemSpectrite>, 8);

// CENTRIFUGE

Centrifuge.removeRecipe(<appliedenergistics2:material:4>);


// EXTRACELLS CLEANUP

val extracells_recipe_cleanup as string[] = [
    "extracells:parts/fluidexportbus",
    "extracells:parts/fluidlevelemitter",
    "extracells:parts/fluidformationplane",
    "extracells:parts/fluidstoragebus",
    "extracells:parts/fluidterminal",
    "extracells:misc/parttointerface",
    "extracells:parts/fluidimportbus",
    "extracells:parts/fluidannihilationplane",
    "extracells:storagecomponent/fluid/1k",
    "extracells:storagecomponent/fluid/16k",
    "extracells:storagecomponent/fluid/64k",
    "extracells:storagecomponent/fluid/4k",
    "extracells:misc/interface"
];
for recipe_id in extracells_recipe_cleanup {
    recipes.removeByRecipeName(recipe_id);
}

val extracells_cleanup as IItemStack[] = [
    //Deprecieated
    <extracells:part.base:0>,
    <extracells:part.base:1>,
    <extracells:part.base:2>,
    <extracells:part.base:3>,
    <extracells:part.base:4>,
    <extracells:part.base:5>,
    <extracells:part.base:6>,
    <extracells:part.base:9>,
    <extracells:storage.fluid:0>,
    <extracells:storage.fluid:1>,
    <extracells:storage.fluid:2>,
    <extracells:storage.fluid:3>,
    <extracells:storage.component:4>,
    <extracells:storage.component:5>,
    <extracells:storage.component:6>,
    <extracells:storage.component:7>,
    <extracells:ecbaseblock>,
    //Broken
    <extracells:part.base:11>,
    <extracells:vibrantchamberfluid>,
    //Duplicates
    <extracells:part.base:10>,
    <extracells:part.base:12>
];
for item in extracells_cleanup {
    JEI.removeAndHide(item);
}