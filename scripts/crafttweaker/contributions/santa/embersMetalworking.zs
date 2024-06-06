#imports

import mods.embers.Melter;
import mods.embers.Stamper;
import mods.embers.Mixer;
import crafttweaker.oredict.IOreDict;
import crafttweaker.game.IGame;
import scripts.crafttweaker.stages.stageArtificing;

#stamps
	var ingotStamp = <embers:stamp_bar>;
	var nuggetStamp = <soot:stamp_nugget>;
	var plateStamp = <embers:stamp_plate>;
	var gearStamp = <embers:stamp_gear>;
	var flatStamp = <embers:stamp_flat>;
	var roundStamp = <contenttweaker:stamp_round>;
	
	var plate = <embers:plate_caminite_raw>;
	recipes.addShaped("Round Stamp", <contenttweaker:stamp_round_raw>,[[null, plate, null], [plate, null, plate], [null, plate, null]]);
	furnace.addRecipe(<contenttweaker:stamp_round>, <contenttweaker:stamp_round_raw>, 0.35);
	<contenttweaker:stamp_round_raw>.displayName = "Raw Round Stamp";
	mods.ItemStages.addItemStage("artificing", <contenttweaker:stamp_round_raw>);
	<contenttweaker:stamp_round_raw>.displayName = "Round Stamp";
	mods.ItemStages.addItemStage("artificing", <contenttweaker:stamp_round>);
	
#removing 288mB gear stamping recepies

	mods.embers.Stamper.remove(<thaumicperiphery:gear_brass>);
	mods.embers.Stamper.remove(<mystgears:gear_manasteel>);
	mods.embers.Stamper.remove(<mystgears:gear_terrasteel>);
	mods.embers.Stamper.remove(<mystgears:gear_thaumium>);

#initializing other variables
	var molten = <liquid:copper>;
	var metalDict = oreDict.get("dustCopper");

#copper
	molten = <liquid:copper>;
	#melting
		metalDict = oreDict.get("dustCopper");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*144, metalDict);
		}
		metalDict = oreDict.get("wireCopper");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*72, metalDict);
		}
		metalDict = oreDict.get("stickCopper");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*72, metalDict);
		}
		metalDict = oreDict.get("blockCopper");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*1296, metalDict);
			mods.embers.Stamper.add(<embers:block_copper>, molten*1296, flatStamp);
		}
		metalDict = oreDict.get("gearCopper");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*576, metalDict);
		}
		metalDict = oreDict.get("blockSheetmetalCopper");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*144, metalDict);
		}

#iron
	molten = <liquid:iron>;
	#melting
		metalDict = oreDict.get("dustIron");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*144, metalDict);
		}
		metalDict = oreDict.get("wireIron");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*72, metalDict);
		}
		metalDict = oreDict.get("stickIron");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*72, metalDict);
		}
		metalDict = oreDict.get("blockIron");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*1296, metalDict);
			mods.embers.Stamper.add(<minecraft:iron_block>, molten*1296, flatStamp);
		}
		metalDict = oreDict.get("gearIron");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*576, metalDict);
		}
		metalDict = oreDict.get("blockSheetmetalIron");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*144, metalDict);
		}

#tin
	molten = <liquid:tin>;
	#melting
		metalDict = oreDict.get("dustTin");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*144, metalDict);
		}
		metalDict = oreDict.get("wireTin");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*72, metalDict);
		}
		metalDict = oreDict.get("stickTin");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*72, metalDict);
		}
		metalDict = oreDict.get("blockTin");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*1296, metalDict);
			mods.embers.Stamper.add(<embers:block_tin>, molten*1296, flatStamp);
		}
		metalDict = oreDict.get("gearTin");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*576, metalDict);
		}
		metalDict = oreDict.get("blockSheetmetalTin");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*144, metalDict);
		}

#lead
	molten = <liquid:lead>;
	#melting
		metalDict = oreDict.get("dustLead");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*144, metalDict);
		}
		metalDict = oreDict.get("wireLead");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*72, metalDict);
		}
		metalDict = oreDict.get("stickLead");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*72, metalDict);
		}
		metalDict = oreDict.get("blockLead");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*1296, metalDict);
			mods.embers.Stamper.add(<embers:block_lead>, molten*1296, flatStamp);
		}
		metalDict = oreDict.get("gearLead");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*576, metalDict);
		}
		metalDict = oreDict.get("blockSheetmetalLead");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*144, metalDict);
		}

#silver
	molten = <liquid:silver>;
	#melting
		metalDict = oreDict.get("dustSilver");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*144, metalDict);
		}
		metalDict = oreDict.get("wireSilver");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*72, metalDict);
		}
		metalDict = oreDict.get("stickSilver");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*72, metalDict);
		}
		metalDict = oreDict.get("blockSilver");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*1296, metalDict);
			mods.embers.Stamper.add(<embers:block_silver>, molten*1296, flatStamp);
		}
		metalDict = oreDict.get("gearSilver");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*576, metalDict);
		}
		metalDict = oreDict.get("blockSheetmetalSilver");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*144, metalDict);
		}

