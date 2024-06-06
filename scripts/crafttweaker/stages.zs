#priority 3999

import mods.zenstages.ZenStager;
import mods.zenstages.Stage;

// Core Stages
static stageFarming as Stage = ZenStager.initStage("Farming");
static stageAdventuring as Stage = ZenStager.initStage("Adventuring");
static stageEngineering as Stage = ZenStager.initStage("Engineering");
static stageDruidity as Stage = ZenStager.initStage("Druidity");
static stageArtificing as Stage = ZenStager.initStage("Artificing");
static stageOccultism as Stage = ZenStager.initStage("Occultism");

static stageEngOcc as Stage = ZenStager.initStage("Dark_Engineering");

// Mastery Stages
static stageProfMaster as Stage = ZenStager.initStage("Profession_Mastery");
static stageArcMaster as Stage = ZenStager.initStage("Arcane_Mastery");
static stageGrandMaster as Stage = ZenStager.initStage("Complete_Mastery");

// Autocrafter recipe stages (Thanks Mayamar!)
mods.recipestages.Recipes.setPackageStage("appeng", ["Engineering", "Farming", "Adventuring", "Druidity", "Artificing", "Occultism", "Dark_Engineering"]);
mods.recipestages.Recipes.setPackageStage("thaumicenergistics", ["Engineering", "Artificing"]);
mods.recipestages.Recipes.setPackageStage("thaumcraft", ["Artificing"]);
mods.recipestages.Recipes.setPackageStage("crazypants.enderio", ["Engineering", "Dark_Engineering", "Occultism"]);
mods.recipestages.Recipes.setPackageStage("blusunrize.immersiveengineering", ["Engineering", "Dark_Engineering"]);
mods.recipestages.Recipes.setPackageStage("wile.engineersdecor", ["Engineering"]);
mods.recipestages.Recipes.setPackageStage("vazkii.botania", ["Druidity"]);
mods.recipestages.Recipes.setPackageStage("buzz135.industrial", ["Engineering", "Farming", "Adventuring", "Druidity", "Artificing", "Occultism", "Dark_Engineering"]);
mods.recipestages.Recipes.setPackageStage("decivex.mech_crafting", ["Engineering", "Farming", "Adventuring", "Druidity", "Artificing", "Occultism", "Dark_Engineering"]);