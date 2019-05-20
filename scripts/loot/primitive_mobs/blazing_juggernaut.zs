
#modloaded loottweaker primitivemobs

import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

  #####################################
  ###      Blazing  Juggernaut      ###
  #####################################
/*
    Modify the Blazing Juggernaut loot table to contain...
*/

  val juggernaut = LootTables.getTable("primitivemobs:entities/blazing_juggernaut");
  juggernaut.clear();
  
  # 1 to 2 blaze powder. 50% chance of +1 blaze powder per level of looting.
  juggernaut.addPool("powder", 1, 1, 0, 0).addItemEntryHelper(<minecraft:blaze_powder>, 1, 0, 
    [Functions.setCount(1, 2), Functions.lootingEnchantBonus(0, 1, 10)], []);
    
  # 50% chance to get 1 blaze rod. This chance is re-rolled for each level of looting.
  juggernaut.addPool("powder", 1, 1, 0, 0).addItemEntryHelper(<minecraft:blaze_rod>, 1, 0, 
    [Functions.setCount(0, 1), Functions.lootingEnchantBonus(0, 1, 10)], [Conditions.killedByPlayer()]);
  
  # 15% chance to get a molten core; +10% per level of looting.
  juggernaut.addPool("heart", 1, 1, 0, 0).addItemEntryHelper(<xreliquary:mob_ingredient:7>, 1, 0, 
    [], [Conditions.randomChanceWithLooting(0.15, 0.10), Conditions.killedByPlayer()]);
