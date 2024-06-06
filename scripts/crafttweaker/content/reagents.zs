
# VANILLA TOOLTIPS

<minecraft:experience_bottle>.addTooltip(format.gray("Toss to gain stored experience"));
<minecraft:experience_bottle>.addTooltip(format.italic("Used to craft enchanting reagents"));

# MAGICULTURE

mods.jei.JEI.addDescription([<contenttweaker:reagent_arcane>,<contenttweaker:reagent_fiery>,<contenttweaker:reagent_pragmatic>,<contenttweaker:reagent_graceful>,<contenttweaker:reagent_forceful>,<contenttweaker:reagent_lucky>,<contenttweaker:reagent_occult>,<contenttweaker:reagent_freezing>,<contenttweaker:reagent_benthic>,<contenttweaker:reagent_pelagic>,<contenttweaker:reagent_mundane>,<contenttweaker:reagent_chaotic>,<contenttweaker:reagent_electric>,<contenttweaker:reagent_durable>,<contenttweaker:reagent_binding>,<contenttweaker:reagent_mending>],"Enchanting reagents can be used in the enchanting table's 3rd slot to influence enchanting outcomes. Hover over to see possible enchants from each reagent.");

# ARCANE

<contenttweaker:reagent_arcane>.displayName = "Arcane Reagent";
<contenttweaker:reagent_arcane>.addTooltip(format.white("Influences enchanting table outcomes"));
<contenttweaker:reagent_arcane>.addTooltip(format.italic("Vorpal (Melee)"));
<contenttweaker:reagent_arcane>.addTooltip(format.italic("Magic Protection (Armor)"));

recipes.addShapeless(<contenttweaker:reagent_arcane>,
 [<minecraft:experience_bottle>,<ebwizardry:grand_crystal>]);

# PRAGMATIC

<contenttweaker:reagent_pragmatic>.displayName = "Pragmatic Reagent";
<contenttweaker:reagent_pragmatic>.addTooltip(format.white("Influences enchanting table outcomes"));
<contenttweaker:reagent_pragmatic>.addTooltip(format.italic("Sweeping Edge (Melee)"));
<contenttweaker:reagent_pragmatic>.addTooltip(format.italic("Rapid Load (Crossbow)"));
<contenttweaker:reagent_pragmatic>.addTooltip(format.italic("Return (Throwing)"));
<contenttweaker:reagent_pragmatic>.addTooltip(format.italic("Rebound (Shield)"));
<contenttweaker:reagent_pragmatic>.addTooltip(format.italic("Sliding (Boots)"));

recipes.addShapeless(<contenttweaker:reagent_pragmatic>,
 [<minecraft:experience_bottle>,<minecraft:redstone>]);
 
# GRACEFUL

<contenttweaker:reagent_graceful>.displayName = "Graceful Reagent";
<contenttweaker:reagent_graceful>.addTooltip(format.white("Influences enchanting table outcomes"));
<contenttweaker:reagent_graceful>.addTooltip(format.italic("Silk Touch (Tools)"));
<contenttweaker:reagent_graceful>.addTooltip(format.italic("Smite (Melee)"));
<contenttweaker:reagent_graceful>.addTooltip(format.italic("Sharpshooter (Crossbow)"));
<contenttweaker:reagent_graceful>.addTooltip(format.italic("Propulsion (Throwing)"));
<contenttweaker:reagent_graceful>.addTooltip(format.italic("Feather Falling (Boots)"));

recipes.addShapeless(<contenttweaker:reagent_graceful>,
 [<minecraft:experience_bottle>,<embers:ingot_silver>]);
 
# FORCEFUL

<contenttweaker:reagent_forceful>.displayName = "Forceful Reagent";
<contenttweaker:reagent_forceful>.addTooltip(format.white("Influences enchanting table outcomes"));
<contenttweaker:reagent_forceful>.addTooltip(format.italic("Knockback (Melee)"));
<contenttweaker:reagent_forceful>.addTooltip(format.italic("Punch (Ranged)"));
<contenttweaker:reagent_forceful>.addTooltip(format.italic("Expanse (Throwing)"));
<contenttweaker:reagent_forceful>.addTooltip(format.italic("Blast Protection (Armor)"));

