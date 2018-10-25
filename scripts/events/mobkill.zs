#modloaded mobstages

events.onPlayerAttackEntity(function(event as crafttweaker.event.PlayerAttackEntityEvent){
  if((event.entity.definition.id == "minecraft:illusion_illager") | (event.entity.definition.id == "minecraft:vindication_illager") | (event.entity.definition.id == "minecraft:evocation_illager")) {
    event.player.sendChat("You seem to have found a mansion. Trollagers may now spawn.");
    if(!event.player.hasGameStage("MansionTraveler")) {
      event.player.addGameStage("MansionTraveler");
      event.player.sendChat("You seem to have found a mansion. Trollagers may now spawn.");
    }
  }
});
