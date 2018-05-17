import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

  val dragon = LootTables.getTable("minecraft:entities/ender_dragon");

  #####################################
  ### Twilight Forest: Troll Vault ###
  #####################################
/*
    Modify the Ender Dragon table to contain a dragon egg.
*/
  dragon.addPool("egg", 1, 1, 0, 0).addItemEntryHelper(<minecraft:dragon_egg>, 1, 0, [], []);
