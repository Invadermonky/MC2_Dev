import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemTransformer;
import crafttweaker.oredict.IOreDictEntry;

# VANILLA

val iron_alt = <ore:ingotIron> | <ore:ingotConstructionAlloy>;

<minecraft:quartz>.displayName = "Quartz";
<minecraft:wheat_seeds>.displayName = "Wheat Seeds";
<minecraft:fish:0>.displayName = "Raw Fish Cutlet";
<minecraft:cooked_fish>.displayName = "Cooked Fish Cutlet";

recipes.addShapeless(<minecraft:flint> * 2, 
	[<minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]);	
	
recipes.addShaped(<minecraft:experience_bottle>*5,
 [[<minecraft:emerald>, <minecraft:emerald>, <minecraft:emerald>],
  [<minecraft:emerald>, <minecraft:glass_bottle>, <minecraft:emerald>],
  [<minecraft:emerald>, <minecraft:emerald>, <minecraft:emerald>]]);
  
recipes.addShaped(<minecraft:ice>,
 [[<toughasnails:ice_cube>, <toughasnails:ice_cube>],
  [<toughasnails:ice_cube>, <toughasnails:ice_cube>]]);
  
recipes.remove(<minecraft:saddle>);
recipes.addShaped(<minecraft:saddle>,
 [[<ore:itemLeather>, <ore:itemLeather>, <ore:itemLeather>],
  [<ore:itemLeather>, <ore:ingotIron>, <ore:itemLeather>],
  [<ore:ingotIron>, null, <ore:ingotIron>]]);

recipes.removeByRecipeName("minecraft:sugar");
recipes.addShapeless("mc2_reed_to_sugar", <minecraft:sugar>,
  [<harvestcraft:mortarandpestleitem>.reuse(), <minecraft:reeds>]);

recipes.removeByRecipeName("minecraft:stone_brick_slab");
recipes.addShaped("mc2_minecraft_stone_brick_slab", <minecraft:stone_slab:5> * 6,
  [[<ore:stonebrick>, <ore:stonebrick>, <ore:stonebrick>]]);

recipes.removeByRecipeName("minecraft:stone_brick_stairs");
recipes.addShaped("mc2_minecraft_stone_brick_stairs", <minecraft:stone_brick_stairs> * 8,
  [[<ore:stonebrick>, null, null],
   [<ore:stonebrick>, <ore:stonebrick>, null],
   [<ore:stonebrick>, <ore:stonebrick>, <ore:stonebrick>]]);

recipes.removeByRecipeName("minecraft:piston");
recipes.addShaped("mc2_minecraft_piston", <minecraft:piston>,
  [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
   [<ore:cobblestone>, iron_alt, <ore:cobblestone>],
   [<ore:cobblestone>, <minecraft:redstone>, <ore:cobblestone>]]);

recipes.removeByRecipeName("minecraft:iron_bars");
recipes.addShaped("mc2_minecraft_iron_bars", <minecraft:iron_bars> * 16,
  [[iron_alt, iron_alt, iron_alt],
   [iron_alt, iron_alt, iron_alt]]);

recipes.removeByRecipeName("minecraft:iron_door");
recipes.addShaped("mc2_minecraft_iron_door", <minecraft:iron_door> * 3,
  [[iron_alt, iron_alt],
   [iron_alt, iron_alt],
   [iron_alt, iron_alt]]);

recipes.removeByRecipeName("minecraft:iron_trapdoor");
recipes.addShaped("mc2_minecraft_iron_trapdoor", <minecraft:iron_trapdoor> * 2,
  [[iron_alt, iron_alt],
   [iron_alt, iron_alt]]);

recipes.removeByRecipeName("minecraft:heavy_weighted_pressure_plate");
recipes.addShaped("mc2_minecraft_", <minecraft:heavy_weighted_pressure_plate>,
  [[iron_alt, iron_alt]]);