#gold
	molten = <liquid:gold>;
	#melting
		metalDict = oreDict.get("dustGold");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*144, metalDict);
		}
		metalDict = oreDict.get("wireGold");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*72, metalDict);
		}
		metalDict = oreDict.get("stickGold");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*72, metalDict);
		}
		metalDict = oreDict.get("blockGold");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*1296, metalDict);
			mods.embers.Stamper.add(<minecraft:gold_block>, molten*1296, flatStamp);
		}
		metalDict = oreDict.get("gearGold");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*576, metalDict);
		}
		metalDict = oreDict.get("blockSheetmetalGold");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*144, metalDict);
		}

#aluminium
	molten = <liquid:aluminum>;
	#melting
		metalDict = oreDict.get("dustAluminum");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*144, metalDict);
		}
		metalDict = oreDict.get("wireAluminum");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*72, metalDict);
		}
		metalDict = oreDict.get("stickAluminum");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*72, metalDict);
		}
		metalDict = oreDict.get("blockAluminum");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*1296, metalDict);
			mods.embers.Stamper.add(<embers:block_aluminum>, molten*1296, flatStamp);
		}
		metalDict = oreDict.get("gearAluminum");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*576, metalDict);
		}
		metalDict = oreDict.get("blockSheetmetalAluminum");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*144, metalDict);
		}

#nickel
	molten = <liquid:nickel>;
	#melting
		metalDict = oreDict.get("dustNickel");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*144, metalDict);
		}
		metalDict = oreDict.get("wireNickel");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*72, metalDict);
		}
		metalDict = oreDict.get("stickNickel");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*72, metalDict);
		}
		metalDict = oreDict.get("blockNickel");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*1296, metalDict);
			mods.embers.Stamper.add(<embers:block_nickel>, molten*1296, flatStamp);
		}
		metalDict = oreDict.get("gearNickel");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*576, metalDict);
		}
		metalDict = oreDict.get("blockSheetmetalNickel");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*144, metalDict);
		}

#bronze
	molten = <liquid:bronze>;
	#melting
		metalDict = oreDict.get("dustBronze");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*144, metalDict);
		}
		metalDict = oreDict.get("wireBronze");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*72, metalDict);
		}
		metalDict = oreDict.get("stickBronze");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*72, metalDict);
		}
		metalDict = oreDict.get("blockBronze");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*1296, metalDict);
			mods.embers.Stamper.add(<embers:block_bronze>, molten*1296, flatStamp);
		}
		metalDict = oreDict.get("gearBronze");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*576, metalDict);
		}
		metalDict = oreDict.get("blockSheetmetalBronze");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*144, metalDict);
		}

#electrum
	molten = <liquid:electrum>;
	#melting
		metalDict = oreDict.get("dustElectrum");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*144, metalDict);
		}
		metalDict = oreDict.get("wireElectrum");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*72, metalDict);
		}
		metalDict = oreDict.get("stickElectrum");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*72, metalDict);
		}
		metalDict = oreDict.get("blockElectrum");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*1296, metalDict);
			mods.embers.Stamper.add(<embers:block_electrum>, molten*1296, flatStamp);
		}
		metalDict = oreDict.get("gearElectrum");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*576, metalDict);
		}
		metalDict = oreDict.get("blockSheetmetalElectrum");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*144, metalDict);
		}

#dawnstone
	molten = <liquid:dawnstone>;
	#melting
		metalDict = oreDict.get("dustDawnstone");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*144, metalDict);
		}
		metalDict = oreDict.get("wireDawnstone");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*72, metalDict);
		}
		metalDict = oreDict.get("stickDawnstone");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*72, metalDict);
		}
		metalDict = oreDict.get("blockDawnstone");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*1296, metalDict);
			mods.embers.Stamper.add(<embers:block_dawnstone>, molten*1296, flatStamp);
		}
		metalDict = oreDict.get("gearDawnstone");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*576, metalDict);
		}
		metalDict = oreDict.get("blockSheetmetalDawnstone");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*144, metalDict);
		}

#antimony
	molten = <liquid:antimony>;
		metalDict = oreDict.get("gearAntimony");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*576, metalDict);
		}
		
