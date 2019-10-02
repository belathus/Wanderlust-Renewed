import crafttweaker.events.IEventManager;
import crafttweaker.event.PlayerCraftedEvent;
import crafttweaker.event.PlayerSmeltedEvent;
import crafttweaker.event.PlayerBrewedPotionEvent; 
import crafttweaker.event.PlayerPickupItemEvent;

events.onPlayerBrewedPotion(function(event as PlayerBrewedPotionEvent){
    if(!event.player.hasGameStage("alchemyage")){
        event.player.addGameStage("alchemyage");
        event.player.sendChat("You have entered the age of Alchemy. Blue Slimes and Witches will now spawn.");
    }
});

events.onPlayerCrafted(function(event as PlayerCraftedEvent){
#    if((event.output.matches(<minecraft:furnace>) || event.output.matches(<pyrotech:stone_kiln>)) && !event.player.hasGameStage("fireage")){
#        event.player.addGameStage("fireage");
#        event.player.sendChat("You have unlocked the power of fire. Creepers will now spawn.");
#    }
    if((event.output.matches(<tconstruct:smeltery_controller>)) && !event.player.hasGameStage("bronzeage")){
        if(!event.player.hasGameStage("stoneage")) { event.player.addGameStage("stoneage"); }
        if(!event.player.hasGameStage("fireage")) { event.player.addGameStage("fireage"); }
        event.player.addGameStage("bronzeage");
        event.player.sendChat("You have entered the bronze age. Treasure Slimes and Skeletons will now spawn.");
    }
    if(event.output.matches(<rockhounding_oretiers:bloomery:*>) && !event.player.hasGameStage("ironage")){
        if(!event.player.hasGameStage("stoneage")) { event.player.addGameStage("stoneage"); }
        if(!event.player.hasGameStage("fireage")) { event.player.addGameStage("fireage"); }
        if(!event.player.hasGameStage("bronzeage")) { event.player.addGameStage("bronzeage"); }
        event.player.addGameStage("ironage");
        event.player.sendChat("You have entered the iron age. Lost Miners, Travelling Merchants, and Cyberzombies will now spawn. You also hear the knights of old rise from the depths...");
    }
    if((event.output.matches(<minecraft:tnt>)) && !event.player.hasGameStage("explosionage")){
        event.player.addGameStage("explosionage");
        event.player.sendChat("You have entered an age of explosions. Festive Creepers have appeared.");
    }
});

events.onPlayerPickupItem(function(event as PlayerPickupItemEvent){
    if(event.item.item.matches(<minecraft:totem_of_undying>) && !event.player.hasGameStage("mansiontraveler")){
        event.player.addGameStage("mansiontraveler");
        event.player.sendChat("You can now see Trollagers and Mimics where they weren't there before.");
    }
    if(event.item.item.matches(<minecraft:flint>) && !event.player.hasGameStage("stoneage")){
        event.player.addGameStage("stoneage");
        event.player.sendChat("You have entered the stone age. Filch Lizards will now spawn.");
    }
    if(event.item.item.matches(<thaumcraft:salis_mundus>) && !event.player.hasGameStage("thaumicage")){
        event.player.addGameStage("thaumicage");
        event.player.sendChat("You have entered an age of Thaumaturgy. Wisps will now spawn.");
    }
});

events.onPlayerSmelted(function(event as PlayerSmeltedEvent){
    if(!event.player.hasGameStage("fireage")){
        event.player.addGameStage("fireage");
        event.player.sendChat("You have unlocked the power of fire. Creepers will now spawn.");
    }
    if(event.output.matches(<immersiveengineering:metal:3>) && !event.player.hasGameStage("silverage")){
        event.player.addGameStage("silverage");
        event.player.sendChat("Wizards, Blazing Juggernauts, and Brain Slimes are attracted the magical powers of your newly acquired silver.");
    }
});
