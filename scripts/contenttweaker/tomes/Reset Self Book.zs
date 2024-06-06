#loader contenttweaker
import mods.contenttweaker.Commands;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.ActionResult;
import mods.contenttweaker.MutableItemStack;

var zsItem = VanillaFactory.createItem("player_reset_book");
zsItem.maxStackSize = 1;
zsItem.creativeTab = <creativetab:misc>;
zsItem.rarity = "epic";
zsItem.glowing = false;
zsItem.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage clear @p", player, world, false, true);
    Commands.call("reskillable resetall @p", player, world, false, true);
    Commands.call("advancement revoke @p everything", player, world, false, true);
    Commands.call("astralsorcery reset @p", player, world, false, true);
    Commands.call("thaumcraft research @p reset", player, world, false, true);
    Commands.call("thaumcraft warp @p set 0 perm", player, world, false, true);
    Commands.call("bq_admin reset all @p", player, world, false, true);
    Commands.call("title @s times 15 120 15", player, world, false, true);
    Commands.call("title @s subtitle {\"text\":\"Memory wipe complete!\"}", player, world, false, true);
    Commands.call("title @s title {\"text\":\"You've been reset\",\"bold\":true}", player, world, false, true);
    Commands.call("playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~", player, world, false, true);
    return "Success";
};
zsItem.register();