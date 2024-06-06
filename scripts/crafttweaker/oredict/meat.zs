import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;

#priority 9999

/*
    This file contains all ore dictionary entries related to meat (cooked, uncooked, ground, unground, et cetera)
*/

# RAW MEAT

val listAllmeatraw = <ore:listAllmeatraw>;
val raw_meat_list as IItemStack[] = [
    //Animania
    <animania:raw_prime_bacon>,
    <animania:raw_peacock>,
    <animania:raw_prime_peacock>

];
for meat in raw_meat_list {
    listAllmeatraw.add(meat);
}

# COOKED MEAT

val listAllmeatcooked = <ore:listAllmeatcooked>;
val cooked_meat_list as IItemStack[] = [
    //Animania
    <animania:cooked_prime_steak>,
    <animania:cooked_prime_bacon>,
    <animania:cooked_peacock>,
    <animania:cooked_prime_peacock>,

    //Grimoire of Gaia
    <grimoireofgaia:food_meat>
];
for meat in cooked_meat_list {
    listAllmeatcooked.add(meat);
}

# MISC ADDITIONS

    //Beef
<ore:ungroundBeef>.add(<minecraft:beef>);
<ore:ungroundPBeef>.add(<animania:raw_prime_beef>);

    //Chicken
<ore:ungroundChix>.add(<minecraft:chicken>);
<ore:ungroundPChix>.add(<animania:raw_prime_chicken>);

    //Duck
<ore:ungroundDuck>.add(<harvestcraft:duckrawitem>);

    //Mutton
<ore:ungroundMutt>.add(<minecraft:mutton>);
<ore:ungroundPMutt>.add(<animania:raw_prime_mutton>);

    //Pork
val Pork = <ore:ungroundPork>;
Pork.add(<minecraft:porkchop>);
Pork.add(<animania:raw_prime_bacon>);
<ore:ungroundPPork>.add(<animania:raw_prime_pork>);

    //Rabbit
<ore:ungroundRabb>.add(<minecraft:rabbit>);
<ore:ungroundPRabb>.add(<animania:raw_prime_rabbit>);

    //Turkey
val Turk = <ore:ungroundTurk>;
Turk.add(<harvestcraft:turkeyrawitem>);
Turk.add(<familiarfauna:turkey_leg_raw>);

    //Venison
val Veni = <ore:ungroundVeni>;
Veni.add(<harvestcraft:venisonrawitem>);
Veni.add(<familiarfauna:venison_raw>);

    //Fish
val oreFish = <ore:ungroundFish>;
val fish_list as IItemStack[] = [
    <minecraft:fish:0>,
    <minecraft:fish:1>,
    <minecraft:fish:2>,
    <minecraft:fish:3>
];
for fish in fish_list {
    oreFish.add(<harvestcraft:calamarirawitem>);
}
