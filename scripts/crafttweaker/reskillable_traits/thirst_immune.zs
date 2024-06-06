import crafttweaker.event.PlayerTickEvent;
import crafttweaker.potions.IPotion;
import crafttweaker.player.IPlayer;

import mods.compatskills.TraitCreator;

// TRAIT CREATION

//This actually creates the trait
//Format: TraitCreator.createTrait(String traitName, int x, int y, String skillLocation, int cost, @Optional String... requirements)
//The "String..." means it can support single strings or an array of strings
var trait = TraitCreator.createTrait("iron_stomach", 2, 0, "reskillable:defense", 6, "reskillable:defense|16", "reskillable:farming|12");

//Setting the display name
trait.name = "Iron Stomach";

//Setting the tooltip description
trait.description = "You are now immune to hunger and thirst debuffs";

//Setting the icon location (disabled as there is no icon made for this skill yet)
//trait.changeIcon = icon_location;


//TRAIT FUNCTIONALITY


//This trait will update on every player tick event and attempt to remove the "thirst" potion effect
    //Note: though CompatSkills has a limited selection of events it can access, it *can* access all the event getters and setters within base crafttweaker
trait.onPlayerTick = function(event as PlayerTickEvent) {

    //Stops if the trait is not enabled
    if (!trait.getEnabled())
        return;

    //Gets the player from the event
    var player = event.player;

    //Gets the active potion effects on the player.
    var player_potion_effects = player.activePotionEffects;

    //Defines the potion effect to search for (in this case the thirst effect)
    var potion_effect_1 = <potion:toughasnails:thirst>;
    var potion_effect_2 = <potion:minecraft:hunger>;
    var potion_effect_3 = <potion:thaumcraft:unnaturalhunger>;

    //Looks through the player's active potion effects for the specified potion effect
    for potion in player_potion_effects {

        //Matches the potion name string (Note that it is comaring the potion names and not the potion itself)
        if (potion.effectName.matches(potion_effect_1.name)){

            //Removes the potion effect from the player
            player.removePotionEffect(potion_effect_1);
        }
		
		//Matches the potion name string (Note that it is comaring the potion names and not the potion itself)
        if (potion.effectName.matches(potion_effect_2.name)){

            //Removes the potion effect from the player
            player.removePotionEffect(potion_effect_2);
        }
		
		//Matches the potion name string (Note that it is comaring the potion names and not the potion itself)
        if (potion.effectName.matches(potion_effect_3.name)){

            //Removes the potion effect from the player
            player.removePotionEffect(potion_effect_3);
        }
    }
};