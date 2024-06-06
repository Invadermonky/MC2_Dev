import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;


// call loot table

val table = loottweaker.LootTweaker.getTable("minecraft:gameplay/fishing/fish");


// call pool, clear it, store for later

table.removePool("main");
table.addPool("main_f_temp", 1, 1, 0, 0);
table.addPool("main_salt", 1, 1, 0, 0);
table.addPool("main_f_hot", 1, 1, 0, 0);
table.addPool("main_f_cold", 1, 1, 0, 0);
table.addPool("main_beneath", 1, 1, 0, 0);
val fish_f_temp = table.getPool("main_f_temp");
val fish_salt = table.getPool("main_salt");
val fish_f_hot = table.getPool("main_f_hot");
val fish_f_cold = table.getPool("main_f_cold");
val fish_beneath = table.getPool("main_beneath");

// define conditions for different pools

fish_f_temp.addConditionsJson(
	[{
		"condition": "lootoverhaul:temperature",
		"temperature": {
			"min": 0.2,
			"max": 0.8
		}
	},
	{
	"condition": "lootoverhaul:not",
	"conditions": [
			{
				"condition": "lootoverhaul:biome_type",
				"biome_type": [
					"OCEAN",
					"BEACH"
				]
			}
		]
	}
	]);

fish_f_hot.addConditionsJson(
	[{
		"condition": "lootoverhaul:temperature",
		"temperature": {
			"min": 0.80001
		}
	},
	{
	"condition": "lootoverhaul:not",
	"conditions": [
			{
				"condition": "lootoverhaul:biome_type",
				"biome_type": [
					"OCEAN",
					"BEACH"
				]
			}
		]
	}
	]);

fish_f_cold.addConditionsJson(
	[{
		"condition": "lootoverhaul:temperature",
		"temperature": {
			"max": 0.19999
		}
	},
	{
	"condition": "lootoverhaul:not",
	"conditions": [
			{
				"condition": "lootoverhaul:biome_type",
				"biome_type": [
					"OCEAN",
					"BEACH"
				]
			}
		]
	}
	]);

fish_salt.addConditionsJson(
	[{
		"condition": "lootoverhaul:biome_type",
		"biome_type": [
			"OCEAN",
			"BEACH"
        ]
	}]);

fish_beneath.addConditionsJson(
	[{
        "condition": "lootoverhaul:biome",
        "biome": [
            "beneath:the_beneath"
		]
	}]);

// add items to saltwater fishing pool

fish_salt.addItemEntry(<minecraft:fish:2>, 6, 1);
fish_salt.addItemEntry(<minecraft:fish:3>, 6, 1);
fish_salt.addItemEntry(<harvestcraft:anchovyrawitem>, 20, 0);
fish_salt.addItemEntry(<harvestcraft:sardinerawitem>, 20, 0);
fish_salt.addItemEntry(<harvestcraft:tunarawitem>, 4, 1);
fish_salt.addItemEntryHelper(<harvestcraft:tunarawitem>, 8, 0, [], [Conditions.parse({"condition": "lootoverhaul:weather","weather": ["RAIN","SNOW","THUNDER"]})]);
fish_salt.addItemEntry(<harvestcraft:snapperrawitem>, 10, 0);
fish_salt.addItemEntry(<harvestcraft:grouperrawitem>, 7, 0);
fish_salt.addItemEntry(<harvestcraft:herringrawitem>, 15, 0);
fish_salt.addItemEntry(<harvestcraft:eelrawitem>, 4, 0);
fish_salt.addItemEntry(<harvestcraft:perchrawitem>, 12, 0);
fish_salt.addItemEntry(<harvestcraft:greenheartfishitem>, 1, 1);
fish_salt.addItemEntry(<harvestcraft:scalloprawitem>, 3, 0);
fish_salt.addItemEntry(<harvestcraft:oysterrawitem>, 3, 0);
fish_salt.addItemEntry(<harvestcraft:musselrawitem>, 2, 0);
fish_salt.addItemEntry(<harvestcraft:clamrawitem>, 2, 0);
fish_salt.addItemEntry(<harvestcraft:crabrawitem>, 3, 0);
fish_salt.addItemEntry(<harvestcraft:shrimprawitem>, 3, 0);
fish_salt.addItemEntry(<harvestcraft:jellyfishrawitem>, 5, 0);
fish_salt.addItemEntryHelper(<harvestcraft:jellyfishrawitem>, 12, 0, [], [Conditions.parse({"condition": "lootoverhaul:weather","weather": ["RAIN","SNOW","THUNDER"]})]);
fish_salt.addItemEntry(<harvestcraft:calamarirawitem>, 5, 0);
fish_salt.addItemEntry(<harvestcraft:octopusrawitem>, 5, 0);

// add items to temperate freshwater fishing pool

