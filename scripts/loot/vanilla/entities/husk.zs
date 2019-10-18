#modloaded loottweaker

import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

val husk = LootTables.getTable("minecraft:entities/husk");

val mummy = husk.addPool("mummy", 1, 1, 0, 0);
mummy.addConditionsHelper([Conditions.killedByPlayer(), Conditions.randomChanceWithLooting(0.025, 0.01)]);
mummy.addItemEntryHelper(<historicizedmedicine:suture>, 2, 1, [Functions.setCount(1, 3)], []);
mummy.addItemEntryHelper(<historicizedmedicine:reed_bandage>, 2, 1, [Functions.setCount(1, 3)], []);
mummy.addItemEntryHelper(<historicizedmedicine:ligature>, 1, 1, [Functions.setCount(1, 6)], []);
