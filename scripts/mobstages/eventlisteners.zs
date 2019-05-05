import crafttweaker.events.IEventManager;
import crafttweaker.event.PlayerCraftedEvent;
import crafttweaker.event.PlayerSmeltedEvent;
import crafttweaker.event.PlayerBrewedPotionEvent; 

events.onPlayerCrafted(function(event as PlayerCraftedEvent){
    if((event.output.matches(<minecraft:tnt>)) && !event.player.hasGameStage("explosionage")){
        event.player.addGameStage("explosionage");
        event.player.sendChat("Festive Creepers have appeared, hoping they can smuggle some of the TNT you're crafting.");
    }
});
events.onPlayerBrewedPotion(function(event as PlayerBrewedPotionEvent){
    if(!event.player.hasGameStage("alchemyage")){
        event.player.addGameStage("alchemyage");
        event.player.sendChat("Blue Slimes and Witches are interested in some of the wonderful potions you are brewing.");
    }
});
events.onPlayerCrafted(function(event as PlayerCraftedEvent){
    if((event.output.matches(<tconstruct:smeltery_controller>)) && !event.player.hasGameStage("bronzeage")){
        event.player.addGameStage("bronzeage");
        event.player.sendChat("You have entered the bronze age. Treasure Slimes and Skeletons are spawning now.");
    }
});
events.onPlayerCrafted(function(event as PlayerCraftedEvent){
    if(event.output.matches(<rockhounding_oretiers:bloomery:*>) && !event.player.hasGameStage("ironage")){
        event.player.addGameStage("ironage");
        event.player.sendChat("You have entered the iron age. Lost Miners, Travelling Merchants, and Cyberzombies are spawning now. You also hear the knights of old rise from the depths...");
    }
});
events.onPlayerSmelted(function(event as PlayerCraftedEvent){
    if(event.output.matches(<immersiveengineering:metal:3>) && !event.player.hasGameStage("silverage")){
        event.player.addGameStage("silverage");
        event.player.sendChat("Wizards, Blazing Juggernauts, and Brain Slimes are attracted the magical powers of your newly acquired silver.");
    }
});