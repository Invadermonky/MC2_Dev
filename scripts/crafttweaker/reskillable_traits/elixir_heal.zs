import crafttweaker.event.EntityLivingUseItemEvent.Finish;
import crafttweaker.item.IItemStack;
import crafttweaker.player.IPlayer;
import crafttweaker.potions.IPotion;
import crafttweaker.potions.IPotionEffect;

import mods.compatskills.TraitCreator;

// TRAIT CREATION

// mods.compatskills.GameStageUnlockable.addGameStageUnlockable(String gamestage, String name, int x, int y, String skillName, int cost, @Optional String... defaultRequirements);

var trait = mods.compatskills.GameStageUnlockable.addGameStageUnlockable("trait_potionheal", "alchemist_grace", 2, 0, "reskillable:farming", 6, "reskillable:farming|12", "reskillable:defense|8", "reskillable:magic|4");

trait.name = "Healing Brews";

trait.description = "Heals a small amount when drinking potions, elixirs, or tea";


val healing_items as IItemStack[string] = {

    "minecraft:potion" : <minecraft:potion>,
    "botania:brewvial" : <botania:brewvial>,
    "botania:brewflask" : <botania:brewflask>,
    "rustic:elixir" : <rustic:elixir>,
    "harvestcraft:teaitem" : <harvestcraft:teaitem>,
    "harvestcraft:raspberryicedteaitem" : <harvestcraft:raspberryicedteaitem>,
    "harvestcraft:chaiteaitem" : <harvestcraft:chaiteaitem>,
    "harvestcraft:sweetteaitem" : <harvestcraft:sweetteaitem>,
    "harvestcraft:bubbleteaitem" : <harvestcraft:bubbleteaitem>,
    "harvestcraft:earlgreyteaitem" : <harvestcraft:earlgreyteaitem>,
    "harvestcraft:greenteaitem" : <harvestcraft:greenteaitem>,
    "harvestcraft:rosepetalteaitem" : <harvestcraft:rosepetalteaitem>,
    "harvestcraft:lycheeteaitem" : <harvestcraft:lycheeteaitem>,
    "harvestcraft:sundayhighteaitem" : <harvestcraft:sundayhighteaitem>,
    "harvestcraft:dandelionteaitem" : <harvestcraft:dandelionteaitem>,
    "bewitchment:juniper_tea" : <bewitchment:juniper_tea>

};

events.onEntityLivingUseItemFinish( function(event as Finish) {

    val item_id = event.item.definition.id;

		if(event.player.hasGameStage("trait_potionheal") && healing_items.keySet has item_id)  {
		  event.player.heal(2);
		}

});