#fiery metal
	molten = <liquid:fierymetal>;
	#melting
		metalDict = oreDict.get("ingotFiery");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*144, metalDict);
			mods.embers.Stamper.add(<twilightforest:fiery_ingot>, molten*144, ingotStamp);
		}
		metalDict = oreDict.get("blockFiery");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*1296, metalDict);
			mods.embers.Stamper.add(<twilightforest:block_storage:1>, molten*1296, flatStamp);
		}
		metalDict = oreDict.get("gearFiery");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*576, metalDict);
		}
	#fiery essence
		mods.embers.Melter.add(<liquid:fiery_essence>*144, <twilightforest:fiery_tears>);
		mods.embers.Melter.add(<liquid:fiery_essence>*144, <twilightforest:fiery_blood>);
	#alloying
		mods.embers.Mixer.add(<liquid:fierymetal>*1, [<liquid:iron>*1, <liquid:fiery_essence>*1]);
	
#knightmetal
	molten = <liquid:knightmetal>;
	#melting
		mods.embers.Melter.add(molten*144, <twilightforest:armor_shard_cluster>);
		mods.embers.Melter.add(molten*16, <twilightforest:armor_shard>);
		metalDict = oreDict.get("ingotKnightmetal");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*144, metalDict);
		}
		metalDict = oreDict.get("blockKnightmetal");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*1296, metalDict);
		}
		metalDict = oreDict.get("gearKnightmetal");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*576, metalDict);
		}
	#stamping
		mods.embers.Stamper.add(<twilightforest:knightmetal_ingot>, molten*144, ingotStamp);
		mods.embers.Stamper.add(<twilightforest:armor_shard>, molten*16, nuggetStamp);
		#mods.embers.Stamper.add(<immersiveengineering:metal:5>, molten*576, gearStamp);
		mods.embers.Stamper.add(<twilightforest:knightmetal_block>, molten*1296, flatStamp);
			
	

#uranium
	molten = <liquid:uranium>;
	#alloying
		#mods.embers.Mixer.add(ILiquidStack outputfluid, ILiquidStack[] inputfluids);
	#melting
		metalDict = oreDict.get("oreUranium");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*288, metalDict, <liquid:lead>*16);
		}
		metalDict = oreDict.get("ingotUranium");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*144, metalDict);
		}
		metalDict = oreDict.get("nuggetUranium");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*16, metalDict);
		}
		metalDict = oreDict.get("plateUranium");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*144, metalDict);
		}
		metalDict = oreDict.get("dustUranium");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*144, metalDict);
		}
		metalDict = oreDict.get("wireUranium");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*72, metalDict);
		}
		metalDict = oreDict.get("stickUranium");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*72, metalDict);
		}
		metalDict = oreDict.get("blockUranium");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*1296, metalDict);
		}
		metalDict = oreDict.get("gearUranium");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*576, metalDict);
		}
		metalDict = oreDict.get("blockSheetmetalUranium");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*144, metalDict);
		}
	#stamping
		mods.embers.Stamper.add(<immersiveengineering:metal:5>, molten*144, ingotStamp);
		mods.embers.Stamper.add(<immersiveengineering:metal:25>, molten*16, nuggetStamp);
		mods.embers.Stamper.add(<immersiveengineering:metal:35>, molten*144, plateStamp);
		#mods.embers.Stamper.add(<immersiveengineering:metal:5>, molten*576, gearStamp);
		mods.embers.Stamper.add(<immersiveengineering:storage:5>, molten*1296, flatStamp);
		
		
#constantan
	molten = <liquid:constantan>;
	#alloying
		mods.embers.Mixer.add(<liquid:constantan>*2, [<liquid:copper>*1, <liquid:nickel>*1]);
	#melting
		metalDict = oreDict.get("ingotConstantan");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*144, metalDict);
		}
		metalDict = oreDict.get("nuggetConstantan");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*16, metalDict);
		}
		metalDict = oreDict.get("plateConstantan");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*144, metalDict);
		}
		metalDict = oreDict.get("dustConstantan");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*144, metalDict);
		}
		metalDict = oreDict.get("wireConstantan");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*72, metalDict);
		}
		metalDict = oreDict.get("stickConstantan");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*72, metalDict);
		}
		metalDict = oreDict.get("blockConstantan");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*1296, metalDict);
		}
		metalDict = oreDict.get("gearConstantan");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*576, metalDict);
		}
		metalDict = oreDict.get("blockSheetmetalConstantan");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*144, metalDict);
		}
	#stamping
		mods.embers.Stamper.add(<immersiveengineering:metal:6>, molten*144, ingotStamp);
		mods.embers.Stamper.add(<immersiveengineering:metal:26>, molten*16, nuggetStamp);
		mods.embers.Stamper.add(<immersiveengineering:metal:36>, molten*144, plateStamp);
		mods.embers.Stamper.add(<immersiveengineering:storage:6>, molten*1296, flatStamp);
	
	#invar
	molten = <liquid:invar>;
	#alloying
		mods.embers.Mixer.add(<liquid:invar>*3, [<liquid:iron>*2, <liquid:nickel>*1]);
	#melting
		metalDict = oreDict.get("ingotInvar");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*144, metalDict);
		}
		metalDict = oreDict.get("nuggetInvar");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*16, metalDict);
		}
		metalDict = oreDict.get("plateInvar");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*144, metalDict);
		}
		metalDict = oreDict.get("dustInvar");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*144, metalDict);
		}
		metalDict = oreDict.get("wireInvar");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*72, metalDict);
		}
		metalDict = oreDict.get("stickInvar");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*72, metalDict);
		}
		metalDict = oreDict.get("blockInvar");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*1296, metalDict);
		}
		metalDict = oreDict.get("gearInvar");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*576, metalDict);
		}
		metalDict = oreDict.get("blockSheetmetalInvar");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*144, metalDict);
		}
	#stamping
		mods.embers.Stamper.add(<thermalfoundation:material:162>, molten*144, ingotStamp);
		mods.embers.Stamper.add(<thermalfoundation:material:226>, molten*16, nuggetStamp);
		mods.embers.Stamper.add(<thermalfoundation:storage_alloy:2>, molten*1296, flatStamp);

