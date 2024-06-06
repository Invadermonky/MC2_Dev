package materials;

import classes.Material;
import classes.MaterialItem;

import net.minecraftforge.fluids.FluidStack;

class Metals {
    static Material aluminum = new Material();
    static Material antimony = new Material();
    static Material brass = new Material();
    static Material bronze = new Material();
    static Material cinnabar = new Material();
    static Material conductiveIron = new Material();
    static Material constantan = new Material();
    static Material copper = new Material();
    static Material darkSteel = new Material();
    static Material dawnstone = new Material();
    static Material electricalSteel = new Material();
    static Material endSteel = new Material();
    static Material energeticAlloy = new Material();
    static Material electrum = new Material();
    static Material gold = new Material();
    static Material iron = new Material();
    static Material ironAlloy = new Material();
    static Material lead = new Material();
    static Material nickel = new Material();
    static Material pulsatingIron = new Material();
    static Material redstoneAlloy = new Material();
    static Material silver = new Material();
    static Material starmetal = new Material();
    static Material steel = new Material();
    static Material soularium = new Material();
    static Material thaumium = new Material();
    static Material tin = new Material();
    static Material uranium = new Material();
    static Material vibrantAlloy = new Material();
    static Material voidMetal = new Material();

    static Material invar = new Material();
    static Material platinum = new Material();

    static def allMetals = [
        "aluminum": aluminum,
        "antimony": antimony,
        "brass": brass,
        "bronze": bronze,
        "cinnabar": cinnabar,
        "conductive_iron": conductiveIron,
        "constantan": constantan,
        "copper": copper,
        "dark_steel": darkSteel,
        "dawnstone": dawnstone,
        "electrical_steel": electricalSteel,
        "end_steel": endSteel,
        "energetic_alloy": energeticAlloy,
        "electrum": electrum,
        "gold": gold,
        "iron": iron,
        "iron_alloy": ironAlloy,
        "lead": lead,
        "nickel": nickel,
        "pulsating_iron": pulsatingIron,
        "redstone_alloy": redstoneAlloy,
        "silver": silver,
        "starmetal": starmetal,
        "steel": steel,
        "soularium": soularium,
        "thaumium": thaumium,
        "tin": tin,
        "uranium": uranium,
        "vibrant_alloy": vibrantAlloy,
        "void_metal": voidMetal,

        "invar": invar,
        "platinum": platinum
    ];

