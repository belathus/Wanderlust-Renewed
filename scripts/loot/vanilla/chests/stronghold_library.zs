#norun
#modloaded loottweaker

import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

# Variables
  val tool_dam = Functions.setDamage(0.5, 1.0);
  val tool_ench = Functions.parse({"levels": 30, "treasure": true, "function": "enchant_with_levels", "conditions": [{"condition": "random_chance", "chance": 0.2}] } as crafttweaker.data.IData);
  val major_tool_dam = Functions.setDamage(0.01, 0.25);
  val major_tool_ench = Functions.parse({"levels": 39, "treasure": true, "function": "enchant_with_levels"} as crafttweaker.data.IData);
  val steadfast = Functions.parse({"function": "minecraft:set_species_nbt", "speciesUid": "forestry.speciesSteadfast"} as crafttweaker.data.IData);
  val cap_funct = Functions.parse({"function": "enderio:set_capacitor"} as crafttweaker.data.IData);
  val eio_tool1 = Functions.parse({"function": "enderio:set_random_dark_upgrade"} as crafttweaker.data.IData);
  val eio_tool2 = Functions.parse({"function": "enderio:set_random_energy"} as crafttweaker.data.IData);
  val ancient_tome = Functions.parse({"function": "quark:enchant_tome"} as crafttweaker.data.IData);
  val eb_novice = Functions.parse({"function": "ebwizardry:random_spell", "tiers":["basic"]} as crafttweaker.data.IData);
  val eb_apprentice = Functions.parse({"function": "ebwizardry:random_spell", "tiers":["apprentice"]} as crafttweaker.data.IData);
  val eb_advanced = Functions.parse({"function": "ebwizardry:random_spell", "tiers":["advanced"]} as crafttweaker.data.IData);
  val eb_master = Functions.parse({"function": "ebwizardry:random_spell", "tiers":["master"]} as crafttweaker.data.IData);

# ===============================
# ===== Stronghold  Library =====
# ===============================
/*
  Modify the Stronghold Library loot table to contain ...
*/

  val sl_table = LootTables.getTable("minecraft:chests/stronghold_library");
  sl_table.clear();

  # Common pool. Add mostly mundane things.
  val sl_common = sl_table.addPool("common", 3, 7, 0, 0);
  sl_common.addItemEntryHelper(<minecraft:book>,                        10, 0, [Functions.setCount(1, 3)], []);
  sl_common.addItemEntryHelper(<minecraft:book>,                         1, 0, [major_tool_ench], []);
  sl_common.addItemEntryHelper(<minecraft:paper>,                       10, 0, [Functions.setCount(2, 7)], []);
  sl_common.addItemEntry(<minecraft:map>,                               10, 0);
  sl_common.addItemEntry(<minecraft:compass>,                           10, 0);
  sl_common.addItemEntryHelper(<minecraft:filled_map>,                   1, 0, [Functions.parse({"function": "quark:set_treasure"} as crafttweaker.data.IData)], []);
  sl_common.addItemEntryHelper(<minecraft:filled_map>,                   1, 0, [Functions.parse({"function": "quark:set_treasure"} as crafttweaker.data.IData)], []);
  sl_common.addItemEntryHelper(<immersiveengineering:blueprint>.withTag({blueprint:"electrode"}), 1, 0,
    [
      Functions.parse({
        "function": "immersiveengineering:secret_bluprintz",
        "conditions": [{"chance": 0.125, "condition": "minecraft:random_chance"}]
      })
    ], []);
  
  # Stronghold Libraries should frequently have ancient tomes.
  sl_table.addPool("tome", 1, 1, 0, 0).addItemEntryHelper(<quark:ancient_tome>, 1, 0, [ancient_tome], [Conditions.randomChance(0.25)]);
