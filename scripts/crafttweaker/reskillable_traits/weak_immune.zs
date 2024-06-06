import crafttweaker.event.PlayerTickEvent;
import crafttweaker.potions.IPotion;
import crafttweaker.player.IPlayer;

import mods.compatskills.TraitCreator;

// TRAIT CREATION

//This actually creates the trait
//Format: TraitCreator.createTrait(String traitName, int x, int y, String skillLocation, int cost, @Optional String... requirements)
//The "String..." means it can support single strings or an array of strings
var trait = TraitCreator.createTrait("unstoppable", 2, 0, "reskillable:attack", 6, "reskillable:attack|12", "reskillable:defense|8");

//Setting the display name
trait.name = "Unstoppable";

//Setting the tooltip description
trait.description = "You are now immune to weakness and fatigue debuffs";

//Setting the icon location (disabled as there is no icon made for this skill yet)
//trait.changeIcon = icon_location;


//TRAIT FUNCTIONALITY


//This trait will update on every player tick event and attempt to remove the potion effect
    //Note: though CompatSkills has a limited selection of events it can access, it *can* access all the event getters and setters within base crafttweaker
trait.onPlayerTick = function(event as PlayerTickEvent) {

    //Stops if the trait is not enabled
    if (!trait.getEnabled())
        return;

    //Gets the player from the event
    var player = event.player;

    //Gets the active potion effects on the player.
    var player_potion_effects = player.activePotionEffects;

    //Defines the potion effect to search for
    var potion_effect_1 = <potion:minecraft:mining_fatigue>;
    var potion_effect_2 = <potion:minecraft:weakness>;

    //Looks through the player's active potion effects for the specified potion effect
    for potion in player_potion_effects {

        //Matches the potion name string (Note that it is comparing the potion names and not the potion itself)
        if (potion.effectName.matches(potion_effect_1.name)){

            //Removes the potion effect from the player
            player.removePotionEffect(potion_effect_1);
        }
		
		//Matches the potion name string (Note that it is comparing the potion names and not the potion itself)
        if (potion.effectName.matches(potion_effect_2.name)){

            //Removes the potion effect from the player
            player.removePotionEffect(potion_effect_2);
        }
		
    }
};



/*
        RANDOM INFORMATION
    This trait is a very simple showcase of what you can do. The real power comes from the use of the expanded events.

    Within the event you can access all of the base and implemented getters and setters. For example, the "onBlockDrops"
    custom trait event has a "getDrops()" which returns an IItemStack type (it's basically an object). 

    So some code to add diamond drop to iron ore when a player breaks it: (this might not be entirely correct im just throwing it together)

    trait.onBlockDrops = fuction(event as crafttweaker.event.BlockHarvestDropsEvent) {
        
        if (!event.isPlayer) //Checks if the block is broken by a player
            return;
        
        block_id = event.block.definition.defaultState.blockname; //Gets the block name from the block that broke "modid:blockname"

        if (block_id == "minecraft:iron_ore") { //Checks to see if the block id is 
            event.addItem(<minecraft:diamond>);
        }
    }

    If you didn't wnat to guarentee a drop every time you could use "crafttweaker.util.IRandom" to generate a random number.

    When this is put into the code it will basically give a 1 in 10 chance that a diamond will drop from breaking an iron ore block.

    var world = event.world;
    rand_int = world.nextInt(10); //Random int between 0-9
    if (rand_int == 0)  //If the random int is 0
        event.addItem(<minecraft:diamond>);

    NOTE: This code might not be entirely correct as I just kinda threw it together.

*/