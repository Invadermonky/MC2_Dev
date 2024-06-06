package classes;

import com.cleanroommc.groovyscript.helper.ingredient.OreDictIngredient;
import net.minecraft.item.Item;
import net.minecraft.item.ItemStack;

class MaterialItem {
    public ItemStack item;
    public OreDictIngredient oreDict;

    public MaterialItem(String itemId, int meta, String oreDict) {
        Item item2 = Item.getByNameOrId(itemId);
        this.item = item2 != null ? new ItemStack(item2, 1, meta) : ItemStack.EMPTY;
        this.oreDict = oreDict != null ? new OreDictIngredient(oreDict) : null;
    }

    public MaterialItem(String itemId, int meta) {
        this(itemId, meta, null);
    }

    public MaterialItem(String itemId, String oreDict) {
        this(itemId, 0, oreDict);
    }

    public MaterialItem(String itemId) {
        this(itemId, 0, null);
    }

}