#starmetal
	molten = <liquid:starmetal>;
	game.setLocalization("fluid.starmetal", "Molten Starmetal");
	#melting
		metalDict = oreDict.get("oreAstralStarmetal");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*288, metalDict, <liquid:iron>*16);
		}
		metalDict = oreDict.get("ingotAstralStarmetal");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*144, metalDict);
		}
		metalDict = oreDict.get("nuggetAstralStarmetal");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*16, metalDict);
		}
		metalDict = oreDict.get("plateAstralStarmetal");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*144, metalDict);
		}
		metalDict = oreDict.get("dustAstralStarmetal");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*144, metalDict);
		}
		metalDict = oreDict.get("blockAstralStarmetal");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*1296, metalDict);
		}
		metalDict = oreDict.get("gearAstralStarmetal");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*576, metalDict);
		}
	#stamping
		mods.embers.Stamper.add(<astralsorcery:itemcraftingcomponent:1>, molten*144, ingotStamp);
		
	
#brass
	molten = <liquid:brass>;
	game.setLocalization("fluid.brass", "Molten Alchemical Brass");
	#melting
		metalDict = oreDict.get("ingotBrass");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*144, metalDict);
		}
		metalDict = oreDict.get("nuggetBrass");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*16, metalDict);
		}
		metalDict = oreDict.get("plateBrass");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*144, metalDict);
		}
		metalDict = oreDict.get("blockBrass");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*1296, metalDict);
		}
		metalDict = oreDict.get("gearBrass");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*576, metalDict);
		}
	#stamping
		mods.embers.Stamper.add(<thaumcraft:ingot:2>, molten*144, ingotStamp);
		mods.embers.Stamper.add(<thaumcraft:nugget:8>, molten*16, nuggetStamp);
		mods.embers.Stamper.add(<thaumcraft:plate:0>, molten*144, plateStamp);
		mods.embers.Stamper.add(<thaumicperiphery:gear_brass>, molten*576, gearStamp);
		mods.embers.Stamper.add(<thaumcraft:metal_brass>, molten*1296, flatStamp);

#thaumium
	molten = <liquid:thaumium>;
	game.setLocalization("fluid.thaumium", "Molten Thaumium");
	#melting
		metalDict = oreDict.get("ingotThaumium");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*144, metalDict);
		}
		metalDict = oreDict.get("nuggetThaumium");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*16, metalDict);
		}
		metalDict = oreDict.get("plateThaumium");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*144, metalDict);
		}
		metalDict = oreDict.get("blockThaumium");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*1296, metalDict);
		}
		metalDict = oreDict.get("gearThaumium");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*576, metalDict);
		}
	#stamping
		mods.embers.Stamper.add(<thaumcraft:ingot:0>, molten*144, ingotStamp);
		mods.embers.Stamper.add(<thaumcraft:nugget:6>, molten*16, nuggetStamp);
		mods.embers.Stamper.add(<mystgears:gear_thaumium>, molten*576, gearStamp);
		mods.embers.Stamper.add(<thaumcraft:plate:2>, molten*144, plateStamp);
		mods.embers.Stamper.add(<thaumcraft:metal_thaumium>, molten*1296, flatStamp);

