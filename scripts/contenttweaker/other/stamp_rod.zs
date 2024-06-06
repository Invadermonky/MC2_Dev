#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;

var zsItem = VanillaFactory.createItem("stamp_rod");
zsItem.maxStackSize = 64;
zsItem.creativeTab = <creativetab:embers>;
zsItem.rarity = "common";
zsItem.glowing = false;
zsItem.register();
