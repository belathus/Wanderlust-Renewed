import crafttweaker.events.IEventManager;

events.onPlayerAdvancement(function(event as crafttweaker.event.PlayerAdvancementEvent){
    if((event.id == "advancedrocketry:normal/wenttothemoon" || event.id == "advancedrocketry:normal/givingitallshesgot") && !event.player.hasGameStage("flightage")){
        event.player.addGameStage("flightage");
        event.player.sendChat("You have made it to space... and noticed that rocket creepers are attracted to the rocket fuel.");
    }
});

events.onPlayerAdvancement(function(event as crafttweaker.event.PlayerAdvancementEvent){
    if((event.id == "immersiveengineering:main/multiblock_crusher" || event.id == "enderiomachines:basics/sagmill/1_sagmill_get" || event.id == "astralsorcery:craft_t3_altar") && !event.player.hasGameStage("ironage")){
        event.player.addGameStage("ironage");
        event.player.sendChat("You have entered the iron age. Lost Miners, Travelling Merchants, and Cyberzombies are spawning now. You also hear the knights of old rise from the depths...");
    }
});