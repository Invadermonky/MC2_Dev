import crafttweaker.event.PlayerTickEvent;
import crafttweaker.potions.IPotion;
import crafttweaker.player.IPlayer;

import mods.compatskills.TraitCreator;

// mods.compatskills.GameStageUnlockable.addGameStageUnlockable(String gamestage, String name, int x, int y, String skillName, int cost, @Optional String... defaultRequirements);

var trait = mods.compatskills.GameStageUnlockable.addGameStageUnlockable("elenai_dodge_airborne", "midair_dodge", 1, 2, "reskillable:agility", 6, "reskillable:agility|16", "reskillable:magic|12", "trait|elenaidodge:dodge");

trait.name = "Midair Dodge";

trait.description = "You are now able to dodge while in the air";