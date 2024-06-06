#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var slate_ethereal = VanillaFactory.createBlock("slate_ethereal", <blockmaterial:rock>);

slate_ethereal.setBlockHardness(5);
slate_ethereal.setBlockResistance(6);
slate_ethereal.setBlockSoundType(<soundtype:stone>);
slate_ethereal.setToolClass("pickaxe");
slate_ethereal.setToolLevel(2);
slate_ethereal.register();
