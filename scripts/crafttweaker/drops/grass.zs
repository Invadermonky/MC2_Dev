import mods.dropt.Dropt;
import mods.dropt.Harvester;

Dropt.list("grass")
  .add(Dropt.rule()
      .matchBlocks(["minecraft:tallgrass:*","biomesoplenty:plant_0:*","biomesoplenty:plant_1:*"])
      .matchDrops([<immersiveengineering:seed:0>])
      .matchHarvester(Dropt.harvester()
        .gameStages("BLACKLIST", "ALL", ["engineering"])
      )
      .replaceStrategy("REPLACE_ITEMS_IF_SELECTED")
      .addDrop(Dropt.drop()
          .items([<minecraft:wheat_seeds> * 1, <minecraft:wheat_seeds> * 1, <minecraft:beetroot_seeds> * 1, <inspirations:carrot_seeds> * 1, <inspirations:potato_seeds> * 1])
      )
  );
  
Dropt.list("grass")
  .add(Dropt.rule()
      .matchBlocks(["minecraft:tallgrass:*","biomesoplenty:plant_0:*","biomesoplenty:plant_1:*"])
      .matchDrops([<roots:wildroot>, <roots:terra_spores>])
	  .matchHarvester(Dropt.harvester()
        .gameStages("BLACKLIST", "ALL", ["druidity"])
      )
      .replaceStrategy("REPLACE_ITEMS_IF_SELECTED")
      .addDrop(Dropt.drop()
          .items([<minecraft:wheat_seeds> * 1, <minecraft:wheat_seeds> * 1, <minecraft:beetroot_seeds> * 1, <inspirations:carrot_seeds> * 1, <inspirations:potato_seeds> * 1])
      )
  );
  
Dropt.list("grass")
  .add(Dropt.rule()
      .matchBlocks(["minecraft:tallgrass:*","biomesoplenty:plant_0:*","biomesoplenty:plant_1:*"])
      .matchDrops([<bewitchment:aconitum_seeds>, <bewitchment:belladonna_seeds>, <bewitchment:garlic_seeds>, <bewitchment:hellebore_seeds>, <bewitchment:mandrake_seeds>, <bewitchment:white_sage_seeds>, <bewitchment:wormwood_seeds>])
	  .matchHarvester(Dropt.harvester()
        .gameStages("BLACKLIST", "ALL", ["occultism"])
      )
      .replaceStrategy("REPLACE_ITEMS_IF_SELECTED")
      .addDrop(Dropt.drop()
          .items([<minecraft:wheat_seeds> * 1, <minecraft:wheat_seeds> * 1, <minecraft:beetroot_seeds> * 1, <inspirations:carrot_seeds> * 1, <inspirations:potato_seeds> * 1])
      )
  );
  
Dropt.list("grass")
  .add(Dropt.rule()
      .matchBlocks(["minecraft:tallgrass:*","biomesoplenty:plant_0:*","biomesoplenty:plant_1:*"])
      .matchDrops([<mysticalworld:aubergine_seed>])
	  .matchHarvester(Dropt.harvester()
        .gameStages("BLACKLIST", "ANY", ["farming", "druidity"])
      )
      .replaceStrategy("REPLACE_ITEMS_IF_SELECTED")
      .addDrop(Dropt.drop()
          .items([<minecraft:wheat_seeds> * 1, <minecraft:wheat_seeds> * 1, <minecraft:beetroot_seeds> * 1, <inspirations:carrot_seeds> * 1, <inspirations:potato_seeds> * 1])
      )
  );

Dropt.list("grass")
  .add(Dropt.rule()
      .matchBlocks(["minecraft:tallgrass:*","biomesoplenty:plant_0:*","biomesoplenty:plant_1:*"])
      .matchDrops([<mysticalworld:aubergine_seed>])
	  .matchHarvester(Dropt.harvester()
        .gameStages("WHITELIST", "ANY", [])
      )
      .replaceStrategy("REPLACE_ITEMS_IF_SELECTED")
      .addDrop(Dropt.drop()
          .items([<contenttweaker:old_root> * 1])
      )
  );