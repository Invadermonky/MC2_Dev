import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

import mods.harvestcrafttweaker.HarvestCraftTweaker;

# PAMS

<harvestcraft:spiderweb_sapling>.displayName = "Infested Sapling";
<harvestcraft:bananamilkshakeitem>.displayName = "Banana Milkshake";
<harvestcraft:apiary>.displayName = "Fertile Apiary";
<harvestcraft:apiary>.addTooltip("Add queen bees to make comb and grubs");

recipes.remove(<harvestcraft:waterfilter>);
recipes.addShaped("mc2_harvestcraft_water_filter", <harvestcraft:waterfilter>,
 [[<minecraft:iron_ingot>,<toughasnails:charcoal_filter>,<minecraft:iron_ingot>],
  [<toughasnails:charcoal_filter>,<minecraft:bucket>,<toughasnails:charcoal_filter>],
  [<minecraft:iron_ingot>,<toughasnails:charcoal_filter>,<minecraft:iron_ingot>]]);

recipes.removeByRecipeName("harvestcraft:well");
recipes.addShaped("mc2_harvestcraft_well", <harvestcraft:well>,
	[[<ore:stonebrick>, <minecraft:water_bucket>.transformReplace(<minecraft:bucket>), <ore:stonebrick>],
	 [<ore:stonebrick>, <minecraft:water_bucket>.transformReplace(<minecraft:bucket>), <ore:stonebrick>],
	 [<ore:stonebrick>, <ore:stonebrick>, <ore:stonebrick>]]);

recipes.removeByRecipeName("harvestcraft:grinder");
recipes.addShaped("mc2_harvestcraft_grinder", <harvestcraft:grinder>,
	[[<ore:stoneGranite>, <ore:stoneGranite>, <ore:stoneGranite>],
	 [<ore:stoneGranite>, <minecraft:iron_sword>, <ore:stoneGranite>],
	 [<ore:plankWood>, <minecraft:repeater>, <ore:plankWood>]]);

recipes.removeByRecipeName("harvestcraft:presser");
recipes.addShaped("mc2_harvestcraft_presser", <harvestcraft:presser>,
	[[<ore:stoneDiorite>, <minecraft:piston>, <ore:stoneDiorite>],
	 [<ore:stoneDiorite>, null, <ore:stoneDiorite>],
	 [<ore:plankWood>, <minecraft:piston>, <ore:plankWood>]]);

recipes.remove(<harvestcraft:watertrap>);
recipes.addShaped("mc2_harvestcraft_watertrap", <harvestcraft:watertrap>,
	[[<ore:stickWood>, <minecraft:fishing_rod>, <ore:stickWood>],
	 [<ore:string>, <ore:chestWood>, <ore:string>],
	 [<ore:stickWood>, <ore:string>, <ore:stickWood>]]);

recipes.remove(<harvestcraft:groundtrap>);
recipes.addShaped("mc2_harvestcraft_groundtrap", <harvestcraft:groundtrap>,
	[[<ore:stickWood>, <ore:trapdoorWood>, <ore:stickWood>],
	 [<ore:string>, <ore:chestWood>, <ore:string>],
	 [<ore:stickWood>, <ore:string>, <ore:stickWood>]]);

recipes.remove(<harvestcraft:cheeseitem>);
recipes.addShapeless(<harvestcraft:cheeseitem>,
	[<harvestcraft:potitem>, <harvestcraft:freshmilkitem>, <harvestcraft:freshmilkitem>, <ore:itemSalt>]);
recipes.addShapeless(<harvestcraft:cheeseitem>,
	[<ore:foodCheese>]);

recipes.remove(<minecraft:pumpkin>);
recipes.addShaped(<minecraft:pumpkin>,
[[<harvestcraft:harvestpumpkinitem>,<harvestcraft:harvestpumpkinitem>],
  [<harvestcraft:harvestpumpkinitem>,<harvestcraft:harvestpumpkinitem>]]);
  
recipes.remove(<harvestcraft:saltitem>);

recipes.addShapeless(<animania:raw_frog_legs>, 
	[<harvestcraft:frograwitem>]);
recipes.addShapeless(<bewitchment:toe_of_frog>*2, 
	[<bewitchment:athame:*>.reuse(), <harvestcraft:frograwitem>]);

