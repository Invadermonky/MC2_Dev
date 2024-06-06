import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

#modloaded cathedral

val roof_conflicts as IItemStack[] = [
    <cathedral:roofing_block_white>,
    <cathedral:roofing_block_orange>,
    <cathedral:roofing_block_magenta>,
    <cathedral:roofing_block_light_blue>,
    <cathedral:roofing_block_yellow>,
    <cathedral:roofing_block_lime>,
    <cathedral:roofing_block_pink>,
    <cathedral:roofing_block_gray>,
    <cathedral:roofing_block_silver>,
    <cathedral:roofing_block_cyan>,
    <cathedral:roofing_block_purple>,
    <cathedral:roofing_block_blue>,
    <cathedral:roofing_block_brown>,
    <cathedral:roofing_block_green>,
    <cathedral:roofing_block_red>,
    <cathedral:roofing_block_black>
];

for item in roof_conflicts {
    recipes.removeShaped(item,
        [[<cathedral:firedtile>, <cathedral:firedtile>],
         [<cathedral:firedtile>, <cathedral:firedtile>]]);
}
