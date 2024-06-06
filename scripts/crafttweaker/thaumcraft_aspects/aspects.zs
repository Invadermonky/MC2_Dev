# THAUMCRAFT ASPECTS - MODTWEAKER SCRIPT
# SEE: https://github.com/jaredlll08/ModTweaker/blob/1.12/test_scripts/thaumcraft.zs
#
#Aspects can be added like so:
#<minecraft:stone>.setAspects(<aspect:ignis>*5);
#<entity:minecraft:sheep>.setAspects(<aspect:aqua>);
#
#Aspects can be removed like so:
#<thaumcraft:thaumonomicon>.removeAspects(<aspect:aqua>);
#

import thaumcraft.aspect.CTAspect;

#############
# MINECRAFT

<minecraft:double_plant:0>.setAspects(<aspect:herba>*5,<aspect:sol>*5,<aspect:aer>*2,<aspect:victus>*1);
<minecraft:web:0>.setAspects(<aspect:vinculum>*4,<aspect:bestia>*4);
<minecraft:emerald>.setAspects(<aspect:vitreus>*10,<aspect:desiderium>*10);
<minecraft:rotten_flesh>.setAspects(<aspect:humanus>*5,<aspect:perditio>*5,<aspect:victus>*5);
<minecraft:torch>.setAspects(<aspect:lux>*5,<aspect:ignis>*2);
<minecraft:snowball>.setAspects(<aspect:gelum>*1);
<minecraft:snow>.setAspects(<aspect:gelum>*3);
<minecraft:snow_layer>.setAspects(<aspect:gelum>*1);

##############
# COINS

<ordinarycoins:coinbronze>.setAspects(<aspect:permutatio>*2,<aspect:desiderium>*1);
<ordinarycoins:coinsilver>.setAspects(<aspect:permutatio>*16,<aspect:desiderium>*8);
<ordinarycoins:coingold>.setAspects(<aspect:permutatio>*128,<aspect:desiderium>*64);
<ordinarycoins:coinplatinum>.setAspects(<aspect:permutatio>*512,<aspect:desiderium>*252);

##############
# MISC

<spectrite:spectrite_gem>.setAspects(<aspect:vitreus>*20,<aspect:desiderium>*20,<aspect:praecantatio>*30);

<attaineddrops2:essence>.setAspects(<aspect:spiritus>*15,<aspect:potentia>*5);

<caveroot:cave_root>.setAspects(<aspect:terra>*5,<aspect:herba>*5,<aspect:victus>*2);
<caveroot:torch_spore>.setAspects(<aspect:lux>*5,<aspect:herba>*5);

##############
# CUSTOM ITEMS

<contenttweaker:lifeblood_crystal>.setAspects(<aspect:victus>*30,<aspect:vitreus>*20,<aspect:humanus>*15);
<contenttweaker:lifeblood_crystal_triple>.setAspects(<aspect:victus>*90,<aspect:vitreus>*60,<aspect:humanus>*45);

<contenttweaker:verdant_sprig>.setAspects(<aspect:herba>*8,<aspect:praecantatio>*4,<aspect:victus>*4);
<contenttweaker:old_root>.setAspects(<aspect:terra>*8,<aspect:herba>*4,<aspect:praecantatio>*4);

<contenttweaker:giant_deathstalk>.setAspects(<aspect:herba>*5,<aspect:tenebrae>*2,<aspect:mortuus>*4);
<contenttweaker:giant_glowshroom>.setAspects(<aspect:herba>*5,<aspect:tenebrae>*2,<aspect:lux>*4);

<contenttweaker:reforge_rune>.setAspects(<aspect:permutatio>*20,<aspect:potentia>*16,<aspect:terra>*12,<aspect:praecantatio>*4);
<contenttweaker:strange_meat_pie>.setAspects(<aspect:victus>*15,<aspect:humanus>*15,<aspect:mortuus>*15);
<contenttweaker:treasure_map_scroll>.setAspects(<aspect:desiderium>*24,<aspect:cognitio>*12,<aspect:perditio>*8);

##############
# INDUST FOREGOING

<industrialforegoing:tinydryrubber>.setAspects(<aspect:ordo>*1);
<industrialforegoing:dryrubber>.setAspects(<aspect:machina>*5,<aspect:ordo>*5);
<industrialforegoing:plastic>.setAspects(<aspect:machina>*10,<aspect:ordo>*10,<aspect:fabrico>*5);
<industrialforegoing:fertilizer>.setAspects(<aspect:terra>*5,<aspect:potentia>*5,<aspect:perditio>*5);
<industrialforegoing:pink_slime_ingot>.setAspects(<aspect:metallum>*10,<aspect:victus>*5,<aspect:aqua>*5);

##############
# AE2

<appliedenergistics2:material:3>.setAspects(<aspect:vitreus>*5,<aspect:perditio>*1);
<appliedenergistics2:material:11>.setAspects(<aspect:vitreus>*10,<aspect:ordo>*10);

<appliedenergistics2:material:2>.setAspects(<aspect:vitreus>*5,<aspect:potentia>*2,<aspect:perditio>*1);
<appliedenergistics2:material:0>.setAspects(<aspect:vitreus>*5,<aspect:potentia>*2);
<appliedenergistics2:material:1>.setAspects(<aspect:vitreus>*5,<aspect:potentia>*10);
<appliedenergistics2:material:10>.setAspects(<aspect:vitreus>*10,<aspect:potentia>*5,<aspect:ordo>*10);

