
# CANDLE TWEAKS - MAGICULTURE 2

# PATH STANDARDIZATION

recipes.removeByRecipeName("inspirations:building/path/rock");
recipes.removeByRecipeName("inspirations:building/path/round");
recipes.removeByRecipeName("inspirations:building/path/bricks");
recipes.removeByRecipeName("inspirations:building/path/tiles");
recipes.removeByRecipeName("cfm:stone_path");

recipes.addShaped(<inspirations:path:0>*8,
 [[<ore:slabCobblestone>,<ore:slabCobblestone>],
  [<ore:slabCobblestone>,<ore:slabCobblestone>]]);

recipes.addShaped(<inspirations:path:3>*8,
 [[<ore:slabBrick>,<ore:slabBrick>],
  [<ore:slabBrick>,<ore:slabBrick>]]);

mods.chisel.Carving.addGroup("path_stone"); 
mods.chisel.Carving.addVariation("path_stone", <inspirations:path:0>);
mods.chisel.Carving.addVariation("path_stone", <inspirations:path:1>);
mods.chisel.Carving.addVariation("path_stone", <inspirations:path:2>);
mods.chisel.Carving.addVariation("path_stone", <cfm:stone_path>);
