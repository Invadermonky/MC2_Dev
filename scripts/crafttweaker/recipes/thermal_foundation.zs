import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

import mods.jei.JEI;

# REMOVING PRETTY MUCH ALL OF THERMAL FOUNDATION 

var tf_removals as string[] = [
  "thermalfoundation:gunpowder",
  "thermalfoundation:gunpowder_1",
  "thermalfoundation:storage_resource_1",
  "thermalfoundation:fertilizer",
  "thermalfoundation:fertilizer_1",
  "thermalfoundation:fertilizer_2",
  "thermalfoundation:fertilizer_3"
];
for tf_recipe in tf_removals {
  recipes.removeByRecipeName(tf_recipe);
}

furnace.remove(<thermalfoundation:material:864>);

#DIAMOND NUGGET
recipes.addShapeless("mc2_nugget_to_diamond", <thermalfoundation:material:16> * 9,
  [<minecraft:diamond>]);

//PLATINUM
recipes.addShapeless("mc2_thermalfoundation_platinum_block_to_ingot", <thermalfoundation:material:134> * 9,
  [<thermalfoundation:storage:6>]);

#TIN DUST
recipes.addShapeless(<thermalfoundation:material:65>,
 [<immersiveengineering:tool:0> | <embers:tinker_hammer>, <ore:oreTin> | <ore:ingotTin>]);

#PLAT DUST
recipes.addShapeless(<thermalfoundation:material:70>,
 [<immersiveengineering:tool:0> | <embers:tinker_hammer>,<ore:orePlatinum> | <ore:ingotPlatinum>]);

#BRONZE DUST
recipes.addShapeless(<thermalfoundation:material:99> * 4,
 [<ore:dustCopper>,<ore:dustCopper>,<ore:dustCopper>,<ore:dustTin>]);
recipes.addShapeless(<thermalfoundation:material:99>,
 [<immersiveengineering:tool:0> | <embers:tinker_hammer>, <ore:ingotBronze>]);

#INVAR DUST
recipes.addShapeless(<thermalfoundation:material:98> * 3,
 [<ore:dustIron>,<ore:dustIron>,<ore:dustNickel>]);
recipes.addShapeless(<thermalfoundation:material:98>,
 [<immersiveengineering:tool:0> | <embers:tinker_hammer>, <ore:ingotInvar>]);

#PHYTO GRO
recipes.addShapeless(<thermalfoundation:fertilizer:0> * 16,
 [<ore:dustCharcoal>,<ore:dustSaltpeter>,<ore:itemSlag>]);
 
recipes.addShapeless(<thermalfoundation:fertilizer:0> * 12,
 [<minecraft:dye:15>,<ore:dustSaltpeter>,<ore:itemSlag>]);
 
#SUPER PHYTO GRO
recipes.addShapeless(<thermalfoundation:fertilizer:1> * 16,
 [<ore:dustCharcoal>,<xreliquary:mob_ingredient:3>,<ore:itemSlag>]);
 
recipes.addShapeless(<thermalfoundation:fertilizer:1> * 12,
 [<minecraft:dye:15>,<xreliquary:mob_ingredient:3>,<ore:itemSlag>]);
 
#COAL DUST
recipes.addShapeless(<thermalfoundation:material:768>,
 [<immersiveengineering:tool:0> | <embers:tinker_hammer>,<ore:coal>]);
 
#CHARCOAL DUST
recipes.addShapeless(<thermalfoundation:material:769>,
 [<immersiveengineering:tool:0> | <embers:tinker_hammer>,<ore:charcoal>]);
 
#OBSIDIAN DUST
recipes.addShapeless(<thermalfoundation:material:770>,
 [<immersiveengineering:tool:0> | <embers:tinker_hammer>,<ore:obsidian>]);


