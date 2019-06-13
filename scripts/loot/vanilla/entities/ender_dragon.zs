import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

  val dragon = LootTables.getTable("minecraft:entities/ender_dragon");

  #############################
  ### Vanilla: Ender Dragon ###
  #############################
/*
    Modify the Ender Dragon table to contain a dragon egg and drop a random treasure bag.
*/
  dragon.addPool("egg", 1, 1, 0, 0).addItemEntryHelper(<minecraft:dragon_egg>, 1, 0, [], []);
  val dragon_treasure = dragon.addPool("treasure", 1, 1, 0, 0);
  dragon_treasure.addItemEntry(<thaumcraft:loot_bag:0>,   4, 0);
  dragon_treasure.addItemEntry(<thaumcraft:loot_bag:1>,   2, 0);
  dragon_treasure.addItemEntry(<thaumcraft:loot_bag:2>,   1, 0);
