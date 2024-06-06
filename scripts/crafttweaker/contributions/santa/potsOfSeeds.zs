#imports
import crafttweaker.item.IItemTransformer;
import mods.thaumcraft.Infusion;

mods.thaumcraft.Infusion.removeRecipe(<thaumicwonders:shimmerleaf_seed>);
recipes.addShapeless("ShimmerPot unpacking", <thaumicwonders:shimmerleaf_seed> * 8, [<contenttweaker:pot_of_shimmerleaf_seeds>.transformReplace(<minecraft:flower_pot>)]);
mods.thaumcraft.Infusion.registerRecipe("ShimmerPot", "TWOND_MYSTIC_GARDENING", <contenttweaker:pot_of_shimmerleaf_seeds>, 2, [<aspect:auram> * 5, <aspect:herba> * 10, <aspect:victus> * 10], <minecraft:wheat_seeds>, [<thaumcraft:salis_mundus>, <thaumcraft:shimmerleaf>, <minecraft:flower_pot>]);
<contenttweaker:pot_of_shimmerleaf_seeds>.displayName = "Pot of Shimmerleaf Seeds";
<contenttweaker:pot_of_shimmerleaf_seeds>.addTooltip(format.gray("Right-click to get the seeds out"));


mods.thaumcraft.Infusion.removeRecipe(<thaumicwonders:cinderpearl_seed>);
recipes.addShapeless("CinderPot unpacking", <thaumicwonders:cinderpearl_seed> * 8, [<contenttweaker:pot_of_cinderpearl_seeds>.transformReplace(<minecraft:flower_pot>)]);
mods.thaumcraft.Infusion.registerRecipe("CinderPot", "TWOND_MYSTIC_GARDENING", <contenttweaker:pot_of_cinderpearl_seeds>, 2, [<aspect:ignis> * 5, <aspect:herba> * 10, <aspect:victus> * 10], <minecraft:wheat_seeds>, [<thaumcraft:salis_mundus>, <thaumcraft:cinderpearl>, <minecraft:flower_pot>]);
<contenttweaker:pot_of_cinderpearl_seeds>.displayName = "Pot of Cinderpearl Seeds";
<contenttweaker:pot_of_cinderpearl_seeds>.addTooltip(format.gray("Right-click to get the seeds out"));

mods.thaumcraft.Infusion.removeRecipe(<thaumicwonders:vishroom_spore>);
recipes.addShapeless("ShroomPot unpacking", <thaumicwonders:vishroom_spore> * 8, [<contenttweaker:pot_of_vishroom_spores>.transformReplace(<minecraft:flower_pot>)]);
mods.thaumcraft.Infusion.registerRecipe("ShroomPot", "TWOND_MYSTIC_GARDENING", <contenttweaker:pot_of_vishroom_spores>, 2, [<aspect:praecantatio> * 5, <aspect:herba> * 10, <aspect:victus> * 10], <minecraft:wheat_seeds>, [<thaumcraft:salis_mundus>, <thaumcraft:vishroom>, <minecraft:flower_pot>]);
<contenttweaker:pot_of_vishroom_spores>.displayName = "Pot of Vishroom Spores";
<contenttweaker:pot_of_vishroom_spores>.addTooltip(format.gray("Right-click to get the spores out"));
