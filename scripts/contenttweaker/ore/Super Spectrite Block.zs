#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;

var spectBlock	= VanillaFactory.createBlock("super_spectrite_block", <blockmaterial:rock>);
spectBlock.setBlockHardness(9.0);
spectBlock.setBlockResistance(8.0);
spectBlock.setFullBlock(true);
spectBlock.setLightOpacity(255);
spectBlock.setToolClass("pickaxe");
spectBlock.setToolLevel(3);
spectBlock.setBlockSoundType(<soundtype:stone>);
spectBlock.register();