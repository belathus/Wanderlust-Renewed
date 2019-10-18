#modloaded loottweaker

import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

val witch = LootTables.getTable("minecraft:entities/witch");

# Add leeches to witch loot pool
val leeches = witch.addPool("leech", 1, 1, 0, 1);
leeches.addItemEntry(<historicizedmedicine:leech>, 5);