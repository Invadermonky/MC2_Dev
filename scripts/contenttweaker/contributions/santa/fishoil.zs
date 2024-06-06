#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;

//fishoil
var fishoil = VanillaFactory.createFluid("fishoil", Color.fromHex("F5B99F"));
fishoil.setMaterial(<blockmaterial:lava>);
fishoil.setDensity(925);
fishoil.setLuminosity(0);
fishoil.setTemperature(300);
fishoil.setViscosity(2000);
fishoil.register();