recipes.removeByRecipeName("minecraft:tripwire_hook");
recipes.addShaped("mc2_minecraft_tripwire_hook", <minecraft:tripwire_hook> * 2,
  [[iron_alt],
   [<ore:stickWood>],
   [<ore:plankWood>]]);

# DIRT

recipes.addShapeless("mc2_dirt_conversion", <minecraft:dirt:0> * 9, 
  [<ore:dirt>, <ore:dirt>, <ore:dirt>,
   <ore:dirt>, <ore:dirt>, <ore:dirt>,
   <ore:dirt>, <ore:dirt>, <ore:dirt>]);

#FURNACE

furnace.remove(<minecraft:bread>);

// FURNACE RECYCLING

furnace.remove(<minecraft:iron_nugget>, <minecraft:iron_bars>);
furnace.addRecipe(<minecraft:iron_nugget> * 2, <ore:barsIron>, 0.1);

furnace.addRecipe(<minecraft:iron_nugget> * 10, <minecraft:iron_door>, 0.2);

furnace.addRecipe(<minecraft:iron_nugget> * 10, <minecraft:iron_trapdoor>, 0.2);

# STICKS

recipes.addShaped(<minecraft:stick> * 16,
  [[<ore:logWood>],
   [<ore:logWood>]]);
  
# SHEARS
  
recipes.remove(<minecraft:shears>);
recipes.addShaped(<minecraft:shears>.withTag({ench: [{lvl: 1 as short, id: 34 as short}]}),
 [[null, <ore:ingotIron>],
  [<ore:ingotIron>, null]]);
  
recipes.addShaped(<minecraft:shears>,
 [[null, <ore:ingotCopper>],
  [<ore:ingotCopper>, null]]);
  
recipes.addShaped(<minecraft:shears>.withTag({ench: [{lvl: 2 as short, id: 34 as short}]}),
 [[null, <ore:ingotBronze>],
  [<ore:ingotBronze>, null]]);
  
recipes.addShaped(<minecraft:shears>.withTag({ench: [{lvl: 1 as short, id: 34 as short}]}),
 [[null, <ore:ingotLead>],
  [<ore:ingotLead>, null]]);
  
recipes.addShaped(<minecraft:shears>.withTag({ench: [{lvl: 3 as short, id: 34 as short}]}),
 [[null, <ore:ingotSteel>],
  [<ore:ingotSteel>, null]]);
  
# RAILS

recipes.addShaped(<minecraft:rail> * 8,
 [[<ore:ingotCopper>, null, <ore:ingotCopper>],
  [<ore:ingotCopper>, <ore:stickWood>, <ore:ingotCopper>],
  [<ore:ingotCopper>, null, <ore:ingotCopper>]]);
  
recipes.addShaped(<minecraft:rail> * 12,
 [[<ore:ingotLead>, null, <ore:ingotLead>],
  [<ore:ingotLead>, <ore:stickWood>, <ore:ingotLead>],
  [<ore:ingotLead>, null, <ore:ingotLead>]]);
  
recipes.addShaped(<minecraft:rail> * 24,
 [[<ore:ingotBronze>, null, <ore:ingotBronze>],
  [<ore:ingotBronze>, <ore:stickWood>, <ore:ingotBronze>],
  [<ore:ingotBronze>, null, <ore:ingotBronze>]]);
  
recipes.addShaped(<minecraft:rail> * 32,
 [[<ore:ingotSteel>, null, <ore:ingotSteel>],
  [<ore:ingotSteel>, <ore:stickWood>, <ore:ingotSteel>],
  [<ore:ingotSteel>, null, <ore:ingotSteel>]]);

recipes.removeByRecipeName("minecraft:rail");
recipes.addShaped("mc2_minecraft_rail_iron", <minecraft:rail> * 16,
  [[iron_alt, null, iron_alt],
   [iron_alt, <ore:stickWood>, iron_alt],
   [iron_alt, null, iron_alt]]);

recipes.removeByRecipeName("minecraft:detector_rail");
recipes.addShaped("mc2_minecraft_detector_rail", <minecraft:detector_rail> * 6,
  [[iron_alt, null, iron_alt],
   [iron_alt, <minecraft:stone_pressure_plate>, iron_alt],
   [iron_alt, <minecraft:redstone>, iron_alt]]);

