import crafttweaker.item.IItemStack;

import mods.jei.JEI;

# PROSPECTUS

val items_cleanup as IItemStack[] = [
    <prospectus:item_prospector_wood>,
    <prospectus:item_prospector_stone>,
    <prospectus:item_prospector_aluminum>,
    <prospectus:item_prospector_tin>
];
for item in items_cleanup {
    JEI.removeAndHide(item);
}