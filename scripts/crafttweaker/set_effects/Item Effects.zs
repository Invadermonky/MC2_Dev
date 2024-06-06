import crafttweaker.data.IData;

// Pirate Hat
val pirate_hat = mods.SetEffect.newSet()
		.setName("Pirate_Hat")
		.withHead(<quark:pirate_hat>)
		.addEffect(<potion:minecraft:luck>.makePotionEffect(75, 0, true, false))
		.addEffect(<potion:extraalchemy:effect.sails>.makePotionEffect(75, 0, true, false))
		.setIgnoreNBT()
		.register();

<quark:pirate_hat:*>.addShiftTooltip(format.aqua("Provides Effect: Navigation, Luck"));


// Witch Hat

val witch_hat = mods.SetEffect.newSet()
		.setName("Witch_Hat")
		.withHead(<xreliquary:witch_hat>)
		.addEffect(<potion:potioncore:magic_focus>.makePotionEffect(75, 0, true, false))
		.setIgnoreNBT()
		.register();
		
<xreliquary:witch_hat:*>.addShiftTooltip(format.aqua("Provides Effects: Magic Focus, Vulnerable"));


// Beetle Hat

val beetle_hat = mods.SetEffect.newSet()
		.setName("Beetle_Hat")
		.withHead(<mysticalworld:beetle_mask>)
		.addEffect(<potion:minecraft:night_vision>.makePotionEffect(215, 0, true, false))
		.setIgnoreNBT()
		.register();
		
<mysticalworld:beetle_mask:*>.addShiftTooltip(format.aqua("Provides Effect: Night Vision"));