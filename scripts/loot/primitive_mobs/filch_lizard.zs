#modloaded loottweaker primitivemobs

import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

# variables
  val tool_dam = Functions.setDamage(0.0, 0.25);
  val tool_ench = Functions.parse({"levels": 30, "treasure": true, "function": "enchant_with_levels"} as crafttweaker.data.IData);
  val cap_funct = Functions.parse({"function": "enderio:set_capacitor"} as crafttweaker.data.IData);

  #####################################
  ###         Filch  Lizard         ###
  #####################################
/*
    Modify the Filch Lizard loot table to contain...
*/

  val item = LootTables.getTable("primitivemobs:entities/special/filch_lizard_spawn").getPool("filchlizard_spawnitem");
  item.removeEntry("minecraft:iron_ingot");
  item.removeEntry("minecraft:gold_ingot");
  item.removeEntry("minecraft:flint");
  item.removeEntry("minecraft:dye");
  item.removeEntry("minecraft:diamond");
  item.removeEntry("minecraft:emerald");
  item.removeEntry("minecraft:ender_pearl");
  item.addItemEntryHelper(<minecraft:flint>,                     30, 0, [], []);
  item.addItemEntryHelper(<minecraft:iron_nugget>,               12, 0, [], []);
  item.addItemEntryHelper(<minecraft:gold_nugget>,               10, 0, [], []);
  item.addItemEntryHelper(<immersiveengineering:metal:0>,         7, 0, [], []); # Copper
  item.addItemEntryHelper(<materialpart:tin:ingot>,               5, 0, [], []);
  item.addItemEntryHelper(<materialpart:zinc:ingot>,              5, 0, [], []);
  item.addItemEntryHelper(<minecraft:iron_ingot>,                 4, 0, [], []);
  item.addItemEntryHelper(<minecraft:gold_ingot>,                 3, 0, [], []);
  item.addItemEntryHelper(<immersiveengineering:metal:3>,         3, 0, [], []); # Silver
  item.addItemEntryHelper(<materialpart:brass:ingot>,             3, 0, [], []);
  item.addItemEntryHelper(<materialpart:bronze:ingot>,            3, 0, [], []);
  item.addItemEntryHelper(<minecraft:ender_pearl>,                2, 0, [], []);
  item.addItemEntryHelper(<minecraft:diamond>,                    1, 0, [], []);
  item.addItemEntryHelper(<minecraft:emerald>,                    1, 0, [], []);
  
  val steal = LootTables.getTable("primitivemobs:entities/special/filch_lizard_steal").getPool("filch_lizard_001");
  steal.addItemEntryHelper(<immersiveengineering:metal:0>,        1, 0, [], []); # Copper
  steal.addItemEntryHelper(<materialpart:tin:ingot>,              1, 0, [], []);
  steal.addItemEntryHelper(<materialpart:zinc:ingot>,             1, 0, [], []);
  steal.addItemEntryHelper(<minecraft:iron_ingot>,                1, 0, [], []);
  steal.addItemEntryHelper(<minecraft:gold_ingot>,                1, 0, [], []);
  steal.addItemEntryHelper(<immersiveengineering:metal:3>,        1, 0, [], []); # Silver
  steal.addItemEntryHelper(<materialpart:brass:ingot>,            1, 0, [], []);
  steal.addItemEntryHelper(<materialpart:bronze:ingot>,           1, 0, [], []);
