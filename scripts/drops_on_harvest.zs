var diamond_ore = <block:contenttweaker:sub_block_holder_4:6>.block;
var emerald_ore = <block:contenttweaker:sub_block_holder_4:5>.block;

events.onBlockHarvestDrops(function(event as crafttweaker.event.BlockHarvestDropsEvent){
#  if event.block in diamond_ore {
#    if event.fortuneLevel > 0 { event.drops += <minecraft:diamond> * event.fortuneLevel; }
#  }
#  if event.block in emerald_ore {
#    if event.fortuneLevel > 0 { event.drops += <minecraft:emerald> * event.fortuneLevel; }
#  }
});

