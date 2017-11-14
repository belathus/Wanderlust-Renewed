import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

# Vanilla
  # Remove iron ingot from zombie drops, but add copper, tin, and zinc
  val zombie = LootTables.getTable("minecraft:entities/zombie");
  val zombie_pool1 = zombie.getPool("pool1");
  zombie_pool1.removeItemEntry(<minecraft:iron_ingot>);
  zombie_pool1.addItemEntryHelper(<immersiveengineering:metal:0>, 1, 0, [], []);
  zombie_pool1.addItemEntryHelper(<base:ingot:29>, 1, 0, [], []);
  zombie_pool1.addItemEntryHelper(<base:ingot:34>, 1, 0, [], []);
