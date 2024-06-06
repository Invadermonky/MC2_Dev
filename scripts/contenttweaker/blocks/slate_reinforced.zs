#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var slate_reinforced = VanillaFactory.createBlock("slate_reinforced", <blockmaterial:rock>);

slate_reinforced.setBlockHardness(5);
slate_reinforced.setBlockResistance(6);
slate_reinforced.setBlockSoundType(<soundtype:stone>);
slate_reinforced.setToolClass("pickaxe");
slate_reinforced.setToolLevel(2);
slate_reinforced.register();