recipes.removeByRecipeName("harvestcraft:honeyitem_foodhoneydrop");
recipes.removeByRecipeName("harvestcraft:honeyitem_drophoney");
recipes.removeByRecipeName("harvestcraft:cottonitem");


# FISH ADDITIONS
  
recipes.remove(<minecraft:fish:0>);

recipes.addShapeless(<minecraft:fish:0> * 1, 
	[<harvestcraft:anchovyrawitem>,<harvestcraft:anchovyrawitem>]);
recipes.addShapeless(<minecraft:fish:0> * 1, 
	[<harvestcraft:sardinerawitem>,<harvestcraft:sardinerawitem>]); 
recipes.addShapeless(<minecraft:fish:0> * 7, 
	[<harvestcraft:tunarawitem>]);
recipes.addShapeless(<minecraft:fish:0> * 5, 
	[<harvestcraft:grouperrawitem>]);
recipes.addShapeless(<minecraft:fish:0> * 2, 
	[<harvestcraft:snapperrawitem>]);
recipes.addShapeless(<minecraft:fish:0> * 1, 
	[<harvestcraft:herringrawitem>]);
recipes.addShapeless(<minecraft:fish:0> * 2, 
	[<harvestcraft:eelrawitem>]);
recipes.addShapeless(<minecraft:fish:0> * 1, 
	[<harvestcraft:perchrawitem>]);
recipes.addShapeless(<minecraft:fish:0> * 1, 
	[<harvestcraft:greenheartfishitem>]);
recipes.addShapeless(<minecraft:fish:0> * 2, 
	[<harvestcraft:troutrawitem>]);
recipes.addShapeless(<minecraft:fish:0> * 4, 
	[<harvestcraft:catfishrawitem>]);
recipes.addShapeless(<minecraft:fish:0> * 5, 
	[<harvestcraft:charrrawitem>]);
recipes.addShapeless(<minecraft:fish:0> * 1, 
	[<harvestcraft:carprawitem>]);
recipes.addShapeless(<minecraft:fish:0> * 1, 
	[<harvestcraft:bassrawitem>]);
recipes.addShapeless(<minecraft:fish:0> * 1, 
	[<harvestcraft:mudfishrawitem>]);
recipes.addShapeless(<minecraft:fish:0> * 2, 
	[<harvestcraft:tilapiarawitem>]);
recipes.addShapeless(<minecraft:fish:0> * 3, 
	[<harvestcraft:walleyerawitem>]);
recipes.addShapeless(<minecraft:fish:0> * 2, 
	[<minecraft:fish:1>]);

# FISHING TOOLTIPS

