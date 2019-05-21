#modloaded loottweaker twilightforest

import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

  #####################################
  ### Twilight Forest: Ice Exploder ###
  #####################################
/*
    Modify the twilight forest ice exploder loot table to contain...
*/
  val ice_exploder = LootTables.getTable("twilightforest:entities/ice_exploder");
  
  # 10% chance to drop a frozen core +5% per level of looting.
  ice_exploder.addPool("core", 1, 1, 0, 0).addItemEntryHelper(<xreliquary:mob_ingredient:10>,
    1, 0, [], [Conditions.randomChanceWithLooting(0.10, 0.05)]);
