
# ENDER STORAGE

recipes.remove(<enderstorage:ender_storage:0>);
recipes.remove(<enderstorage:ender_storage:1>);
recipes.remove(<enderstorage:ender_pouch:0>);

recipes.addShaped(<enderstorage:ender_pouch:0>,
 [[<minecraft:leather>, <minecraft:ender_pearl>, <minecraft:leather>],
  [<enderio:item_alloy_ingot:1>, <ore:blockWool>, <enderio:item_alloy_ingot:1>],
  [<minecraft:leather>, <botania:manaresource:15>, <minecraft:leather>]]);

recipes.addShaped(<enderstorage:ender_storage:0>,
 [[<enderio:item_alloy_ingot:1>, <ore:blockWool>, <enderio:item_alloy_ingot:1>],
  [<minecraft:obsidian>, <ore:chestWood>, <minecraft:obsidian>],
  [<enderio:item_alloy_ingot:1>, <botania:manaresource:15>, <enderio:item_alloy_ingot:1>]]);
  
recipes.addShaped(<enderstorage:ender_storage:0> *2,
 [[<enderio:item_alloy_ingot:1>, <ore:blockWool>, <enderio:item_alloy_ingot:1>],
  [<minecraft:obsidian>, <minecraft:ender_chest>, <minecraft:obsidian>],
  [<enderio:item_alloy_ingot:1>, <botania:manaresource:15>, <enderio:item_alloy_ingot:1>]]);
  
recipes.addShaped(<enderstorage:ender_storage:1>,
 [[<enderio:item_alloy_ingot:1>, <ore:blockWool>, <enderio:item_alloy_ingot:1>],
  [<minecraft:obsidian>, <minecraft:cauldron>, <minecraft:obsidian>],
  [<enderio:item_alloy_ingot:1>, <botania:manaresource:15>, <enderio:item_alloy_ingot:1>]]);
  
<enderstorage:ender_storage:0>.displayName = "Ender-Linked Chest";

<enderstorage:ender_storage:1>.displayName = "Ender-Linked Tank";
  