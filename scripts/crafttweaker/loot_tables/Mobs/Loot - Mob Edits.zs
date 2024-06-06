import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

# remove fishing loot from guardians

val guardian = loottweaker.LootTweaker.getTable("minecraft:entities/guardian");
guardian.removePool("pool2");

# remove fishing loot from elder guardians

val eld_guardian = loottweaker.LootTweaker.getTable("minecraft:entities/elder_guardian");
eld_guardian.removePool("pool3");

# remove the myst world calamari item from squids

val squid = loottweaker.LootTweaker.getTable("minecraft:entities/squid");
squid.removePool("MysticalWorld");

# enderman enderIO infinity dust

val enderman = loottweaker.LootTweaker.getTable("minecraft:entities/enderman");
val infinity_enderman = enderman.addPool("infinity_enderman", 1, 1, 0, 0);
infinity_enderman.addConditions([Conditions.killedByPlayer()]);
infinity_enderman.addConditions([Conditions.parse({"condition": "required_stage","stage_name": "Occultism"})]);
infinity_enderman.addItemEntry(<enderio:item_material:20>, 1, 0, [], [Conditions.randomChanceWithLooting(0.25, 0.10)]);

# remove normal bones from wither skels

val wither_skeleton = loottweaker.LootTweaker.getTable("minecraft:entities/wither_skeleton");
wither_skeleton.removePool("pool1");

# remove random golden rod drop from zombie pigman

val zombie_pigman = loottweaker.LootTweaker.getTable("minecraft:entities/zombie_pigman");
zombie_pigman.removePool("golden_rod");

# give verdant sprig drops to sprouts

val sprout_green = loottweaker.LootTweaker.getTable("mysticalworld:entity/sprout_green");
val sprig_sprout_green = sprout_green.addPool("sprig_sprout_green", 1, 1, 0, 0);
sprig_sprout_green.addItemEntry(<contenttweaker:verdant_sprig>, 1, 0, [], [Conditions.randomChanceWithLooting(0.5, 0.15)]);

val sprout_red = loottweaker.LootTweaker.getTable("mysticalworld:entity/sprout_red");
val sprig_sprout_red = sprout_red.addPool("sprig_sprout_red", 1, 1, 0, 0);
sprig_sprout_red.addConditions([Conditions.killedByPlayer()]);
sprig_sprout_red.addItemEntry(<contenttweaker:verdant_sprig>, 1, 0, [], [Conditions.randomChanceWithLooting(0.5, 0.15)]);

val sprout_tan = loottweaker.LootTweaker.getTable("mysticalworld:entity/sprout_tan");
val sprig_sprout_tan = sprout_tan.addPool("sprig_sprout_tan", 1, 1, 0, 0);
sprig_sprout_tan.addConditions([Conditions.killedByPlayer()]);
sprig_sprout_tan.addItemEntry(<contenttweaker:verdant_sprig>, 1, 0, [], [Conditions.randomChanceWithLooting(0.5, 0.15)]);

val sprout_purple = loottweaker.LootTweaker.getTable("mysticalworld:entity/sprout_purple");
val sprig_sprout_purple = sprout_purple.addPool("sprig_sprout_purple", 1, 1, 0, 0);
sprig_sprout_purple.addConditions([Conditions.killedByPlayer()]);
sprig_sprout_purple.addItemEntry(<contenttweaker:verdant_sprig>, 1, 0, [], [Conditions.randomChanceWithLooting(0.5, 0.15)]);

# mystical world frog changes

val frog = loottweaker.LootTweaker.getTable("mysticalworld:entity/frog");
frog.clear();
val legs_frog = frog.addPool("legs_frog", 1, 1, 0, 0);
legs_frog.addItemEntry(<animania:raw_frog_legs>, 1, 0, [Functions.parse({"function": "minecraft:furnace_smelt","conditions": [{"properties": {"minecraft:on_fire": true},"entity":"this","condition": "minecraft:entity_properties"}]}), Functions.lootingEnchantBonus(1, 2, 4)], []);
val slime_frog = frog.addPool("slime_frog", 1, 1, 0, 0);
slime_frog.addItemEntry(<minecraft:slime_ball>, 1, 0, [], [Conditions.randomChanceWithLooting(0.3, 0.2)]);

# quark wraith changes

val wraith = loottweaker.LootTweaker.getTable("quark:entities/wraith");
wraith.removePool("quark:wraith");
val wraith_bead = wraith.addPool("wraith_bead", 1, 1, 0, 0);
wraith_bead.addItemEntry(<quark:soul_bead>, 1, 0, [], [Conditions.randomChanceWithLooting(0.1, 0.05)]);

# familiar fauna deer

val deer = loottweaker.LootTweaker.getTable("familiarfauna:entities/deer");
deer.removePool("venison");
val deer_venison = deer.addPool("deer_venison", 1, 1, 0, 0);
deer_venison.addItemEntry(<harvestcraft:venisonrawitem>, 1, 0, [Functions.parse({"function": "minecraft:furnace_smelt","conditions": [{"properties": {"minecraft:on_fire": true},"entity":"this","condition": "minecraft:entity_properties"}]}), Functions.lootingEnchantBonus(1, 2, 4)], []);

val deer_antlers = deer.addPool("deer_antlers", 1, 1, 0, 0);
deer_antlers.addItemEntry(<mysticalworld:antlers>, 1, 0, [], [Conditions.randomChanceWithLooting(0.5, 0.1)]);

# familiar fauna turkey

val turkey = loottweaker.LootTweaker.getTable("familiarfauna:entities/turkey");
turkey.removePool("turkey_leg");
val turkey_meat = turkey.addPool("turkey_meat", 1, 1, 0, 0);
turkey_meat.addItemEntry(<harvestcraft:turkeyrawitem>, 1, 0, [Functions.parse({"function": "minecraft:furnace_smelt","conditions": [{"properties": {"minecraft:on_fire": true},"entity":"this","condition": "minecraft:entity_properties"}]}), Functions.lootingEnchantBonus(1, 2, 4)], []);


# blizz

val blizz = loottweaker.LootTweaker.getTable("thermalfoundation:entities/blizz");

val blizz_core = blizz.addPool("reliquary_frozen", 1, 1, 0, 0);
blizz_core.addConditions([Conditions.killedByPlayer()]);
blizz_core.addItemEntry(<xreliquary:mob_ingredient:10>, 1, 0, [], [Conditions.randomChanceWithLooting(0.2, 0.05)]);