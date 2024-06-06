#loader contenttweaker
import mods.contenttweaker.Commands;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.ActionResult;
import mods.contenttweaker.MutableItemStack;

var zsItem = VanillaFactory.createItem("creative_book");
zsItem.maxStackSize = 1;
zsItem.creativeTab = <creativetab:misc>;
zsItem.rarity = "epic";
zsItem.glowing = false;
zsItem.itemRightClick = function(stack, world, player, hand) {
    Commands.call("gamestage silentadd @p engineering", player, world, false, true);
    Commands.call("gamestage silentadd @p farming", player, world, false, true);
    Commands.call("gamestage silentadd @p adventuring", player, world, false, true);
    Commands.call("gamestage silentadd @p occultism", player, world, false, true);
    Commands.call("gamestage silentadd @p druidity", player, world, false, true);
    Commands.call("gamestage silentadd @p artificing", player, world, false, true);
    Commands.call("gamestage silentadd @p dark_engineering", player, world, false, true);
    Commands.call("gamestage silentadd @p profession_mastery", player, world, false, true);
    Commands.call("gamestage silentadd @p arcane_mastery", player, world, false, true);
    Commands.call("gamestage silentadd @p complete_mastery", player, world, false, true);
    Commands.call("reskillable setskilllevel @p reskillable:attack 32", player, world, false, true);
    Commands.call("reskillable setskilllevel @p reskillable:farming 32", player, world, false, true);
    Commands.call("reskillable setskilllevel @p reskillable:agility 32", player, world, false, true);
    Commands.call("reskillable setskilllevel @p reskillable:defense 32", player, world, false, true);
    Commands.call("reskillable setskilllevel @p reskillable:building 32", player, world, false, true);
    Commands.call("reskillable setskilllevel @p reskillable:gathering 32", player, world, false, true);
    Commands.call("reskillable setskilllevel @p reskillable:mining 32", player, world, false, true);
    Commands.call("reskillable setskilllevel @p reskillable:magic 32", player, world, false, true);
    Commands.call("bq_admin complete 287 @p", player, world, false, true);
    Commands.call("bq_admin complete 298 @p", player, world, false, true);
    Commands.call("bq_admin complete 16 @p", player, world, false, true);
    Commands.call("bq_admin complete 233 @p", player, world, false, true);
    Commands.call("bq_admin complete 64 @p", player, world, false, true);
    Commands.call("bq_admin complete 234 @p", player, world, false, true);
    Commands.call("bq_admin complete 285 @p", player, world, false, true);
    Commands.call("bq_admin complete 237 @p", player, world, false, true);
    Commands.call("bq_admin complete 236 @p", player, world, false, true);
    Commands.call("title @s times 15 120 15", player, world, false, true);
    Commands.call("title @s subtitle {\"text\":\"You're a big cheater!\"}", player, world, false, true);
    Commands.call("title @s title {\"text\":\"Hey!\",\"bold\":true}", player, world, false, true);
    Commands.call("playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~", player, world, false, true);
    return "Success";
};
zsItem.register();

