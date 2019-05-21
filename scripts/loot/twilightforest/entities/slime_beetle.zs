#modloaded loottweaker twilightforest

import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

  #####################################
  ### Twilight Forest: Slime Beetle ###
  #####################################
/*
    Modify the twilight forest slime beetle loot table to contain...
*/
  val slime_beetle = LootTables.getTable("twilightforest:entities/slime_beetle");
  
  # 10% chance to drop a slime pearl +5% per level of looting.
  slime_beetle.addPool("pearl", 1, 1, 0, 0).addItemEntryHelper(<xreliquary:mob_ingredient:4>,
    1, 0, [], [Conditions.randomChanceWithLooting(0.10, 0.05)]);
