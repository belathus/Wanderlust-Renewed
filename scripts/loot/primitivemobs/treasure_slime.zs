import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

# variables
  val tool_dam = Functions.setDamage(0.0, 0.25);
  val tool_ench = Functions.parse({"levels": 30, "treasure": true, "function": "enchant_with_levels"} as crafttweaker.data.IData);
  val cap_funct = Functions.parse({"function": "enderio:set_capacitor"} as crafttweaker.data.IData);

  LootTables.getTable("minecraft:gameplay/fishing/treasure").clear();

  #####################################
  ###       Fishing: Treasure       ###
  #####################################
/*
    Modify the Fishing loot table to contain...
*/

  val item = LootTables.getTable("primitivemobs:entities/special/treasure_slime").getPool("treasureslime_spawnitem");