<appliedenergistics2:material:5>.setAspects(<aspect:machina>*2,<aspect:ignis>*3,<aspect:ordo>*3);
<appliedenergistics2:material:20>.setAspects(<aspect:machina>*10,<aspect:ignis>*5,<aspect:ordo>*10);
<appliedenergistics2:material:16>.setAspects(<aspect:machina>*10,<aspect:vitreus>*10,<aspect:ordo>*10);
<appliedenergistics2:material:17>.setAspects(<aspect:machina>*10,<aspect:metallum>*10,<aspect:ordo>*10);
<appliedenergistics2:material:18>.setAspects(<aspect:machina>*10,<aspect:vitreus>*15,<aspect:ordo>*10);
<appliedenergistics2:material:20>.setAspects(<aspect:machina>*10,<aspect:ignis>*5,<aspect:ordo>*10);
<appliedenergistics2:material:23>.setAspects(<aspect:machina>*20,<aspect:vitreus>*15,<aspect:ordo>*10);
<appliedenergistics2:material:24>.setAspects(<aspect:machina>*20,<aspect:vitreus>*10,<aspect:ordo>*10);

<appliedenergistics2:material:46>.setAspects(<aspect:alienis>*10,<aspect:perditio>*15);
<appliedenergistics2:material:8>.setAspects(<aspect:alienis>*5,<aspect:vitreus>*5);
<appliedenergistics2:material:7>.setAspects(<aspect:alienis>*10,<aspect:vitreus>*5);
<appliedenergistics2:material:12>.setAspects(<aspect:vitreus>*10,<aspect:alienis>*5,<aspect:ordo>*10);

##############
# ENDERIO

##############
# EB WIZARDRY

<ebwizardry:magic_crystal:0>.setAspects(<aspect:praecantatio>*3,<aspect:vitreus>*2);
<ebwizardry:crystal_shard>.setAspects(<aspect:praecantatio>*1);
<ebwizardry:grand_crystal>.setAspects(<aspect:praecantatio>*12,<aspect:vitreus>*8);
<ebwizardry:astral_diamond>.setAspects(<aspect:vitreus>*16,<aspect:stellae>*12,<aspect:praecantatio>*8);
<ebwizardry:crystal_flower>.setAspects(<aspect:praecantatio>*3,<aspect:vitreus>*2,<aspect:herba>*3);
<ebwizardry:crystal_ore>.setAspects(<aspect:praecantatio>*3,<aspect:vitreus>*2,<aspect:terra>*5);

<ebwizardry:magic_crystal:1>.setAspects(<aspect:ignis>*8,<aspect:praecantatio>*3,<aspect:vitreus>*2);
<ebwizardry:spectral_dust:1>.setAspects(<aspect:spiritus>*3,<aspect:ignis>*2);
<ebwizardry:magic_crystal:2>.setAspects(<aspect:gelum>*8,<aspect:praecantatio>*3,<aspect:vitreus>*2);
<ebwizardry:spectral_dust:2>.setAspects(<aspect:spiritus>*3,<aspect:gelum>*2);
<ebwizardry:magic_crystal:3>.setAspects(<aspect:potentia>*8,<aspect:praecantatio>*3,<aspect:vitreus>*2);
<ebwizardry:spectral_dust:3>.setAspects(<aspect:spiritus>*3,<aspect:potentia>*2);
<ebwizardry:magic_crystal:4>.setAspects(<aspect:mortuus>*8,<aspect:praecantatio>*3,<aspect:vitreus>*2);
<ebwizardry:spectral_dust:4>.setAspects(<aspect:spiritus>*3,<aspect:mortuus>*2);
<ebwizardry:magic_crystal:5>.setAspects(<aspect:herba>*8,<aspect:praecantatio>*3,<aspect:vitreus>*2);
<ebwizardry:spectral_dust:5>.setAspects(<aspect:spiritus>*3,<aspect:herba>*2);
<ebwizardry:magic_crystal:6>.setAspects(<aspect:sensus>*8,<aspect:praecantatio>*3,<aspect:vitreus>*2);
<ebwizardry:spectral_dust:6>.setAspects(<aspect:spiritus>*3,<aspect:sensus>*2);
<ebwizardry:magic_crystal:7>.setAspects(<aspect:victus>*8,<aspect:praecantatio>*3,<aspect:vitreus>*2);
<ebwizardry:spectral_dust:7>.setAspects(<aspect:spiritus>*3,<aspect:victus>*2);

<ebwizardry:identification_scroll:*>.setAspects(<aspect:cognitio>*12,<aspect:praecantatio>*4);
<ebwizardry:ruined_spell_book:*>.setAspects(<aspect:perditio>*12,<aspect:vacuos>*4,<aspect:praecantatio>*4);
<ebwizardry:imbuement_altar>.setAspects(<aspect:praecantatio>*48,<aspect:potentia>*32,<aspect:permutatio>*24,<aspect:fabrico>*12);
<ebwizardry:spell_book:*>.setAspects(<aspect:praecantatio>*16,<aspect:cognitio>*12);
<ebwizardry:scroll:*>.setAspects(<aspect:praecantatio>*4,<aspect:cognitio>*2);
<ebwizardry:arcane_tome:1>.setAspects(<aspect:praecantatio>*24,<aspect:cognitio>*16);
<ebwizardry:arcane_tome:2>.setAspects(<aspect:praecantatio>*36,<aspect:cognitio>*24);
<ebwizardry:arcane_tome:3>.setAspects(<aspect:praecantatio>*48,<aspect:cognitio>*32);

##############
# XRELIQUARY

