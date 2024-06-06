package materials;

/*
    Defining all dye meta values using the Dye class. Minecraft meta value
    sequence is considered standard and reverse order is "alt".

    Accessing these values is as simple as calling:


        item('minecraft:dye',black.id)      //ItemStack/Ingredient
        item('botania:dye',black.idAlt)     //ItemStack/Ingredient
        black.oreDict                       //Oredict
*/
import classes.Dye;

class Dyes {
    static Dye black = new Dye(0,"dyeBlack");
    static Dye red = new Dye(1,"dyeRed");
    static Dye green = new Dye(2,"dyeGreen");
    static Dye brown = new Dye(3,"dyeBrown");
    static Dye blue = new Dye(4,"dyeBlue");
    static Dye purple = new Dye(5,"dyePurple");
    static Dye cyan = new Dye(6,"dyeCyan");
    static Dye lightGray = new Dye(7,"dyeLightGray");
    static Dye gray = new Dye(8,"dyeGray");
    static Dye pink = new Dye(9,"dyePink");
    static Dye lime = new Dye(10,"dyeLime");
    static Dye yellow = new Dye(11,"dyeYellow");
    static Dye lightBlue = new Dye(12,"dyeLightBlue");
    static Dye magenta = new Dye(13,"dyeMagenta");
    static Dye orange = new Dye(14,"dyeOrange");
    static Dye white = new Dye(15,"dyeWhite");

    /** Dyes are stored in a map with a string key for iteration/naming purposes. */
    static def allDyes = [
        "black": black,
        "red": red,
        "green": green,
        "brown": brown,
        "blue": blue,
        "purple": purple,
        "cyan": cyan,
        "silver": lightGray,
        "gray": gray,
        "pink": pink,
        "lime": lime,
        "yellow": yellow,
        "light_blue": lightBlue,
        "magenta": magenta,
        "orange": orange,
        "white": white
    ];

}