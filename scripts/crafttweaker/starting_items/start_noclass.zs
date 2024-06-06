#packmode NoClass

# REGULAR STARTING INV


mods.initialinventory.InvHandler.addStartingItem(<item:minecraft:wooden_axe>, 0);
mods.initialinventory.InvHandler.addStartingItem(<item:minecraft:wooden_pickaxe>, 1);

mods.initialinventory.InvHandler.addStartingItem(<item:contenttweaker:class_book>, 5);
mods.initialinventory.InvHandler.addStartingItem(<item:questbook:itemquestbook>, 6);
mods.initialinventory.InvHandler.addStartingItem(<item:minecraft:compass>, 7);
mods.initialinventory.InvHandler.addStartingItem(<item:minecraft:torch>*8, 8);

mods.initialinventory.InvHandler.addStartingItem(<item:toughasnails:purified_water_bottle>*8, 18);
mods.initialinventory.InvHandler.addStartingItem(<item:toughasnails:purified_water_bottle>*8, 19);
mods.initialinventory.InvHandler.addStartingItem(<item:saltmod:salt_fish_cod_cooked>*16, 27);
mods.initialinventory.InvHandler.addStartingItem(<item:harvestcraft:trailmixitem>*16, 28);

mods.initialinventory.InvHandler.addStartingItem(<item:theoneprobe:probe>, 35);
mods.initialinventory.InvHandler.addStartingItem(<item:minecraft:writable_book>.withTag({pages:["Day #1: Today marks the start of my journey into the unknown. As a member of the explorer's guild and cartographer by trade, I wouldn't dream of passing up a chance to be the first to chart new lands. The trip should take about 6 days total.","Day #5: Stormy seas! I feared for my life today as the waves cracked against the ship. Am I really able to do this? The other guild members are always so brave in the face of danger.","Day #7: As I looked out over the seas with my telescope, I saw it. Land ho! We will anchor offshore and depart in the morning. My companions stir with apprehension. I pack my bag with provisions and a few good books.","Day #8: I swore I could see movement on the shore, just before the oppressive blackness of night set in. Today, however, we journey into the unknown!","Day #10: Terrible! As night fell, our camp was attacked by monsters of myth and legend. An arrow from the trees struck Jamie through the chest, and an unimaginable green monstrosity tore Reginald apart with an explosion. I ran. (cont'd)","Miracuously, as I sprinted through the woods, I saw lights in the distance. I could not believe my eyes. A settlement! As I reached the village edge, a monster made of iron emerged, lumbering straight towards me. I fell backwards in fear, but (cont'd)","the creature passed straight by me and approached the monsters which had persued me here. With a triumphant whack, the my mechanical savior dispatched the beasts. As it turns out, these lands are not uninhabited. A race of (cont'd)","humanoids lives here- and judgint by their technological advance and obsession with commerce-I doubt this is the only village out there. Although I cannot understand the villager's language, they don't seem to mind me staying in their homes.","Day #11: After a restful night (did not imagine I would sleep in a real bed in this new land!) I decide to set out. In the chaos of the monster's ambush, I was cut off from my guildmates. I will look for them in daylight, and seek shelter by nightfall.","Day #12: I found myself unable to locate my ship, or my guild's camp. How far did I flee that night? One of the villagers gave me some arcane tomes in trade for a gemstone I found. I stored them in my pack.","Day #13: It seems the monsters only come out at night. Also, I have found myself unable to comprehend the tomes I recieved yesterday. A villager, seeing this, taught me something today. By combining emeralds with a glass bottle, one can make (cont'd)","a potion that spews forth some kind of magical energy. When I came close, the energy absorbed itself into my body, leaving me feeling strangely... experienced? Perhaps this is the key to being able to read those tomes.","Day #14: This land is quite peaceful during the day. As kind as the villagers have been, I feel as though I should start some kind of settlement of my own. If I am stuck in these strange lands, I may as well make myself a home here.","Day XX: This is the last entry I will write for a while. Today, I will look for some place to make a home. I will also continue my mission of charting these strange lands, and searching for my lost companions."], display:{Name: "Explorer's Journal"}}), 34);

recipes.addShapeless(<contenttweaker:class_book>, 
	[<minecraft:book>, <minecraft:torch>]);
