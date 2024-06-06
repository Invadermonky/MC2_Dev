
# CANDLE TWEAKS - MAGICULTURE 2

# RECIPE STANDARDIZATION

recipes.removeByRecipeName("harvestcraft:candledeco1_x4");
recipes.removeByRecipeName("quark:candle");
recipes.removeByRecipeName("bewitchment:candle/white_candle");

recipes.addShaped(<harvestcraft:candledeco1>*4,
 [[<ore:string>],
  [<ore:wax>]]);
  
recipes.addShaped(<bewitchment:white_candle>*3,
 [[<bewitchment:golden_thread>],
  [<ore:wax>],
  [<ore:wax>]]);

# CHISEL CONVERSIONS

mods.chisel.Carving.addGroup("candle_white"); 
mods.chisel.Carving.addVariation("candle_white", <harvestcraft:candledeco1>);
mods.chisel.Carving.addVariation("candle_white", <quark:candle>);
mods.chisel.Carving.addVariation("candle_white", <fancylamps:floating_candle>);

mods.chisel.Carving.addGroup("candle_orange"); 
mods.chisel.Carving.addVariation("candle_orange", <harvestcraft:candledeco2>);
mods.chisel.Carving.addVariation("candle_orange", <quark:candle:1>);
mods.chisel.Carving.addVariation("candle_orange", <fancylamps:floating_candle:1>);

mods.chisel.Carving.addGroup("candle_magenta"); 
mods.chisel.Carving.addVariation("candle_magenta", <harvestcraft:candledeco3>);
mods.chisel.Carving.addVariation("candle_magenta", <quark:candle:2>);
mods.chisel.Carving.addVariation("candle_magenta", <fancylamps:floating_candle:2>);

mods.chisel.Carving.addGroup("candle_light_blue"); 
mods.chisel.Carving.addVariation("candle_light_blue", <harvestcraft:candledeco4>);
mods.chisel.Carving.addVariation("candle_light_blue", <quark:candle:3>);
mods.chisel.Carving.addVariation("candle_light_blue", <fancylamps:floating_candle:3>);

mods.chisel.Carving.addGroup("candle_yellow"); 
mods.chisel.Carving.addVariation("candle_yellow", <harvestcraft:candledeco5>);
mods.chisel.Carving.addVariation("candle_yellow", <quark:candle:4>);
mods.chisel.Carving.addVariation("candle_yellow", <fancylamps:floating_candle:4>);

mods.chisel.Carving.addGroup("candle_lime"); 
mods.chisel.Carving.addVariation("candle_lime", <harvestcraft:candledeco6>);
mods.chisel.Carving.addVariation("candle_lime", <quark:candle:5>);
mods.chisel.Carving.addVariation("candle_lime", <fancylamps:floating_candle:5>);

mods.chisel.Carving.addGroup("candle_pink"); 
mods.chisel.Carving.addVariation("candle_pink", <harvestcraft:candledeco7>);
mods.chisel.Carving.addVariation("candle_pink", <quark:candle:6>);
mods.chisel.Carving.addVariation("candle_pink", <fancylamps:floating_candle:6>);

mods.chisel.Carving.addGroup("candle_dark_grey"); 
mods.chisel.Carving.addVariation("candle_dark_grey", <harvestcraft:candledeco8>);
mods.chisel.Carving.addVariation("candle_dark_grey", <quark:candle:7>);
mods.chisel.Carving.addVariation("candle_dark_grey", <fancylamps:floating_candle:7>);

mods.chisel.Carving.addGroup("candle_light_grey"); 
mods.chisel.Carving.addVariation("candle_light_grey", <harvestcraft:candledeco9>);
mods.chisel.Carving.addVariation("candle_light_grey", <quark:candle:8>);
mods.chisel.Carving.addVariation("candle_light_grey", <fancylamps:floating_candle:8>);

mods.chisel.Carving.addGroup("candle_cyan"); 
mods.chisel.Carving.addVariation("candle_cyan", <harvestcraft:candledeco10>);
mods.chisel.Carving.addVariation("candle_cyan", <quark:candle:9>);
mods.chisel.Carving.addVariation("candle_cyan", <fancylamps:floating_candle:9>);

mods.chisel.Carving.addGroup("candle_purple"); 
mods.chisel.Carving.addVariation("candle_purple", <harvestcraft:candledeco11>);
mods.chisel.Carving.addVariation("candle_purple", <quark:candle:10>);
mods.chisel.Carving.addVariation("candle_purple", <fancylamps:floating_candle:10>);

mods.chisel.Carving.addGroup("candle_blue"); 
mods.chisel.Carving.addVariation("candle_blue", <harvestcraft:candledeco12>);
mods.chisel.Carving.addVariation("candle_blue", <quark:candle:11>);
mods.chisel.Carving.addVariation("candle_blue", <fancylamps:floating_candle:11>);

mods.chisel.Carving.addGroup("candle_brown"); 
mods.chisel.Carving.addVariation("candle_brown", <harvestcraft:candledeco13>);
mods.chisel.Carving.addVariation("candle_brown", <quark:candle:12>);
mods.chisel.Carving.addVariation("candle_brown", <fancylamps:floating_candle:12>);

mods.chisel.Carving.addGroup("candle_green"); 
mods.chisel.Carving.addVariation("candle_green", <harvestcraft:candledeco14>);
mods.chisel.Carving.addVariation("candle_green", <quark:candle:13>);
mods.chisel.Carving.addVariation("candle_green", <fancylamps:floating_candle:13>);

mods.chisel.Carving.addGroup("candle_red"); 
mods.chisel.Carving.addVariation("candle_red", <harvestcraft:candledeco15>);
mods.chisel.Carving.addVariation("candle_red", <quark:candle:14>);
mods.chisel.Carving.addVariation("candle_red", <fancylamps:floating_candle:14>);