#void metal
	molten = <liquid:void_metal>;
	game.setLocalization("fluid.void_metal", "Molten Void Metal");
	#melting
		metalDict = oreDict.get("ingotVoid");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*144, metalDict);
		}
		metalDict = oreDict.get("nuggetVoid");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*16, metalDict);
		}
		metalDict = oreDict.get("plateVoid");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*144, metalDict);
		}
		metalDict = oreDict.get("blockVoid");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*1296, metalDict);
		}
		metalDict = oreDict.get("gearVoid");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*576, metalDict);
		}
	#stamping
		mods.embers.Stamper.add(<thaumcraft:ingot:1>, molten*144, ingotStamp);
		mods.embers.Stamper.add(<thaumcraft:nugget:7>, molten*16, nuggetStamp);
		//mods.embers.Stamper.add(<mystgears:gear_void>, molten*576, gearStamp);
		mods.embers.Stamper.add(<thaumcraft:plate:3>, molten*144, plateStamp);
		mods.embers.Stamper.add(<thaumcraft:metal_void>, molten*1296, flatStamp);

#platinum
	molten = <liquid:platinum>;
	#melting
		metalDict = oreDict.get("orePlatinum");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*288, metalDict, <liquid:nickel>*16);
		}
		metalDict = oreDict.get("ingotPlatinum");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*144, metalDict);
		}
		metalDict = oreDict.get("nuggetPlatinum");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*16, metalDict);
		}
		metalDict = oreDict.get("dustPlatinum");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*144, metalDict);
		}
		metalDict = oreDict.get("blockPlatinum");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*1296, metalDict);
		}
		metalDict = oreDict.get("gearPlatinum");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*576, metalDict);
		}
	#stamping
		mods.embers.Stamper.add(<thermalfoundation:material:134>, molten*144, ingotStamp);
		mods.embers.Stamper.add(<thermalfoundation:material:198>, molten*16, nuggetStamp);
		#mods.embers.Stamper.add(<immersiveengineering:metal:5>, molten*576, gearStamp);
		mods.embers.Stamper.add(<thermalfoundation:storage:6>, molten*1296, flatStamp);

#silicon
	molten = <liquid:silicon>;
	game.setLocalization("fluid.silicon", "Molten Silicon");
	#melting
		metalDict = oreDict.get("itemSilicon");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*144, metalDict);
		}
	#stamping
		mods.embers.Stamper.add(<appliedenergistics2:material:5>, molten*144, roundStamp);

#obsidian
	molten = <liquid:obsidian>;
	game.setLocalization("fluid.obsidian", "Molten Obsidian");
	#melting
		metalDict = oreDict.get("obsidian");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*1000, metalDict);
		}
		metalDict = oreDict.get("dustObsidian");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*250, metalDict);
		}
	#stamping
		mods.embers.Stamper.add(<minecraft:obsidian>, molten*1000, flatStamp);
	#alloying
		mods.embers.Mixer.add(molten*1, [<liquid:water>*1, <liquid:lava>*1]);
	
#destabilized redstone
	molten = <liquid:redstone>;
	#alloying
		mods.embers.Mixer.add(molten*25, [<liquid:alchemical_redstone>*36, <liquid:water>*25]);
	#stamping
		mods.embers.Stamper.add(<minecraft:redstone_block>, molten*900, flatStamp);	
	
#energized glowstone
	molten = <liquid:glowstone>;
	#melting
		metalDict = oreDict.get("dustGlowstone");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*250, metalDict);
		}
		metalDict = oreDict.get("blockGlowstone");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*1000, metalDict);
		}
	#stamping
		mods.embers.Stamper.add(<minecraft:glowstone>, molten*1000, flatStamp);
	
#resonant ender
	molten = <liquid:ender>;
	#melting
		metalDict = oreDict.get("enderpearl");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*250, metalDict);
		}
		metalDict = oreDict.get("dustEnder");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*250, metalDict);
		}
		mods.embers.Melter.add(molten*2250, <charm:ender_pearl_block>);
	#stamping
		mods.embers.Stamper.add(<minecraft:ender_pearl>, molten*250, roundStamp);
		mods.embers.Stamper.add(<charm:ender_pearl_block>, molten*2250, flatStamp);
		
#end stone
	molten = <liquid:end_stone>;
	game.setLocalization("fluid.end_stone", "Molten End Stone");
	#alloying
		mods.embers.Mixer.add(molten*20, [<liquid:ender>*1, <liquid:lava>*4]);
	#melting
		metalDict = oreDict.get("endstone");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*1000, metalDict);
		}
	#stamping
		mods.embers.Stamper.add(<minecraft:end_stone>, molten*1000, flatStamp);
		
