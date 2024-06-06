
# GRAPPLE MOD

<grapplemod:launcheritem>.displayName = "Ender Launcher";

recipes.remove(<grapplemod:launcheritem>);
recipes.addShaped(<grapplemod:launcheritem>,
 [[null, <xreliquary:mob_ingredient:5>, <minecraft:ender_pearl>],
  [<xreliquary:mob_ingredient:11>, <immersiveengineering:material:1>, <xreliquary:mob_ingredient:5>],
  [<immersiveengineering:material:1>, <xreliquary:mob_ingredient:11>, null]]);
  
recipes.remove(<grapplemod:repeller>);
recipes.addShaped(<grapplemod:repeller>,
 [[<xreliquary:mob_ingredient:8>, <ore:ingotElectricalSteel>, <xreliquary:mob_ingredient:8>],
  [<ore:ingotElectricalSteel>, <appliedenergistics2:material:24>, <ore:ingotElectricalSteel>],
  [<xreliquary:mob_ingredient:8>, <ore:ingotElectricalSteel>, <xreliquary:mob_ingredient:8>]]);
  
recipes.remove(<grapplemod:longfallboots>);
recipes.addShaped(<grapplemod:longfallboots>,
 [[<xreliquary:mob_ingredient:5>, null, <xreliquary:mob_ingredient:5>],
  [<ore:ingotElectricalSteel>, <minecraft:iron_boots>, <ore:ingotElectricalSteel>],
  [<minecraft:wool>, <xreliquary:mob_ingredient:8>, <minecraft:wool>]]);