mods.chisel.Carving.addGroup("candle_black"); 
mods.chisel.Carving.addVariation("candle_black", <harvestcraft:candledeco16>);
mods.chisel.Carving.addVariation("candle_black", <quark:candle:15>);
mods.chisel.Carving.addVariation("candle_black", <fancylamps:floating_candle:15>);

# RENAMING & TOOLTIPS

<thaumcraft:candle_black>.displayName = "Magic Black Candle";
<thaumcraft:candle_blue>.displayName = "Magic Blue Candle";
<thaumcraft:candle_brown>.displayName = "Magic Brown Candle";
<thaumcraft:candle_cyan>.displayName = "Magic Cyan Candle";
<thaumcraft:candle_gray>.displayName = "Magic Gray Candle";
<thaumcraft:candle_green>.displayName = "Magic Green Candle";
<thaumcraft:candle_lightblue>.displayName = "Magic Light Blue Candle";
<thaumcraft:candle_lime>.displayName = "Magic Lime Candle";
<thaumcraft:candle_magenta>.displayName = "Magic Magenta Candle";
<thaumcraft:candle_orange>.displayName = "Magic Orange Candle";
<thaumcraft:candle_pink>.displayName = "Magic Pink Candle";
<thaumcraft:candle_purple>.displayName = "Magic Purple Candle";
<thaumcraft:candle_red>.displayName = "Magic Red Candle";
<thaumcraft:candle_silver>.displayName = "Magic Silver Candle";
<thaumcraft:candle_white>.displayName = "Magic White Candle";
<thaumcraft:candle_yellow>.displayName = "Magic Yellow Candle";

<bewitchment:white_candle>.displayName = "Witch's White Candle";
<bewitchment:orange_candle>.displayName = "Witch's Orange Candle";
<bewitchment:magenta_candle>.displayName = "Witch's Magenta Candle";
<bewitchment:light_blue_candle>.displayName = "Witch's Light Blue Candle";
<bewitchment:yellow_candle>.displayName = "Witch's Yellow Candle";
<bewitchment:lime_candle>.displayName = "Witch's Lime Candle";
<bewitchment:pink_candle>.displayName = "Witch's Pink Candle";
<bewitchment:gray_candle>.displayName = "Witch's Gray Candle";
<bewitchment:light_gray_candle>.displayName = "Witch's Light Gray Candle";
<bewitchment:cyan_candle>.displayName = "Witch's Cyan Candle";
<bewitchment:purple_candle>.displayName = "Witch's Purple Candle";
<bewitchment:blue_candle>.displayName = "Witch's Blue Candle";
<bewitchment:brown_candle>.displayName = "Witch's Brown Candle";
<bewitchment:green_candle>.displayName = "Witch's Green Candle";
<bewitchment:red_candle>.displayName = "Witch's Red Candle";
<bewitchment:black_candle>.displayName = "Witch's Black Candle";

<bewitchment:white_candle>.addTooltip(format.gray("Provides altar power"));
<bewitchment:orange_candle>.addTooltip(format.gray("Provides altar power"));
<bewitchment:magenta_candle>.addTooltip(format.gray("Provides altar power"));
<bewitchment:light_blue_candle>.addTooltip(format.gray("Provides altar power"));
<bewitchment:yellow_candle>.addTooltip(format.gray("Provides altar power"));
<bewitchment:lime_candle>.addTooltip(format.gray("Provides altar power"));
<bewitchment:pink_candle>.addTooltip(format.gray("Provides altar power"));
<bewitchment:gray_candle>.addTooltip(format.gray("Provides altar power"));
<bewitchment:light_gray_candle>.addTooltip(format.gray("Provides altar power"));
<bewitchment:cyan_candle>.addTooltip(format.gray("Provides altar power"));
<bewitchment:purple_candle>.addTooltip(format.gray("Provides altar power"));
<bewitchment:blue_candle>.addTooltip(format.gray("Provides altar power"));
<bewitchment:brown_candle>.addTooltip(format.gray("Provides altar power"));
<bewitchment:green_candle>.addTooltip(format.gray("Provides altar power"));
<bewitchment:red_candle>.addTooltip(format.gray("Provides altar power"));
<bewitchment:black_candle>.addTooltip(format.gray("Provides altar power"));

<bewitchment:white_candle>.addTooltip(format.gray("Light with flint & steel"));
<bewitchment:orange_candle>.addTooltip(format.gray("Light with flint & steel"));
<bewitchment:magenta_candle>.addTooltip(format.gray("Light with flint & steel"));
<bewitchment:light_blue_candle>.addTooltip(format.gray("Light with flint & steel"));
<bewitchment:yellow_candle>.addTooltip(format.gray("Light with flint & steel"));
<bewitchment:lime_candle>.addTooltip(format.gray("Light with flint & steel"));
<bewitchment:pink_candle>.addTooltip(format.gray("Light with flint & steel"));
<bewitchment:gray_candle>.addTooltip(format.gray("Light with flint & steel"));
<bewitchment:light_gray_candle>.addTooltip(format.gray("Light with flint & steel"));
<bewitchment:cyan_candle>.addTooltip(format.gray("Light with flint & steel"));
<bewitchment:purple_candle>.addTooltip(format.gray("Light with flint & steel"));
<bewitchment:blue_candle>.addTooltip(format.gray("Light with flint & steel"));
<bewitchment:brown_candle>.addTooltip(format.gray("Light with flint & steel"));
<bewitchment:green_candle>.addTooltip(format.gray("Light with flint & steel"));
<bewitchment:red_candle>.addTooltip(format.gray("Light with flint & steel"));
<bewitchment:black_candle>.addTooltip(format.gray("Light with flint & steel"));