<harvestcraft:anchovyrawitem>.addShiftTooltip(format.aqua("Fishing: Saltwater"));
<harvestcraft:sardinerawitem>.addShiftTooltip(format.aqua("Fishing: Saltwater"));
<harvestcraft:tunarawitem>.addShiftTooltip(format.aqua("Fishing: Saltwater"));
<harvestcraft:grouperrawitem>.addShiftTooltip(format.aqua("Fishing: Saltwater"));
<harvestcraft:snapperrawitem>.addShiftTooltip(format.aqua("Fishing: Saltwater"));
<harvestcraft:herringrawitem>.addShiftTooltip(format.aqua("Fishing: Saltwater"));
<harvestcraft:eelrawitem>.addShiftTooltip(format.aqua("Fishing: Saltwater"));
<harvestcraft:perchrawitem>.addShiftTooltip(format.aqua("Fishing: Saltwater"));
<harvestcraft:greenheartfishitem>.addShiftTooltip(format.aqua("Fishing: Saltwater"));
<harvestcraft:troutrawitem>.addShiftTooltip(format.aqua("Fishing: Cold, Temperate Freshwater"));
<harvestcraft:catfishrawitem>.addShiftTooltip(format.aqua("Fishing: Warm, Temperate Freshwater"));
<harvestcraft:charrrawitem>.addShiftTooltip(format.aqua("Fishing: Cold, Temperate Freshwater"));
<harvestcraft:carprawitem>.addShiftTooltip(format.aqua("Fishing: All Freshwater"));
<harvestcraft:bassrawitem>.addShiftTooltip(format.aqua("Fishing: All Freshwater"));
<harvestcraft:mudfishrawitem>.addShiftTooltip(format.aqua("Fishing: Warm Freshwater"));
<harvestcraft:tilapiarawitem>.addShiftTooltip(format.aqua("Fishing: Warm Freshwater"));
<harvestcraft:walleyerawitem>.addShiftTooltip(format.aqua("Fishing: Cold Freshwater"));
<minecraft:fish:1>.addShiftTooltip(format.aqua("Fishing: Cold, Temperate Freshwater"));
<minecraft:fish:2>.addShiftTooltip(format.aqua("Fishing: Saltwater"));
<minecraft:fish:3>.addShiftTooltip(format.aqua("Fishing: Saltwater"));
<harvestcraft:turtlerawitem>.addShiftTooltip(format.aqua("Fishing: All Water"));
<harvestcraft:musselrawitem>.addShiftTooltip(format.aqua("Fishing: All Water"));
<harvestcraft:clamrawitem>.addShiftTooltip(format.aqua("Fishing: All Water"));
<harvestcraft:crayfishrawitem>.addShiftTooltip(format.aqua("Fishing: All Freshwater"));
<harvestcraft:frograwitem>.addShiftTooltip(format.aqua("Fishing: Warm, Temperate Freshwater"));
<harvestcraft:snailrawitem>.addShiftTooltip(format.aqua("Fishing: Warm, Temperate Freshwater"));
<harvestcraft:octopusrawitem>.addShiftTooltip(format.aqua("Fishing: Saltwater"));
<harvestcraft:calamarirawitem>.addShiftTooltip(format.aqua("Fishing: Saltwater"));
<harvestcraft:jellyfishrawitem>.addShiftTooltip(format.aqua("Fishing: Saltwater"));
<harvestcraft:shrimprawitem>.addShiftTooltip(format.aqua("Fishing: Saltwater"));
<harvestcraft:crabrawitem>.addShiftTooltip(format.aqua("Fishing: Saltwater"));
<harvestcraft:scalloprawitem>.addShiftTooltip(format.aqua("Fishing: Saltwater"));
<harvestcraft:oysterrawitem>.addShiftTooltip(format.aqua("Fishing: Saltwater"));
<combustfish:combustive_cod>.addShiftTooltip(format.aqua("Fishing: Lava"));
<combustfish:bone_fish>.addShiftTooltip(format.aqua("Fishing: Lava"));
<combustfish:searing_swordfish>.addShiftTooltip(format.aqua("Fishing: Nether"));
<grimoireofgaia:food_coalfish>.addShiftTooltip(format.aqua("Fishing: Lava"));


##################
# NEW SEEDS

recipes.addShapeless(<harvestcraft:kenafseeditem> * 1, 
	[<ore:cropKenaf>]);
recipes.addShapeless(<harvestcraft:gingerseeditem> * 1, 
	[<ore:cropGinger>]);
recipes.addShapeless(<harvestcraft:garlicseeditem> * 1, 
	[<ore:cropGarlic>]);
	

// Harvestcraft Machine integrations

//Control Variables
val grinder_n_left_output = 1;
val grinder_n_right_output = 1;
val grinder_p_left_output = 3;
val grinder_p_right_output = 3;

//Grinder
val grinder_prime_meat as IItemStack[][IIngredient] = {
	//Format is - INPUT : [LEFTOUTPUT, RIGHTOUTPUT]
	<animania:raw_prime_pork> : [<harvestcraft:groundporkitem>, <harvestcraft:groundporkitem>],
	<animania:raw_prime_beef> : [<harvestcraft:groundbeefitem>, <harvestcraft:groundbeefitem>],
	<animania:raw_prime_chicken> : [<harvestcraft:groundchickenitem>, <harvestcraft:groundchickenitem>],
	<animania:raw_prime_rabbit> : [<harvestcraft:groundrabbititem>, <harvestcraft:groundrabbititem>],
	<animania:raw_prime_mutton> : [<harvestcraft:groundmuttonitem>, <harvestcraft:groundmuttonitem>]
};
for input, output_list in grinder_prime_meat {
	var output_left = output_list[0];
	var output_right = output_list[1];
	HarvestCraftTweaker.addGrinding(input, output_left * grinder_p_left_output, output_right * grinder_p_right_output);
}

