import crafttweaker.events.IEventManager;

events.onPlayerAdvancement(function(event as crafttweaker.event.PlayerAdvancementEvent){
    if((event.id == "advancedrocketry:normal/wenttothemoon" || event.id == "advancedrocketry:normal/givingitallshesgot") && !event.player.hasGameStage("flightage")){
        event.player.addGameStage("flightage");
        event.player.sendChat("You have made it to space... and noticed that rocket creepers are attracted to the rocket fuel.");
    }
});
