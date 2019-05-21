#modloaded loottweaker twilightforest

import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

  #####################################
  ### Twilight Forest:  Fire Beetle ###
  #####################################
/*
    Modify the twilight forest fire beetle loot table to contain...
*/
  val fire_beetle = LootTables.getTable("twilightforest:entities/fire_beetle");
  
  # 10% chance to drop a molten core +5% per level of looting.
  fire_beetle.addPool("pearl", 1, 1, 0, 0).addItemEntryHelper(<xreliquary:mob_ingredient:7>,
    1, 0, [], [Conditions.randomChanceWithLooting(0.10, 0.05)]);
