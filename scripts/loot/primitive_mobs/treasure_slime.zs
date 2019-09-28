
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
  ###        Treasure  Slime        ###
  #####################################
/*
    Modify the Treasure Slime loot table to contain...
*/

  val item = LootTables.getTable("primitivemobs:entities/special/treasure_slime").getPool("treasureslime_spawnitem");
  item.removeEntry("minecraft:apple");
  item.removeEntry("minecraft:cookie");
  item.removeEntry("minecraft:gold_ingot");
  item.removeEntry("minecraft:iron_ingot");
  item.removeEntry("minecraft:redstone");
  item.removeEntry("minecraft:coal");
  item.removeEntry("minecraft:diamond");
  item.removeEntry("minecraft:cake");
  item.removeEntry("minecraft:carrot");
  item.removeEntry("minecraft:golden_apple");
  item.removeEntry("minecraft:ender_pearl");
  item.removeEntry("minecraft:saddle");
  item.removeEntry("minecraft:magma_cream");
  item.removeEntry("minecraft:ender_eye");
  item.removeEntry("minecraft:blaze_powder");
  item.removeEntry("minecraft:record_wait");
  item.removeEntry("minecraft:dye");
  item.addItemEntryHelper(<minecraft:apple>,               100, 0, [], []);
  item.addItemEntryHelper(<minecraft:cookie>,              100, 0, [], []);
  item.addItemEntryHelper(<minecraft:carrot>,               60, 0, [], []);
  item.addItemEntryHelper(<minecraft:flint>,                40, 0, [], []);
  item.addItemEntryHelper(<minecraft:redstone>,             80, 0, [], []);
  item.addItemEntryHelper(<minecraft:ender_pearl>,          10, 0, [], []);
  item.addItemEntryHelper(<minecraft:magma_cream>,          10, 0, [], []);
  item.addItemEntryHelper(<minecraft:ender_eye>,            10, 0, [], []);
  item.addItemEntryHelper(<minecraft:blaze_powder>,         10, 0, [], []);
  item.addItemEntryHelper(<minecraft:iron_nugget>,          10, 0, [], []);
  item.addItemEntryHelper(<botania:flower:0>,               10, 0, [], []);
  item.addItemEntryHelper(<botania:flower:1>,               10, 0, [], []);
  item.addItemEntryHelper(<botania:flower:2>,               10, 0, [], []);
  item.addItemEntryHelper(<botania:flower:3>,               10, 0, [], []);
  item.addItemEntryHelper(<botania:flower:4>,               10, 0, [], []);
  item.addItemEntryHelper(<botania:flower:5>,               10, 0, [], []);
  item.addItemEntryHelper(<botania:flower:6>,               10, 0, [], []);
  item.addItemEntryHelper(<botania:flower:7>,               10, 0, [], []);
  item.addItemEntryHelper(<botania:flower:8>,               10, 0, [], []);
  item.addItemEntryHelper(<botania:flower:9>,               10, 0, [], []);
  item.addItemEntryHelper(<botania:flower:10>,              10, 0, [], []);
  item.addItemEntryHelper(<botania:flower:11>,              10, 0, [], []);
  item.addItemEntryHelper(<botania:flower:12>,              10, 0, [], []);
  item.addItemEntryHelper(<botania:flower:13>,              10, 0, [], []);
  item.addItemEntryHelper(<botania:flower:14>,              10, 0, [], []);
  item.addItemEntryHelper(<botania:flower:15>,              10, 0, [], []);
  item.addItemEntryHelper(<evilcraft:condensed_blood>,      10, 0, [], []);
  item.addItemEntryHelper(<ebwizardry:magic_crystal>,       10, 0, [], []);
  item.addItemEntryHelper(<ebwizardry:small_mana_flask>,          10, 0, [], []);
  item.addItemEntryHelper(<wizardry:devil_dust>,            10, 0, [], []);