<xreliquary:mob_ingredient:0>.setAspects(<aspect:mortuus>*15,<aspect:victus>*15);
<xreliquary:mob_ingredient:1>.setAspects(<aspect:mortuus>*15,<aspect:exanimis>*15,<aspect:tenebrae>*15);
<xreliquary:mob_ingredient:2>.setAspects(<aspect:mortuus>*15,<aspect:bestia>*15,<aspect:alkimia>*5);
<xreliquary:mob_ingredient:3>.setAspects(<aspect:potentia>*25,<aspect:perditio>*15,<aspect:bestia>*10);
<xreliquary:mob_ingredient:4>.setAspects(<aspect:aqua>*15,<aspect:victus>*15,<aspect:alkimia>*5);
<xreliquary:mob_ingredient:5>.setAspects(<aspect:volatus>*15,<aspect:bestia>*10);
<xreliquary:mob_ingredient:6>.setAspects(<aspect:mortuus>*10,<aspect:exanimis>*15,<aspect:victus>*10);
<xreliquary:mob_ingredient:7>.setAspects(<aspect:ignis>*30,<aspect:potentia>*15);
<xreliquary:mob_ingredient:8>.setAspects(<aspect:potentia>*50,<aspect:aer>*30);
<xreliquary:mob_ingredient:10>.setAspects(<aspect:gelum>*30,<aspect:aqua>*15);
<xreliquary:mob_ingredient:11>.setAspects(<aspect:alienis>*30,<aspect:tenebrae>*15);
<xreliquary:mob_ingredient:12>.setAspects(<aspect:aqua>*15,<aspect:bestia>*15,<aspect:sensus>*5);
<xreliquary:mob_ingredient:16>.setAspects(<aspect:aqua>*30,<aspect:bestia>*20,<aspect:aversio>*30);

<xreliquary:mob_ingredient:13>.setAspects(<aspect:ignis>*30,<aspect:diabolus>*25,<aspect:potentia>*15,<aspect:bestia>*15);     

##############
# EMBERS

<embers:ingot_dawnstone>.setAspects(<aspect:metallum>*10,<aspect:machina>*5,<aspect:sol>*5);

# AETHERIUM
<aetherworks:item_resource:0>.setAspects(<aspect:vitreus>*10,<aspect:luna>*10,<aspect:stellae>*5);
<aetherworks:item_resource:3>.setAspects(<aspect:metallum>*10,<aspect:luna>*10,<aspect:stellae>*5);
<aetherworks:item_resource:4>.setAspects(<aspect:metallum>*15,<aspect:luna>*10,<aspect:stellae>*5);
<aetherworks:item_resource:5>.setAspects(<aspect:vitreus>*15,<aspect:luna>*10,<aspect:stellae>*5);

##############
# ORES

#DENSE
<contenttweaker:diamond_ore_dense>.setAspects(<aspect:vitreus>*20,<aspect:desiderium>*20,<aspect:terra>*5);
<contenttweaker:iron_ore_dense>.setAspects(<aspect:metallum>*20,<aspect:terra>*5);
<contenttweaker:silver_ore_dense>.setAspects(<aspect:metallum>*15,<aspect:desiderium>*5,<aspect:terra>*5);
<contenttweaker:coal_ore_dense>.setAspects(<aspect:potentia>*20,<aspect:ignis>*15,<aspect:terra>*5);
<contenttweaker:copper_ore_dense>.setAspects(<aspect:metallum>*15,<aspect:permutatio>*10,<aspect:terra>*5);
<contenttweaker:uranium_ore_dense>.setAspects(<aspect:metallum>*15,<aspect:potentia>*10,<aspect:mortuus>*5,<aspect:terra>*5);
<contenttweaker:tin_ore_dense>.setAspects(<aspect:metallum>*15,<aspect:vitreus>*5,<aspect:terra>*5);
<contenttweaker:emerald_ore_dense>.setAspects(<aspect:vitreus>*20,<aspect:desiderium>*15,<aspect:terra>*5);
<contenttweaker:lapis_ore_dense>.setAspects(<aspect:sensus>*20,<aspect:terra>*5);
<contenttweaker:redstone_ore_dense>.setAspects(<aspect:potentia>*20,<aspect:terra>*5);
<contenttweaker:quartz_ore_dense>.setAspects(<aspect:vitreus>*15,<aspect:terra>*5);
<contenttweaker:quartz_ore_nether_dense>.setAspects(<aspect:vitreus>*15,<aspect:terra>*5);
<contenttweaker:crystal_ore_dense>.setAspects(<aspect:vitreus>*10,<aspect:praecantatio>*5,<aspect:terra>*5);
<contenttweaker:lead_ore_dense>.setAspects(<aspect:metallum>*15,<aspect:ordo>*5,<aspect:terra>*5);
<contenttweaker:fossil_ore_1>.setAspects(<aspect:mortuus>*5,<aspect:perditio>*10,<aspect:terra>*5);
<contenttweaker:fossil_nether_ore_1>.setAspects(<aspect:mortuus>*15,<aspect:perditio>*10,<aspect:terra>*5);
<contenttweaker:fossil_ore_2>.setAspects(<aspect:mortuus>*5,<aspect:perditio>*10,<aspect:terra>*5);
<contenttweaker:fossil_nether_ore_2>.setAspects(<aspect:mortuus>*15,<aspect:perditio>*10,<aspect:terra>*5);

