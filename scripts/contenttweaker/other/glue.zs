#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.ItemFood;

var zsItem = VanillaFactory.createItemFood("glue", 1);
zsItem.maxStackSize = 64;
zsItem.creativeTab = <creativetab:misc>;
zsItem.rarity = "common";
zsItem.glowing = false;
zsItem.itemUseAction = "EAT";
zsItem.alwaysEdible = false;
zsItem.saturation = 2.0;
zsItem.register();
