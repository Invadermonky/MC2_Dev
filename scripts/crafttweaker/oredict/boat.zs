import crafttweaker.data.IData;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

#priority 9999

#modloaded biomesoplenty

val boat_list as IItemStack[] = [
    <minecraft:boat>,
    <minecraft:spruce_boat>,
    <minecraft:birch_boat>,
    <minecraft:jungle_boat>,
    <minecraft:acacia_boat>,
    <minecraft:dark_oak_boat>,
    <biomesoplenty:boat_sacred_oak>,
    <biomesoplenty:boat_cherry>,
    <biomesoplenty:boat_umbran>,
    <biomesoplenty:boat_fir>,
    <biomesoplenty:boat_ethereal>,
    <biomesoplenty:boat_magic>,
    <biomesoplenty:boat_mangrove>,
    <biomesoplenty:boat_palm>,
    <biomesoplenty:boat_redwood>,
    <biomesoplenty:boat_willow>,
    <biomesoplenty:boat_pine>,
    <biomesoplenty:boat_hellbark>,
    <biomesoplenty:boat_jacaranda>,
    <biomesoplenty:boat_mahogany>,
    <biomesoplenty:boat_ebony>,
    <biomesoplenty:boat_eucalyptus>
];

oreDict["boatWood"];
<ore:boatWood>.addItems(boat_list);