#NICKEL
<contenttweaker:cluster_nickel>.setAspects(<aspect:metallum>*10,<aspect:permutatio>*10,<aspect:terra>*5);
<contenttweaker:nickel_ore_dense>.setAspects(<aspect:metallum>*15,<aspect:permutatio>*10,<aspect:terra>*5);
<immersiveengineering:metal:4>.setAspects(<aspect:metallum>*10,<aspect:permutatio>*10);
<immersiveengineering:metal:13>.setAspects(<aspect:metallum>*10,<aspect:permutatio>*10,<aspect:perditio>*1);
#ALUMINUM
<contenttweaker:cluster_aluminum>.setAspects(<aspect:metallum>*10,<aspect:machina>*5,<aspect:terra>*5);
<contenttweaker:aluminum_ore_dense>.setAspects(<aspect:metallum>*15,<aspect:machina>*5,<aspect:terra>*5);
<immersiveengineering:metal:22>.setAspects(<aspect:metallum>*10,<aspect:machina>*5);
<immersiveengineering:metal:10>.setAspects(<aspect:metallum>*10,<aspect:machina>*5,<aspect:perditio>*1);
#PLATINUM
<contenttweaker:cluster_platinum>.setAspects(<aspect:metallum>*10,<aspect:desiderium>*15,<aspect:terra>*5);
<contenttweaker:platinum_ore_dense>.setAspects(<aspect:metallum>*15,<aspect:desiderium>*15,<aspect:terra>*5);
<thermalfoundation:material:134>.setAspects(<aspect:metallum>*10,<aspect:desiderium>*15,<aspect:stellae>*3);
<thermalfoundation:material:70>.setAspects(<aspect:metallum>*10,<aspect:desiderium>*15,<aspect:perditio>*1);
#ELECTRUM
<immersiveengineering:metal:7>.setAspects(<aspect:metallum>*10,<aspect:desiderium>*5,<aspect:machina>*10);
<immersiveengineering:metal:16>.setAspects(<aspect:metallum>*10,<aspect:desiderium>*5,<aspect:machina>*5,<aspect:perditio>*1);
#CONSTANTAN
<immersiveengineering:metal:6>.setAspects(<aspect:metallum>*10,<aspect:permutatio>*10,<aspect:machina>*10);
<immersiveengineering:metal:15>.setAspects(<aspect:metallum>*10,<aspect:permutatio>*10,<aspect:machina>*10,<aspect:perditio>*1);
# SILVER
<embers:ingot_silver>.setAspects(<aspect:metallum>*10,<aspect:desiderium>*5,<aspect:luna>*3);
<bewitchment:silver_ingot>.setAspects(<aspect:metallum>*10,<aspect:desiderium>*5,<aspect:luna>*3);
# GOLD
<minecraft:gold_ingot>.setAspects(<aspect:metallum>*10,<aspect:desiderium>*10,<aspect:sol>*3);

#INFUSED STONES
<contenttweaker:infused_stone_aer>.setAspects(<aspect:aer>*15,<aspect:terra>*5);
<contenttweaker:infused_stone_terra>.setAspects(<aspect:terra>*20);
<contenttweaker:infused_stone_ignis>.setAspects(<aspect:ignis>*15,<aspect:terra>*5);
<contenttweaker:infused_stone_aqua>.setAspects(<aspect:aqua>*15,<aspect:terra>*5);
<contenttweaker:infused_stone_ordo>.setAspects(<aspect:ordo>*15,<aspect:terra>*5);
<contenttweaker:infused_stone_perditio>.setAspects(<aspect:perditio>*15,<aspect:terra>*5);

##############
# ASTRAL SORCERY

<astralsorcery:itemcraftingcomponent:0>.setAspects(<aspect:sensus>*3,<aspect:vitreus>*2,<aspect:stellae>*1);
<astralsorcery:itemcraftingcomponent:4>.setAspects(<aspect:stellae>*5,<aspect:sensus>*3,<aspect:vitreus>*2);
<astralsorcery:itemcraftingcomponent:3>.setAspects(<aspect:vitreus>*3,<aspect:stellae>*2);
<astralsorcery:itemcraftingcomponent:1>.setAspects(<aspect:stellae>*5,<aspect:tenebrae>*5,<aspect:metallum>*10);
<astralsorcery:itemcraftingcomponent:2>.setAspects(<aspect:stellae>*5,<aspect:tenebrae>*5,<aspect:perditio>*5);
<astralsorcery:itemrockcrystalsimple:*>.setAspects(<aspect:vitreus>*15,<aspect:terra>*5,<aspect:ordo>*10);
<astralsorcery:itemtunedrockcrystal:*>.setAspects(<aspect:vitreus>*15,<aspect:terra>*5,<aspect:ordo>*10);
<astralsorcery:itemcelestialcrystal:*>.setAspects(<aspect:vitreus>*25,<aspect:stellae>*10,<aspect:ordo>*15);
<astralsorcery:itemtunedcelestialcrystal:*>.setAspects(<aspect:vitreus>*25,<aspect:stellae>*10,<aspect:ordo>*15);

<astralsorcery:blockcustomflower:*>.setAspects(<aspect:herba>*5,<aspect:lux>*3,<aspect:luna>*2);
<astralsorcery:blockmarble:*>.setAspects(<aspect:terra>*5,<aspect:ordo>*5);
<astralsorcery:blockblackmarble:*>.setAspects(<aspect:terra>*5,<aspect:tenebrae>*5);
<astralsorcery:itemconstellationpaper:*>.setAspects(<aspect:cognitio>*15,<aspect:stellae>*15);

