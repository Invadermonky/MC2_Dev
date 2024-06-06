# RELIQUARY

recipes.remove(<xreliquary:gun_part:0>);
recipes.remove(<xreliquary:gun_part:1>);
recipes.remove(<xreliquary:gun_part:2>);

recipes.remove(<xreliquary:glowing_bread>);
recipes.addShapeless(<xreliquary:glowing_bread>,
 [<minecraft:bread>, <xreliquary:glowing_water>, <xreliquary:glowing_water>]);

recipes.addShaped(<xreliquary:angelheart_vial>,
 [[<minecraft:glass_pane>, null, <minecraft:glass_pane>],
  [<minecraft:glass_pane>, <contenttweaker:lifeblood_crystal>, <minecraft:glass_pane>],
  [null, <minecraft:glass_pane>, null]]);

<xreliquary:pedestal:*>.displayName = "Magic Pedestal";
<xreliquary:pedestal_passive:*>.displayName = "Pedestal";
<xreliquary:mob_ingredient:8>.displayName = "Eye of the Storm";
<xreliquary:mob_ingredient:5>.displayName = "Leathery Wing";

######## Agriculturist

recipes.remove(<xreliquary:fertile_lilypad>);
recipes.addShaped(<xreliquary:fertile_lilypad>,
 [[<xreliquary:mob_ingredient:4>, <xreliquary:mob_ingredient:8>, <xreliquary:mob_ingredient:4>],
  [<xreliquary:mob_ingredient:9>, <minecraft:waterlily>, <xreliquary:mob_ingredient:9>],
  [<xreliquary:mob_ingredient:4>, <xreliquary:mob_ingredient:9>, <xreliquary:mob_ingredient:4>]]);

######## Adventuring

recipes.remove(<xreliquary:hero_medallion>);
recipes.addShapeless(<xreliquary:hero_medallion>,
 [<xreliquary:mob_ingredient:11>, <xreliquary:mob_ingredient:7>, <grimoireofgaia:misc_giga_gear>, <xreliquary:fortune_coin>]);

recipes.remove(<xreliquary:pedestal:*>);

recipes.addShapeless(<xreliquary:pedestal:0>,
 [<xreliquary:pedestal_passive:0>, <spectrite:spectrite_gem>]);
recipes.addShapeless(<xreliquary:pedestal:1>,
 [<xreliquary:pedestal_passive:1>, <spectrite:spectrite_gem>]);
recipes.addShapeless(<xreliquary:pedestal:2>,
 [<xreliquary:pedestal_passive:2>, <spectrite:spectrite_gem>]);
recipes.addShapeless(<xreliquary:pedestal:3>,
 [<xreliquary:pedestal_passive:3>, <spectrite:spectrite_gem>]);
recipes.addShapeless(<xreliquary:pedestal:4>,
 [<xreliquary:pedestal_passive:4>, <spectrite:spectrite_gem>]);
recipes.addShapeless(<xreliquary:pedestal:5>,
 [<xreliquary:pedestal_passive:5>, <spectrite:spectrite_gem>]);
recipes.addShapeless(<xreliquary:pedestal:6>,
 [<xreliquary:pedestal_passive:6>, <spectrite:spectrite_gem>]);
recipes.addShapeless(<xreliquary:pedestal:7>,
 [<xreliquary:pedestal_passive:7>, <spectrite:spectrite_gem>]);
recipes.addShapeless(<xreliquary:pedestal:8>,
 [<xreliquary:pedestal_passive:8>, <spectrite:spectrite_gem>]);
recipes.addShapeless(<xreliquary:pedestal:9>,
 [<xreliquary:pedestal_passive:9>, <spectrite:spectrite_gem>]);
recipes.addShapeless(<xreliquary:pedestal:10>,
 [<xreliquary:pedestal_passive:10>, <spectrite:spectrite_gem>]);
recipes.addShapeless(<xreliquary:pedestal:11>,
 [<xreliquary:pedestal_passive:11>, <spectrite:spectrite_gem>]);
recipes.addShapeless(<xreliquary:pedestal:12>,
 [<xreliquary:pedestal_passive:12>, <spectrite:spectrite_gem>]);
recipes.addShapeless(<xreliquary:pedestal:13>,
 [<xreliquary:pedestal_passive:13>, <spectrite:spectrite_gem>]);
recipes.addShapeless(<xreliquary:pedestal:14>,
 [<xreliquary:pedestal_passive:14>, <spectrite:spectrite_gem>]);
recipes.addShapeless(<xreliquary:pedestal:15>,
 [<xreliquary:pedestal_passive:15>, <spectrite:spectrite_gem>]);

######## Druidity

recipes.remove(<xreliquary:mob_ingredient:9>);
mods.naturesaura.TreeRitual.addRecipe("MC2_FertEssence", <minecraft:sapling:0>, <xreliquary:mob_ingredient:9> * 2, 200, [<contenttweaker:verdant_sprig>, <contenttweaker:old_root>, <xreliquary:mob_ingredient:0>, <xreliquary:mob_ingredient:3>, <xreliquary:mob_ingredient:4>, <naturesaura:aura_bottle:0>.withTag({stored_type: "naturesaura:overworld"})]);

######### Artificing

recipes.remove(<xreliquary:destruction_catalyst>);
recipes.addShapeless(<xreliquary:destruction_catalyst>,
 [<minecraft:flint_and_steel>, <xreliquary:mob_ingredient:7>, <xreliquary:mob_ingredient:3>, <xreliquary:mob_ingredient:8>]);

recipes.remove(<xreliquary:glacial_staff>);
recipes.addShapeless(<xreliquary:glacial_staff>,
 [<xreliquary:ice_magus_rod:*>, <ore:gemDiamond>, <xreliquary:mob_ingredient:10>, <astralsorcery:itemcraftingcomponent:4>]);

recipes.remove(<xreliquary:pyromancer_staff>);
recipes.addShaped(<xreliquary:pyromancer_staff>,
 [[null, <xreliquary:mob_ingredient:7>, <xreliquary:salamander_eye>],
  [<embers:crystal_ember>, <embers:focal_lens>, <xreliquary:mob_ingredient:7>],
  [<minecraft:blaze_rod>, <embers:crystal_ember>, null]]);

######### Occultism

recipes.remove(<xreliquary:infernal_tear>);
recipes.addShaped(<xreliquary:infernal_tear>,
 [[<bewitchment:liquid_witchcraft>, <bewitchment:demon_heart>, <bewitchment:otherworldly_tears>],
  [<xreliquary:mob_ingredient:7>, <xreliquary:void_tear>, <xreliquary:mob_ingredient:7>],
  [<xreliquary:mob_ingredient:13>, <xreliquary:mob_ingredient:1>, <xreliquary:mob_ingredient:13>]]);
    
recipes.remove(<xreliquary:emperor_chalice>);
recipes.addShapeless(<xreliquary:emperor_chalice>,
 [<ore:gemEmerald>, <ore:ingotGold>, <bewitchment:swirl_of_depths>, <xreliquary:void_tear>]);
  
recipes.remove(<xreliquary:infernal_chalice>);
recipes.addShapeless(<xreliquary:infernal_chalice>,
 [<xreliquary:infernal_claws>, <xreliquary:emperor_chalice>, <xreliquary:mob_ingredient:7>, <bewitchment:bottled_hellfire>]);