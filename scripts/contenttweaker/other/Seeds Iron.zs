#loader contenttweaker
import mods.contenttweaker.Commands;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.ActionResult;
import mods.contenttweaker.MutableItemStack;

var zsItem = VanillaFactory.createItem("seed_ferranium");
zsItem.maxStackSize = 64;
zsItem.creativeTab = <creativetab:misc>;
zsItem.rarity = "common";
zsItem.glowing = false;
zsItem.register();