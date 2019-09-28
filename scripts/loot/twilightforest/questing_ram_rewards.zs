#modloaded loottweaker twilightforest

import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

# variables
  val tool_dam = Functions.setDamage(0.5, 1.0);
  val tool_ench = Functions.parse({"levels": 30, "treasure": true, "function": "enchant_with_levels"} as crafttweaker.data.IData);
  val steadfast = Functions.parse({"function": "minecraft:set_species_nbt", "speciesUid": "forestry.speciesSteadfast"} as crafttweaker.data.IData);
  val ancient_tome = Functions.parse({"function": "quark:enchant_tome"} as crafttweaker.data.IData);
  val eb_any = Functions.parse({"function": "ebwizardry:random_spell"} as crafttweaker.data.IData);
  val eb_novice = Functions.parse({"function": "ebwizardry:random_spell", "tiers":["novice"]} as crafttweaker.data.IData);
  val eb_apprentice = Functions.parse({"function": "ebwizardry:random_spell", "tiers":["apprentice"]} as crafttweaker.data.IData);
  val eb_advanced = Functions.parse({"function": "ebwizardry:random_spell", "tiers":["advanced"]} as crafttweaker.data.IData);
  val eb_master = Functions.parse({"function": "ebwizardry:random_spell", "tiers":["master"]} as crafttweaker.data.IData);

  val tf_ram = LootTables.getTable("twilightforest:entities/questing_ram_rewards");

  #############################################
  ### Twilight Forest: Questing Ram Rewards ###
  #############################################
/*
    Modify the twilight forest questing ram rewards table to contain...
*/
  tf_ram.clear();

  # Always contain the following:
  tf_ram.addPool("horn", 1, 1, 0, 0).addItemEntryHelper(<twilightforest:crumble_horn>, 1, 0, [], []);
  tf_ram.addPool("trophy", 1, 1, 0, 0).addItemEntryHelper(<twilightforest:trophy:8>, 1, 0, [], []);

  val tf_common = tf_ram.addPool("common", 5, 5, 0, 0);
  tf_common.addItemEntryHelper(<minecraft:lapis_block>, 1, 0, [], []);
  tf_common.addItemEntryHelper(<minecraft:gold_block>, 1, 0, [], []);
  tf_common.addItemEntryHelper(<minecraft:iron_block>, 1, 0, [], []);
  tf_common.addItemEntryHelper(<minecraft:diamond_block>, 1, 0, [], []);
  tf_common.addItemEntryHelper(<minecraft:emerald_block>, 1, 0, [], []);
  tf_common.addItemEntryHelper(<immersiveengineering:storage>, 1, 0, [], []);
  tf_common.addItemEntryHelper(<immersiveengineering:storage:1>, 1, 0, [], []);
  tf_common.addItemEntryHelper(<immersiveengineering:storage:2>, 1, 0, [], []);
  tf_common.addItemEntryHelper(<immersiveengineering:storage:3>, 1, 0, [], []);
  tf_common.addItemEntryHelper(<immersiveengineering:storage:4>, 1, 0, [], []);
  tf_common.addItemEntryHelper(<immersiveengineering:storage:5>, 1, 0, [], []);
  tf_common.addItemEntryHelper(<immersiveengineering:storage:6>, 1, 0, [], []);
  tf_common.addItemEntryHelper(<immersiveengineering:storage:7>, 1, 0, [], []);
  tf_common.addItemEntryHelper(<immersiveengineering:storage:8>, 1, 0, [], []);
