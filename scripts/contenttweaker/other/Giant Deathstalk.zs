#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;

var bigshroom	= VanillaFactory.createBlock("giant_deathstalk", <blockmaterial:wood>);
bigshroom.setBlockHardness(0.2);
bigshroom.setBlockResistance(1.0);
bigshroom.setFullBlock(true);
bigshroom.setLightOpacity(255);
bigshroom.setToolClass("axe");
bigshroom.setToolLevel(0);
bigshroom.setBlockSoundType(<soundtype:wood>);
bigshroom.register();