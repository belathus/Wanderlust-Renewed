#modloaded loottweaker primitivemobs

import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

  ####################################
  ###            Goblin            ###
  ####################################
/*
    Modify the Goblin loot table to contain...
*/

  val goblin = LootTables.getTable("primitivemobs:entities/goblin");
  goblin.clear();
  
  # 25% chance of 1 nugget; chance re-rolled with each level of looting.
  goblin.addPool("nuggets", -2, 1, 0, 0).addItemEntryHelper(<contenttweaker:material_part:52>, 1, 0, 
    [Functions.setCount(0, 2), Functions.lootingEnchantBonus(-2, 1, 10)], [Conditions.killedByPlayer()]);

  # 8.5% chance of a silver ingot. +1% per level of looting.
  goblin.addPool("ingot", 1, 1, 0, 0).addItemEntryHelper(<immersiveengineering:metal:3>, 1, 0, 
    [], [Conditions.randomChanceWithLooting(0.085, 0.010), Conditions.killedByPlayer()]);

  # 2.5% chance of an emerald. +0.5% per level of looting.
  goblin.addPool("emerald", 1, 1, 0, 0).addItemEntryHelper(<minecraft:emerald>, 1, 0, 
    [], [Conditions.randomChanceWithLooting(0.025, 0.005), Conditions.killedByPlayer()]);
