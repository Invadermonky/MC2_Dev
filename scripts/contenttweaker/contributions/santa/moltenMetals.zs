#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;
import mods.contenttweaker.Item;

var stamp_round_raw = VanillaFactory.createItem("stamp_round_raw");
stamp_round_raw.register();
var stamp_round = VanillaFactory.createItem("stamp_round");
stamp_round.register();

var molten = VanillaFactory.createFluid("starmetal", Color.fromHex("08259C"));
molten.setMaterial(<blockmaterial:lava>);
molten.setDensity(2000);
molten.setLuminosity(15);
molten.setTemperature(900);
molten.setViscosity(6000);
molten.setStillLocation("embers:blocks/fluid_metal_base");
molten.setFlowingLocation("embers:blocks/fluid_metal_flowing");
molten.register();

molten = VanillaFactory.createFluid("pulsating_iron", Color.fromHex("8AD4AB"));
molten.setMaterial(<blockmaterial:lava>);
molten.setDensity(2000);
molten.setLuminosity(15);
molten.setTemperature(900);
molten.setViscosity(6000);
molten.setStillLocation("embers:blocks/fluid_metal_base");
molten.setFlowingLocation("embers:blocks/fluid_metal_flowing");
molten.register();

molten = VanillaFactory.createFluid("electrical_steel", Color.fromHex("B5B5AE"));
molten.setMaterial(<blockmaterial:lava>);
molten.setDensity(2000);
molten.setLuminosity(15);
molten.setTemperature(900);
molten.setViscosity(6000);
molten.setStillLocation("embers:blocks/fluid_metal_base");
molten.setFlowingLocation("embers:blocks/fluid_metal_flowing");
molten.register();

molten = VanillaFactory.createFluid("end_steel", Color.fromHex("E5E6C8"));
molten.setMaterial(<blockmaterial:lava>);
molten.setDensity(2000);
molten.setLuminosity(15);
molten.setTemperature(900);
molten.setViscosity(6000);
molten.setStillLocation("embers:blocks/fluid_metal_base");
molten.setFlowingLocation("embers:blocks/fluid_metal_flowing");
molten.register();

molten = VanillaFactory.createFluid("end_stone", Color.fromHex("EEF0B9"));
molten.setMaterial(<blockmaterial:lava>);
molten.setDensity(2000);
molten.setLuminosity(15);
molten.setTemperature(900);
molten.setViscosity(6000);
molten.setStillLocation("embers:blocks/fluid_metal_base");
molten.setFlowingLocation("embers:blocks/fluid_metal_flowing");
molten.register();

molten = VanillaFactory.createFluid("redstone_alloy", Color.fromHex("872B2B"));
molten.setMaterial(<blockmaterial:lava>);
molten.setDensity(2000);
molten.setLuminosity(15);
molten.setTemperature(900);
molten.setViscosity(6000);
molten.setStillLocation("embers:blocks/fluid_metal_base");
molten.setFlowingLocation("embers:blocks/fluid_metal_flowing");
molten.register();

molten = VanillaFactory.createFluid("dark_steel", Color.fromHex("2B2C2E"));
molten.setMaterial(<blockmaterial:lava>);
molten.setDensity(2000);
molten.setLuminosity(15);
molten.setTemperature(900);
molten.setViscosity(6000);
molten.setStillLocation("embers:blocks/fluid_metal_base");
molten.setFlowingLocation("embers:blocks/fluid_metal_flowing");
molten.register();

molten = VanillaFactory.createFluid("energetic_alloy", Color.fromHex("ADA43E"));
molten.setMaterial(<blockmaterial:lava>);
molten.setDensity(2000);
molten.setLuminosity(15);
molten.setTemperature(900);
molten.setViscosity(6000);
molten.setStillLocation("embers:blocks/fluid_metal_base");
molten.setFlowingLocation("embers:blocks/fluid_metal_flowing");
molten.register();

molten = VanillaFactory.createFluid("vibrant_alloy", Color.fromHex("BAF74F"));
molten.setMaterial(<blockmaterial:lava>);
molten.setDensity(2000);
molten.setLuminosity(15);
molten.setTemperature(900);
molten.setViscosity(6000);
molten.setStillLocation("embers:blocks/fluid_metal_base");
molten.setFlowingLocation("embers:blocks/fluid_metal_flowing");
molten.register();

