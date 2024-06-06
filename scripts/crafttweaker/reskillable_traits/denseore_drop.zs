import crafttweaker.event.EntityLivingUseItemEvent.Finish;
import crafttweaker.item.IItemStack;
import crafttweaker.player.IPlayer;
import crafttweaker.potions.IPotion;
import crafttweaker.potions.IPotionEffect;

import mods.compatskills.TraitCreator;

// TRAIT CREATION

// mods.compatskills.GameStageUnlockable.addGameStageUnlockable(String gamestage, String name, int x, int y, String skillName, int cost, @Optional String... defaultRequirements);

var trait = mods.compatskills.GameStageUnlockable.addGameStageUnlockable("trait_motherload", "motherload", 2, 0, "reskillable:mining", 8, "reskillable:mining|16", "reskillable:gathering|12");

trait.name = "Motherload";

trait.description = "Dense metal ores drop an additional cluster";