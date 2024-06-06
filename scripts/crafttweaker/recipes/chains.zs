
# CHAIN RECIPES

recipes.remove(<futuremc:chain>);
recipes.remove(<rustic:chain>);
recipes.remove(<rustic:chain_gold>);
recipes.remove(<rustic:chain_silver>);
recipes.remove(<rusticthaumaturgy:chain_brass>);
recipes.remove(<inspirations:rope:1>);
recipes.remove(<cathedral:cathedral_chain_various:*>);
  
print(<rustic:chain>.displayName);
<rustic:chain>.displayName = "Small Iron Chain";
  
print(<inspirations:rope:1>.displayName);
<inspirations:rope:1>.displayName = "Large Iron Chain";
  
mods.chisel.Carving.addGroup("chain"); 
mods.chisel.Carving.addVariation("chain", <futuremc:chain>);
mods.chisel.Carving.addVariation("chain", <rustic:chain>);
mods.chisel.Carving.addVariation("chain", <rustic:chain_gold>);
mods.chisel.Carving.addVariation("chain", <rustic:chain_silver>);
mods.chisel.Carving.addVariation("chain", <rusticthaumaturgy:chain_brass>);
mods.chisel.Carving.addVariation("chain", <inspirations:rope:1>);
mods.chisel.Carving.addVariation("chain", <cathedral:cathedral_chain_various:0>);
mods.chisel.Carving.addVariation("chain", <cathedral:cathedral_chain_various:1>);
mods.chisel.Carving.addVariation("chain", <cathedral:cathedral_chain_various:2>);
mods.chisel.Carving.addVariation("chain", <cathedral:cathedral_chain_various:3>);
mods.chisel.Carving.addVariation("chain", <cathedral:cathedral_chain_various:4>);
mods.chisel.Carving.addVariation("chain", <cathedral:cathedral_chain_various:5>);
mods.chisel.Carving.addVariation("chain", <cathedral:cathedral_chain_various:6>);

recipes.addShaped(<futuremc:chain>*4,
 [[<ore:nuggetIron>],
  [<quark:chain>],
  [<ore:nuggetIron>]]);

# CHANDELIER RECIPES

recipes.remove(<rustic:chandelier>);
recipes.remove(<rustic:chandelier_gold>);
recipes.remove(<rustic:chandelier_silver>);
recipes.remove(<rusticthaumaturgy:chandelier_brass>);

recipes.addShaped(<rustic:chandelier>,
 [[null, <ore:ingotIron>, null],
  [<quark:chain>, null, <quark:chain>],
  [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
  
recipes.addShaped(<rustic:chandelier_gold>,
 [[null, <ore:ingotGold>, null],
  [<quark:chain>, null, <quark:chain>],
  [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]]);
  
recipes.addShaped(<rustic:chandelier_silver>,
 [[null, <ore:ingotSilver>, null],
  [<quark:chain>, null, <quark:chain>],
  [<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>]]);
  
recipes.addShaped(<rusticthaumaturgy:chandelier_brass>,
 [[null, <ore:ingotBrass>, null],
  [<quark:chain>, null, <quark:chain>],
  [<ore:ingotBrass>, <ore:ingotBrass>, <ore:ingotBrass>]]);