// REMOVE AND HIDE
val hide_items as IItemStack[] = [
  //Bait
  <thermalfoundation:bait:*>,
  //Coins
  <thermalfoundation:coin:*>,
  //Dye
  <thermalfoundation:dye:*>,
  //Fertilizer
  <thermalfoundation:fertilizer:2>,
  //Glass
  <thermalfoundation:glass:*>,
  <thermalfoundation:glass_alloy:*>,

  //Metals
    //Blocks
  <thermalfoundation:storage:7>,
  <thermalfoundation:storage:8>,
  <thermalfoundation:storage_alloy:5>,
  <thermalfoundation:storage_alloy:6>,
  <thermalfoundation:storage_alloy:7>,
  <thermalfoundation:storage_resource:0>,
    //Dust
  <thermalfoundation:material:101>,
  <thermalfoundation:material:102>,
  <thermalfoundation:material:103>,
  <thermalfoundation:material:71>,
  <thermalfoundation:material:72>,
    //Gears
  <thermalfoundation:material:27>,
  <thermalfoundation:material:256>,
  <thermalfoundation:material:257>,
  <thermalfoundation:material:258>,
  <thermalfoundation:material:259>,
  <thermalfoundation:material:261>,
  <thermalfoundation:material:262>,
  <thermalfoundation:material:263>,
  <thermalfoundation:material:264>,
  <thermalfoundation:material:288>,
  <thermalfoundation:material:289>,
  <thermalfoundation:material:290>,
  <thermalfoundation:material:292>,
  <thermalfoundation:material:293>,
  <thermalfoundation:material:294>,
  <thermalfoundation:material:295>,
    //Ingots
  <thermalfoundation:material:167>,
  <thermalfoundation:material:166>,
  <thermalfoundation:material:165>,
  <thermalfoundation:material:136>,
  <thermalfoundation:material:135>,
    //Nuggets
  <thermalfoundation:material:199>,
  <thermalfoundation:material:200>,
  <thermalfoundation:material:229>,
  <thermalfoundation:material:230>,
  <thermalfoundation:material:231>,
    //Plates
  <thermalfoundation:material:326>,
  <thermalfoundation:material:327>,
  <thermalfoundation:material:328>,
  <thermalfoundation:material:354>,
  <thermalfoundation:material:357>,
  <thermalfoundation:material:358>,
  <thermalfoundation:material:359>,

  //Rockwool
  <thermalfoundation:rockwool:*>,
  //Upgrades
  <thermalfoundation:upgrade:*>,
  
  //Misc
  <thermalfoundation:material:1025>,
  <thermalfoundation:material:640>,
  <thermalfoundation:material:514>,
  <thermalfoundation:material:2053>,
  <thermalfoundation:material:1027>,
  <thermalfoundation:material:893>,
  <thermalfoundation:material:513>,
  <thermalfoundation:material:895>,
  <thermalfoundation:material:1024>,
  <thermalfoundation:material:103>,
  <thermalfoundation:material:819>,
  <thermalfoundation:material:515>,
  <thermalfoundation:material:865>,
  <thermalfoundation:material:892>,
  <thermalfoundation:material:656>,
  <thermalfoundation:material:512>,
  <thermalfoundation:material:1028>,
  <thermalfoundation:material:802>,
  <thermalfoundation:material:1026>,
  <thermalfoundation:material:832>,
  <thermalfoundation:material:864>,
  <thermalfoundation:material:894>,
  <thermalfoundation:material:818>,
  <thermalfoundation:material:2051>,
  <thermalfoundation:material:657>,
  <thermalfoundation:material:816>,
  <thermalfoundation:material:801>,
  <thermalfoundation:material:2052>,
  <thermalfoundation:material:817>,
  <thermalfoundation:material:866>,

  <thermalfoundation:geode:*>,
  <thermalfoundation:security>,
  <thermalfoundation:meter>,
  <thermalfoundation:tome_experience>,
  <thermalfoundation:diagram_redprint>,
  <thermalfoundation:wrench>
];
for items in hide_items {
  JEI.removeAndHide(items);
}
/*
*/