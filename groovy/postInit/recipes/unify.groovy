package recipes;

import classes.Material;
import materials.Metals;


for(entry in Metals.allMetals) {
    def metalStr = entry.key;
    def metalMat = entry.value;



    //Dust Hammering
    if(metalMat.dust != null) {
        def dust = metalMat.dust.item;

        //Ingot Hammering
        if(metalMat.ingot != null) {
            def ingot = metalMat.ingot.oreDict;
            def recipeStr = "ingot_hammering_" + metalStr;
            crafting.addShapeless(recipeStr, dust, [
                item('immersiveengineering:tool', 0) | item('embers:tinker_hammer'), ingot
            ]);
        }

        //Ore Hammering
        if(metalMat.ore != null) {
            def ore = metalMat.ore.oreDict;
            def recipeStr = "ore_hammering_" + metalStr;
            crafting.addShapeless(recipeStr, dust, [
                item('immersiveengineering:tool', 0) | item('embers:tinker_hammer'), ore
            ]);
        }

    }
    

    //Metal Plates
    if(metalMat.plate != null) {
        def plate = metalMat.plate.item;

        //Plate Hammering
        if(metalMat.ingot != null) {
            def ingot = metalMat.ingot.oreDict;
            def recipeStr = "plate_hammering_" + metalStr;
            crafting.addShapeless(recipeStr, plate, [
                item('immersiveengineering:tool', 0) | item('embers:tinker_hammer'), ingot, ingot
            ]);
        }

        //Sheetmetal Recovery
        if(metalMat.sheetmetal != null) {
            def sheetmetal = metalMat.sheetmetal.oreDict;
            def recipeStr = "sheetmetal_recovery_" + metalStr;
            crafting.addShapeless(recipeStr, plate, [sheetmetal]);
        }
    }
}