    static {
        log.info("STARTING - Loading Metal Materials");

        log.debug("\tLoading Aluminum");
        aluminum.block = new MaterialItem("embers:block_aluminum", "blockAluminum");
        aluminum.cluster = new MaterialItem("contenttweaker:cluster_aluminum", "oreAluminum");
        aluminum.clusterNative = new MaterialItem("ea:cluster_aluminum");
        aluminum.dust = new MaterialItem("immersiveengineering:metal", 10, "dustAluminum");
        aluminum.ingot = new MaterialItem("embers:ingot_aluminum", "ingotAluminum");
        //aluminum.liquid = new FluidStack("aluminum");
        aluminum.nugget = new MaterialItem("embers:nugget_aluminum", "nuggetAluminum");
        aluminum.ore = new MaterialItem("embers:ore_aluminum", "oreAluminum");
        aluminum.oreberry = new MaterialItem("oreberries:aluminum_oreberry");
        aluminum.oreDense = new MaterialItem("contenttweaker:dense_ore_aluminum", "oreDenseAluminum");
        aluminum.oreGravel = new MaterialItem("gravelores:aluminum_gravel_ore");
        aluminum.plate = new MaterialItem("embers:plate_aluminum", "plateAluminum");
        aluminum.rod = new MaterialItem("immersiveengineering:material", 3, "stickAluminum");
		aluminum.sheetmetal = new MaterialItem("immersiveengineering:sheetmetal", 1, "blockSheetmetalAluminum");

        log.debug("\tLoading Antimony");
		antimony.gear = new MaterialItem("mystgears:gear_antimony", "gearAntimony");
		antimony.ingot = new MaterialItem("soot:ingot_antimony", "ingotAntimony");
		//antimony.liquid = "liquid:antimony";

        log.debug("\tLoading Brass");
		brass.block = new MaterialItem("thaumcraft:metal_brass", "blockBrass");
		brass.gear = new MaterialItem("thaumicperiphery:gear_brass", "gearBrass");
		brass.ingot = new MaterialItem("thaumcraft:ingot", 2, "ingotBrass");
		//brass.liquid = "liquid:brass";
		brass.nugget = new MaterialItem("thaumcraft:nugget", 8, "nuggetBrass");
		brass.plate = new MaterialItem("thaumcraft:plate", 0, "plateBrass");

        log.debug("\tLoading Bronze");
		bronze.block = new MaterialItem("embers:block_bronze", "blockBronze");
        //TODO: Bronze dust needs to be made when TE is removed.
        //bronze.dust = new MaterialItem("contenttweaker:dust_bronze", "dustBronze");
		bronze.gear = new MaterialItem("mystgears:gear_bronze", "gearBronze");
		bronze.ingot = new MaterialItem("embers:ingot_bronze", "ingotBronze");
		//bronze.liquid = "liquid:bronze";
		bronze.nugget = new MaterialItem("embers:nugget_bronze", "nuggetBronze");
		bronze.plate = new MaterialItem("embers:plate_bronze", "plateBronze");

        log.debug("\tLoading Cinnabar");
		cinnabar.cluster = new MaterialItem("contenttweaker:cluster_cinnabar", "oreCinnabar");
		cinnabar.clusterNative = new MaterialItem("thaumcraft:cluster", 6);
		cinnabar.clusterEldritch = new MaterialItem("thaumicwonders:eldritch_cluster", 6);
		cinnabar.ingot = new MaterialItem("thaumcraft:quicksilver", "quicksilver");
		//cinnabar.liquid = "liquid:fluid_quicksilver";
		cinnabar.nugget = new MaterialItem("thaumcraft:nugget", 5, "nuggetQuicksilver");
		cinnabar.ore = new MaterialItem("thaumcraft:ore_cinnabar", "oreCinnabar");

        log.debug("\tLoading Conductive Iron");
		conductiveIron.block = new MaterialItem("enderio:block_alloy", 4, "blockConductiveIron");
		conductiveIron.grindingBall = new MaterialItem("enderio:item_alloy_ball", 4, "ballConductiveIron" );
		conductiveIron.ingot = new MaterialItem("enderio:item_alloy_ingot", 4, "ingotConductiveIron");
		//conductiveIron.liquid = "liquid:conductive_iron";
		conductiveIron.nugget = new MaterialItem("enderio:item_alloy_nugget", 4, "nuggetConductiveIron");

        log.debug("\tLoading Constantan");
		constantan.block = new MaterialItem("immersiveengineering:storage", 6, "blockConstantan");
		constantan.dust = new MaterialItem("immersiveengineering:metal", 15, "dustConstantan");
		constantan.ingot = new MaterialItem("immersiveengineering:metal", 6, "ingotConstantan");
		//constantan.liquid = "liquid:constantan";
		constantan.nugget = new MaterialItem("immersiveengineering:material", 26, "nuggetConstantan");
		constantan.plate = new MaterialItem("immersiveengineering:metal", 36, "plateConstantan");
		constantan.rod = new MaterialItem("immersiveposts:metal_rods", 5, "stickConstantan");
		constantan.sheetmetal = new MaterialItem("immersiveengineering:sheetmetal", 6, "blockSheetmetalConstantan");

        log.debug("\tLoading Copper");
		copper.block = new MaterialItem("embers:block_copper", "blockCopper");
		copper.cluster = new MaterialItem("contenttweaker:cluster_copper", "oreCopper");
		copper.clusterNative = new MaterialItem("thaumcraft:cluster", 2);
		copper.clusterEldritch = new MaterialItem("thaumicwonders:eldritch_cluster", 2);
		copper.dust = new MaterialItem("immersiveengineering:metal", 9, "dustCopper");
		copper.ingot = new MaterialItem("embers:ingot_copper", "ingotCopper");
		//copper.liquid = "liquid:copper";
		copper.nugget = new MaterialItem("embers:nugget_copper", "nuggetCopper");
		copper.ore = new MaterialItem("embers:ore_copper", "oreCopper");
		copper.oreberry = new MaterialItem("oreberries:copper_oreberry");
		copper.oreDense = new MaterialItem("contenttweaker:dense_ore_copper", "oreDenseCopper");
		copper.oreGravel = new MaterialItem("gravelores:copper_gravel_ore");
		copper.plate = new MaterialItem("embers:plate_copper", "plateCopper");
		copper.rod = new MaterialItem("immersiveposts:metal_rods", 1, "stickCopper");
		copper.sheetmetal = new MaterialItem("immersiveengineering:sheetmetal", 0, "blockSheetmetalCopper");

        log.debug("\tLoading Dark Steel");
		darkSteel.block = new MaterialItem("enderio:block_alloy", 6, "blockDarkSteel");
		darkSteel.grindingBall = new MaterialItem("enderio:item_alloy_ball", 6, "ballDarkSteel" );
		darkSteel.ingot = new MaterialItem("enderio:item_alloy_ingot", 6, "ingotDarkSteel");
		//darkSteel.liquid = "liquid:dark_steel";
		darkSteel.nugget = new MaterialItem("enderio:item_alloy_nugget", 6, "nuggetDarkSteel");

        log.debug("\tLoading Dawnstone");
		dawnstone.block = new MaterialItem("embers:block_dawnstone", "blockDawnstone");
		dawnstone.gear = new MaterialItem("embers:gear_dawnstone", "gearDawnstone");
		dawnstone.ingot = new MaterialItem("embers:ingot_dawnstone", "ingotDawnstone");
		//dawnstone.liquid = "liquid:dawnstone";
		dawnstone.nugget = new MaterialItem("embers:nugget_dawnstone", "nuggetDawnstone");
		dawnstone.plate = new MaterialItem("embers:plate_dawnstone", "plateDawnstone");

        log.debug("\tLoading Electrical Steel");
		electricalSteel.block = new MaterialItem("enderio:block_alloy", 0, "blockElectricalSteel");
		electricalSteel.grindingBall = new MaterialItem("enderio:item_alloy_ball", 0, "ballElectricalSteel" );
		electricalSteel.ingot = new MaterialItem("enderio:item_alloy_ingot", 0, "ingotElectricalSteel");
		//electricalSteel.liquid = "liquid:electrical_steel";
		electricalSteel.nugget = new MaterialItem("enderio:item_alloy_nugget", 0, "nuggetElectricalSteel");

        log.debug("\tLoading End Steel");
		endSteel.block = new MaterialItem("enderio:block_alloy", 8, "blockEndSteel");
		endSteel.grindingBall = new MaterialItem("enderio:item_alloy_ball", 8, "ballEndSteel" );
		endSteel.ingot = new MaterialItem("enderio:item_alloy_ingot", 8, "ingotEndSteel");
		//endSteel.liquid = "liquid:end_steel";
		endSteel.nugget = new MaterialItem("enderio:item_alloy_nugget", 8, "nuggetEndSteel");

        log.debug("\tLoading Energetic Alloy");
		energeticAlloy.block = new MaterialItem("enderio:block_alloy", 1, "blockEnergeticAlloy");
		energeticAlloy.grindingBall = new MaterialItem("enderio:item_alloy_ball", 1, "ballEnergeticAlloy" );
		energeticAlloy.ingot = new MaterialItem("enderio:item_alloy_ingot", 1, "ingotEnergeticAlloy");
		//energeticAlloy.liquid = "liquid:energetic_alloy";
		energeticAlloy.nugget = new MaterialItem("enderio:item_alloy_nugget", 1, "nuggetEnergeticAlloy");

        log.debug("\tLoading Electrum");
		electrum.block = new MaterialItem("embers:block_electrum", "blockElectrum");
		electrum.dust = new MaterialItem("immersiveengineering:metal", 16, "dustElectrum");
		electrum.ingot = new MaterialItem("embers:ingot_electrum", "ingotElectrum");
		//electrum.liquid = "liquid:electrum";
		electrum.nugget = new MaterialItem("embers:nugget_electrum", "nuggetElectrum");
		electrum.plate = new MaterialItem("embers:plate_electrum", "plateElectrum");
		electrum.rod = new MaterialItem("immersiveposts:metal_rods", 6, "stickElectrum");
		electrum.sheetmetal = new MaterialItem("immersiveengineering:sheetmetal", 7, "blockSheetmetalElectrum");

        log.debug("\tLoading Gold");
		gold.block = new MaterialItem("minecraft:gold_block", "blockGold");
		gold.cluster = new MaterialItem("contenttweaker:cluster_gold", "oreGold");
		gold.clusterNative = new MaterialItem("thaumcraft:cluster", 1);
		gold.clusterEldritch = new MaterialItem("thaumicwonders:eldritch_cluster", 1);
		gold.dust = new MaterialItem("immersiveengineering:metal", 19, "dustGold");
		gold.gear = new MaterialItem("mysticalmechanics:gear_gold", "gearGold");
		gold.ingot = new MaterialItem("minecraft:gold_ingot", "ingotGold");
		//gold.liquid = "liquid:gold";
		gold.nugget = new MaterialItem("minecraft:gold_nugget", "nuggetGold");
		gold.ore = new MaterialItem("minecraft:gold_ore", "oreGold");
		gold.oreberry = new MaterialItem("oreberries:gold_oreberry");
		gold.oreDense = new MaterialItem("contenttweaker:dense_ore_gold", "oreDenseGold");
		gold.oreGravel = new MaterialItem("gravelores:gold_gravel_ore");
		gold.plate = new MaterialItem("embers:plate_gold", "plateGold");
		gold.rod = new MaterialItem("immersiveposts:metal_rods", 0, "stickGold");
		gold.sheetmetal = new MaterialItem("immersiveengineering:sheetmetal", 10, "blockSheetmetalGold");

        log.debug("\tLoading Iron");
		iron.block = new MaterialItem("minecraft:iron_block", "blockIron");
		iron.cluster = new MaterialItem("contenttweaker:cluster_iron", "oreIron");
		iron.clusterNative = new MaterialItem("thaumcraft:cluster", 0);
		iron.clusterEldritch = new MaterialItem("thaumicwonders:eldritch_cluster", 0);
		iron.dust = new MaterialItem("immersiveengineering:metal", 18, "dustIron");
		iron.gear = new MaterialItem("mysticalmechanics:gear_iron", "gearIron");
		iron.ingot = new MaterialItem("minecraft:iron_ingot", "ingotIron");
		//iron.liquid = "liquid:iron";
		iron.nugget = new MaterialItem("minecraft:iron_nugget", "nuggetIron");
		iron.ore = new MaterialItem("minecraft:iron_ore", "oreIron");
		iron.oreberry = new MaterialItem("oreberries:iron_oreberry");
		iron.oreDense = new MaterialItem("contenttweaker:dense_ore_iron", "oreDenseIron");
		iron.oreGravel = new MaterialItem("gravelores:iron_gravel_ore");
		iron.plate = new MaterialItem("embers:plate_iron", "plateIron");
		iron.rod = new MaterialItem("immersiveengineering:material", 1, "stickIron");
		iron.sheetmetal = new MaterialItem("immersiveengineering:sheetmetal", 9, "blockSheetmetalIron");

        log.debug("\tLoading Iron Alloy");
		ironAlloy.block = new MaterialItem("enderio:block_alloy", 9, "blockConstructionAlloy");
		ironAlloy.grindingBall = new MaterialItem("enderio:item_alloy_ball", 9, "ballConstructionAlloy" );
		ironAlloy.ingot = new MaterialItem("enderio:item_alloy_ingot", 9, "ingotConstructionAlloy");
		ironAlloy.nugget = new MaterialItem("enderio:item_alloy_nugget", 9, "nuggetConstructionAlloy");

        log.debug("\tLoading Lead");
		lead.block = new MaterialItem("embers:block_lead", "blockLead");
		lead.cluster = new MaterialItem("contenttweaker:cluster_lead", "oreLead");
		lead.clusterNative = new MaterialItem("thaumcraft:cluster", 5);
		lead.clusterEldritch = new MaterialItem("thaumicwonders:eldritch_cluster", 5);
		lead.dust = new MaterialItem("immersiveengineering:metal", 11, "dustLead");
		lead.ingot = new MaterialItem("embers:ingot_lead", "ingotLead");
		//lead.liquid = "liquid:lead";
		lead.nugget = new MaterialItem("embers:nugget_lead", "nuggetLead");
		lead.ore = new MaterialItem("embers:ore_lead", "oreLead");
		lead.oreberry = new MaterialItem("oreberries:lead_oreberry");
		lead.oreDense = new MaterialItem("contenttweaker:dense_ore_lead", "oreDenseLead");
		lead.oreGravel = new MaterialItem("gravelores:lead_gravel_ore");
		lead.plate = new MaterialItem("embers:plate_lead", "plateLead");
		lead.rod = new MaterialItem("immersiveposts:metal_rods", 2, "stickLead");
		lead.sheetmetal = new MaterialItem("immersiveengineering:sheetmetal", 2, "blockSheetmetalLead");

        log.debug("\tLoading Nickel");
		nickel.block = new MaterialItem("embers:block_nickel", "blockNickel");
		nickel.cluster = new MaterialItem("contenttweaker:cluster_nickel", "oreNickel");
		nickel.clusterNative = new MaterialItem("ea:cluster_nickel");
		nickel.dust = new MaterialItem("immersiveengineering:metal", 13, "dustNickel");
		nickel.ingot = new MaterialItem("embers:ingot_nickel", "ingotNickel");
		//nickel.liquid = "liquid:nickel";
		nickel.nugget = new MaterialItem("embers:nugget_nickel", "nuggetNickel");
		nickel.ore = new MaterialItem("embers:ore_nickel", "oreNickel");
		nickel.oreberry = new MaterialItem("oreberries:nickel_oreberry");
		nickel.oreDense = new MaterialItem("contenttweaker:dense_ore_nickel", "oreDenseNickel");
		nickel.oreGravel = new MaterialItem("gravelores:nickel_gravel_ore");
		nickel.plate = new MaterialItem("embers:plate_nickel", "plateNickel");
		nickel.rod = new MaterialItem("immersiveposts:metal_rods", 4, "stickNickel");
		nickel.sheetmetal = new MaterialItem("immersiveengineering:sheetmetal", 4, "blockSheetmetalNickel");

        log.debug("\tLoading Pulsating Iron");
		pulsatingIron.block = new MaterialItem("enderio:block_alloy", 5, "blockPulsatingIron");
		pulsatingIron.grindingBall = new MaterialItem("enderio:item_alloy_ball", 5, "ballPulsatingIron" );
		pulsatingIron.ingot = new MaterialItem("enderio:item_alloy_ingot", 5, "ingotPulsatingIron");
		//pulsatingIron.liquid = "liquid:pulsating_iron";
		pulsatingIron.nugget = new MaterialItem("enderio:item_alloy_nugget", 5, "nuggetPulsatingIron");

        log.debug("\tLoading Redstone Alloy");
		redstoneAlloy.block = new MaterialItem("enderio:block_alloy", 3, "blockRedstoneAlloy");
		redstoneAlloy.grindingBall = new MaterialItem("enderio:item_alloy_ball", 3, "ballRedstoneAlloy" );
		redstoneAlloy.ingot = new MaterialItem("enderio:item_alloy_ingot", 3, "ingotRedstoneAlloy");
		//redstoneAlloy.liquid = "liquid:redstone_alloy";
		redstoneAlloy.nugget = new MaterialItem("enderio:item_alloy_nugget", 3, "nuggetRedstoneAlloy");

        log.debug("\tLoading Silver");
		silver.block = new MaterialItem("embers:block_silver", "blockSilver");
		silver.cluster = new MaterialItem("contenttweaker:cluster_silver", "oreSilver");
		silver.clusterNative = new MaterialItem("thaumcraft:cluster", 4);
		silver.clusterEldritch = new MaterialItem("thaumicwonders:eldritch_cluster", 4);
		silver.dust = new MaterialItem("immersiveengineering:metal", 12, "dustSilver");
		silver.ingot = new MaterialItem("embers:ingot_silver", "ingotSilver");
		//silver.liquid = "liquid:silver";
		silver.nugget = new MaterialItem("embers:nugget_silver", "nuggetSilver");
		silver.ore = new MaterialItem("embers:ore_silver", "oreSilver");
		silver.oreberry = new MaterialItem("oreberries:silver_oreberry");
		silver.oreDense = new MaterialItem("contenttweaker:dense_ore_silver", "oreDenseSilver");
		silver.oreGravel = new MaterialItem("gravelores:silver_gravel_ore");
		silver.plate = new MaterialItem("embers:plate_silver", "plateSilver");
		silver.rod = new MaterialItem("immersiveposts:metal_rods", 3, "stickSilver");
		silver.sheetmetal = new MaterialItem("immersiveengineering:sheetmetal", 3, "blockSheetmetalSilver");

        log.debug("\tLoading Starmetal");
		starmetal.dust = new MaterialItem("astralsorcery:itemcraftingcomponent", 2, "dustAstralStarmetal" );
		starmetal.ingot = new MaterialItem("astralsorcery:itemcraftingcomponent", 1, "ingotAstralStarmetal" );
		//starmetal.liquid = "liquid:starmetal";
		starmetal.ore = new MaterialItem("astralsorcery:blockcustom1", "oreAstralStarmetal" );
		starmetal.oreDense = new MaterialItem("contenttweaker:ore_starmetal_end");

        log.debug("\tLoading Steel");
		steel.block = new MaterialItem("immersiveengineering:storage", 8, "blockSteel");
		steel.dust = new MaterialItem("immersiveengineering:metal", 17, "dustSteel");
		steel.ingot = new MaterialItem("immersiveengineering:metal", 8, "ingotSteel");
		steel.nugget = new MaterialItem("immersiveengineering:metal", 28, "nuggetSteel");
		steel.plate = new MaterialItem("immersiveengineering:metal", 38, "plateSteel");
		steel.rod = new MaterialItem("immersiveengineering:material", 2, "stickSteel");
		steel.sheetmetal = new MaterialItem("immersiveengineering:sheetmetal", 8, "blockSheetmetalSteel");

        log.debug("\tLoading Soularium");
		soularium.block = new MaterialItem("enderio:block_alloy", 7, "blockSoularium");
		soularium.grindingBall = new MaterialItem("enderio:item_alloy_ball", 7, "ballSoularium" );
		soularium.ingot = new MaterialItem("enderio:item_alloy_ingot", 7, "ingotSoularium");
		//soularium.liquid = "liquid:soularium";
		soularium.nugget = new MaterialItem("enderio:item_alloy_nugget", 7, "nuggetSoularium");

        log.debug("\tLoading Thaumium");
		thaumium.block = new MaterialItem("thaumcraft:metal_thaumium", "blockThaumium");
		thaumium.gear = new MaterialItem("mystgears:gear_thaumium", "gearThaumium");
		thaumium.ingot = new MaterialItem("thaumcraft:ingot", 0, "ingotThaumium");
		//thaumium.liquid = "liquid:thaumium";
		thaumium.nugget = new MaterialItem("thaumcraft:nugget", 6, "nuggetThaumium");
		thaumium.plate = new MaterialItem("thaumcraft:plate", 2, "plateThaumium");

        log.debug("\tLoading Tin");
		tin.block = new MaterialItem("embers:block_tin", "blockTin");
		tin.cluster = new MaterialItem("contenttweaker:cluster_tin", "oreTin");
		tin.clusterNative = new MaterialItem("thaumcraft:cluster", 3);
		tin.clusterEldritch = new MaterialItem("thaumicwonders:eldritch_cluster", 3);
		tin.dust = new MaterialItem("enderio:item_material", 27, "dustTin");
		tin.ingot = new MaterialItem("embers:ingot_tin", "ingotTin");
		//tin.liquid = "liquid:tin";
		tin.nugget = new MaterialItem("embers:nugget_tin", "nuggetTin");
		tin.ore = new MaterialItem("embers:ore_tin", "oreTin");
		tin.oreberry = new MaterialItem("oreberries:tin_oreberry");
		tin.oreDense = new MaterialItem("contenttweaker:dense_ore_tin", "oreDenseTin");
		tin.oreGravel = new MaterialItem("gravelores:tin_gravel_ore");
		tin.plate = new MaterialItem("embers:plate_tin", "plateTin");

        log.debug("\tLoading Uranium");
		uranium.block = new MaterialItem("immersiveengineering:storage", 5, "blockUranium");
		uranium.cluster = new MaterialItem("contenttweaker:cluster_uranium", "oreUranium");
		uranium.clusterNative = new MaterialItem("ea:cluster_uranium");
		uranium.dust = new MaterialItem("immersiveengineering:metal", 14, "dustUranium");
		uranium.ingot = new MaterialItem("immersiveengineering:metal", 5, "ingotUranium");
		//uranium.liquid = "liquid:uranium";
		uranium.nugget = new MaterialItem("immersiveengineering:metal", 25, "nuggetUranium");
		uranium.ore = new MaterialItem("immersiveengineering", 5, "oreUranium");
		uranium.oreDense = new MaterialItem("contenttweaker:dense_ore_uranium", "oreDenseUranium");
		uranium.plate = new MaterialItem("immersiveengineering:metal", 35, "plateUranium");
		uranium.rod = new MaterialItem("immersiveposts:metal_rods", 7, "stickUranium");
		uranium.sheetmetal = new MaterialItem("immersiveengineering:sheetmetal", 5, "blockSheetmetalUranium");

        log.debug("\tLoading Vibrant Alloy");
		vibrantAlloy.block = new MaterialItem("enderio:block_alloy", 2, "blockVibrantAlloy");
		vibrantAlloy.grindingBall = new MaterialItem("enderio:item_alloy_ball", 2, "ballVibrantAlloy" );
		vibrantAlloy.ingot = new MaterialItem("enderio:item_alloy_ingot", 2, "ingotVibrantAlloy");
		//vibrantAlloy.liquid = "liquid:vibrant_alloy";
		vibrantAlloy.nugget = new MaterialItem("enderio:item_alloy_nugget", 2, "nuggetVibrantAlloy");

        log.debug("\tLoading Void Metal");
		voidMetal.block = new MaterialItem("thaumcraft:metal_void", "blockVoid");
		voidMetal.ingot = new MaterialItem("thaumcraft:ingot", 1, "ingotVoid");
		//voidMetal.liquid = "liquid:void_metal";
		voidMetal.nugget = new MaterialItem("thaumcraft:nugget", 7, "nuggetVoid");
		voidMetal.plate = new MaterialItem("thaumcraft:plate", 3, "plateVoid");

        //Metals that will be removed when Thermal Expansion is removed.
        log.debug("\tLoading Invar");
		invar.block = new MaterialItem("thermalfoundation:storage_alloy", 2, "blockInvar");
		invar.dust = new MaterialItem("thermalfoundation:material", 98, "dustInvar");
		invar.gear = new MaterialItem("thermalfoundation:material", 290, "gearInvar");
		invar.ingot = new MaterialItem("thermalfoundation:material", 162, "ingotInvar");
		//invar.liquid = "liquid:invar";
		invar.nugget = new MaterialItem("thermalfoundation:material", 226, "nuggetInvar");
		invar.plate = new MaterialItem("thermalfoundation:material", 354, "plateInvar");

        log.debug("\tLoading Platinum");
		platinum.block = new MaterialItem("thermalfoundation:storage", 6, "blockPlatinum");
		platinum.cluster = new MaterialItem("contenttweaker:cluster_platinum", "orePlatinum");
		platinum.dust = new MaterialItem("thermalfoundation:material", 70, "dustPlatinum");
		platinum.gear = new MaterialItem("thermalfoundation:material", 262, "gearPlatinum");
		platinum.ingot = new MaterialItem("thermalfoundation:material", 134, "ingotPlatinum");
		//platinum.liquid = "liquid:platinum";
		platinum.nugget = new MaterialItem("thermalfoundation:material", 198, "nuggetPlatinum");
		platinum.ore = new MaterialItem("thermalfoundation:ore", 6, "orePlatinum");
		platinum.oreberry = new MaterialItem("oreberries:platinum_oreberry");
		platinum.oreDense = new MaterialItem("contenttweaker:dense_ore_platinum", "oreDensePlatinum");
		platinum.plate = new MaterialItem("thermalfoundation:material", 326, "platePlatinum");

       log.info("COMPLETE - Loading Metal Materials");
  }
}