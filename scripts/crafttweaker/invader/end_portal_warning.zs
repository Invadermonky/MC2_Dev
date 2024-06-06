import crafttweaker.events.IEventManager;
import crafttweaker.event.PlayerChangedDimensionEvent;
import crafttweaker.event.PlayerTickEvent;
import crafttweaker.player.IPlayer;

#modloaded baubles
#modloaded compatskills

function messageEndWarning(player as IPlayer) {
    player.sendChat("WARNING! There is currently a bug with one of the mods in the pack that will delete " + 
    "your equipped baubles when you exit the End using the Dragon Portal. You need to unequip your baubles " +
    "before using the portal. Other methods of teleporting out of The End function correctly.");
}

events.onPlayerChangedDimension(function(event_dim as PlayerChangedDimensionEvent) {
    if(event_dim.player.dimension == 1) {
        messageEndWarning(event_dim.player);
    }
});

events.onPlayerTick(function(event as PlayerTickEvent) {
    //Checks if Dimension is The End
    if(event.player.dimension == 1) {
        //Checks player X coordinates
        if(event.player.x >= -10.0 && event.player.x <= 10.0) {
            //Checks player Z coordinates
            if(event.player.z >= -10.0 && event.player.z <= 10.0) {
                event.player.sendStatusMessage(format.darkRed(format.bold("WARNING!") + format.white(" Unequip all Baubles before going through portal or they will be lost.")));
            }
        }
    }
});