recipes.addShapeless(<contenttweaker:reagent_forceful>,
 [<minecraft:experience_bottle>,<xreliquary:mob_ingredient:3>]);
 
# OCCULT

<contenttweaker:reagent_occult>.displayName = "Occult Reagent";
<contenttweaker:reagent_occult>.addTooltip(format.white("Influences enchanting table outcomes"));
<contenttweaker:reagent_occult>.addTooltip(format.italic("Bane of Arthropods (Melee)"));
<contenttweaker:reagent_occult>.addTooltip(format.italic("Bewitching Protection (Armor)"));

recipes.addShapeless(<contenttweaker:reagent_occult>,
 [<minecraft:experience_bottle>,<xreliquary:mob_ingredient:2>]);
 
# FREEZING

<contenttweaker:reagent_freezing>.displayName = "Freezing Reagent";
<contenttweaker:reagent_freezing>.addTooltip(format.white("Influences enchanting table outcomes"));
<contenttweaker:reagent_freezing>.addTooltip(format.italic("Frost Walker (Boots)"));

recipes.addShapeless(<contenttweaker:reagent_freezing>,
 [<minecraft:experience_bottle>,<xreliquary:mob_ingredient:10>]);
 
# BENTHIC

<contenttweaker:reagent_benthic>.displayName = "Benthic Reagent";
<contenttweaker:reagent_benthic>.addTooltip(format.white("Influences enchanting table outcomes"));
<contenttweaker:reagent_benthic>.addTooltip(format.italic("Luck of the Sea (Fishing)"));
<contenttweaker:reagent_benthic>.addTooltip(format.italic("Respiration (Helmet)"));
<contenttweaker:reagent_benthic>.addTooltip(format.italic("Depth Strider (Boots)"));

recipes.addShapeless(<contenttweaker:reagent_benthic>,
 [<minecraft:experience_bottle>,<xreliquary:mob_ingredient:16>]);

# PELAGIC

<contenttweaker:reagent_pelagic>.displayName = "Pelagic Reagent";
<contenttweaker:reagent_pelagic>.addTooltip(format.white("Influences enchanting table outcomes"));
<contenttweaker:reagent_pelagic>.addTooltip(format.italic("Lure (Fishing)"));
<contenttweaker:reagent_pelagic>.addTooltip(format.italic("Hydrodynamic (Throwing)"));
<contenttweaker:reagent_pelagic>.addTooltip(format.italic("Aqua Affinity (Helmet)"));

recipes.addShapeless(<contenttweaker:reagent_pelagic>,
 [<minecraft:experience_bottle>,<xreliquary:mob_ingredient:12>]);

# LUCKY

<contenttweaker:reagent_lucky>.displayName = "Lucky Reagent";
<contenttweaker:reagent_lucky>.addTooltip(format.white("Influences enchanting table outcomes"));
<contenttweaker:reagent_lucky>.addTooltip(format.italic("Fortune (Tools)"));
<contenttweaker:reagent_lucky>.addTooltip(format.italic("Looting (Melee)"));
<contenttweaker:reagent_lucky>.addTooltip(format.italic("Lucky Throw (Throwing)"));
<contenttweaker:reagent_lucky>.addTooltip(format.italic("Projectile Protection (Armor)"));

recipes.addShapeless(<contenttweaker:reagent_lucky>,
 [<minecraft:experience_bottle>,<contenttweaker:reforge_rune>]);

# FIERY

<contenttweaker:reagent_fiery>.displayName = "Fiery Reagent";
<contenttweaker:reagent_fiery>.addTooltip(format.white("Influences enchanting table outcomes"));
<contenttweaker:reagent_fiery>.addTooltip(format.italic("Fire Aspect (Melee)"));
<contenttweaker:reagent_fiery>.addTooltip(format.italic("Flame (Ranged)"));
<contenttweaker:reagent_fiery>.addTooltip(format.italic("Incendiary (Throwing)"));
<contenttweaker:reagent_fiery>.addTooltip(format.italic("Fire Protection (Armor)"));

