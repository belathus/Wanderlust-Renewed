mods.MobStages.addStage("DimensionTraveler", "minecraft:zombie");
mods.MobStages.addStage("DimensionTraveler", "minecraft:skeleton");
mods.MobStages.addStage("DimensionTraveler", "minecraft:enderman");

mods.MobStages.addStage("NetherTraveler", "enderiozoo:withercat");
mods.MobStages.addStage("NetherTraveler", "enderiozoo:witherwitch");

mods.MobStages.addStage("EndTraveler", "enderiozoo:concussioncreeper");
mods.MobStages.addStage("EndTraveler", "enderiozoo:enderminy");

# mods.MobStages.addStage("MansionTraveler", "primitivemobs:trollager");
# mods.MobStages.addStage("MansionTraveler", "primitivemobs:mimic");

mods.MobStages.addStage("BetweenTraveler", "nex:wight");

mods.MobStages.addStage("TwilightTraveler", "primitivemobs:bewitched_tome");
mods.MobStages.addStage("TwilightTraveler", "primitivemobs:grovesprite");


events.onPlayerChangedDimension(function event as crafttweaker.event.PlayerChangedDimensionEvent) {
  event.player.addStage("DimensionTraveler");
  if(event.id == -1) {
    event.player.addStage("NetherTraveler");
  }
  if(event.id == 1) {
    event.player.addStage("EndTraveler");
  }
  if(event.id == 7) {
    event.player.addStage("TwilightTraveler");
  }
  if(event.id == 66) {
    event.player.addStage("ErebusTraveler");
  }
  if(event.id == -67) {
    event.player.addStage("BetweenTraveler");
  }
}
