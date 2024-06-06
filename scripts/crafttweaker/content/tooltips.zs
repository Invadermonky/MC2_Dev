
# CUSTOM TOOLTIPS & INFO SCREENS - MAGICULTURE 2

# CAUTION TAPE AROUND THE BUGS

<naturescompass:naturescompass:*>.addTooltip(format.red("Currently broken in OTG worlds"));

# VANILLA
<minecraft:compass:*>.addTooltip(format.gray("Bind to a block with shift-click"));
<minecraft:compass:*>.addTooltip(format.gray("Also enables map viewing [M]"));

mods.jei.JEI.addDescription([<minecraft:repeater>],"Used to 'repeat' redstone signals back to full strength, delay signals by a configurable amount, prevent signals moving backwards, or to 'lock' signals in one state.");
mods.jei.JEI.addDescription([<minecraft:comparator>],"Used to maintain, compare, or subtract signal strength, or to measure certain block states (primarily the fullness of containers).");

# PROBE
<theoneprobe:probe:*>.addTooltip(format.gray("Shows block and entity information")); 
<theoneprobe:probe:*>.addTooltip(format.gray("Hold in main or off hand to use"));
<theoneprobe:probe:*>.addShiftTooltip(format.italic("Crafts into bauble and helmet versions"));

# COINS
<ordinarycoins:coinsilver:*>.addShiftTooltip(format.gray("Worth 8 copper"));
<ordinarycoins:coingold:*>.addShiftTooltip(format.gray("Worth 64 copper"));
<ordinarycoins:coinplatinum:*>.addShiftTooltip(format.gray("Worth 512 copper"));

mods.jei.JEI.addDescription([<ordinarycoins:coinbronze:*>,<ordinarycoins:coinsilver:*>,<ordinarycoins:coingold:*>,<ordinarycoins:coinplatinum:*>],"Basic currency. Trade these at villages found across the land!", " ", "8 copper is worth 1 silver, 8 silver is worth 1 gold, and 8 gold is worth 1 platinum.", " ", "Use '/coins stack' and '/coins unstack' to transmute your coins. Alternatively, you can craft between them, or use a compacting drawer.");

# ESSENCE

<attaineddrops2:essence:*>.addTooltip(format.gray("Drops from champions and mob spawners"));

mods.jei.JEI.addDescription(<attaineddrops2:essence:*>, "In Magiculture 2, this item drops from champion monsters and from broken mob spawners.", "Can be transmuted directly into mob drops, sold to villagers, or used by Agriculturists to grow mob drop seeds.");

# CHARM
<charm:bat_bucket:*>.addTooltip(format.gray("Click a bat with an empty bucket to capture\nRelease the bat to briefly sense nearby mobs"));
<charm:endermite_powder:*>.addTooltip(format.gray("Shows direction of the nearest End City"));

# INSPIRATIONS
<inspirations:barometer:*>.addTooltip(format.gray("Shows a visual indicator of altitude"));
<inspirations:photometer:*>.addTooltip(format.gray("Shows light level of the block you are viewing"));
<inspirations:arrow:*>.addTooltip(format.gray("Sends a strong redstone signal on impact with a block"));
<inspirations:redstone_charger:*>.addTooltip(format.gray("Triggers a strong redstone signal on use"));

# NETHER EX
<netherex:dull_mirror:*>.addTooltip(format.gray("Sets a death respawn point anywhere"));

# QUARK
<quark:soul_bead:*>.addTooltip(format.gray("Allows mobs to spawn in light"));
<quark:soul_powder:*>.addTooltip(format.gray("Shows direction of the nearest Nether Fortress"));
<quark:black_ash:*>.addTooltip(format.gray("Accelerates growth of planted nether wart"));
<quark:trowel:*>.addTooltip(format.gray("Places a random block from your hotbar"));
<quark:archaeologist_hat:*>.addTooltip(format.gray("Chance to apply fortune effect when mining blocks"));
<quark:arrow_explosive:*>.addTooltip(format.gray("Damages blocks"));

mods.jei.JEI.addDescription([<quark:redstone_randomizer>],"When given a redstone signal from the back, it'll randomly enable either the left or right output.");
mods.jei.JEI.addDescription([<quark:redstone_inductor>],"Its output value is the analog sum of all 3 input sides. It can also be locked by having a repeater or comparator pointing to it. While locked, it'll maintain the output value regardless of any changes.");

# SPARTAN WEAPONRY
<spartanweaponry:arrow_explosive:*>.addTooltip(format.gray("Does not damage blocks"));

# CHISEL
<chisel:offsettool:*>.addTooltip(format.gray("Rotates chisel multi-block textures"));

# IMMERSIVE PETROL
<immersivepetroleum:metal_device:1>.addTooltip(format.gray("Uses gasoline as a fuel source"));

# COMFORTS
<comforts:sleeping_bag:*>.addTooltip(format.gray("Sleep anywhere without setting a spawn point"));
<comforts:hammock:*>.addTooltip(format.gray("Take a nap to skip through daytime"));
<comforts:rope:*>.addTooltip(format.gray("Used to set up a hammock"));

# AKASHIC TOME
<akashictome:tome:*>.addTooltip(format.gray("Stores information books"));
<akashictome:tome:*>.addShiftTooltip(format.italic("Craft with a book to add it to the tome"));
<akashictome:tome:*>.addShiftTooltip(format.italic("Right-click to select a book"));
<akashictome:tome:*>.addShiftTooltip(format.italic("Punch the air to un-transform"));

