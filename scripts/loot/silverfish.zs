#modloaded loottweaker

import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

val silverfish = LootTables.getTable("minecraft:entities/silverfish");

  silverfish.addPool("nuggets", 1, 1, 0, 0).addItemEntryHelper(<immersiveengineering:metal:23>, 1, 0, [Functions.setCount(0, 2), Functions.lootingEnchantBonus(0, 1, 10)], [Conditions.killedByPlayer()]);
  silverfish.addPool("ingot", 1, 1, 0, 0).addItemEntryHelper(<immersiveengineering:metal:3>, 1, 0, [Conditions.randomChanceWithLooting(0.005, 0.005)], [Conditions.killedByPlayer()]);
