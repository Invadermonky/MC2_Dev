#loader contenttweaker
import mods.contenttweaker.Commands;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.ActionResult;
import mods.contenttweaker.MutableItemStack;

var zsItem = VanillaFactory.createItem("trait_reset_orb");
zsItem.maxStackSize = 1;
zsItem.creativeTab = <creativetab:misc>;
zsItem.rarity = "rare";
zsItem.glowing = false;
zsItem.itemRightClick = function(stack, world, player, hand) {
	player.skillData.getSkillInfo(<skill:reskillable:agility>).respec();
	player.skillData.getSkillInfo(<skill:reskillable:defense>).respec();
	player.skillData.getSkillInfo(<skill:reskillable:attack>).respec();
	player.skillData.getSkillInfo(<skill:reskillable:farming>).respec();
	player.skillData.getSkillInfo(<skill:reskillable:gathering>).respec();
	player.skillData.getSkillInfo(<skill:reskillable:mining>).respec();
	player.skillData.getSkillInfo(<skill:reskillable:magic>).respec();
	player.skillData.getSkillInfo(<skill:reskillable:building>).respec();
    Commands.call("title @s times 15 120 15", player, world, false, true);
    Commands.call("title @s subtitle {\"text\":\"Memory wipe complete!\"}", player, world, false, true);
    Commands.call("title @s title {\"text\":\"Trait points refunded\",\"bold\":true}", player, world, false, true);
    Commands.call("playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~", player, world, false, true);
	stack.shrink(1);
    return "Success";
};
zsItem.register();