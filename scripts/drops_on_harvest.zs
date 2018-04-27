var diamond_ore = <materialpart:diamond:ore_primal_typestone_ferro_stone_normal>.asBlock();
var emerald_ore = <materialpart:emerald:ore_primal_typestone_ferro_stone_normal>.asBlock();

events.onBlockHarvestDrops(function(event as crafttweaker.event.BlockHarvestDropsEvent){
  if diamond_ore in event.block {
    event.drops += <minecraft:diamond> * event.fortuneLevel;
  }
  if emerald_ore in event.block {
    event.drops += <minecraft:emerald> * event.fortuneLevel;
  }
});

