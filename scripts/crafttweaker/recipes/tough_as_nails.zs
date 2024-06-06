
# TOUGH AS NAILS



print(<harvestcraft:freshwateritem>.displayName);
<harvestcraft:freshwateritem>.displayName = "Clean Water";

val iron_water = <minecraft:water_bucket>;
val clay_water = <ceramics:clay_bucket:0>.withTag({fluids: {FluidName:"water",Amount:1000}});
val iron_dist = <forge:bucketfilled>.withTag({FluidName:"dist_water",Amount:1000});
val clay_dist = <ceramics:clay_bucket:0>.withTag({fluids: {FluidName:"dist_water",Amount:1000}});
val iron_pure = <forge:bucketfilled>.withTag({FluidName:"purified_water",Amount:1000});
val clay_pure = <ceramics:clay_bucket:0>.withTag({fluids: {FluidName:"purified_water",Amount:1000}});
val water_unit = <harvestcraft:freshwateritem>;
 
	
recipes.remove(water_unit);

recipes.addShapeless(water_unit * 3,
	[iron_water, <toughasnails:charcoal_filter>]);
	
recipes.addShapeless(water_unit * 3,
	[clay_water, <toughasnails:charcoal_filter>]);
	
recipes.addShapeless(water_unit * 3,
	[iron_dist]);
	
recipes.addShapeless(water_unit * 3,
	[clay_dist]);
 
recipes.addShapeless(water_unit * 3,
	[iron_pure]);
	
recipes.addShapeless(water_unit * 3,
	[clay_pure]);
 
recipes.addShapeless(<toughasnails:purified_water_bottle>,
	[water_unit, <minecraft:glass_bottle>]);
	
	
# TOUGH EXPANSION

recipes.remove(<tanaddons:thirst_quencher>);
recipes.addShaped(<tanaddons:thirst_quencher>,
 [[<ore:ingotElectricalSteel>, <toughasnails:charcoal_filter>, <ore:ingotElectricalSteel>],
  [<ore:ingotElectricalSteel>, <appliedenergistics2:material:24>, <ore:ingotElectricalSteel>],
  [<ore:ingotElectricalSteel>, <toughasnails:fruit_juice:6>, <ore:ingotElectricalSteel>]]);
  
recipes.remove(<tanaddons:portable_temp_regulator>);
recipes.addShaped(<tanaddons:portable_temp_regulator>,
 [[<ore:ingotElectricalSteel>, <toughasnails:temperature_coil:1>, <ore:ingotElectricalSteel>],
  [<ore:ingotElectricalSteel>, <appliedenergistics2:material:24>, <ore:ingotElectricalSteel>],
  [<ore:ingotElectricalSteel>, <toughasnails:temperature_coil:0>, <ore:ingotElectricalSteel>]]);

val dirtywater = <minecraft:potion:0>.withTag({Potion: "minecraft:water"});
dirtywater.addTooltip(format.red("May cause illness"));

# DRINK STACK SIZE

<minecraft:potion>.maxStackSize = 8;
<animania:milk_bottle>.maxStackSize = 8;
<toughasnails:purified_water_bottle>.maxStackSize = 8;
