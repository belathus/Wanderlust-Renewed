#norun

events.onBlockHarvestDrops(function(event as crafttweaker.event.BlockHarvestDropsEvent){
  print("Test");
#  if event.block in <block:contenttweaker:sub_block_holder_4:6>.block {
#    if event.fortuneLevel > 0 { event.drops += <minecraft:diamond> * event.fortuneLevel; }
#  }
#  if event.block in <block:contenttweaker:sub_block_holder_4:5>.block {
#    if event.fortuneLevel > 0 { event.drops += <minecraft:emerald> * event.fortuneLevel; }
#  }
});