recipes.removeByRecipeName("minecraft:activator_rail");
recipes.addShaped("mc2_minecraft_activator_rail", <minecraft:activator_rail> * 6,
  [[iron_alt, <ore:stickWood>, iron_alt],
   [iron_alt, <minecraft:redstone_torch>, iron_alt],
   [iron_alt, <ore:stickWood>, iron_alt]]);

# HOPPER

recipes.remove(<minecraft:hopper>);

recipes.addShaped(<minecraft:hopper>,
 [[<ore:ingotCopper>, null, <ore:ingotCopper>],
  [<ore:ingotCopper>, <ore:chestWood>, <ore:ingotCopper>],
  [null, <ore:ingotCopper>, null]]);

recipes.addShaped(<minecraft:hopper>,
 [[<ore:ingotCopper>, <ore:logWood>, <ore:ingotCopper>],
  [<ore:ingotCopper>, <ore:logWood>, <ore:ingotCopper>],
  [null, <ore:ingotCopper>, null]]);

recipes.addShaped(<minecraft:hopper> * 2,
 [[iron_alt, null, iron_alt],
  [iron_alt, <ore:chestWood>, iron_alt],
  [null, iron_alt, null]]);

recipes.addShaped(<minecraft:hopper> * 2,
 [[iron_alt, <ore:logWood>, iron_alt],
  [iron_alt, <ore:logWood>, iron_alt],
  [null, iron_alt, null]]);
  
recipes.addShaped(<minecraft:hopper> * 3,
 [[<ore:ingotBronze>, null, <ore:ingotBronze>],
  [<ore:ingotBronze>, <ore:chestWood>, <ore:ingotBronze>],
  [null, <ore:ingotBronze>, null]]);

recipes.addShaped(<minecraft:hopper> * 3,
 [[<ore:ingotBronze>, <ore:logWood>, <ore:ingotBronze>],
  [<ore:ingotBronze>, <ore:logWood>, <ore:ingotBronze>],
  [null, <ore:ingotBronze>, null]]);
  
recipes.addShaped(<minecraft:hopper> * 2,
 [[<ore:ingotLead>, null, <ore:ingotLead>],
  [<ore:ingotLead>, <ore:chestWood>, <ore:ingotLead>],
  [null, <ore:ingotLead>, null]]);

recipes.addShaped(<minecraft:hopper> * 2,
 [[<ore:ingotLead>, <ore:logWood>, <ore:ingotLead>],
  [<ore:ingotLead>, <ore:logWood>, <ore:ingotLead>],
  [null, <ore:ingotLead>, null]]);
  
recipes.addShaped(<minecraft:hopper> * 4,
 [[<ore:ingotSteel>, null, <ore:ingotSteel>],
  [<ore:ingotSteel>, <ore:chestWood>, <ore:ingotSteel>],
  [null, <ore:ingotSteel>, null]]);

recipes.addShaped(<minecraft:hopper> * 4,
 [[<ore:ingotSteel>, <ore:logWood>, <ore:ingotSteel>],
  [<ore:ingotSteel>, <ore:logWood>, <ore:ingotSteel>],
  [null, <ore:ingotSteel>, null]]);

# OAK CHEST

recipes.addShaped("mc2_log2chest", <minecraft:chest> * 4, 
    [[<ore:logWoodOak>, <ore:logWoodOak>, <ore:logWoodOak>],
     [<ore:logWoodOak>, null, <ore:logWoodOak>],
     [<ore:logWoodOak>, <ore:logWoodOak>, <ore:logWoodOak>]]);

# OAK BOAT

recipes.addShaped("mc2_plank2boat", <minecraft:boat>, 
  [[<ore:plankWoodOak>, null, <ore:plankWoodOak>],
   [<ore:plankWoodOak>, <ore:plankWoodOak>, <ore:plankWoodOak>]]);