val grinder_normal_meat as IItemStack[][IIngredient] = {
	//Format is - INPUT : [LEFTOUTPUT, RIGHTOUTPUT]
	<animania:raw_prime_bacon> : [<harvestcraft:groundporkitem>, <harvestcraft:groundporkitem>],
	<animania:raw_prime_steak> : [<harvestcraft:groundbeefitem>, <harvestcraft:groundbeefitem>],
	<animania:raw_horse> : [<contenttweaker:groundhorseitem>, <contenttweaker:groundhorseitem>]
};
for input, output_list in grinder_normal_meat {
	var output_left = output_list[0];
	var output_right = output_list[1];
	HarvestCraftTweaker.addGrinding(input, output_left * grinder_n_left_output, output_right * grinder_n_right_output);
}

HarvestCraftTweaker.addGrinding(<ore:cropCorn>, <harvestcraft:cornmealitem>, <harvestcraft:cornmealitem>);


//RECIPE CLEANUP



val salt = <ore:itemSalt> | <ore:foodSalt> | <ore:dustSalt>;

// Salt Cleanup
	recipes.remove(<harvestcraft:zombiejerkyitem>);
	recipes.addShapeless("mc2_harvestcraft_zombiejerkyitem", <harvestcraft:zombiejerkyitem>,
		[<minecraft:rotten_flesh>, salt, salt]);

	recipes.remove(<harvestcraft:yorkshirepuddingitem>);
	recipes.addShapeless("mc2_harvestcraft_yorkshirepuddingitem", <harvestcraft:yorkshirepuddingitem>,
		[<ore:toolBakeware>.reuse(), <ore:foodBatter>, salt, <ore:foodStock>, <ore:listAllmilk>]);

	recipes.remove(<harvestcraft:veggiestripsitem>);
	recipes.addShapeless("mc2_harvestcraft_veggiestripsitem", <harvestcraft:veggiestripsitem>,
		[<ore:toolBakeware>.reuse(), <ore:listAllveggie>, <ore:listAllveggie>, <ore:listAllveggie>, salt, <ore:listAllspice>]);

	recipes.remove(<harvestcraft:taffyitem>);
	recipes.addShapeless("mc2_harvestcraft_taffyitem", <harvestcraft:taffyitem>,
		[<ore:toolSaucepan>.reuse(), <ore:listAllsugar>, <ore:listAllwater>, salt]);

	recipes.remove(<harvestcraft:sunflowerwheatrollsitem>);
	recipes.addShapeless("mc2_harvestcraft_sunflowerwheatrollsitem", <harvestcraft:sunflowerwheatrollsitem>,
		[<ore:toolBakeware>.reuse(), <ore:cropSunflower>, <ore:foodBatter>, salt, <ore:foodOliveoil>]);

	recipes.remove(<harvestcraft:steamedpeasitem>);
	recipes.addShapeless("mc2_harvestcraft_steamedpeasitem", <harvestcraft:steamedpeasitem>,
		[<ore:toolPot>.reuse(), <ore:cropPeas>, <ore:listAllwater>, salt]);

	recipes.remove(<harvestcraft:spicymustardporkitem>);
	recipes.addShapeless("mc2_harvestcraft_spicymustardporkitem", <harvestcraft:spicymustardporkitem>,
		[<ore:toolSaucepan>.reuse(), <ore:foodMustard>, <ore:listAllporkraw>, salt]);

	recipes.remove(<harvestcraft:soysauceitem>);
	recipes.addShapeless("mc2_harvestcraft_soysauceitem", <harvestcraft:soysauceitem>,
		[<ore:toolJuicer>.reuse(), <ore:cropSoybean>, <ore:listAllwater>, salt]);

	recipes.remove(<harvestcraft:softpretzelitem>);
	recipes.addShapeless("mc2_harvestcraft_softpretzelitem_dustsalt", <harvestcraft:softpretzelitem>,
		[<ore:toolBakeware>.reuse(), <ore:foodDough>, <ore:foodButter>, <ore:listAllwater>, <ore:dustSalt>]);

	recipes.remove(<harvestcraft:sausageitem>);
	recipes.addShapeless("mc2_harvestcraft_sausageitem", <harvestcraft:sausageitem>,
		[<ore:toolCuttingboard>.reuse(), <ore:listAllmeatraw>, salt, <ore:listAllspice>]);

	recipes.remove(<harvestcraft:saltedsunflowerseedsitem>);
	recipes.addShapeless("mc2_harvestcraft_saltedsunflowerseedsitem", <harvestcraft:saltedsunflowerseedsitem>,
		[<ore:cropSunflower>, salt]);

	recipes.remove(<harvestcraft:saltedcaramelitem>);
	recipes.addShapeless("mc2_harvestcraft_saltedcaramelitem", <harvestcraft:saltedcaramelitem>,
		[<ore:toolCuttingboard>.reuse(), <ore:foodCaramel>, salt]);

	recipes.remove(<harvestcraft:saladdressingitem>);
	recipes.addShapeless("mc2_harvestcraft_saladdressingitem", <harvestcraft:saladdressingitem>,
		[<ore:toolJuicer>.reuse(), <ore:foodOliveoil>, salt, <ore:foodVinegar>]);

	recipes.remove(<harvestcraft:roastpotatoesitem>);
	recipes.addShapeless("mc2_harvestcraft_roastpotatoesitem", <harvestcraft:roastpotatoesitem>,
		[<ore:toolBakeware>.reuse(), <ore:cropPotato>, salt, <ore:foodBlackpepper>]);

	recipes.remove(<harvestcraft:roastchickenitem>);
	recipes.addShapeless("mc2_harvestcraft_roastchickenitem", <harvestcraft:roastchickenitem>,
		[<ore:toolBakeware>.reuse(), <ore:listAllchickenraw>, salt, <ore:foodBlackpepper>]);

	recipes.remove(<harvestcraft:rawtofaconitem>);
	recipes.addShapeless("mc2_harvestcraft_rawtofaconitem", <harvestcraft:rawtofaconitem> * 5,
		[<ore:toolCuttingboard>.reuse(), <ore:foodFirmtofu>, <ore:foodOliveoil>, salt, <ore:foodFlour>, <ore:listAllsugar>]);

	recipes.remove(<harvestcraft:potatosoupitem>);
	recipes.addShapeless("mc2_harvestcraft_potatosoupitem", <harvestcraft:potatosoupitem>,
		[<ore:toolPot>.reuse(), <ore:cropPotato>, salt, <ore:foodStock>]);

	recipes.remove(<harvestcraft:porksausageitem>);
	recipes.addShapeless("mc2_harvestcraft_porksausageitem", <harvestcraft:porksausageitem>,
		[<ore:toolCuttingboard>.reuse(), <ore:listAllporkcooked>, <ore:listAllspice>, salt]);

	recipes.remove(<harvestcraft:pitepaltitem>);
	recipes.addShapeless("mc2_harvestcraft_pitepaltitem", <harvestcraft:pitepaltitem>,
		[<ore:toolSaucepan>.reuse(), <ore:foodFlour>, <ore:cropBarley>, <ore:cropPotato>, <ore:listAllporkcooked>, salt]);

	recipes.remove(<harvestcraft:picklesitem>);
	recipes.addShapeless("mc2_harvestcraft_picklesitem", <harvestcraft:picklesitem>,
		[<ore:toolPot>.reuse(), <ore:cropCucumber>, salt, <ore:foodVinegar>]);

	recipes.remove(<harvestcraft:pickledonionsitem>);
	recipes.addShapeless("mc2_harvestcraft_pickledonionsitem", <harvestcraft:pickledonionsitem>,
		[<ore:toolPot>.reuse(), <ore:cropOnion>, salt, <ore:foodVinegar>]);

	recipes.remove(<harvestcraft:pickledbeetsitem>);
	recipes.addShapeless("mc2_harvestcraft_pickledbeetsitem", <harvestcraft:pickledbeetsitem>,
		[<ore:toolPot>.reuse(), <ore:cropBeet>, <ore:foodVinegar>, salt]);

	recipes.remove(<harvestcraft:pepperoniitem>);
	recipes.addShapeless("mc2_harvestcraft_pepperoniitem", <harvestcraft:pepperoniitem>,
		[<ore:toolCuttingboard>.reuse(), <ore:listAllporkcooked>, <ore:listAllspice>, <ore:cropBellpepper>, salt]);

	recipes.remove(<harvestcraft:oystersauceitem>);
	recipes.addShapeless("mc2_harvestcraft_oystersauceitem", <harvestcraft:oystersauceitem>,
		[<ore:toolSaucepan>.reuse(), <ore:foodOysterraw>, <ore:listAllwater>, <ore:listAllsugar>, salt]);

	recipes.remove(<harvestcraft:okrachipsitem>);
	recipes.addShapeless("mc2_harvestcraft_okrachipsitem", <harvestcraft:okrachipsitem>,
		[<ore:toolBakeware>.reuse(), <ore:cropOkra>, salt, <ore:cropSpiceleaf>]);

	recipes.remove(<harvestcraft:misopasteitem>);
	recipes.addShapeless("mc2_harvestcraft_misopasteitem_x4", <harvestcraft:misopasteitem> * 4,
		[<ore:toolMortarandpestle>.reuse(), <ore:cropSoybean>, <ore:listAllmushroom>, <ore:cropRice>, salt]);

	recipes.remove(<harvestcraft:mashedsweetpotatoesitem>);
	recipes.addShapeless("mc2_harvestcraft_mashedsweetpotatoesitem", <harvestcraft:mashedsweetpotatoesitem>,
		[<ore:toolSaucepan>.reuse(), <ore:cropSweetpotato>, <ore:foodButter>]);

	recipes.remove(<harvestcraft:kimchiitem>);
	recipes.addShapeless("mc2_harvestcraft_kimchiitem", <harvestcraft:kimchiitem>,
		[<ore:toolPot>.reuse(), salt, <ore:cropCabbage>, <ore:cropGarlic>, <ore:cropGinger>, <ore:cropRadish>, <ore:cropScallion>, <ore:listAllspice>, <ore:cropSesame>]);

	recipes.remove(<harvestcraft:icecreamitem>);
	recipes.addShapeless("mc2_harvestcraft_icecreamitem", <harvestcraft:icecreamitem>,
		[<ore:toolMixingbowl>.reuse(), <ore:listAllmilk>, salt, <minecraft:snowball>]);

	recipes.remove(<harvestcraft:hotsauceitem>);
	recipes.addShapeless("mc2_harvestcraft_hotsauceitem_x6", <harvestcraft:hotsauceitem> * 6,
		[<ore:toolPot>.reuse(), <ore:listAllwater>, <ore:foodVinegar>, <ore:cropChilipepper>, <ore:cropGarlic>, salt]);

	recipes.remove(<harvestcraft:gravlaxitem>);
	recipes.addShapeless("mc2_harvestcraft_gravlaxitem", <harvestcraft:gravlaxitem>,
		[<ore:toolCuttingboard>.reuse(), <ore:foodSalmonraw>, <ore:listAllsugar>, salt]);

	recipes.remove(<harvestcraft:gourmetvenisonpattyitem>);
	recipes.addShapeless("mc2_harvestcraft_gourmetvenisonpattyitem", <harvestcraft:gourmetvenisonpattyitem>,
		[<ore:toolMixingbowl>.reuse(), <ore:foodGroundvenison>, <ore:foodBlackpepper>, <ore:cropSpiceleaf>, <ore:seedMustard>, salt]);

	recipes.remove(<harvestcraft:gourmetporkpattyitem>);
	recipes.addShapeless("mc2_harvestcraft_gourmetporkpattyitem", <harvestcraft:gourmetporkpattyitem>,
		[<ore:toolMixingbowl>.reuse(), <ore:foodGroundpork>, <ore:foodBlackpepper>, <ore:cropSpiceleaf>, <ore:seedMustard>, salt]);

	recipes.remove(<harvestcraft:gourmetmuttonpattyitem>);
	recipes.addShapeless("mc2_harvestcraft_gourmetmuttonpattyitem", <harvestcraft:gourmetmuttonpattyitem>,
		[<ore:toolMixingbowl>.reuse(), <ore:foodGroundmutton>, <ore:foodBlackpepper>, <ore:cropSpiceleaf>, <ore:seedMustard>, salt]);

	recipes.remove(<harvestcraft:gourmetbeefpattyitem>);
	recipes.addShapeless("mc2_harvestcraft_gourmetbeefpattyitem", <harvestcraft:gourmetbeefpattyitem>,
		[<ore:toolMixingbowl>.reuse(), <ore:foodGroundbeef>, <ore:foodBlackpepper>, <ore:cropSpiceleaf>, <ore:seedMustard>, salt]);

	recipes.remove(<harvestcraft:gherkinitem>);
	recipes.addShapeless("mc2_harvestcraft_gherkinitem", <harvestcraft:gherkinitem>,
		[<ore:toolPot>.reuse(), <ore:foodVinegar>, salt, <ore:cropSpiceleaf>, <ore:cropCucumber>]);

	recipes.remove(<harvestcraft:friesitem>);
	recipes.addShapeless("mc2_harvestcraft_friesitem", <harvestcraft:friesitem>,
		[<ore:toolBakeware>.reuse(), <ore:cropPotato>, salt]);

	recipes.remove(<harvestcraft:doughitem>);
	recipes.addShapeless("mc2_harvestcraft_doughitem", <harvestcraft:doughitem>,
		[<ore:toolMixingbowl>.reuse(), <ore:listAllwater>, <ore:foodFlour>, salt]);

	recipes.remove(<harvestcraft:damperitem>);
	recipes.addShapeless("mc2_harvestcraft_damperitem", <harvestcraft:damperitem>,
		[<ore:toolBakeware>.reuse(), <ore:foodFlour>, <ore:listAllmilk>, salt, <ore:foodButter>]);

	recipes.remove(<harvestcraft:curryitem>);
	recipes.addShapeless("mc2_harvestcraft_curryitem", <harvestcraft:curryitem>,
		[<ore:toolSaucepan>.reuse(), <ore:cropRice>, salt, <ore:cropChilipepper>, <ore:foodCoconutmilk>, <ore:listAllspice>]);

	recipes.remove(<harvestcraft:cornchipsitem>);
	recipes.addShapeless("mc2_harvestcraft_cornchipsitem", <harvestcraft:cornchipsitem>,
		[<ore:toolPot>.reuse(), <ore:foodCornmeal>, <ore:foodOliveoil>, salt]);

	recipes.remove(<harvestcraft:chorizoitem>);
	recipes.addShapeless("mc2_harvestcraft_chorizoitem", <harvestcraft:chorizoitem>,
		[<ore:toolCuttingboard>.reuse(), <ore:listAllporkcooked>, <ore:listAllspice>, <ore:cropGarlic>, salt]);

	recipes.remove(<harvestcraft:butteritem>);
	recipes.addShapeless("mc2_harvestcraft_butteritem", <harvestcraft:butteritem>,
		[<ore:toolSaucepan>.reuse(), <ore:listAllheavycream>, salt]);

	recipes.remove(<harvestcraft:bolognaitem>);
	recipes.addShapeless("mc2_harvestcraft_bolognaitem_x3", <harvestcraft:bolognaitem> * 3,
		[<ore:toolCuttingboard>.reuse(), <ore:foodGroundbeef>, <ore:foodGroundpork>, <ore:cropOnion>, <ore:cropGarlic>, <ore:listAllsugar>, salt]);

	recipes.remove(<harvestcraft:beefjerkyitem>);
	recipes.addShapeless("mc2_harvestcraft_beefjerkyitem", <harvestcraft:beefjerkyitem>,
		[<ore:listAllbeefraw>, salt]);

	recipes.remove(<harvestcraft:banananutbreaditem>);
	recipes.addShapeless("mc2_harvestcraft_banananutbreaditem", <harvestcraft:banananutbreaditem>,
		[<ore:toolBakeware>.reuse(), <ore:cropBanana>, <ore:foodFlour>, <ore:cropWalnut>, <ore:listAllmilk>, salt]);

	recipes.remove(<harvestcraft:bakedturnipsitem>);
	recipes.addShapeless("mc2_harvestcraft_bakedturnipsitem", <harvestcraft:bakedturnipsitem>,
		[<ore:toolBakeware>.reuse(), <ore:cropTurnip>, <ore:foodButter>, salt, <ore:foodBlackpepper>]);










//Baked Turnips