#pulsating iron
	molten = <liquid:pulsating_iron>;
	#alloying
		mods.embers.Mixer.add(molten*72, [<liquid:ender>*125, <liquid:iron>*72]);
	#melting
		metalDict = oreDict.get("ingotPulsatingIron");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*144, metalDict);
		}
		metalDict = oreDict.get("nuggetPulsatingIron");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*16, metalDict);
		}
		metalDict = oreDict.get("dustPulsatingIron");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*144, metalDict);
		}
		metalDict = oreDict.get("blockPulsatingIron");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*1296, metalDict);
		}
		metalDict = oreDict.get("gearPulsatingIron");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*576, metalDict);
		}
		metalDict = oreDict.get("ballPulsatingIron");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*30, metalDict);
		}
	#stamping
		mods.embers.Stamper.add(<enderio:item_alloy_ingot:5>, molten*144, ingotStamp);
		mods.embers.Stamper.add(<enderio:item_alloy_nugget:5>, molten*16, nuggetStamp);
		#mods.embers.Stamper.add(<immersiveengineering:metal:5>, molten*576, gearStamp);
		mods.embers.Stamper.add(<enderio:block_alloy:5>, molten*1296, flatStamp);
		mods.embers.Stamper.add(<enderio:item_alloy_ball:5>, molten*30, roundStamp);
		
#electrical steel
	molten = <liquid:electrical_steel>;
	#alloying
		mods.embers.Mixer.add(molten*1, [<liquid:iron>*1, <liquid:silicon>*1]);
	#melting
		metalDict = oreDict.get("ingotElectricalSteel");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*144, metalDict);
		}
		metalDict = oreDict.get("nuggetElectricalSteel");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*16, metalDict);
		}
		metalDict = oreDict.get("dustElectricalSteel");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*144, metalDict);
		}
		metalDict = oreDict.get("blockElectricalSteel");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*1296, metalDict);
		}
		metalDict = oreDict.get("gearElectricalSteel");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*576, metalDict);
		}
		metalDict = oreDict.get("ballElectricalSteel");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*30, metalDict);
		}
	#stamping
		mods.embers.Stamper.add(<enderio:item_alloy_ingot:0>, molten*144, ingotStamp);
		mods.embers.Stamper.add(<enderio:item_alloy_nugget:0>, molten*16, nuggetStamp);
		#mods.embers.Stamper.add(<immersiveengineering:metal:5>, molten*576, gearStamp);
		mods.embers.Stamper.add(<enderio:block_alloy:0>, molten*1296, flatStamp);
		mods.embers.Stamper.add(<enderio:item_alloy_ball:0>, molten*30, roundStamp);
					
#end steel
	molten = <liquid:end_steel>;
	#alloying
		mods.embers.Mixer.add(molten*18, [<liquid:dark_steel>*18, <liquid:end_stone>*125, <liquid:obsidian>*125]);
	#melting
		metalDict = oreDict.get("ingotEndSteel");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*144, metalDict);
		}
		metalDict = oreDict.get("nuggetEndSteel");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*16, metalDict);
		}
		metalDict = oreDict.get("dustEndSteel");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*144, metalDict);
		}
		metalDict = oreDict.get("blockEndSteel");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*1296, metalDict);
		}
		metalDict = oreDict.get("gearEndSteel");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*576, metalDict);
		}
		metalDict = oreDict.get("ballEndSteel");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*30, metalDict);
		}
	#stamping
		mods.embers.Stamper.add(<enderio:item_alloy_ingot:8>, molten*144, ingotStamp);
		mods.embers.Stamper.add(<enderio:item_alloy_nugget:8>, molten*16, nuggetStamp);
		#mods.embers.Stamper.add(<immersiveengineering:metal:5>, molten*576, gearStamp);
		mods.embers.Stamper.add(<enderio:block_alloy:8>, molten*1296, flatStamp);
		mods.embers.Stamper.add(<enderio:item_alloy_ball:8>, molten*30, roundStamp);
			
		
#redstone alloy
	molten = <liquid:redstone_alloy>;
	#alloying
		mods.embers.Mixer.add(molten*1, [<liquid:alchemical_redstone>*1, <liquid:silicon>*1]);
		mods.embers.Mixer.add(molten*2, [<liquid:redstone>*1, <liquid:silicon>*2]);
	#melting
		metalDict = oreDict.get("ingotRedstoneAlloy");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*144, metalDict);
		}
		metalDict = oreDict.get("nuggetRedstoneAlloy");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*16, metalDict);
		}
		metalDict = oreDict.get("dustRedstoneAlloy");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*144, metalDict);
		}
		metalDict = oreDict.get("blockRedstoneAlloy");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*1296, metalDict);
		}
		metalDict = oreDict.get("gearRedstoneAlloy");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*576, metalDict);
		}
		metalDict = oreDict.get("ballRedstoneAlloy");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*30, metalDict);
		}
	#stamping
		mods.embers.Stamper.add(<enderio:item_alloy_ingot:3>, molten*144, ingotStamp);
		mods.embers.Stamper.add(<enderio:item_alloy_nugget:3>, molten*16, nuggetStamp);
		#mods.embers.Stamper.add(<immersiveengineering:metal:5>, molten*576, gearStamp);
		mods.embers.Stamper.add(<enderio:block_alloy:3>, molten*1296, flatStamp);
		mods.embers.Stamper.add(<enderio:item_alloy_ball:3>, molten*30, roundStamp);
		
