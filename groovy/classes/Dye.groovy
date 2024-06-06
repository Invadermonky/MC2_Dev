package classes;

import com.cleanroommc.groovyscript.helper.ingredient.OreDictIngredient;

/**
    The dye class holds the metadata and oreDictionary relating to the specific dye type. Creating a Dye
    object will 
*/
class Dye {
    public final int meta;
    public final int metaAlt;
    //If creating a class that returns an oreDict or Ingredient that will be handled by the scripts,
    //you will need to have the actual field or method return an OreDictIngredient.
    public final OreDictIngredient oreDict;

    /**
        Constructor for the Dye class. Automatically creates the OreDictIngredient object used in groovyscript strings
        as well as the reverse order metadata value.

        @param meta The standard metadata of the dye. Usually the minecraft dye meta value (black = 0, white = 15)
        @param oreDict The ore dictionary string for the dye (dyeWhite, dyeBlack)
    */
    public Dye(int meta, String oreDict) {
        this.meta = meta;
        this.metaAlt = 15 - meta;
        this.oreDict = new OreDictIngredient(oreDict);
    }
}