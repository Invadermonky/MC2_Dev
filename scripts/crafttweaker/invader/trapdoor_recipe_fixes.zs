import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

#modloaded bewitchment
#modloaded blockcraftery
#modloaded engineersdoors
#modloaded immersiveengineering
#modloaded roots

val trapdoor_adjustment as IIngredient[IItemStack] = {

    // Format is: <OUTPUT> : <INPUT>

    //Bewitchment
    <bewitchment:cypress_trapdoor> : <bewitchment:cypress_planks>,
    <bewitchment:elder_trapdoor> : <bewitchment:elder_planks>,
    <bewitchment:dragons_blood_trapdoor> : <bewitchment:dragons_blood_planks>,

    //Engineer's Doors
    <engineersdoors:trapdoor_treated> : <immersiveengineering:treated_wood:*>,

    //Minecraft
    <minecraft:trapdoor> : <minecraft:planks:0>,

    //Roots
    <roots:wildwood_trapdoor> : <roots:wildwood_planks>
};

//Trapdoor recipe conversion
for output in trapdoor_adjustment {
    var input = trapdoor_adjustment[output];
    recipes.remove(output);
    recipes.addShaped(output * 6, 
    [[input, input, input],
     [input, input, input]]);
}

var trapdoor_adjustment_alt as IIngredient[IItemStack] = {
    //Blockcraftery
    <blockcraftery:editable_trap_door> : <blockcraftery:editable_slab>,
    <blockcraftery:editable_trap_door_reinforced> : <blockcraftery:editable_slab_reinforced>,

    //Engineer's Doors
    <engineersdoors:trapdoor_concrete> : <immersiveengineering:stone_decoration_slab:5>,

    //Future MC
    <futuremc:spruce_trapdoor> : <minecraft:wooden_slab:1>,
    <futuremc:birch_trapdoor> : <minecraft:wooden_slab:2>,
    <futuremc:jungle_trapdoor> : <minecraft:wooden_slab:3>,
    <futuremc:acacia_trapdoor> : <minecraft:wooden_slab:4>,
    <futuremc:dark_oak_trapdoor> : <minecraft:wooden_slab:5>
};

//Trapdoor alternate recipe conversion
for output in trapdoor_adjustment_alt {
    var input = trapdoor_adjustment_alt[output];
    recipes.remove(output);
    recipes.addShaped(output * 3, 
    [[input, input, input],
     [input, input, input]]);
}
