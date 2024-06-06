#loader contenttweaker
import mods.contenttweaker.Commands;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.ActionResult;
import mods.contenttweaker.MutableItemStack;

var zsItem = VanillaFactory.createItemFood("strange_meat_pie", 16);
zsItem.maxStackSize = 64;
zsItem.creativeTab = <creativetab:misc>;
zsItem.rarity = "uncommon";
zsItem.glowing = false;
zsItem.saturation = 0.25;
zsItem.onItemFoodEaten = function(stack, world, player) {
    if (!world.isRemote()) {
        player.addPotionEffect(<potion:minecraft:nausea>.makePotionEffect(160, 0));
        player.addPotionEffect(<potion:minecraft:hunger>.makePotionEffect(600, 0));
    }
};
zsItem.register();