#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var slate_demonic = VanillaFactory.createBlock("slate_demonic", <blockmaterial:rock>);

slate_demonic.setBlockHardness(5);
slate_demonic.setBlockResistance(6);
slate_demonic.setBlockSoundType(<soundtype:stone>);
slate_demonic.setToolClass("pickaxe");
slate_demonic.setToolLevel(2);
slate_demonic.register();
