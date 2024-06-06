
# THANK YOU TO USER "SANTA" FOR THIS SCRIPT

# NEW BOOZE EMPTYING SCRIPT

    recipes.addShapeless("Cinderfire Whiskey emptying", <minecraft:glass_bottle>, [<rustic:fluid_bottle>.withTag({Fluid:{FluidName:"cinderfire_whiskey",Amount:1000}})]);
    recipes.addShapeless("Absinthe emptying", <minecraft:glass_bottle>, [<rustic:fluid_bottle>.withTag({Fluid:{FluidName:"absinthe",Amount:1000}})]);
    recipes.addShapeless("Wildberry Wine emptying", <minecraft:glass_bottle>, [<rustic:fluid_bottle>.withTag({Fluid:{FluidName:"wildberrywine",Amount:1000}})]);
    recipes.addShapeless("Shimmerdew Spirits emptying", <minecraft:glass_bottle>, [<rustic:fluid_bottle>.withTag({Fluid:{FluidName:"shimmerdew_spirits",Amount:1000}})]);
    recipes.addShapeless("Ale emptying", <minecraft:glass_bottle>, [<rustic:fluid_bottle>.withTag({Fluid:{FluidName:"ale",Amount:1000}})]);
    recipes.addShapeless("Sage Liqueur emptying", <minecraft:glass_bottle>, [<rustic:fluid_bottle>.withTag({Fluid:{FluidName:"sage_liqueur",Amount:1000}})]);
	recipes.addShapeless("Gin emptying", <minecraft:glass_bottle>, [<rustic:fluid_bottle>.withTag({Fluid:{FluidName:"gin",Amount:1000}})]);
	recipes.addShapeless("Cider emptying", <minecraft:glass_bottle>, [<rustic:fluid_bottle>.withTag({Fluid:{FluidName:"cider",Amount:1000}})]);
	recipes.addShapeless("Mead emptying", <minecraft:glass_bottle>, [<rustic:fluid_bottle>.withTag({Fluid:{FluidName:"mead",Amount:1000}})]);
	recipes.addShapeless("Elderberry Wine emptying", <minecraft:glass_bottle>, [<rustic:fluid_bottle>.withTag({Fluid:{FluidName:"elderberry_wine",Amount:1000}})]);
	recipes.addShapeless("Wine emptying", <minecraft:glass_bottle>, [<rustic:fluid_bottle>.withTag({Fluid:{FluidName:"wine",Amount:1000}})]);
	recipes.addShapeless("Viscous Brew emptying", <minecraft:glass_bottle>, [<rustic:fluid_bottle>.withTag({Fluid:{FluidName:"viscous_brew",Amount:1000}})]);
	recipes.addShapeless("Iron Wine emptying", <minecraft:glass_bottle>, [<rustic:fluid_bottle>.withTag({Fluid:{FluidName:"ironwine",Amount:1000}})]);

# QOL STACKING RECIPES

#bottled alewort

recipes.addShapeless(<rustic:fluid_bottle>.withTag({Fluid:{FluidName:"alewort",Amount:1000}}), 
    [<minecraft:glass_bottle>, <minecraft:bread>, <harvestcraft:freshwateritem>, <minecraft:sugar>]);

#bottled juniper berry juice

recipes.addShapeless(<rustic:fluid_bottle>.withTag({Fluid:{FluidName:"juniper_berry_juice",Amount:1000}}), 
    [<minecraft:glass_bottle>, <bewitchment:juniper_berries>, <harvestcraft:freshwateritem>, <minecraft:sugar>]);