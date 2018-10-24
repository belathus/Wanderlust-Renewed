mods.MobStages.addStage("DimensionTraveler", "minecraft:zombie");
mods.MobStages.addStage("DimensionTraveler", "minecraft:skeleton");
mods.MobStages.addStage("DimensionTraveler", "minecraft:enderman");
mod.MobStages.toggleSpawners("minecraft:zombie", true);
mod.MobStages.toggleSpawners("minecraft:skeleton", true);
mod.MobStages.toggleSpawners("minecraft:enderman", true);

mods.MobStages.addStage("NetherTraveler", "enderiozoo:withercat");
mods.MobStages.addStage("NetherTraveler", "enderiozoo:witherwitch");
mod.MobStages.toggleSpawners("enderiozoo:witherwitch", true);
mod.MobStages.toggleSpawners("enderiozoo:withercat", true);

mods.MobStages.addStage("EndTraveler", "enderiozoo:concussioncreeper");
mods.MobStages.addStage("EndTraveler", "enderiozoo:enderminy");
mod.MobStages.toggleSpawners("enderiozoo:concussioncreeper", true);
mod.MobStages.toggleSpawners("enderiozoo:enderminy", true);

# mods.MobStages.addStage("MansionTraveler", "primitivemobs:trollager");
# mods.MobStages.addStage("MansionTraveler", "primitivemobs:mimic");
mod.MobStages.toggleSpawners("primitivemobs:trollager", true);

mods.MobStages.addStage("BetweenTraveler", "nex:wight");
mod.MobStages.toggleSpawners("nex:wight", true);

mods.MobStages.addStage("TwilightTraveler", "primitivemobs:bewitched_tome");
mods.MobStages.addStage("TwilightTraveler", "primitivemobs:grovesprite");
mod.MobStages.toggleSpawners("primitivemobs:bewitched_tome", true);
mod.MobStages.toggleSpawners("primitivemobs:grovesprite", true);

mods.MobStages.addStage("ErebusTraveler", "primitivemobs:baby_spider");
mods.MobStages.addStage("ErebusTraveler", "primitivemobs:mother_spider");
mod.MobStages.toggleSpawners("primitivemobs:baby_spider", true);
mod.MobStages.toggleSpawners("primitivemobs:mother_spider", true);

events.onPlayerChangedDimension(function(event as crafttweaker.event.PlayerChangedDimensionEvent) {
  event.player.addGameStage("DimensionTraveler");
  if(event.to == -1) {
    if(!event.player.hasGameStage("NetherTraveler")) {
      event.player.addGameStage("NetherTraveler");
      event.player.sendChat("You have traveled to the Nether. Wither Witches and Wither Cats may now spawn.");
    }
  }
  if(event.to == 1) {
    if(!event.player.hasGameStage("EndTraveler")) {
      event.player.addGameStage("EndTraveler");
      event.player.sendChat("You have traveled to the End. Concussion Creepers and Enderminys may now spawn.");
    }
  }
  if(event.to == 7) {
    if(!event.player.hasGameStage("TwilightTraveler")) {
      event.player.addGameStage("TwilightTraveler");
      event.player.sendChat("You have traveled to the Twilight Forest. Bewitched Tomes and Grove Sprites may now spawn.");
    }
  }
  if(event.to == 66) {
    if(!event.player.hasGameStage("ErebusTraveler")) {
      event.player.addGameStage("ErebusTraveler");
      event.player.sendChat("You have traveled to the Erebus. Spider Mothers and their children may now spawn.");
    }
  }
  if(event.to == -67) {
    if(!event.player.hasGameStage("BetweenTraveler")) {
      event.player.addGameStage("BetweenTraveler");
      event.player.sendChat("You have traveled to the Betweenlands. Wights may now spawn.");
    }
  }
});