<astralsorcery:itemjournal:*>.setAspects(<aspect:cognitio>*10,<aspect:stellae>*5,<aspect:sensus>*5);
<astralsorcery:itemhandtelescope:*>.setAspects(<aspect:sensus>*10,<aspect:stellae>*5,<aspect:cognitio>*5);

###############
# BEWITCHMENT

<bewitchment:demon_heart:*>.setAspects(<aspect:diabolus>*30,<aspect:ignis>*20,<aspect:victus>*12);
<bewitchment:hellhound_horn:*>.setAspects(<aspect:diabolus>*6,<aspect:bestia>*6);
<bewitchment:demonic_elixir:*>.setAspects(<aspect:diabolus>*12,<aspect:ignis>*8);
<bewitchment:contract:*>.setAspects(<aspect:diabolus>*30,<aspect:vinculum>*30,<aspect:desiderium>*30);
<bewitchment:hellebore:*>.setAspects(<aspect:herba>*2,<aspect:praecantatio>*2,<aspect:diabolus>*2);

<bewitchment:amethyst>.setAspects(<aspect:vitreus>*10,<aspect:luna>*10);

################
# BLOOD MAGIC

<bloodmagic:monster_soul:0>.setAspects(<aspect:spiritus>*12,<aspect:diabolus>*3); # REGULAR
<bloodmagic:monster_soul:1>.setAspects(<aspect:spiritus>*8,<aspect:exanimis>*4,<aspect:diabolus>*3); # CORROSIVE
<bloodmagic:monster_soul:2>.setAspects(<aspect:spiritus>*8,<aspect:potentia>*4,<aspect:diabolus>*3); # DESTRUCTIVE
<bloodmagic:monster_soul:3>.setAspects(<aspect:spiritus>*8,<aspect:aversio>*4,<aspect:diabolus>*3); # VENGEFUL
<bloodmagic:monster_soul:4>.setAspects(<aspect:spiritus>*8,<aspect:praemunio>*4,<aspect:diabolus>*3); # STEADFAST

<bloodmagic:item_demon_crystal:0>.setAspects(<aspect:vitreus>*18,<aspect:diabolus>*4); # REGULAR
<bloodmagic:item_demon_crystal:1>.setAspects(<aspect:vitreus>*12,<aspect:exanimis>*8,<aspect:diabolus>*4); # CORROSIVE
<bloodmagic:item_demon_crystal:2>.setAspects(<aspect:vitreus>*12,<aspect:potentia>*8,<aspect:diabolus>*4); # DESTRUCTIVE
<bloodmagic:item_demon_crystal:3>.setAspects(<aspect:vitreus>*12,<aspect:aversio>*8,<aspect:diabolus>*4); # VENGEFUL
<bloodmagic:item_demon_crystal:4>.setAspects(<aspect:vitreus>*12,<aspect:praemunio>*8,<aspect:diabolus>*4); # STEADFAST

<bloodmagic:blood_shard:0>.setAspects(<aspect:victus>*12,<aspect:potentia>*8); # REGULAR
<bloodmagic:blood_shard:1>.setAspects(<aspect:vitreus>*18,<aspect:diabolus>*12,<aspect:potentia>*8); # DEMON

<bloodmagic:arcane_ashes:0>.setAspects(<aspect:praecantatio>*8,<aspect:perditio>*6,<aspect:instrumentum>*4); # REGULAR

###############
# BIOMES O PLENTY

<biomesoplenty:fleshchunk>.setAspects(<aspect:victus>*1,<aspect:perditio>*1);
<biomesoplenty:ash>.setAspects(<aspect:perditio>*1);
<biomesoplenty:mudball>.setAspects(<aspect:terra>*1);
<biomesoplenty:mud_brick>.setAspects(<aspect:terra>*2);
<biomesoplenty:crystal_shard>.setAspects(<aspect:vitreus>*10,<aspect:alienis>*5,<aspect:praecantatio>*5);

<biomesoplenty:grass:0>.setAspects(<aspect:terra>*5,<aspect:tenebrae>*5,<aspect:alienis>*2); # SPECT MOSS
<biomesoplenty:grass:1>.setAspects(<aspect:terra>*5,<aspect:herba>*2);
<biomesoplenty:grass:2>.setAspects(<aspect:terra>*5,<aspect:herba>*2);
<biomesoplenty:grass:3>.setAspects(<aspect:terra>*5,<aspect:herba>*2);
<biomesoplenty:grass:4>.setAspects(<aspect:terra>*5,<aspect:herba>*2);
<biomesoplenty:grass:5>.setAspects(<aspect:terra>*5,<aspect:herba>*2);
<biomesoplenty:grass:6>.setAspects(<aspect:terra>*5,<aspect:ignis>*2,<aspect:herba>*2); # OVERGROWN NETHERRACK
<biomesoplenty:grass:7>.setAspects(<aspect:terra>*5,<aspect:herba>*2);
<biomesoplenty:grass:8>.setAspects(<aspect:terra>*5,<aspect:ignis>*2,<aspect:tenebrae>*2); # MYCELIAL NETHERRACK

<biomesoplenty:hard_ice>.setAspects(<aspect:gelum>*5,<aspect:terra>*2);
<biomesoplenty:dried_sand>.setAspects(<aspect:terra>*5,<aspect:ignis>*2);

