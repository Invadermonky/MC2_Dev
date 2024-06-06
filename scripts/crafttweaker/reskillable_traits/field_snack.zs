import crafttweaker.event.EntityLivingUseItemEvent.Finish;
import crafttweaker.item.IItemStack;
import crafttweaker.player.IPlayer;
import crafttweaker.player.IFoodStats;

import mods.compatskills.TraitCreator;

// TRAIT CREATION

// mods.compatskills.GameStageUnlockable.addGameStageUnlockable(String gamestage, String name, int x, int y, String skillName, int cost, @Optional String... defaultRequirements);

var trait = TraitCreator.createTrait("field_snack", 3, 2, "reskillable:farming", 4, "reskillable:farming|8", "reskillable:gathering|8");

trait.name = "Field Snack";

trait.description = "Restore some hunger when harvesting edible berries";


val berry_bushes as int[string] = {

    "biomesoplenty:plant_0" : 5,
    "rustic:wildberry_bush" : 1,
    "futuremc:sweet_berry_bush" : 2,
    "harvestcraft:pamstrawberrycrop" : 3,
    "harvestcraft:pamcranberrycrop" : 3,
    "harvestcraft:pamhuckleberrycrop" : 3,
    "harvestcraft:pammulberrycrop" : 3,
    "harvestcraft:pamelderberrycrop" : 3,
    "harvestcraft:pamraspberrycrop" : 3,
    "harvestcraft:pamjuniperberrycrop" : 3,
    "harvestcraft:pamblueberrycrop" : 3,
    "harvestcraft:pamblackberrycrop" : 3,
    "harvestcraft:pamgooseberry" : 2

};

trait.onRightClickBlock = function(event as crafttweaker.event.PlayerInteractBlockEvent) {

	var block_id = event.block.definition.id;
	print("(Block Drop ID: " + block_id);
	var block_meta = event.block.meta;
	print("Block Drop Meta: " + block_meta);

    for id_check, meta_check in berry_bushes {
        if (id_check == block_id && meta_check == block_meta) {
            event.player.foodStats.addStats(1, 0.6);
        }
    }
	
};