#dark steel
	molten = <liquid:dark_steel>;
	#alloying
		mods.embers.Mixer.add(molten*18, [<liquid:iron>*18, <liquid:obsidian>*125]);
	#melting
		metalDict = oreDict.get("ingotDarkSteel");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*144, metalDict);
		}
		metalDict = oreDict.get("nuggetDarkSteel");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*16, metalDict);
		}
		metalDict = oreDict.get("dustDarkSteel");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*144, metalDict);
		}
		metalDict = oreDict.get("blockDarkSteel");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*1296, metalDict);
		}
		metalDict = oreDict.get("gearDarkSteel");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*576, metalDict);
		}
		metalDict = oreDict.get("ballDarkSteel");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*30, metalDict);
		}
	#stamping
		mods.embers.Stamper.add(<enderio:item_alloy_ingot:6>, molten*144, ingotStamp);
		mods.embers.Stamper.add(<enderio:item_alloy_nugget:6>, molten*16, nuggetStamp);
		#mods.embers.Stamper.add(<immersiveengineering:metal:5>, molten*576, gearStamp);
		mods.embers.Stamper.add(<enderio:block_alloy:6>, molten*1296, flatStamp);
		mods.embers.Stamper.add(<enderio:item_alloy_ball:6>, molten*30, roundStamp);

#energetic alloy
	molten = <liquid:energetic_alloy>;
	#alloying
		mods.embers.Mixer.add(molten*72, [<liquid:alchemical_redstone>*125, <liquid:gold>*72, <liquid:glowstone>*125]);
		mods.embers.Mixer.add(molten*72, [<liquid:redstone>*36, <liquid:gold>*72, <liquid:glowstone>*125]);
	#melting
		metalDict = oreDict.get("ingotEnergeticAlloy");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*144, metalDict);
		}
		metalDict = oreDict.get("nuggetEnergeticAlloy");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*16, metalDict);
		}
		metalDict = oreDict.get("dustEnergeticAlloy");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*144, metalDict);
		}
		metalDict = oreDict.get("blockEnergeticAlloy");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*1296, metalDict);
		}
		metalDict = oreDict.get("gearEnergeticAlloy");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*576, metalDict);
		}
		metalDict = oreDict.get("ballEnergeticAlloy");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*30, metalDict);
		}
	#stamping
		mods.embers.Stamper.add(<enderio:item_alloy_ingot:1>, molten*144, ingotStamp);
		mods.embers.Stamper.add(<enderio:item_alloy_nugget:1>, molten*16, nuggetStamp);
		#mods.embers.Stamper.add(<immersiveengineering:metal:5>, molten*576, gearStamp);
		mods.embers.Stamper.add(<enderio:block_alloy:1>, molten*1296, flatStamp);
		mods.embers.Stamper.add(<enderio:item_alloy_ball:1>, molten*30, roundStamp);

#vibrant alloy
	molten = <liquid:vibrant_alloy>;
	#alloying
		mods.embers.Mixer.add(molten*72, [<liquid:energetic_alloy>*72, <liquid:ender>*125]);
	#melting
		metalDict = oreDict.get("ingotVibrantAlloy");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*144, metalDict);
		}
		metalDict = oreDict.get("nuggetVibrantAlloy");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*16, metalDict);
		}
		metalDict = oreDict.get("dustVibrantAlloy");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*144, metalDict);
		}
		metalDict = oreDict.get("blockVibrantAlloy");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*1296, metalDict);
		}
		metalDict = oreDict.get("gearVibrantAlloy");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*576, metalDict);
		}
		metalDict = oreDict.get("ballVibrantAlloy");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*30, metalDict);
		}
	#stamping
		mods.embers.Stamper.add(<enderio:item_alloy_ingot:2>, molten*144, ingotStamp);
		mods.embers.Stamper.add(<enderio:item_alloy_nugget:2>, molten*16, nuggetStamp);
		#mods.embers.Stamper.add(<immersiveengineering:metal:5>, molten*576, gearStamp);
		mods.embers.Stamper.add(<enderio:block_alloy:2>, molten*1296, flatStamp);
		mods.embers.Stamper.add(<enderio:item_alloy_ball:2>, molten*30, roundStamp);
		
