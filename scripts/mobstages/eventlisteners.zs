import crafttweaker.events.IEventManager;
import crafttweaker.event.PlayerCraftedEvent;

events.onPlayerCrafted(function(event as crafttweaker.event.PlayerCraftedEvent){
    if((event.output.matches(<minecraft:tnt>)) && !event.player.hasGameStage("explosionage")){
        event.player.addGameStage("explosionage");
        event.player.sendChat("Festive Creepers have appeared, hoping they can smuggle some of the TNT you're crafting.");
    }
});