<biomesoplenty:gem:1>.setAspects(<aspect:vitreus>*10,<aspect:ignis>*10); # RUBY
<biomesoplenty:gem:2>.setAspects(<aspect:vitreus>*10,<aspect:terra>*10); # PERIDOT
<biomesoplenty:gem:3>.setAspects(<aspect:vitreus>*10,<aspect:sol>*10); # TOPAZ
<biomesoplenty:gem:4>.setAspects(<aspect:vitreus>*10,<aspect:tenebrae>*10); # TANZANITE
<biomesoplenty:gem:5>.setAspects(<aspect:vitreus>*10,<aspect:perditio>*10); # MALACHITE
<biomesoplenty:gem:6>.setAspects(<aspect:vitreus>*10,<aspect:aqua>*10); # SAPPHIRE
<biomesoplenty:gem:7>.setAspects(<aspect:vitreus>*10,<aspect:aer>*10); # CITRINE

<biomesoplenty:mushroom:0>.setAspects(<aspect:herba>*5,<aspect:aer>*3,<aspect:terra>*2); # TOADSTOOL
<biomesoplenty:mushroom:1>.setAspects(<aspect:herba>*5,<aspect:victus>*3,<aspect:terra>*2); # PORTOBELLO
<biomesoplenty:mushroom:2>.setAspects(<aspect:herba>*5,<aspect:praecantatio>*3,<aspect:terra>*2); # BLUE MILK CAP
<biomesoplenty:mushroom:3>.setAspects(<aspect:herba>*5,<aspect:lux>*3,<aspect:terra>*2); # GLOWSHROOM
<biomesoplenty:mushroom:4>.setAspects(<aspect:herba>*5,<aspect:aer>*3,<aspect:terra>*2); # FLAT MUSH
<biomesoplenty:mushroom:5>.setAspects(<aspect:herba>*5,<aspect:tenebrae>*3,<aspect:perditio>*2); # SHADOW SHROOM

<biomesoplenty:flower_0:0>.setAspects(<aspect:herba>*5,<aspect:sensus>*5,<aspect:victus>*1); # CLOVER
<biomesoplenty:flower_0:1>.setAspects(<aspect:herba>*5,<aspect:sensus>*5,<aspect:victus>*1); # SWAMPFLOWER
<biomesoplenty:flower_0:2>.setAspects(<aspect:herba>*5,<aspect:mortuus>*5,<aspect:perditio>*1); # DEATHBLOOM
<biomesoplenty:flower_0:3>.setAspects(<aspect:herba>*5,<aspect:lux>*5,<aspect:praecantatio>*1); # GLOWFLOWER
<biomesoplenty:flower_0:4>.setAspects(<aspect:herba>*5,<aspect:sensus>*5,<aspect:victus>*1); # BLUE HYDRANGEA
<biomesoplenty:flower_0:5>.setAspects(<aspect:herba>*5,<aspect:sensus>*5,<aspect:victus>*1); # ORANGE COSMOS
<biomesoplenty:flower_0:6>.setAspects(<aspect:herba>*5,<aspect:sensus>*5,<aspect:victus>*1); # DAFFODIL
<biomesoplenty:flower_0:7>.setAspects(<aspect:herba>*5,<aspect:sensus>*5,<aspect:victus>*1); # WILDFLOWER
<biomesoplenty:flower_0:8>.setAspects(<aspect:herba>*5,<aspect:sensus>*5,<aspect:victus>*1); # VIOLET
<biomesoplenty:flower_0:9>.setAspects(<aspect:herba>*5,<aspect:sensus>*5,<aspect:victus>*1); # WHITE ANEMONE
<biomesoplenty:flower_0:10>.setAspects(<aspect:herba>*5,<aspect:alienis>*5,<aspect:tenebrae>*2); # ENDERLOTUS
<biomesoplenty:flower_0:11>.setAspects(<aspect:herba>*5,<aspect:sensus>*5,<aspect:victus>*1); # BROMELIAD
<biomesoplenty:flower_0:12>.setAspects(<aspect:herba>*5,<aspect:perditio>*5,<aspect:mortuus>*1); # WILTED LILY
<biomesoplenty:flower_0:13>.setAspects(<aspect:herba>*5,<aspect:sensus>*5,<aspect:victus>*1); # HIBISCUS
<biomesoplenty:flower_0:14>.setAspects(<aspect:herba>*5,<aspect:sensus>*5,<aspect:victus>*1); # JACOB LADDER
<biomesoplenty:flower_0:15>.setAspects(<aspect:herba>*5,<aspect:ignis>*5,<aspect:aer>*1); # BURNING BLOSSOM

<biomesoplenty:flower_1:0>.setAspects(<aspect:herba>*5,<aspect:sensus>*5,<aspect:victus>*1); # LAVENDER
<biomesoplenty:flower_1:1>.setAspects(<aspect:herba>*5,<aspect:sensus>*5,<aspect:victus>*1); # GOLDENROD
<biomesoplenty:flower_1:2>.setAspects(<aspect:herba>*5,<aspect:sensus>*5,<aspect:victus>*1); # BLUEBELLS
<biomesoplenty:flower_1:3>.setAspects(<aspect:herba>*5,<aspect:terra>*5,<aspect:victus>*1); # MINER DELIGHT
<biomesoplenty:flower_1:4>.setAspects(<aspect:herba>*5,<aspect:gelum>*5,<aspect:victus>*1); # ICY IRIS
<biomesoplenty:flower_1:5>.setAspects(<aspect:herba>*5,<aspect:sensus>*5,<aspect:victus>*1); # ROSE

