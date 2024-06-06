import crafttweaker.player.IPlayer;


import mods.compatskills.TraitCreator;

// mods.compatskills.GameStageUnlockable.addGameStageUnlockable(String gamestage, String name, int x, int y, String skillName, int cost, @Optional String... defaultRequirements);

var trait = TraitCreator.createTrait("harvest_xp", 1, 2, "reskillable:farming", 6, "reskillable:farming|12", "reskillable:magic|12");

trait.name = "Essence Harvest";

trait.description = "Gain more experience when harvesting crops";

val xp_crops as int[string] = {

   "minecraft:wheat" : 7,
   "minecraft:beetroots" : 3,
   "minecraft:potatoes" : 7,
   "minecraft:carrots" : 7,
   "minecraft:nether_wart" : 3,
   "t3s4ebw:crystal_crop" : 7,
   "harvestcraft:pamdate" : 2,
   "harvestcraft:pampapaya" : 2,
   "harvestcraft:pamcherry" : 2,
   "harvestcraft:pamfig" : 2,
   "harvestcraft:pamsoursop" : 2,
   "harvestcraft:pamdragonfruit" : 2,
   "harvestcraft:pamrambutan" : 2,
   "harvestcraft:pamjackfruit" : 2,
   "harvestcraft:pampassionfruit" : 2,
   "harvestcraft:pamapple" : 2,
   "harvestcraft:pamlemon" : 2,
   "harvestcraft:pampear" : 2,
   "harvestcraft:pamolive" : 2,
   "harvestcraft:pamgrapefruit" : 2,
   "harvestcraft:pamspiderweb" : 2,
   "harvestcraft:pampomegranate" : 2,
   "harvestcraft:pamcashew" : 2,
   "harvestcraft:pamvanillabean" : 2,
   "harvestcraft:pamstarfruit" : 2,
   "harvestcraft:pambanana" : 2,
   "harvestcraft:pamplum" : 2,
   "harvestcraft:pamavocado" : 2,
   "harvestcraft:pampecan" : 2,
   "harvestcraft:pampistachio" : 2,
   "harvestcraft:pamhazelnut" : 2,
   "harvestcraft:pamlime" : 2,
   "harvestcraft:pampeppercorn" : 2,
   "harvestcraft:pamalmond" : 2,
   "harvestcraft:pamgooseberry" : 2,
   "harvestcraft:pampeach" : 2,
   "harvestcraft:pamchestnut" : 2,
   "harvestcraft:pampawpaw" : 2,
   "harvestcraft:pamcoconut" : 2,
   "harvestcraft:pammango" : 2,
   "harvestcraft:pamapricot" : 2,
   "harvestcraft:pamorange" : 2,
   "harvestcraft:pamwalnut" : 2,
   "harvestcraft:pamlychee" : 2,
   "harvestcraft:pampersimmon" : 2,
   "harvestcraft:pamguava" : 2,
   "harvestcraft:pambreadfruit" : 2,
   "harvestcraft:pamnutmeg" : 2,
   "harvestcraft:pamdurian" : 2,
   "harvestcraft:pamtamarind" : 2,
   "harvestcraft:pammaple" : 2,
   "harvestcraft:pampaperbark" : 2,
   "harvestcraft:pamcinnamon" : 2,
   "harvestcraft:pamblackberrycrop" : 3,
   "harvestcraft:pamblueberrycrop" : 3,
   "harvestcraft:pamcandleberrycrop" : 3,
   "harvestcraft:pamraspberrycrop" : 3,
   "harvestcraft:pamstrawberrycrop" : 3,
   "harvestcraft:pamcactusfruitcrop" : 3,
   "harvestcraft:pamasparaguscrop" : 3,
   "harvestcraft:pambarleycrop" : 3,
   "harvestcraft:pamoatscrop" : 3,
   "harvestcraft:pamryecrop" : 3,
   "harvestcraft:pamcorncrop" : 3,
   "harvestcraft:pambambooshootcrop" : 3,
   "harvestcraft:pamcantaloupecrop" : 3,
   "harvestcraft:pamcucumbercrop" : 3,
   "harvestcraft:pamwintersquashcrop" : 3,
   "harvestcraft:pamzucchinicrop" : 3,
   "harvestcraft:pambeetcrop" : 3,
   "harvestcraft:pamonioncrop" : 3,
   "harvestcraft:pamparsnipcrop" : 3,
   "harvestcraft:pampeanutcrop" : 3,
   "harvestcraft:pamradishcrop" : 3,
   "harvestcraft:pamrutabagacrop" : 3,
   "harvestcraft:pamsweetpotatocrop" : 3,
   "harvestcraft:pamrhubarbcrop" : 3,
   "harvestcraft:pamturnipcrop" : 3,
   "harvestcraft:pamcelerycrop" : 3,
   "harvestcraft:pamgarliccrop" : 3,
   "harvestcraft:pamgingercrop" : 3,
   "harvestcraft:pamcabbagecrop" : 3,
   "harvestcraft:pambroccolicrop" : 3,
   "harvestcraft:pamspiceleafcrop" : 3,
   "harvestcraft:pamtealeafcrop" : 3,
   "harvestcraft:pamcoffeebeancrop" : 3,
   "harvestcraft:pammustardseedscrop" : 3,
   "harvestcraft:pamblackberrycrop" : 3,
   "harvestcraft:pamcauliflowercrop" : 3,
   "harvestcraft:pamleekcrop" : 3,
   "harvestcraft:pamlettucecrop" : 3,
   "harvestcraft:pamscallioncrop" : 3,
   "harvestcraft:pamartichokecrop" : 3,
   "harvestcraft:pambrusselsproutcrop" : 3,
   "harvestcraft:pamspinachcrop" : 3,
   "harvestcraft:pambeancrop" : 3,
   "harvestcraft:pamsoybeancrop" : 3,
   "harvestcraft:pambellpeppercrop" : 3,
   "harvestcraft:pamchilipeppercrop" : 3,
   "harvestcraft:pameggplantcrop" : 3,
   "harvestcraft:pamokracrop" : 3,
   "harvestcraft:pampeascrop" : 3,
   "harvestcraft:pamtomatocrop" : 3,
   "harvestcraft:pamcottoncrop" : 3,
   "harvestcraft:pampineapplecrop" : 3,
   "harvestcraft:pamgrapecrop" : 3,
   "harvestcraft:pamkiwicrop" : 3,
   "harvestcraft:pamcranberrycrop" : 3,
   "harvestcraft:pamricecrop" : 3,
   "harvestcraft:pamseaweedcrop" : 3,
   "harvestcraft:pamcurryleafcrop" : 3,
   "harvestcraft:pamsesameseedscrop" : 3,
   "harvestcraft:pamwaterchestnutcrop" : 3,
   "harvestcraft:pamgigapicklecrop" : 3,
   "harvestcraft:pamkalecrop" : 3,
   "harvestcraft:pamhuckleberrycrop" : 3,
   "harvestcraft:pamjicamacrop" : 3,
   "harvestcraft:pamtarocrop" : 3,
   "harvestcraft:pamamaranthcrop" : 3,
   "harvestcraft:pamjutecrop" : 3,
   "harvestcraft:pamagavecrop" : 3,
   "harvestcraft:pamkenafcrop" : 3,
   "harvestcraft:pamarrowrootcrop" : 3,
   "harvestcraft:pamkohlrabicrop" : 3,
   "harvestcraft:pamlentilcrop" : 3,
   "harvestcraft:pamcassavacrop" : 3,
   "harvestcraft:pamchickpeacrop" : 3,
   "harvestcraft:pammilletcrop" : 3,
   "harvestcraft:pamelderberrycrop" : 3,
   "harvestcraft:pammulberrycrop" : 3,
   "harvestcraft:pamflaxcrop" : 3,
   "harvestcraft:pamquinoacrop" : 3,
   "harvestcraft:pamgreengrapecrop" : 3,
   "harvestcraft:pamsisalcrop" : 3,
   "harvestcraft:pamtomatillocrop" : 3,
   "harvestcraft:pamjuniperberrycrop" : 3,
   "roots:dewgonia_crop" : 7,
   "roots:infernal_bulb_crop" : 7,
   "roots:stalicripe_crop" : 7,
   "roots:cloud_berry_crop" : 7,
   "roots:pereskia_crop" : 7,
   "roots:moonglow_crop" : 7,
   "roots:spirit_herb_crop" : 7,
   "roots:wildewheet_crop": 7,
   "oreberries:iron_oreberry_bush" : 3,
   "oreberries:gold_oreberry_bush" : 3,
   "oreberries:copper_oreberry_bush" : 3,
   "oreberries:tin_oreberry_bush" : 3,
   "oreberries:aluminum_oreberry_bush" : 3,
   "oreberries:silver_oreberry_bush" : 3,
   "oreberries:nickel_oreberry_bush" : 3,
   "oreberries:lead_oreberry_bush" : 3,
   "oreberries:platinum_oreberry_bush" : 3,
   "oreberries:essence_oreberry_bush" : 3,
   "biomesoplenty:plant_0" : 5,
   "rustic:wildberry_bush" : 1,
   "futuremc:sweet_berry_bush" : 2

};

trait.onRightClickBlock = function(event as crafttweaker.event.PlayerInteractBlockEvent) {

	var block_id = event.block.definition.id;
	print("(Block Drop ID: " + block_id);
	var block_meta = event.block.meta;
	print("Block Drop Meta: " + block_meta);

    for id_check, meta_check in xp_crops {
        if (id_check == block_id && meta_check == block_meta) {
            event.player.removeXP(-1);
        }
    }
	
};