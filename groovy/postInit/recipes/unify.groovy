package recipes;

import classes.Material;
import materials.Metals;


for(entry in Metals.allMetals) {
    def metalStr = entry.key;
    def metalMat = entry.value;



    //Dust Hammering
    

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