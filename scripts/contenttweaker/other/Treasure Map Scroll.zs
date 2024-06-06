#loader contenttweaker
import mods.contenttweaker.Commands;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.ActionResult;
import mods.contenttweaker.MutableItemStack;

var zsItem = VanillaFactory.createItem("treasure_map_scroll");
zsItem.maxStackSize = 1;
zsItem.creativeTab = <creativetab:misc>;
zsItem.rarity = "rare";
zsItem.itemRightClick = function(stack, world, player, hand) {
	if(world.isRemote()) { return "PASS"; }
	else {
    Commands.call("summon Item ~ ~ ~ {Item:{id:\"lootoverhaul:trigger_loot\",Count:1,Damage:0,tag:{Unwrap:false,LootTable:\"mysticalworld:chests/inject\"}}}", player, world, false, true);
	stack.shrink(1);
	return "SUCCESS";
	}
};
zsItem.register();