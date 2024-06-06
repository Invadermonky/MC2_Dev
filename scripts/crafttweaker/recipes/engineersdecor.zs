#modloaded immersiveengineering
#modloaded engineersdecor

# Engineer's Decor

//Labeled Crate
recipes.remove(<engineersdecor:labeled_crate>);
recipes.addShaped(<engineersdecor:labeled_crate>,
    [[<ore:ingotIron>, <ore:plankTreatedWood>, <ore:ingotIron>],
     [<immersiveengineering:wooden_device0:0>, <minecraft:item_frame>, <immersiveengineering:wooden_device0:0>],
     [<ore:ingotIron>, <ore:plankTreatedWood>, <ore:ingotIron>]]);

//Small Fluid Collection Funnel
recipes.remove(<engineersdecor:small_fluid_funnel>);
recipes.addShaped(<engineersdecor:small_fluid_funnel>,
    [[<minecraft:hopper>, <minecraft:hopper>, <minecraft:hopper>],
     [<ore:plateIron>, <immersiveengineering:metal_device0:4>, <ore:plateIron>],
     [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

//Passive Fluid Accumulator
recipes.remove(<engineersdecor:passive_fluid_accumulator>);
recipes.addShaped(<engineersdecor:passive_fluid_accumulator>,
    [[<ore:slabSheetmetalIron>, <immersiveengineering:metal_device1:6>, <ore:slabSheetmetalIron>],
     [<immersiveengineering:metal_device1:6>, <immersiveengineering:material:8>, <immersiveengineering:metal_device1:6>],
     [<ore:slabSheetmetalIron>, <immersiveengineering:metal_device1:6>, <ore:slabSheetmetalIron>]]);

//Small Electrical Furnace
recipes.remove(<engineersdecor:small_electrical_furnace>);
recipes.addShaped(<engineersdecor:small_electrical_furnace>,
    [[<ore:plateIron>, <immersiveengineering:connector:0>, <ore:plateIron>],
     [<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}), <minecraft:furnace>, <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"})],
     [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

//Small Block Breaker
recipes.remove(<engineersdecor:small_block_breaker>);
recipes.addShaped(<engineersdecor:small_block_breaker>,
    [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
     [<ore:plateIron>, <minecraft:iron_pickaxe>, <minecraft:observer>],
     [<immersiveengineering:material:8>, <minecraft:redstone_block>, <immersiveengineering:material:8>]]);

//Small Tree Cutter
recipes.remove(<engineersdecor:small_tree_cutter>);
recipes.addShaped(<engineersdecor:small_tree_cutter>,
    [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
     [<ore:plateSteel>, <minecraft:iron_axe>, <minecraft:observer>],
     [<immersiveengineering:material:9>, <minecraft:redstone_block>, <immersiveengineering:material:9>]]);

//Small Solar Panel
recipes.remove(<engineersdecor:small_solar_panel>);
recipes.addShaped(<engineersdecor:small_solar_panel>,
    [[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>],
     [null, <minecraft:daylight_detector>, null],
     [<ore:blockLead>, <minecraft:redstone_block>, <ore:blockLead>]]);

//Inset Light
recipes.remove(<engineersdecor:iron_inset_light>);
recipes.addShaped("mc2_engineersdecor_iron_inset_light", <engineersdecor:iron_inset_light> * 4,
    [[<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>],
     [<ore:plateIron>, <ore:glowstone>, <ore:plateIron>]]);

//Metal Rung Ladder
recipes.remove(<engineersdecor:metal_rung_ladder>);
recipes.addShaped("mc2_engineersdecor_metal_rung_ladder", <engineersdecor:metal_rung_ladder> * 3,
    [[<ore:stickAluminum>, null, <ore:stickAluminum>],
     [<ore:stickAluminum>, <ore:stickAluminum>, <ore:stickAluminum>],
     [<ore:stickAluminum>, null, <ore:stickAluminum>]]);

//Metal Run Steps
recipes.remove(<engineersdecor:metal_rung_steps>);
recipes.addShapeless("mc2_engineersdecor_metal_rung_steps", <engineersdecor:metal_rung_steps>,
    [<engineersdecor:metal_rung_ladder>]);

//Redstone Controlled Fluid Valve
recipes.remove(<engineersdecor:straight_pipe_valve_redstone>);
recipes.addShapeless("mc2_engineersdecor_pipe_valve_redstone", <engineersdecor:straight_pipe_valve_redstone>,
    [<engineersdecor:straight_pipe_valve>, <immersiveengineering:connector:12>]);

//Redstone Analog Fluid Valve
recipes.remove(<engineersdecor:straight_pipe_valve_redstone_analog>);
recipes.addShapeless("mc2_engineersdecor_pipe_valve_redstone_analog", <engineersdecor:straight_pipe_valve_redstone_analog>,
    [<engineersdecor:straight_pipe_valve>, <minecraft:comparator>]);

//Clinker Brick Block
recipes.removeByRecipeName("engineersdecor:independent/clinker_brick_block_recipe");
recipes.addShaped("mc2_engineersdecor_clinker_brick_block", <engineersdecor:clinker_brick_block> * 8,
    [[<ore:ingotBrickNether>, <ore:ingotBrickNether>, <ore:ingotBrickNether>],
     [<ore:ingotBrickNether>, <minecraft:brick_block>, <ore:ingotBrickNether>],
     [<ore:ingotBrickNether>, <ore:ingotBrickNether>, <ore:ingotBrickNether>]]);

//Stained Clinker Brick Block
recipes.removeByRecipeName("engineersdecor:independent/clinker_brick_stained_block_recipe");
recipes.addShapeless("mc2_engineersdecor_clinker_brick_stained_block", <engineersdecor:clinker_brick_stained_block>,
    [<engineersdecor:clinker_brick_block>, <ore:dirt>]);
