import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;

#priority 9999

val listAllseeds = <ore:listAllseeds>;

val seed_list as IItemStack[] = [
    //Agricraft
    <agricraft:agri_seed:0>,
    //Bewitchment
    <bewitchment:aconitum_seeds>,
    <bewitchment:belladonna_seeds>,
    <bewitchment:garlic_seeds>,
    <bewitchment:hellebore_seeds>,
    <bewitchment:mandrake_seeds>,
    <bewitchment:white_sage_seeds>,
    <bewitchment:wormwood_seeds>,
    //Cave Root
    <caveroot:torch_spore>,
    //Inspirations
	<inspirations:carrot_seeds>,
	<inspirations:potato_seeds>,
	<inspirations:sugar_cane_seeds>,
	<inspirations:cactus_seeds>,
    //Immersive Engineering
    <immersiveengineering:seed:0>,
    //Magic Seeds for EB
    <t3s4ebw:magic_seed>,
    //Mystical World
    <mysticalworld:aubergine_seed>,
    //Pizzacraft
    <pizzacraft:seed_broccoli>,
    <pizzacraft:seed_corn>,
    <pizzacraft:seed_cucumber>,
    <pizzacraft:seed_onion>,
    <pizzacraft:seed_pepper>,
    <pizzacraft:seed_pineapple>,
    <pizzacraft:seed_tomato>,
    //Roots
    <roots:moonglow_seed>,
	<roots:pereskia_bulb>,
    <roots:spirit_herb_seed>,
	<roots:wildewheet_seed>,
    //Rustic
    <rustic:apple_seeds>,
    <rustic:grape_stem>,
    <rustic:tomato_seeds>,
	<rustic:chili_pepper_seeds>,
	<rusticthaumaturgy:cindermote_seeds>,
	<rusticthaumaturgy:shimmerpetal_bulb>,
	<rusticthaumaturgy:viscap_spores>,
    //Thaumcraft
    <thaumicwonders:shimmerleaf_seed>,
    <thaumicwonders:cinderpearl_seed>,
    <thaumicwonders:vishroom_spore>
];

for seed in seed_list {
    listAllseeds.add(seed);
}