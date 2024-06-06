#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var slate_imbued = VanillaFactory.createBlock("slate_imbued", <blockmaterial:rock>);

slate_imbued.setBlockHardness(5);
slate_imbued.setBlockResistance(6);
slate_imbued.setBlockSoundType(<soundtype:stone>);
slate_imbued.setToolClass("pickaxe");
slate_imbued.setToolLevel(2);
slate_imbued.register();