<biomesoplenty:ivy:0>.setAspects(<aspect:herba>*5); # IVY
<biomesoplenty:willow_vine:0>.setAspects(<aspect:herba>*5); # WILLOW VINE
<biomesoplenty:coral:0>.setAspects(<aspect:aqua>*5,<aspect:sensus>*5,<aspect:victus>*1); # CORAL
<biomesoplenty:coral:1>.setAspects(<aspect:aqua>*5,<aspect:sensus>*5,<aspect:victus>*1); # CORAL
<biomesoplenty:coral:2>.setAspects(<aspect:aqua>*5,<aspect:sensus>*5,<aspect:victus>*1); # CORAL
<biomesoplenty:coral:3>.setAspects(<aspect:aqua>*5,<aspect:sensus>*5,<aspect:victus>*1); # CORAL
<biomesoplenty:coral:4>.setAspects(<aspect:herba>*5,<aspect:aqua>*5,<aspect:victus>*1); # ALGAE
<biomesoplenty:seaweed:*>.setAspects(<aspect:herba>*5,<aspect:aqua>*5,<aspect:victus>*1); # SEAWEED
<biomesoplenty:waterlily:*>.setAspects(<aspect:herba>*5,<aspect:aqua>*1); # WATER LILY

<biomesoplenty:terrestrial_artifact:*>.setAspects(<aspect:vitreus>*120,<aspect:terra>*90,<aspect:sensus>*60);


###############
# FUTURE MC

<futuremc:sweet_berries>.setAspects(<aspect:herba>*2,<aspect:victus>*1);
<futuremc:bamboo>.setAspects(<aspect:herba>*2,<aspect:fabrico>*1);
<futuremc:bee_nest:*>.setAspects(<aspect:victus>*16,<aspect:bestia>*16,<aspect:ordo>*12,<aspect:sol>*4);

###############
# HARVESTCRAFT

<harvestcraft:blackberryitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:blackberryseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:blueberryitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:blueberryseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:candleberryitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:candleberryseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:raspberryitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:raspberryseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:strawberryitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:strawberryseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:cactusfruititem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:cactusfruitseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:asparagusitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:asparagusseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:barleyitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:barleyseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:oatsitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:oatsseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:ryeitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:ryeseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:cornitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:cornseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:bambooshootitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:bambooshootseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:cantaloupeitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:cantaloupeseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:cucumberitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:cucumberseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:wintersquashitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:wintersquashseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:zucchiniitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:zucchiniseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:beetitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:beetseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:onionitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:onionseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:parsnipitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:parsnipseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:peanutitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:peanutseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:radishitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:radishseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:rutabagaitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:rutabagaseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:sweetpotatoitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:sweetpotatoseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:turnipitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:turnipseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:rhubarbitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:rhubarbseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:celeryitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:celeryseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:garlicitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5,<aspect:aqua>*3);
<harvestcraft:garlicseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:gingeritem>.setAspects(<aspect:herba>*5,<aspect:victus>*5,<aspect:terra>*3);
<harvestcraft:gingerseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:spiceleafitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:spiceleafseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:tealeafitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:teaseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:coffeebeanitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5,<aspect:sol>*3);
<harvestcraft:coffeeseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:mustardseedsitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:mustardseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:broccoliitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:broccoliseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:caulifloweritem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:cauliflowerseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:lettuceitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:lettuceseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:leekitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:leekseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:grapeitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:grapeseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:kiwiitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:kiwiseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:flaxitem>.setAspects(<aspect:herba>*5,<aspect:fabrico>*5,<aspect:aer>*3);
<harvestcraft:flaxseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:greengrapeitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:greengrapeseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:huckleberryitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:huckleberryseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:scallionitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:scallionseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:artichokeitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:artichokeseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:brusselsproutitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:brusselsproutseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:cabbageitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:cabbageseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:spinachitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:spinachseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:whitemushroomitem>.setAspects(<aspect:tenebrae>*5,<aspect:victus>*5);
<harvestcraft:whitemushroomseeditem>.setAspects(<aspect:tenebrae>*5,<aspect:victus>*1);
<harvestcraft:beanitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:beanseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:soybeanitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:soybeanseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:bellpepperitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:bellpepperseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:chilipepperitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5,<aspect:ignis>*3);
<harvestcraft:chilipepperseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:eggplantitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:eggplantseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:okraitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:okraseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:peasitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:peasseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:tomatoitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:tomatoseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:cottonitem>.setAspects(<aspect:herba>*5,<aspect:fabrico>*5,<aspect:aer>*3);
<harvestcraft:cottonseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:pineappleitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5,<aspect:aqua>*3);
<harvestcraft:pineappleseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:cranberryitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:cranberryseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:riceitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5,<aspect:aqua>*3);
<harvestcraft:riceseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:seaweeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*5,<aspect:aqua>*3);
<harvestcraft:seaweedseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:curryleafitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5,<aspect:ignis>*3);
<harvestcraft:curryleafseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:sesameseedsitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:sesameseedsseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:waterchestnutitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:waterchestnutseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:gigapickleitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:gigapickleseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:kaleitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:kaleseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:agaveitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:agaveseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:amaranthitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:amaranthseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:arrowrootitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:arrowrootseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:cassavaitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:cassavaseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:chickpeaitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:chickpeaseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:elderberryitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:elderberryseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:jicamaitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:jicamaseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:juteitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:juteseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:kenafitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:kenafseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:kohlrabiitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:kohlrabiseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:lentilitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:lentilseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:milletitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:milletseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:mulberryitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:mulberryseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:quinoaitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:quinoaseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:sisalitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:sisalseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:taroitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:taroseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:tomatilloitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:tomatilloitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:juniperberryseeditem>.setAspects(<aspect:herba>*5,<aspect:victus>*1);
<harvestcraft:juniperberryitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:dateitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:papayaitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:cherryitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:figitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:soursopitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:dragonfruititem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:rambutanitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:jackfruititem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:passionfruititem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:lemonitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:pearitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:oliveitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:grapefruititem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:pomegranateitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:cashewitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:vanillabeanitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:starfruititem>.setAspects(<aspect:herba>*5,<aspect:victus>*5,<aspect:stellae>*2);
<harvestcraft:bananaitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:plumitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:avocadoitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:pecanitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:pistachioitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:hazelnutitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:limeitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:peppercornitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5,<aspect:ignis>*3);
<harvestcraft:almonditem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:gooseberryitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:peachitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:chestnutitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:pawpawitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:coconutitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5,<aspect:aqua>*3);
<harvestcraft:mangoitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:apricotitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:orangeitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:walnutitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:lycheeitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:persimmonitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:guavaitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:breadfruititem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:nutmegitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:durianitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:tamarinditem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:cinnamonitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);
<harvestcraft:maplesyrupitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5);

