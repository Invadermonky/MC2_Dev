package util;

import net.minecraftforge.fml.common.registry.ForgeRegistries

class ItemUtils {

    static boolean doesItemExist(String itemId, int meta) {
        return ForgeRegistries.ITEMS.containsKey(resource(itemId)) && new ItemStack(itemId, meta) != ItemStack.EMPTY;
    }

    static boolean doesItemExist(String itemId) {
        return doesItemExist(itemId, 0);
    }
}