mods.jei.JEI.addDescription([<akashictome:tome:*>],"The Akashic Tome can store other mods' documentation books for later perusal.", " ", "To add a book, simply combine them in the crafting table. You can have as many as you want, including duplicates.", " ", "To transform the tome into a book that has been added to it, simply right click and pick the book you want from the menu. To untransform back into the tome, punch the air.", " ", "To remove stored books, transform the Tome into the book you wish to remove, then sneak and press Q.");

# EXTRA RAIL
mods.jei.JEI.addDescription(<extrarails:locking_rail>,"Holds a cart on it in place until it receives a redstone signal, at which point it propels the Minecart in the direction it is facing.");
mods.jei.JEI.addDescription(<extrarails:direction_rail>,"Acts like a booster rail, but will only propel carts in the direction it is facing.");
mods.jei.JEI.addDescription(<extrarails:comparator_rail>,"Acts like a comparator and outputs the redstone level of a cart on top of it, if said cart is an inventory.");
mods.jei.JEI.addDescription(<extrarails:wooden_rail>,"Identical to normal rails, but limit a minecart's speed to 50% of their normal speed.");
mods.jei.JEI.addDescription(<extrarails:teleporting_rail>,"Teleports carts on it to another teleporting rail it is connected to.", "To link Teleporting Rails, open the GUI by right-clicking on them and use the 3 color selectors to pick a frequency for the rail.", "Do the same for the other Teleporting Rail and Minecarts will be able to teleport back and forth.", "Works across dimensions!", "If there are more than 2 Teleporting Rails on the same frequency, the destination will be random.");

# BOTANIA
<botania:grassseeds:0>.addTooltip(format.gray("Grows grass on dirt blocks"));
<botania:grassseeds:0>.addTooltip(format.gray("Works only with regular dirt"));
<botania:grassseeds:1>.addTooltip(format.gray("Grows podzol on dirt blocks"));
<botania:grassseeds:1>.addTooltip(format.gray("Works only with regular dirt"));
<botania:grassseeds:2>.addTooltip(format.gray("Grows mycelium on dirt blocks"));
<botania:grassseeds:2>.addTooltip(format.gray("Works only with regular dirt"));
<botania:grassseeds:3>.addTooltip(format.gray("Grows dry grass on dirt blocks"));
<botania:grassseeds:3>.addTooltip(format.gray("Works only with regular dirt"));
<botania:grassseeds:4>.addTooltip(format.gray("Grows golden grass on dirt blocks"));
<botania:grassseeds:4>.addTooltip(format.gray("Works only with regular dirt"));
<botania:grassseeds:5>.addTooltip(format.gray("Grows vivid grass on dirt blocks"));
<botania:grassseeds:5>.addTooltip(format.gray("Works only with regular dirt"));
<botania:grassseeds:6>.addTooltip(format.gray("Grows scorched grass on dirt blocks"));
<botania:grassseeds:6>.addTooltip(format.gray("Works only with regular dirt"));
<botania:grassseeds:7>.addTooltip(format.gray("Grows infused grass on dirt blocks"));
<botania:grassseeds:7>.addTooltip(format.gray("Works only with regular dirt"));
<botania:grassseeds:8>.addTooltip(format.gray("Grows mutated grass on dirt blocks"));
<botania:grassseeds:8>.addTooltip(format.gray("Works only with regular dirt"));

<botania:keepivy:*>.addTooltip(format.gray("Craft this together with any item"));
<botania:keepivy:*>.addTooltip(format.gray("Prevents item from being lost on death once"));

# WINGS
mods.jei.JEI.addDescription([<wings:angel_wings>,<wings:fairy_wings>,<wings:blue_butterfly_wings>,<wings:monarch_butterfly_wings>,<wings:slime_wings>,<wings:fire_wings>,<wings:dragon_wings>,<wings:evil_wings>,<wings:bat_wings>],"When sprinting and jumping with wings equipped, press R to fly. Flying consumes hunger similarly to sprinting.");

# DRAGON MOUNTS
mods.jei.JEI.addDescription([<dragonmounts:dragon_egg:0>,<dragonmounts:dragon_egg:1>,<dragonmounts:dragon_egg:2>,<dragonmounts:dragon_egg:3>,<dragonmounts:dragon_egg:4>,<dragonmounts:dragon_egg:5>,<dragonmounts:dragon_egg:6>,<dragonmounts:dragon_egg:7>,<minecraft:dragon_egg>],"A mighty dragon's egg. You can feel something stirring inside! To begin hatching, right click with flint & steel. Once fully grown, tame with raw fish and order to sit with a bone.");

# MYSTICAL WORLD
mods.jei.JEI.addDescription([<mysticalworld:pearl>],"A glistening pearl. Drops from clams, mermaids, and octopodes.");

# BUILDING GADGETS
mods.jei.JEI.addDescription([<buildinggadgets:buildingtool>],"Allows you to build structures at range. Simply right click to place the blocks, and sneak-right click to set the block type to place.", "Hold and press G to switch building modes and adjust building parameters.");

mods.jei.JEI.addDescription([<buildinggadgets:exchangertool>],"Allows you to swap the blocks you are looking at with the block the tool is set to. Simply right click to swap the blocks, and sneak-right click to set the block type to place.", "Hold and press G to switch building modes and adjust building parameters.");

mods.jei.JEI.addDescription([<buildinggadgets:copypastetool>],"Allows you to copy an area of a large area of blocks and paste it in a different location.", "Hold and press G to switch building modes and adjust building parameters.", "Press J during a paste action to view the required blocks.");

mods.jei.JEI.addDescription([<buildinggadgets:destructiontool>],"Allows you to void large areas in a single action. To maintain balance the Gadget will void the blocks instead of dropping them.", "Hold and press G to switch building modes and adjust building parameters.", "You can press U to undo a single void action if you accidentally use the tool.");