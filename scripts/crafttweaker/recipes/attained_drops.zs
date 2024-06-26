
# ATTAINED DROPS

recipes.remove(<attaineddrops2:creator>);
recipes.addShaped(<attaineddrops2:creator>,
 [[null, <attaineddrops2:seed>, null],
  [<xreliquary:mob_ingredient:9>, <ore:dirt>, <xreliquary:mob_ingredient:9>],
  [null, <xreliquary:mob_ingredient:9>, null]]);

recipes.remove(<attaineddrops2:seed>);
recipes.addShaped(<attaineddrops2:seed>*2,
 [[<attaineddrops2:essence>, <xreliquary:mob_ingredient:9>, <attaineddrops2:essence>],
  [<xreliquary:mob_ingredient:9>, <minecraft:wheat_seeds>, <xreliquary:mob_ingredient:9>],
  [<attaineddrops2:essence>, <xreliquary:mob_ingredient:9>, <attaineddrops2:essence>]]);
  
recipes.addShapeless(<minecraft:bone> * 3,
 [<minecraft:bone>, <attaineddrops2:essence>]);
recipes.addShapeless(<minecraft:rotten_flesh> * 3,
 [<minecraft:rotten_flesh>, <attaineddrops2:essence>]);
recipes.addShapeless(<minecraft:string> * 3,
 [<minecraft:string>, <attaineddrops2:essence>]);
recipes.addShapeless(<minecraft:spider_eye> * 3,
 [<minecraft:spider_eye>, <attaineddrops2:essence>]);
recipes.addShapeless(<minecraft:gunpowder> * 3,
 [<minecraft:gunpowder>, <attaineddrops2:essence>]);
recipes.addShapeless(<minecraft:slime_ball> * 3,
 [<minecraft:slime_ball>, <attaineddrops2:essence>]);
recipes.addShapeless(<minecraft:feather> * 3,
 [<minecraft:feather>, <attaineddrops2:essence>]);
recipes.addShapeless(<witherskelefix:fragment> * 2,
 [<witherskelefix:fragment>, <attaineddrops2:essence>]);