recipes.addShapeless(<contenttweaker:reagent_fiery>,
 [<minecraft:experience_bottle>,<xreliquary:mob_ingredient:7>]);
 
# MUNDANE

<contenttweaker:reagent_mundane>.displayName = "Mundane Reagent";
<contenttweaker:reagent_mundane>.addTooltip(format.white("Influences enchanting table outcomes"));
<contenttweaker:reagent_mundane>.addTooltip(format.italic("Efficiency (Tools)"));
<contenttweaker:reagent_mundane>.addTooltip(format.italic("Sharpness (Armor)"));
<contenttweaker:reagent_mundane>.addTooltip(format.italic("Power (Ranged)"));
<contenttweaker:reagent_mundane>.addTooltip(format.italic("Razor's Edge (Throwing)"));
<contenttweaker:reagent_mundane>.addTooltip(format.italic("Protection (Armor)"));

recipes.addShapeless(<contenttweaker:reagent_mundane>,
 [<minecraft:experience_bottle>,<minecraft:diamond>]);
 
# CHAOTIC

<contenttweaker:reagent_chaotic>.displayName = "Chaotic Reagent";
<contenttweaker:reagent_chaotic>.addTooltip(format.white("Influences enchanting table outcomes"));
<contenttweaker:reagent_chaotic>.addTooltip(format.italic("Veining (Tools)"));
<contenttweaker:reagent_chaotic>.addTooltip(format.italic("Leech (Melee)"));
<contenttweaker:reagent_chaotic>.addTooltip(format.italic("Multishot (Bow)"));
<contenttweaker:reagent_chaotic>.addTooltip(format.italic("Spreadshot (Crossbow)"));
<contenttweaker:reagent_chaotic>.addTooltip(format.italic("Thorns (Armor)"));

recipes.addShapeless(<contenttweaker:reagent_chaotic>,
 [<minecraft:experience_bottle>,<xreliquary:mob_ingredient:11>]);
 
# ELECTRIC

<contenttweaker:reagent_electric>.displayName = "Electric Reagent";
<contenttweaker:reagent_electric>.addTooltip(format.white("Influences enchanting table outcomes"));
<contenttweaker:reagent_electric>.addTooltip(format.italic("Magnetic (Tools)"));
<contenttweaker:reagent_electric>.addTooltip(format.italic("Supercharge (Throwing)"));
<contenttweaker:reagent_electric>.addTooltip(format.italic("Collecting (Yoyos)"));
<contenttweaker:reagent_electric>.addTooltip(format.italic("Night Vision (Helmet)"));
<contenttweaker:reagent_electric>.addTooltip(format.italic("Wall Running (Boots)"));

recipes.addShapeless(<contenttweaker:reagent_electric>,
 [<minecraft:experience_bottle>,<xreliquary:mob_ingredient:8>]);
 
# DURABLE

<contenttweaker:reagent_durable>.displayName = "Durable Reagent";
<contenttweaker:reagent_durable>.addTooltip(format.white("Influences enchanting table outcomes"));
<contenttweaker:reagent_durable>.addTooltip(format.italic("Unbreaking (All)"));

recipes.addShapeless(<contenttweaker:reagent_durable>,
 [<minecraft:experience_bottle>,<minecraft:obsidian>]);
 
# BINDING

<contenttweaker:reagent_binding>.displayName = "Resolute Reagent";
<contenttweaker:reagent_binding>.addTooltip(format.white("Influences enchanting table outcomes"));
<contenttweaker:reagent_binding>.addTooltip(format.italic("Soulbinding (All)"));

recipes.addShapeless(<contenttweaker:reagent_binding>,
 [<minecraft:experience_bottle>,<botania:keepivy>]);
 
# MENDING

<contenttweaker:reagent_mending>.displayName = "Mending Reagent";
<contenttweaker:reagent_mending>.addTooltip(format.white("Influences enchanting table outcomes"));
<contenttweaker:reagent_mending>.addTooltip(format.italic("Mending (All)"));

recipes.addShapeless(<contenttweaker:reagent_mending>,
 [<minecraft:experience_bottle>,<xreliquary:mob_ingredient:9>]);