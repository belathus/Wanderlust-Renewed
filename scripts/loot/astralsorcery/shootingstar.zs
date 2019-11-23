#modloaded astralsorcery loottweaker

import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

# Variables
  val cap_funct = Functions.parse({"function": "enderio:set_capacitor"} as crafttweaker.data.IData);

# =========================================
# ===== Astral Sorcery: Shooting Star =====
# =========================================
/*
  Modify the Astral Sorcery Shooting Star loot table to contain 3-7 items
*/

  val as_table = LootTables.getTable("astralsorcery:shooting_star");
  as_table.clear();
  
  # Common pool.
  val as_common = as_table.addPool("common", 2, 7, 0, 0);
  as_common.addItemEntryHelper(<minecraft:glowstone_dust>,               4, 0, [Functions.setCount(5, 25)], []);
  as_common.addItemEntryHelper(<minecraft:diamond>,                      1, 0, [Functions.setCount(3,  8)], []);
  as_common.addItemEntryHelper(<minecraft:emerald>,                      1, 0, [Functions.setCount(3,  8)], []);
  as_common.addItemEntryHelper(<minecraft:ender_pearl>,                  2, 0, [Functions.setCount(5, 10)], []);
  as_common.addItemEntryHelper(<astralsorcery:itemcraftingcomponent>,    6, 0, [Functions.setCount(5, 12)], []);
  as_common.addItemEntryHelper(<minecraft:dye:4>,                        4, 0, [Functions.setCount(5, 12)], []); # Lapis
  as_common.addItemEntryHelper(<minecraft:redstone>,                     4, 0, [Functions.setCount(5, 12)], []);
  as_common.addItemEntryHelper(<thaumcraft:void_seed>,                   1, 0, [Functions.setCount(2,  5)], []);
  as_common.addItemEntryHelper(<astralsorcery:itemcraftingcomponent:1>,  1, 0, [Functions.setCount(2,  5)], []);
  as_common.addItemEntryHelper(<mekanism:ingot:1>,                       1, 0, [Functions.setCount(2,  5)], []);

  # Add a chance to get various materials.
  as_table.addPool("capacitor", 1, 1, 0, 0).addItemEntryHelper(<enderio:item_basic_capacitor>, 1, 0, [Functions.setMetadata(3, 4), cap_funct], [Conditions.randomChance(0.15)]);
