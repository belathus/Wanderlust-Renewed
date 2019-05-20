#modloaded loottweaker primitivemobs

import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

# variables
  val tool_dam = Functions.setDamage(0.0, 0.25);
  val tool_ench = Functions.parse({"levels": 30, "treasure": true, "function": "enchant_with_levels"} as crafttweaker.data.IData);

  ####################################
  ###            Goblin            ###
  ####################################
/*
    Modify the Goblin loot table to contain...
*/

  val goblin = LootTables.getTable("primitivemobs:entities/goblin");
  goblin.clear();
  
  goblin.addPool("nuggets", 1, 1, 0, 0).addItemEntryHelper(<immersiveengineering:metal:23>, 1, 0, 
    [Functions.setCount(0, 2), Functions.lootingEnchantBonus(0, 1, 10)], [Conditions.killedByPlayer()]);
  goblin.addPool("ingot", 1, 1, 0, 0).addItemEntryHelper(<immersiveengineering:metal:3>, 1, 0, 
    [], [Conditions.randomChanceWithLooting(0.005, 0.005), Conditions.killedByPlayer()]);
  goblin.addPool("emerald", 1, 1, 0, 0).addItemEntryHelper(<minecraft:emerald>, 1, 0, 
    [], [Conditions.randomChanceWithLooting(0.005, 0.005), Conditions.killedByPlayer()]);