<harvestcraft:freshwateritem>.setAspects(<aspect:aqua>*15);
<harvestcraft:freshmilkitem>.setAspects(<aspect:aqua>*5,<aspect:bestia>*5,<aspect:victus>*10);
<harvestcraft:cheeseitem>.setAspects(<aspect:bestia>*5,<aspect:victus>*10,<aspect:alkimia>*5);
<harvestcraft:ediblerootitem>.setAspects(<aspect:terra>*5,<aspect:victus>*3,<aspect:herba>*5);
<harvestcraft:flouritem>.setAspects(<aspect:herba>*5,<aspect:victus>*5,<aspect:permutatio>*2);
<harvestcraft:doughitem>.setAspects(<aspect:herba>*5,<aspect:victus>*5,<aspect:aqua>*3);
<harvestcraft:grubitem>.setAspects(<aspect:bestia>*5,<aspect:victus>*5);
<harvestcraft:honeycombitem>.setAspects(<aspect:victus>*5,<aspect:ordo>*5,<aspect:desiderium>*1);
<harvestcraft:honeyitem>.setAspects(<aspect:victus>*3,<aspect:desiderium>*2);
<harvestcraft:waxcombitem>.setAspects(<aspect:bestia>*5,<aspect:ordo>*5);
<harvestcraft:beeswaxitem>.setAspects(<aspect:bestia>*2,<aspect:fabrico>*3);
<harvestcraft:queenbeeitem>.setAspects(<aspect:bestia>*15,<aspect:victus>*10,<aspect:desiderium>*5);
<harvestcraft:royaljellyitem>.setAspects(<aspect:bestia>*5,<aspect:victus>*10,<aspect:desiderium>*5);

############
# TOUGH AS NAILS
<toughasnails:ice_cube>.setAspects(<aspect:gelum>*5);

############
# NETHER EX
<netherex:frostburn_ice>.setAspects(<aspect:gelum>*15,<aspect:ignis>*5);
<netherex:icy_netherrack>.removeAspects(<aspect:ignis>);
<netherex:icy_netherrack>.removeAspects(<aspect:terra>);
<netherex:icy_netherrack>.setAspects(<aspect:ignis>*1,<aspect:terra>*4,<aspect:gelum>*2);
<netherex:icy_netherrack_path>.setAspects(<aspect:ignis>*1,<aspect:terra>*3,<aspect:gelum>*2,<aspect:motus>*1);
<netherex:icy_nether_brick>.removeAspects(<aspect:ignis>);
<netherex:icy_nether_brick>.removeAspects(<aspect:terra>);
<netherex:icy_nether_brick>.setAspects(<aspect:ignis>*1,<aspect:terra>*2,<aspect:gelum>*2);
<netherex:fiery_netherrack>.removeAspects(<aspect:ignis>);
<netherex:fiery_netherrack>.removeAspects(<aspect:terra>);
<netherex:fiery_netherrack>.setAspects(<aspect:ignis>*3,<aspect:terra>*4);
<netherex:fiery_netherrack_path>.setAspects(<aspect:ignis>*3,<aspect:terra>*3,<aspect:motus>*1);
<netherex:fiery_nether_brick>.removeAspects(<aspect:ignis>);
<netherex:fiery_nether_brick>.removeAspects(<aspect:terra>);
<netherex:fiery_nether_brick>.setAspects(<aspect:ignis>*3, <aspect:terra>*2);
<netherex:rime_ore>.setAspects(<aspect:terra>*5,<aspect:gelum>*10,<aspect:vitreus>*10);
<netherex:rime_crystal>.setAspects(<aspect:gelum>*10, <aspect:vitreus>*10);
<netherex:rime_block>.setAspects(<aspect:gelum>*67, <aspect:vitreus>*67);

###############
# CERAMICS
<ceramics:clay_hard:5>.removeAspects(<aspect:ignis>);
<ceramics:clay_hard:5>.removeAspects(<aspect:terra>);
<ceramics:clay_hard:5>.removeAspects(<aspect:aqua>);
<ceramics:clay_hard:5>.setAspects(<aspect:ignis>*11,<aspect:terra>*11,<aspect:fabrico>*2);

###############
# QUARK
<quark:biome_cobblestone:1>.removeAspects(<aspect:terra>);
<quark:biome_cobblestone:1>.removeAspects(<aspect:perditio>);
<quark:biome_cobblestone:1>.setAspects(<aspect:gelum>*2,<aspect:terra>*3,<aspect:perditio>*1);

###############
# CFM
<cfm:fire_pit_on>.setAspects(<aspect:ignis>*5, <aspect:herba>*3);