molten = VanillaFactory.createFluid("soularium", Color.fromHex("523E19"));
molten.setMaterial(<blockmaterial:lava>);
molten.setDensity(2000);
molten.setLuminosity(15);
molten.setTemperature(900);
molten.setViscosity(6000);
molten.setStillLocation("embers:blocks/fluid_metal_base");
molten.setFlowingLocation("embers:blocks/fluid_metal_flowing");
molten.register();

molten = VanillaFactory.createFluid("conductive_iron", Color.fromHex("D4A5B5"));
molten.setMaterial(<blockmaterial:lava>);
molten.setDensity(2000);
molten.setLuminosity(15);
molten.setTemperature(900);
molten.setViscosity(6000);
molten.setStillLocation("embers:blocks/fluid_metal_base");
molten.setFlowingLocation("embers:blocks/fluid_metal_flowing");
molten.register();

molten = VanillaFactory.createFluid("uranium", Color.fromHex("345236"));
molten.setMaterial(<blockmaterial:lava>);
molten.setDensity(2000);
molten.setLuminosity(15);
molten.setTemperature(900);
molten.setViscosity(6000);
molten.setStillLocation("embers:blocks/fluid_metal_base");
molten.setFlowingLocation("embers:blocks/fluid_metal_flowing");
molten.register();

molten = VanillaFactory.createFluid("constantan", Color.fromHex("B55A41"));
molten.setMaterial(<blockmaterial:lava>);
molten.setDensity(2000);
molten.setLuminosity(15);
molten.setTemperature(900);
molten.setViscosity(6000);
molten.setStillLocation("embers:blocks/fluid_metal_base");
molten.setFlowingLocation("embers:blocks/fluid_metal_flowing");
molten.register();

molten = VanillaFactory.createFluid("thaumium", Color.fromHex("47229C"));
molten.setMaterial(<blockmaterial:lava>);
molten.setDensity(2000);
molten.setLuminosity(15);
molten.setTemperature(900);
molten.setViscosity(6000);
molten.setStillLocation("embers:blocks/fluid_metal_base");
molten.setFlowingLocation("embers:blocks/fluid_metal_flowing");
molten.register();

molten = VanillaFactory.createFluid("void_metal", Color.fromHex("25173D"));
molten.setMaterial(<blockmaterial:lava>);
molten.setDensity(2000);
molten.setLuminosity(15);
molten.setTemperature(900);
molten.setViscosity(6000);
molten.setStillLocation("embers:blocks/fluid_metal_base");
molten.setFlowingLocation("embers:blocks/fluid_metal_flowing");
molten.register();

molten = VanillaFactory.createFluid("brass", Color.fromHex("C9AA73"));
molten.setMaterial(<blockmaterial:lava>);
molten.setDensity(2000);
molten.setLuminosity(15);
molten.setTemperature(900);
molten.setViscosity(6000);
molten.setStillLocation("embers:blocks/fluid_metal_base");
molten.setFlowingLocation("embers:blocks/fluid_metal_flowing");
molten.register();

molten = VanillaFactory.createFluid("platinum", Color.fromHex("4ED4F2"));
molten.setMaterial(<blockmaterial:lava>);
molten.setDensity(2000);
molten.setLuminosity(15);
molten.setTemperature(900);
molten.setViscosity(6000);
molten.setStillLocation("embers:blocks/fluid_metal_base");
molten.setFlowingLocation("embers:blocks/fluid_metal_flowing");
molten.register();

molten = VanillaFactory.createFluid("invar", Color.fromHex("9EB8B1"));
molten.setMaterial(<blockmaterial:lava>);
molten.setDensity(2000);
molten.setLuminosity(15);
molten.setTemperature(900);
molten.setViscosity(6000);
molten.setStillLocation("embers:blocks/fluid_metal_base");
molten.setFlowingLocation("embers:blocks/fluid_metal_flowing");
molten.register();

molten = VanillaFactory.createFluid("silicon", Color.fromHex("605570"));
molten.setMaterial(<blockmaterial:lava>);
molten.setDensity(2000);
molten.setLuminosity(15);
molten.setTemperature(900);
molten.setViscosity(6000);
molten.setStillLocation("embers:blocks/fluid_metal_base");
molten.setFlowingLocation("embers:blocks/fluid_metal_flowing");
molten.register();

molten = VanillaFactory.createFluid("obsidian", Color.fromHex("34244F"));
molten.setMaterial(<blockmaterial:lava>);
molten.setDensity(2000);
molten.setLuminosity(15);
molten.setTemperature(900);
molten.setViscosity(6000);
molten.setStillLocation("embers:blocks/fluid_metal_base");
molten.setFlowingLocation("embers:blocks/fluid_metal_flowing");
molten.register();