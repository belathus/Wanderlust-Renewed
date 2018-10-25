#modloaded mobstages

#events.onPlayerAttackEntity(function(event as crafttweaker.event.PlayerAttackEntityEvent){
#  print(event.entity.definition.name);
#  if((event.entity.definition.name == "minecraft:illusion_illager") | (event.entity.definition.name == "minecraft:vindication_illager") | (event.entity.definition.name == "minecraft:evocation_illager")) {
#    event.player.sendChat("You seem to have found a mansion. Trollagers may now spawn.");
#    if(!event.player.hasGameStage("MansionTraveler")) {
#      event.player.addGameStage("MansionTraveler");
#      event.player.sendChat("You seem to have found a mansion. Trollagers may now spawn.");
#    }
#  }
#});
