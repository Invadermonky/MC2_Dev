#loader contenttweaker
import mods.contenttweaker.Commands;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.ActionResult;
import mods.contenttweaker.MutableItemStack;
#imports
import crafttweaker.player.IPlayer;
import crafttweaker.item.IItemStack;

var shimmerPot = VanillaFactory.createItem("pot_of_shimmerleaf_seeds");
shimmerPot.maxStackSize = 1;
shimmerPot.creativeTab = <creativetab:misc>;
shimmerPot.itemRightClick = function(stack, world, player, hand) {
	stack.shrink(1);
	Commands.call("summon Item ~ ~ ~ {Item:{id:\"thaumicwonders:shimmerleaf_seed\",Count:8}}", player, world, false, true);
    Commands.call("summon Item ~ ~ ~ {Item:{id:\"minecraft:flower_pot\",Count:1}}", player, world, false, true);  
	return "SUCCESS";
};
shimmerPot.register();

var cinderPot = VanillaFactory.createItem("pot_of_cinderpearl_seeds");
cinderPot.maxStackSize = 1;
cinderPot.creativeTab = <creativetab:misc>;
cinderPot.itemRightClick = function(stack, world, player, hand) {
	stack.shrink(1);
	Commands.call("summon Item ~ ~ ~ {Item:{id:\"thaumicwonders:cinderpearl_seed\",Count:8}}", player, world, false, true);
    Commands.call("summon Item ~ ~ ~ {Item:{id:\"minecraft:flower_pot\",Count:1}}", player, world, false, true);  
	return "SUCCESS";
};
cinderPot.register();

var shroomPot = VanillaFactory.createItem("pot_of_vishroom_spores");
shroomPot.maxStackSize = 1;
shroomPot.creativeTab = <creativetab:misc>;
shroomPot.itemRightClick = function(stack, world, player, hand) {
	stack.shrink(1);
	Commands.call("summon Item ~ ~ ~ {Item:{id:\"thaumicwonders:vishroom_spore\",Count:8}}", player, world, false, true);
    Commands.call("summon Item ~ ~ ~ {Item:{id:\"minecraft:flower_pot\",Count:1}}", player, world, false, true);  
	return "SUCCESS";
};
shroomPot.register();