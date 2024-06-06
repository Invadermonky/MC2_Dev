import crafttweaker.data.IData;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

import mods.jei.JEI;

# BIOMES O PLENTY

# ITEM DISABLES
val items_disable as IItemStack[] = [
  <biomesoplenty:biome_finder>,
  <biomesoplenty:biome_essence>
];
for item in items_disable {
  JEI.removeAndHide(item);
}

# PLANT RENAMING
<biomesoplenty:flower_0:14>.displayName = "Jacob's Ladder";

# AMBER -> CITRINE CONVERSION
<biomesoplenty:gem:7>.displayName = "Citrine";
<biomesoplenty:gem_ore:7>.displayName = "Citrine Ore";
<biomesoplenty:gem_block:7>.displayName = "Block of Citrine";

recipes.remove(<biomesoplenty:gem_block:7>);
recipes.addShaped(<biomesoplenty:gem_block:7>,
[[<ore:gemCitrine>,<ore:gemCitrine>,<ore:gemCitrine>],
 [<ore:gemCitrine>,<ore:gemCitrine>,<ore:gemCitrine>],
 [<ore:gemCitrine>,<ore:gemCitrine>,<ore:gemCitrine>]]);

recipes.remove(<biomesoplenty:gem:7>);
recipes.addShapeless(<biomesoplenty:gem:7>*9,
 [<biomesoplenty:gem_block:7>]);

recipes.remove(<biomesoplenty:terrestrial_artifact>);
recipes.addShapeless(<biomesoplenty:terrestrial_artifact>,
 [<ore:gemRuby>,<ore:gemTopaz>,<ore:gemCitrine>,<ore:gemPeridot>,<ore:gemMalachite>,<ore:gemSapphire>,<ore:gemTanzanite>,<ore:gemEmerald>,<ore:gemAmethyst>]);

# HONEYCOMB BLOCKS

recipes.remove(<biomesoplenty:hive:1>);
recipes.addShaped(<biomesoplenty:hive:1>,
  [[null, <ore:waxcomb>, null],
   [<ore:waxcomb>, null, <ore:waxcomb>],
   [null, <ore:waxcomb>, null]]);

recipes.remove(<biomesoplenty:hive:3>);
recipes.addShaped(<biomesoplenty:hive:3>,
  [[null, <ore:honeycomb>, null],
   [<ore:honeycomb>, null, <ore:honeycomb>],
   [null, <ore:honeycomb>, null]]);

recipes.addShaped(<biomesoplenty:hive:2>,
[[<rustic:bee>,<ore:waxcomb>],
  [<ore:waxcomb>,<rustic:bee>]]);

# HONEY BLOCKS
recipes.addShaped("MC2_bop_honey_to_honeyblock", <biomesoplenty:honey_block>, 
  [[<harvestcraft:honeyitem>, <harvestcraft:honeyitem>],
   [<harvestcraft:honeyitem>, <harvestcraft:honeyitem>]]);
recipes.addShapeless("MC2_bop_honeyblock_to_honey", <harvestcraft:honeyitem> * 4, [<biomesoplenty:honey_block>]);
