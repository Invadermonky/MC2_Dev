#imports
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemDefinition;

#priority 9999

//lavastone
	val oreLavastone = <ore:lavastone>;
	for i in 0 to 15 {
		var input = <chisel:lavastone>.definition;
		oreLavastone.add(input.makeStack(i));
		input = <chisel:lavastone1>.definition;
		oreLavastone.add(input.makeStack(i));
	}
	oreLavastone.add(<chisel:lavastone2>);

//scorned bricks	
	val oreScornedBricks = <ore:scornedBricks>;
	oreScornedBricks.add(<bewitchment:scorned_bricks>);
	oreScornedBricks.add(<bewitchment:scorned_bricks_symbol>);
	oreScornedBricks.add(<bewitchment:scorned_bricks_bevel>);
	oreScornedBricks.add(<bewitchment:scorned_bricks_hellish>);
	oreScornedBricks.add(<bewitchment:scorned_bricks_raw>);
	oreScornedBricks.add(<bewitchment:scorned_bricks_raw_cracked>);
	oreScornedBricks.add(<bewitchment:scorned_bricks_small>);
	oreScornedBricks.add(<bewitchment:scorned_bricks_soft>);
	oreScornedBricks.add(<bewitchment:scorned_bricks_small_tiles>);
	oreScornedBricks.add(<bewitchment:scorned_bricks_medium_tiles>);
	oreScornedBricks.add(<bewitchment:scorned_bricks_triple>);
	oreScornedBricks.add(<bewitchment:scorned_bricks_braid>);
	oreScornedBricks.add(<bewitchment:scorned_bricks_layers>);
	oreScornedBricks.add(<bewitchment:scorned_bricks_road>);
	oreScornedBricks.add(<bewitchment:scorned_bricks_ornate>);
	oreScornedBricks.add(<bewitchment:scorned_bricks_panel>);
	oreScornedBricks.add(<bewitchment:scorned_bricks_prism>);
	oreScornedBricks.add(<bewitchment:scorned_bricks_slanted>);
	oreScornedBricks.add(<bewitchment:cracked_scorned_bricks>);
	oreScornedBricks.add(<bewitchment:chiseled_scorned_bricks>);
	