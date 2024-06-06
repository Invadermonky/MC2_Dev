import crafttweaker.event.EntityLivingUseItemEvent.Finish;
import crafttweaker.item.IItemStack;
import crafttweaker.player.IPlayer;
import crafttweaker.potions.IPotion;
import crafttweaker.potions.IPotionEffect;

val brief_duration = 600;   //Duration in ticks "brief" effect lasts (20 ticks = 1 second)
val short_duration = 1200;   //Duration in ticks "short" effect lasts (20 ticks = 1 second)

//Very Cold Foods
val very_cold_foods as IItemStack[string] = {

  //FORMAT - "Item ID" : <IItemStack>

    //Smoothies
    "harvestcraft:applesmoothieitem" : <harvestcraft:applesmoothieitem>,
    "harvestcraft:apricotsmoothieitem" : <harvestcraft:apricotsmoothieitem>,
    "harvestcraft:bananasmoothieitem" : <harvestcraft:bananasmoothieitem>,
    "harvestcraft:blackberrysmoothieitem" : <harvestcraft:blackberrysmoothieitem>,
    "harvestcraft:blueberrysmoothieitem" : <harvestcraft:blueberrysmoothieitem>,
    "harvestcraft:cherrysmoothieitem" : <harvestcraft:cherrysmoothieitem>,
    "harvestcraft:coconutsmoothieitem" : <harvestcraft:coconutsmoothieitem>,
    "harvestcraft:cranberrysmoothieitem" : <harvestcraft:cranberrysmoothieitem>,
    "harvestcraft:figsmoothieitem" : <harvestcraft:figsmoothieitem>,
    "harvestcraft:gooseberrysmoothieitem" : <harvestcraft:gooseberrysmoothieitem>,
    "harvestcraft:grapefruitsmoothieitem" : <harvestcraft:grapefruitsmoothieitem>,
    "harvestcraft:grapesmoothieitem" : <harvestcraft:grapesmoothieitem>,
    "harvestcraft:kiwismoothieitem" : <harvestcraft:kiwismoothieitem>,
    "harvestcraft:lemonsmoothieitem" : <harvestcraft:lemonsmoothieitem>,
    "harvestcraft:limesmoothieitem" : <harvestcraft:limesmoothieitem>,
    "harvestcraft:mangosmoothieitem" : <harvestcraft:mangosmoothieitem>,
    "harvestcraft:melonsmoothieitem" : <harvestcraft:melonsmoothieitem>,
    "harvestcraft:orangesmoothieitem" : <harvestcraft:orangesmoothieitem>,
    "harvestcraft:papayasmoothieitem" : <harvestcraft:papayasmoothieitem>,
    "harvestcraft:peachsmoothieitem" : <harvestcraft:peachsmoothieitem>,
    "harvestcraft:pearsmoothieitem" : <harvestcraft:pearsmoothieitem>,
    "harvestcraft:persimmonsmoothieitem" : <harvestcraft:persimmonsmoothieitem>,
    "harvestcraft:plumsmoothieitem" : <harvestcraft:plumsmoothieitem>,
    "harvestcraft:pomegranatesmoothieitem" : <harvestcraft:pomegranatesmoothieitem>,
    "harvestcraft:raspberrysmoothieitem" : <harvestcraft:raspberrysmoothieitem>,
    "harvestcraft:starfruitsmoothieitem" : <harvestcraft:starfruitsmoothieitem>,
    "harvestcraft:strawberrysmoothieitem" : <harvestcraft:strawberrysmoothieitem>,
    //Ice Cream
    "harvestcraft:caramelicecreamitem" : <harvestcraft:caramelicecreamitem>,
    "harvestcraft:cherryicecreamitem" : <harvestcraft:cherryicecreamitem>,
    "harvestcraft:chocolateicecreamitem" : <harvestcraft:chocolateicecreamitem>,
    "harvestcraft:icecreamitem" : <harvestcraft:icecreamitem>,
    "harvestcraft:mintchocolatechipicecreamitem" : <harvestcraft:mintchocolatechipicecreamitem>,
    "harvestcraft:mochaicecreamitem" : <harvestcraft:mochaicecreamitem>,
    "harvestcraft:neapolitanicecreamitem" : <harvestcraft:neapolitanicecreamitem>,
    "harvestcraft:pistachioicecreamitem" : <harvestcraft:pistachioicecreamitem>,
    "harvestcraft:spumoniicecreamitem" : <harvestcraft:spumoniicecreamitem>,
    "harvestcraft:strawberryicecreamitem" : <harvestcraft:strawberryicecreamitem>,
    "harvestcraft:vanillaicecreamitem" : <harvestcraft:vanillaicecreamitem>
};
for item_id, item in very_cold_foods {
    item.addTooltip("Gives short heat resistance");
}