#soularium
	molten = <liquid:soularium>;
	#alloying
		mods.embers.Mixer.add(molten*36, [<liquid:gold>*36, <liquid:oil_soul>*25]);
	#melting
		metalDict = oreDict.get("ingotSoularium");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*144, metalDict);
		}
		metalDict = oreDict.get("nuggetSoularium");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*16, metalDict);
		}
		metalDict = oreDict.get("dustSoularium");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*144, metalDict);
		}
		metalDict = oreDict.get("blockSoularium");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*1296, metalDict);
		}
		metalDict = oreDict.get("gearSoularium");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*576, metalDict);
		}
		metalDict = oreDict.get("ballSoularium");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*30, metalDict);
		}
	#stamping
		mods.embers.Stamper.add(<enderio:item_alloy_ingot:7>, molten*144, ingotStamp);
		mods.embers.Stamper.add(<enderio:item_alloy_nugget:7>, molten*16, nuggetStamp);
		#mods.embers.Stamper.add(<immersiveengineering:metal:5>, molten*576, gearStamp);
		mods.embers.Stamper.add(<enderio:block_alloy:7>, molten*1296, flatStamp);
		mods.embers.Stamper.add(<enderio:item_alloy_ball:7>, molten*30, roundStamp);
		
#conductive iron
	molten = <liquid:conductive_iron>;
	#alloying
		mods.embers.Mixer.add(molten*1, [<liquid:alchemical_redstone>*1, <liquid:iron>*1]);
		mods.embers.Mixer.add(molten*2, [<liquid:redstone>*1, <liquid:iron>*2]);
	#melting
		metalDict = oreDict.get("ingotConductiveIron");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*144, metalDict);
		}
		metalDict = oreDict.get("nuggetConductiveIron");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*16, metalDict);
		}
		metalDict = oreDict.get("dustConductiveIron");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*144, metalDict);
		}
		metalDict = oreDict.get("blockConductiveIron");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*1296, metalDict);
		}
		metalDict = oreDict.get("gearConductiveIron");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*576, metalDict);
		}
		metalDict = oreDict.get("ballConductiveIron");
		if (!metalDict.empty) {
			mods.embers.Melter.add(molten*30, metalDict);
		}
	#stamping
		mods.embers.Stamper.add(<enderio:item_alloy_ingot:4>, molten*144, ingotStamp);
		mods.embers.Stamper.add(<enderio:item_alloy_nugget:4>, molten*16, nuggetStamp);
		#mods.embers.Stamper.add(<immersiveengineering:metal:5>, molten*576, gearStamp);
		mods.embers.Stamper.add(<enderio:block_alloy:4>, molten*1296, flatStamp);
		mods.embers.Stamper.add(<enderio:item_alloy_ball:4>, molten*30, roundStamp);
	
#uranium
#	molten = <liquid:uranium>;
	#alloying
		#mods.embers.Mixer.add(ILiquidStack outputfluid, ILiquidStack[] inputfluids);
	#melting
#		metalDict = oreDict.get("oreUranium");
#		if (!metalDict.empty) {
#			mods.embers.Melter.add(molten*288, metalDict, <liquid:lead>*16);
#		}
#		metalDict = oreDict.get("ingotUranium");
#		if (!metalDict.empty) {
#			mods.embers.Melter.add(molten*144, metalDict);
#		}
#		metalDict = oreDict.get("nuggetUranium");
#		if (!metalDict.empty) {
#			mods.embers.Melter.add(molten*16, metalDict);
#		}
#		metalDict = oreDict.get("plateUranium");
#		if (!metalDict.empty) {
#			mods.embers.Melter.add(molten*144, metalDict);
#		}
#		metalDict = oreDict.get("dustUranium");
#		if (!metalDict.empty) {
#			mods.embers.Melter.add(molten*144, metalDict);
#		}
#		metalDict = oreDict.get("wireUranium");
#		if (!metalDict.empty) {
#			mods.embers.Melter.add(molten*72, metalDict);
#		}
#		metalDict = oreDict.get("stickUranium");
#		if (!metalDict.empty) {
#			mods.embers.Melter.add(molten*72, metalDict);
#		}
#		metalDict = oreDict.get("blockUranium");
#		if (!metalDict.empty) {
#			mods.embers.Melter.add(molten*1296, metalDict);
#		}
#		metalDict = oreDict.get("gearUranium");
#		if (!metalDict.empty) {
#			mods.embers.Melter.add(molten*576, metalDict);
#		}
#		metalDict = oreDict.get("blockSheetmetalUranium");
#		if (!metalDict.empty) {
#			mods.embers.Melter.add(molten*144, metalDict);
#		}
#	#stamping
#		mods.embers.Stamper.add(<immersiveengineering:metal:5>, molten*144, ingotStamp);
#		mods.embers.Stamper.add(<immersiveengineering:metal:25>, molten*16, nuggetStamp);
#		mods.embers.Stamper.add(<immersiveengineering:metal:35>, molten*144, plateStamp);
#		#mods.embers.Stamper.add(<immersiveengineering:metal:5>, molten*576, gearStamp);
#		mods.embers.Stamper.add(<immersiveengineering:storage:5>, molten*1296, flatStamp);


