#modloaded loottweaker thebetweenlands

import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

# variables
  val leech = LootTables.getTable("thebetweenlands:entities/leech");

  ####################################
  ### TheBetweenLands: Leech ###
  ####################################

  leech.addPool("leech_item", 1, 1, 0, 0).addItemEntryHelper(<historicizedmedicine:leech>, 1, 0, [], []);