//Cold Foods
val cold_foods as IItemStack[string] = {
    //Soda
    "harvestcraft:cherrysodaitem" : <harvestcraft:cherrysodaitem>,
    "harvestcraft:colasodaitem" : <harvestcraft:colasodaitem>,
    "harvestcraft:gingersodaitem" : <harvestcraft:gingersodaitem>,
    "harvestcraft:grapefruitsodaitem" : <harvestcraft:grapefruitsodaitem>,
    "harvestcraft:grapesodaitem" : <harvestcraft:grapesodaitem>,
    "harvestcraft:lemonlimesodaitem" : <harvestcraft:lemonlimesodaitem>,
    "harvestcraft:orangesodaitem" : <harvestcraft:orangesodaitem>,
    "harvestcraft:rootbeersodaitem" : <harvestcraft:rootbeersodaitem>,
    "harvestcraft:strawberrysodaitem" : <harvestcraft:strawberrysodaitem>,
    //Iced Tea
    "harvestcraft:bubbleteaitem" : <harvestcraft:bubbleteaitem>,
    "harvestcraft:lycheeteaitem" : <harvestcraft:lycheeteaitem>,
    "harvestcraft:raspberryicedteaitem" : <harvestcraft:raspberryicedteaitem>,
    "harvestcraft:sweetteaitem" : <harvestcraft:sweetteaitem>
};
for item_id, item in cold_foods {
    item.addTooltip("Gives brief heat resistance");
}

//Very Hot Foods
val very_hot_foods as IItemStack[string] = {
    //Hot Cocoa and Coffee
    "harvestcraft:hotchocolateitem" : <harvestcraft:hotchocolateitem>,
    "harvestcraft:hotcocoaitem" : <harvestcraft:hotcocoaitem>,
    "harvestcraft:coffeeitem" : <harvestcraft:coffeeitem>,
    "harvestcraft:coffeeconlecheitem" : <harvestcraft:coffeeconlecheitem>,
    //Hot Tea
    "harvestcraft:chaiteaitem" : <harvestcraft:chaiteaitem>,
    "harvestcraft:dandelionteaitem" : <harvestcraft:dandelionteaitem>,
    "harvestcraft:earlgreyteaitem" : <harvestcraft:earlgreyteaitem>,
    "harvestcraft:greenteaitem" : <harvestcraft:greenteaitem>,
    "harvestcraft:rosepetalteaitem" : <harvestcraft:rosepetalteaitem>,
    "harvestcraft:sundayhighteaitem" : <harvestcraft:sundayhighteaitem>,
    "harvestcraft:teaitem" : <harvestcraft:teaitem>,
    //Soups
    "harvestcraft:blazingsoupitem" : <harvestcraft:blazingsoupitem>

};
for item_id, item in very_hot_foods {
    item.addTooltip("Gives short cold resistance");
}

