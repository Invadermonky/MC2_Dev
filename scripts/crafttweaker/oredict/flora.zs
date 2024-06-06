import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;

#priority 9999

/*
    This file contains all flora (tall grass, mushrooms, flowers)
*/

# FLOWERS

val allFlowers = <ore:allFlowers>;
val flower_list as IItemStack[] = [
    //Bewitchment
    <bewitchment:frostflower>,
    //Biomes o' Plenty
	<biomesoplenty:flower_0>,
	<biomesoplenty:flower_0:1>,
	<biomesoplenty:flower_0:2>,
	<biomesoplenty:flower_0:3>,
	<biomesoplenty:flower_0:4>,
	<biomesoplenty:flower_0:5>,
	<biomesoplenty:flower_0:6>,
	<biomesoplenty:flower_0:7>,
	<biomesoplenty:flower_0:8>,
	<biomesoplenty:flower_0:9>,
	<biomesoplenty:flower_0:10>,
	<biomesoplenty:flower_0:11>,
	<biomesoplenty:flower_0:12>,
	<biomesoplenty:flower_0:13>,
	<biomesoplenty:flower_0:14>,
	<biomesoplenty:flower_0:15>,
	<biomesoplenty:flower_1>,
	<biomesoplenty:flower_1:1>,
	<biomesoplenty:flower_1:2>,
	<biomesoplenty:flower_1:3>,
	<biomesoplenty:flower_1:4>,
	<biomesoplenty:flower_1:5>,
    //Botania
    <botania:flower:0>,
    <botania:flower:1>,
    <botania:flower:2>,
    <botania:flower:3>,
    <botania:flower:4>,
    <botania:flower:5>,
    <botania:flower:6>,
    <botania:flower:7>,
    <botania:flower:8>,
    <botania:flower:9>,
    <botania:flower:10>,
    <botania:flower:11>,
    <botania:flower:12>,
    <botania:flower:13>,
    <botania:flower:14>,
    <botania:flower:15>,
    //Inspirations
    <inspirations:flower:0>,
    <inspirations:flower:1>,
    <inspirations:flower:2>,
    <inspirations:flower:3>
];
for flower in flower_list {
  allFlowers.add(flower);
}

# TALL FLOWERS

val allTallFlowers = <ore:allTallFlowers>;
val tall_flower_list as IItemStack[] = [
    //Biomes o' Plenty
    <biomesoplenty:double_plant:2>,
    //Botania
    <botania:doubleflower1:0>,
    <botania:doubleflower1:1>,
    <botania:doubleflower1:2>,
    <botania:doubleflower1:3>,
    <botania:doubleflower1:4>,
    <botania:doubleflower1:5>,
    <botania:doubleflower1:6>,
    <botania:doubleflower1:7>,
    <botania:doubleflower2:0>,
    <botania:doubleflower2:1>,
    <botania:doubleflower2:2>,
    <botania:doubleflower2:3>,
    <botania:doubleflower2:4>,
    <botania:doubleflower2:5>,
    <botania:doubleflower2:6>,
    <botania:doubleflower2:7>
];
for tall_flower in tall_flower_list {
    allTallFlowers.add(tall_flower);
}

# MUSHROOMS

val listAllmushroom = <ore:listAllmushroom>;
val mushroom_list as IItemStack[] = [
    //Biomes o' Plenty
	<biomesoplenty:mushroom>,
	<biomesoplenty:mushroom:1>,
	<biomesoplenty:mushroom:2>,
	<biomesoplenty:mushroom:3>,
	<biomesoplenty:mushroom:4>,
	<biomesoplenty:mushroom:5>,
    //Botania
    <botania:mushroom:0>,
    <botania:mushroom:1>,
    <botania:mushroom:2>,
    <botania:mushroom:3>,
    <botania:mushroom:4>,
    <botania:mushroom:5>,
    <botania:mushroom:6>,
    <botania:mushroom:7>,
    <botania:mushroom:8>,
    <botania:mushroom:9>,
    <botania:mushroom:10>,
    <botania:mushroom:11>,
    <botania:mushroom:12>,
    <botania:mushroom:13>,
    <botania:mushroom:14>,
    <botania:mushroom:15>,
    //Nether Ex
    <netherex:red_elder_mushroom>,
    <netherex:brown_elder_mushroom>,
    //Quark
    <quark:glowshroom>,
    //Roots
    <roots:baffle_cap_mushroom>,
    //Rustic
    <rustic:deathstalk_mushroom>
];
for mushroom in mushroom_list {
    listAllmushroom.add(mushroom);
}

# TALLGRASS

val tallgrass = <ore:tallgrass>;
val plant_list as IItemStack[] = [
    //Astral Sorcery
    <astralsorcery:blockcustomflower:0>,
    //Biomes o' Plenty
	<biomesoplenty:plant_0>,
	<biomesoplenty:plant_0:1>,
	<biomesoplenty:plant_0:2>,
	<biomesoplenty:plant_0:3>,
	<biomesoplenty:plant_0:4>,
	<biomesoplenty:plant_0:5>,
	<biomesoplenty:plant_0:6>,
	<biomesoplenty:plant_0:7>,
	<biomesoplenty:plant_0:8>,
	<biomesoplenty:plant_0:9>,
	<biomesoplenty:plant_0:10>,
	<biomesoplenty:plant_0:11>,
	<biomesoplenty:plant_0:12>,
	<biomesoplenty:plant_0:13>,
	<biomesoplenty:plant_0:14>,
	<biomesoplenty:plant_0:15>,
	<biomesoplenty:plant_1>,
	<biomesoplenty:plant_1:1>,
	<biomesoplenty:plant_1:2>,
	<biomesoplenty:plant_1:3>,
	<biomesoplenty:plant_1:4>,
	<biomesoplenty:plant_1:5>,
	<biomesoplenty:plant_1:6>,
	<biomesoplenty:plant_1:7>,
	<biomesoplenty:plant_1:8>,
	<biomesoplenty:plant_1:9>,
	<biomesoplenty:plant_1:10>,
	<biomesoplenty:plant_1:11>,
    <biomesoplenty:double_plant:0>,
    <biomesoplenty:double_plant:3>
];
for plant in plant_list {
  tallgrass.add(plant);
}