fish_f_temp.addItemEntry(<minecraft:fish:1>, 12, 0);
fish_f_temp.addItemEntry(<harvestcraft:troutrawitem>, 15, 0);
fish_f_temp.addItemEntry(<harvestcraft:catfishrawitem>, 6, 1);
fish_f_temp.addItemEntryHelper(<harvestcraft:catfishrawitem>, 4, 0, [], [Conditions.parse({"condition": "lootoverhaul:weather","weather": ["RAIN","SNOW","THUNDER"]})]);
fish_f_temp.addItemEntry(<harvestcraft:charrrawitem>, 3, 1);
fish_f_temp.addItemEntryHelper(<harvestcraft:charrrawitem>, 2, 0, [], [Conditions.parse({"condition": "lootoverhaul:weather","weather": ["RAIN","SNOW","THUNDER"]})]);
fish_f_temp.addItemEntry(<harvestcraft:carprawitem>, 25, 0);
fish_f_temp.addItemEntry(<harvestcraft:bassrawitem>, 20, 0);
fish_f_temp.addItemEntry(<harvestcraft:crayfishrawitem>, 4, 0);
fish_f_temp.addItemEntry(<harvestcraft:frograwitem>, 2, 0);
fish_f_temp.addItemEntryHelper(<harvestcraft:frograwitem>, 8, 0, [], [Conditions.parse({"condition": "lootoverhaul:weather","weather": ["RAIN","SNOW","THUNDER"]})]);
fish_f_temp.addItemEntry(<harvestcraft:turtlerawitem>, 2, 0);
fish_f_temp.addItemEntry(<harvestcraft:musselrawitem>, 2, 0);
fish_f_temp.addItemEntry(<harvestcraft:clamrawitem>, 2, 0);

// add items to hot freshwater fishing pool

fish_f_hot.addItemEntry(<harvestcraft:mudfishrawitem>, 30, 0);
fish_f_hot.addItemEntry(<harvestcraft:catfishrawitem>, 8, 1);
fish_f_hot.addItemEntryHelper(<harvestcraft:catfishrawitem>, 18, 0, [], [Conditions.parse({"condition": "lootoverhaul:weather","weather": ["RAIN","SNOW","THUNDER"]})]);
fish_f_hot.addItemEntry(<harvestcraft:tilapiarawitem>, 18, 0);
fish_f_hot.addItemEntry(<harvestcraft:carprawitem>, 15, 0);
fish_f_hot.addItemEntry(<harvestcraft:bassrawitem>, 12, 0);
fish_f_hot.addItemEntry(<harvestcraft:crayfishrawitem>, 5, 0);
fish_f_hot.addItemEntry(<harvestcraft:snailrawitem>, 1, 0);
fish_f_hot.addItemEntryHelper(<harvestcraft:snailrawitem>, 4, 0, [], [Conditions.parse({"condition": "lootoverhaul:weather","weather": ["RAIN","SNOW","THUNDER"]})]);
fish_f_hot.addItemEntry(<harvestcraft:frograwitem>, 4, 1);
fish_f_hot.addItemEntryHelper(<harvestcraft:frograwitem>, 24, 0, [], [Conditions.parse({"condition": "lootoverhaul:weather","weather": ["RAIN","SNOW","THUNDER"]})]);
fish_f_hot.addItemEntry(<harvestcraft:turtlerawitem>, 2, 0);
fish_f_hot.addItemEntry(<harvestcraft:musselrawitem>, 1, 0);
fish_f_hot.addItemEntry(<harvestcraft:clamrawitem>, 1, 0);


// add items to cold freshwater fishing pool

fish_f_cold.addItemEntry(<minecraft:fish:1>, 18, 0);
fish_f_cold.addItemEntry(<harvestcraft:troutrawitem>, 12, 0);
fish_f_cold.addItemEntry(<harvestcraft:walleyerawitem>, 8, 1);
fish_f_cold.addItemEntry(<harvestcraft:charrrawitem>, 6, 1);
fish_f_cold.addItemEntryHelper(<harvestcraft:charrrawitem>, 12, 0, [], [Conditions.parse({"condition": "lootoverhaul:weather","weather": ["RAIN","SNOW","THUNDER"]})]);
fish_f_cold.addItemEntry(<harvestcraft:carprawitem>, 20, 0);
fish_f_cold.addItemEntry(<harvestcraft:bassrawitem>, 18, 0);
fish_f_cold.addItemEntry(<harvestcraft:crayfishrawitem>, 1, 0);
fish_f_cold.addItemEntry(<harvestcraft:turtlerawitem>, 1, 0);
fish_f_cold.addItemEntry(<harvestcraft:musselrawitem>, 1, 0);
fish_f_cold.addItemEntry(<harvestcraft:clamrawitem>, 1, 0);

// add items to beneath fishing pool

fish_beneath.addItemEntry(<harvestcraft:mudfishrawitem>, 15, 0);
fish_beneath.addItemEntry(<caveroot:cave_root>, 25, 1);
fish_beneath.addItemEntry(<harvestcraft:eelrawitem>, 2, 1);
fish_beneath.addItemEntry(<harvestcraft:crayfishrawitem>, 3, 0);
fish_beneath.addItemEntry(<harvestcraft:snailrawitem>, 5, 0);
fish_beneath.addItemEntry(<harvestcraft:musselrawitem>, 3, 0);