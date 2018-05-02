var diamond_ore = <block:contenttweaker:sub_block_holder_4:6>.block;
var emerald_ore = <block:contenttweaker:sub_block_holder_4:5>.block;
print(diamond_ore.displayName);
print(emerald_ore.displayName);

events.onBlockHarvestDrops(function(event as crafttweaker.event.BlockHarvestDropsEvent){
  print(event.block.displayName);
#  if event.block in diamond_ore {
#    if event.fortuneLevel > 0 { event.drops += <minecraft:diamond> * event.fortuneLevel; }
#  }
#  if event.block in emerald_ore {
#    if event.fortuneLevel > 0 { event.drops += <minecraft:emerald> * event.fortuneLevel; }
#  }
});

