
# SUPER SPECTRITE STUFF
 
<contenttweaker:super_spectrite_gem>.displayName = "Perfected Spectrite Gem";
 
recipes.addShaped(<contenttweaker:super_spectrite_gem>,
 [[null, <spectrite:spectrite_gem>, null],
  [<spectrite:spectrite_gem>, <spectrite:spectrite_star>, <spectrite:spectrite_gem>],
  [null, <spectrite:spectrite_gem>, null]]);

mods.jei.JEI.addDescription(<contenttweaker:super_spectrite_gem>,"The most gaudy gemstone you've ever seen. It is said to grant limitless power.");

# Essence of Occultism

<contenttweaker:essence_occultism>.displayName = "Essence of Occultism";

//mods.bloodmagic.AlchemyTable.addRecipe(IItemStack output, IItemStack[] inputs, int syphon, int ticks, int minTier);
mods.bloodmagic.AlchemyTable.addRecipe(<contenttweaker:essence_occultism>, [<bloodarsenal:blood_diamond:2>, <bewitchment:demon_heart>, <bewitchment:stew_of_the_grotesque>, <bewitchment:eye_of_old>, <enderio:item_material:43>, <enderio:item_material:40>], 25000,500,4);

mods.jei.JEI.addDescription(<contenttweaker:essence_occultism>,"A chunk of ominous, pulsating stone. It reminds you of sacrifice.");

# Essence of Artificing

<contenttweaker:essence_artificing>.displayName = "Essence of Artificing";

//mods.thaumcraft.Infusion.registerRecipe(String name, String research, IItemStack output, int instability, CTAspectStack[] aspects, IIngredient centralItem, IIngredient[] recipe);
mods.thaumcraft.Infusion.registerRecipe("MC2_EssenceArtificing", "", <contenttweaker:essence_artificing>, 30, [<aspect:praecantatio>, <aspect:alkimia>, <aspect:auram>, <aspect:machina>], <thaumcraft:void_seed>, [<thaumcraft:primordial_pearl>, <thaumcraft:ingot:1>, <thaumcraft:salis_mundus>, <thaumcraft:salis_mundus>, <embers:eldritch_insignia>, <embers:wildfire_core>, <embers:ember_cluster>, <embers:ember_cluster>, <astralsorcery:itemshiftingstar>, <astralsorcery:itemcraftingcomponent:1>, <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>]);

mods.jei.JEI.addDescription(<contenttweaker:essence_artificing>,"A chunk of mysterious, pulsating stone. It reminds you of vastness.");

# Essence of Druidity

<contenttweaker:essence_druidity>.displayName = "Essence of Druidity";

mods.naturesaura.TreeRitual.addRecipe("MC2_EssenceDruidity", <biomesoplenty:sapling_0:3>, <contenttweaker:essence_druidity>, 1500, [<botania:rune:8>, <botania:manaresource:9>, <botania:manaresource:14>, <botania:overgrowthseed>, <roots:spirit_herb>, <roots:fey_leather>, <naturesaura:sky_ingot>, <naturesaura:token_euphoria>]);

mods.jei.JEI.addDescription(<contenttweaker:essence_druidity>,"A chunk of verdant, pulsating stone. It reminds you of potential.");

# Essence of Engineering

<contenttweaker:essence_engineering>.displayName = "Essence of Engineering";

recipes.addShapeless(<contenttweaker:essence_engineering>,
 [<ore:plateUranium>, <immersiveengineering:material:27>, <enderio:item_basic_capacitor:2>, <appliedenergistics2:material:48>, <ore:gearVibrant>, <appliedenergistics2:material:24>, <threng:material:4>, <ore:ingotElectricalSteel>, <enderio:item_material:68>]);

mods.jei.JEI.addDescription(<contenttweaker:essence_engineering>,"A chunk of interlocked, pulsating metal. It reminds you of achievement.");

# Super Spectrite Block

<contenttweaker:super_spectrite_block>.displayName = "Crystallized Mastery";

recipes.addShaped(<contenttweaker:super_spectrite_block>,
 [[<contenttweaker:super_spectrite_gem>, <contenttweaker:essence_druidity>, <contenttweaker:super_spectrite_gem>],
  [<contenttweaker:essence_occultism>, <contenttweaker:super_spectrite_gem>, <contenttweaker:essence_artificing>],
  [<contenttweaker:super_spectrite_gem>, <contenttweaker:essence_engineering>, <contenttweaker:super_spectrite_gem>]]);

mods.jei.JEI.addDescription(<contenttweaker:super_spectrite_block>,"A block of complete, limitless power. Making this is a real achievement.");

####################################

# SPECTRITE DESCRIPTS

mods.jei.JEI.addDescription(<spectrite:spectrite_gem>,"A rough gemstone, which shines with a rainbow of colors when held up to the light. Said to contain near-limitless power. Can be found in dungeon chests, rare mob drops, ore veins, or quest rewards");

mods.jei.JEI.addDescription(<spectrite:spectrite_star>,"A glimmering star, said to contain the magic of spectrite in it's purest form. Can be found in dungeon chests, mob drops, and ore veins once a great achievement has been completed (Finish all class quest pages).");