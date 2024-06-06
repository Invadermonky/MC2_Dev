#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;

var zsItem = VanillaFactory.createItem("groundhorseitem");
zsItem.maxStackSize = 64;
zsItem.creativeTab = <creativetab:misc>;
zsItem.rarity = "common";
zsItem.glowing = false;
zsItem.register();
