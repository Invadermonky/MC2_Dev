#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var slate_blank = VanillaFactory.createBlock("slate_blank", <blockmaterial:rock>);

slate_blank.setBlockHardness(5);
slate_blank.setBlockResistance(6);
slate_blank.setBlockSoundType(<soundtype:stone>);
slate_blank.setToolClass("pickaxe");
slate_blank.setToolLevel(2);
slate_blank.register();