//Hot Foods
val hot_foods as IItemStack[string] = {
    //Soups
    "harvestcraft:asparagussoupitem" : <harvestcraft:asparagussoupitem>,
    "harvestcraft:beetsoupitem" : <harvestcraft:beetsoupitem>,
    "harvestcraft:cactussoupitem" : <harvestcraft:cactussoupitem>,
    "harvestcraft:carrotsoupitem" : <harvestcraft:carrotsoupitem>,
    "harvestcraft:celerysoupitem" : <harvestcraft:celerysoupitem>,
    "harvestcraft:chickennoodlesoupitem" : <harvestcraft:chickennoodlesoupitem>,
    "harvestcraft:chorusfruitsoupitem" : <harvestcraft:chorusfruitsoupitem>,
    "harvestcraft:creamedbroccolisoupitem" : <harvestcraft:creamedbroccolisoupitem>,
    "harvestcraft:creamofavocadosoupitem" : <harvestcraft:creamofavocadosoupitem>,
    "harvestcraft:cucumbersoupitem" : <harvestcraft:cucumbersoupitem>,
    "harvestcraft:driedsoupitem" : <harvestcraft:driedsoupitem>,
    "harvestcraft:gardensoupitem" : <harvestcraft:gardensoupitem>,
    "harvestcraft:hotandsoursoupitem" : <harvestcraft:hotandsoursoupitem>,
    "harvestcraft:lambbarleysoupitem" : <harvestcraft:lambbarleysoupitem>,
    "harvestcraft:leekbaconsoupitem" : <harvestcraft:leekbaconsoupitem>,
    "harvestcraft:misosoupitem" : <harvestcraft:misosoupitem>,
    "harvestcraft:mobsoupitem" : <harvestcraft:mobsoupitem>,
    "harvestcraft:oldworldveggiesoupitem" : <harvestcraft:oldworldveggiesoupitem>,
    "harvestcraft:onionsoupitem" : <harvestcraft:onionsoupitem>,
    "harvestcraft:peaandhamsoupitem" : <harvestcraft:peaandhamsoupitem>,
    "harvestcraft:peanutsoupitem" : <harvestcraft:peanutsoupitem>,
    "harvestcraft:pizzasoupitem" : <harvestcraft:pizzasoupitem>,
    "harvestcraft:potatoandleeksoupitem" : <harvestcraft:potatoandleeksoupitem>,
    "harvestcraft:potatosoupitem" : <harvestcraft:potatosoupitem>,
    "harvestcraft:pumpkinsoupitem" : <harvestcraft:pumpkinsoupitem>,
    "harvestcraft:ricesoupitem" : <harvestcraft:ricesoupitem>,
    "harvestcraft:seedsoupitem" : <harvestcraft:seedsoupitem>,
    "harvestcraft:spidereyesoupitem" : <harvestcraft:spidereyesoupitem>,
    "harvestcraft:splitpeasoupitem" : <harvestcraft:splitpeasoupitem>,
    "harvestcraft:tomatosoupitem" : <harvestcraft:tomatosoupitem>,
    "harvestcraft:turnipsoupitem" : <harvestcraft:turnipsoupitem>,
    "harvestcraft:vegetablesoupitem" : <harvestcraft:vegetablesoupitem>,
    "harvestcraft:wontonsoupitem" : <harvestcraft:wontonsoupitem>,
    "minecraft:beetroot_soup" : <minecraft:beetroot_soup>,
    //Stews
    "harvestcraft:meatystewitem" : <harvestcraft:meatystewitem>,
    "minecraft:mushroom_stew" : <minecraft:mushroom_stew>,
    "minecraft:rabbit_stew" : <minecraft:rabbit_stew>

};
for item_id, item in hot_foods {
    item.addTooltip("Gives brief cold resistance");
}

events.onEntityLivingUseItemFinish( function(event as Finish) {

    val item_id = event.item.definition.id;

    //Very cold foods heat resist effect
    if(very_cold_foods.keySet has item_id) {
        event.player.addPotionEffect(<potion:toughasnails:heat_resistance>.makePotionEffect(short_duration, 0, false, false));
    }

    //Cold food heat resist effect
    if(cold_foods.keySet has item_id) {
        event.player.addPotionEffect(<potion:toughasnails:heat_resistance>.makePotionEffect(brief_duration, 0, false, false));
    }

    //Hot food cold resist effect
    if(very_hot_foods.keySet has item_id) {
        event.player.addPotionEffect(<potion:toughasnails:cold_resistance>.makePotionEffect(short_duration, 0, false, false));
    }

    if(hot_foods.keySet has item_id) {
        event.player.addPotionEffect(<potion:toughasnails:cold_resistance>.makePotionEffect(brief_duration, 0, false, false));   
    }
});

