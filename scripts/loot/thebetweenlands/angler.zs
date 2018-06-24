
#modloaded loottweaker thebetweenlands

import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

# variables
  val bl_fish = LootTables.getTable("thebetweenlands:entities/angler");

  ####################################
  ### TheBetweenLands: Angler Fish ###
  ####################################
/*
    Modify the angler fish loot table to contain bioluminesence.
*/
  bl_fish.addPool("bioluminescence", 1, 1, 0, 0).addItemEntryHelper(<erebus:materials:8>, 1, 0, [],
    [Conditions.killedByPlayer(), Conditions.randomChanceWithLooting(0.05, 0.02)]]);
