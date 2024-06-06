package recipes;

import materials.Dyes;

for(entry in Dyes.allDyes) {
    crafting.remove("elevatorid:redye_" + entry.key);
    crafting.addShapeless(item("elevatorid:elevator_" + entry.key), [
        ore("blockElevator"), entry.value.oreDict
    ]);
}
