#modloaded loottweaker

import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

# Variables
  val tool_dam = Functions.setDamage(0.5, 1.0);
  val tool_ench = Functions.parse({"levels": 39, "treasure": true, "function": "enchant_with_levels", "conditions": [{"condition": "random_chance", "chance": 0.5}] } as crafttweaker.data.IData);
  val steadfast = Functions.parse({"function": "minecraft:set_species_nbt", "speciesUid": "forestry.speciesSteadfast"} as crafttweaker.data.IData);
  val cap_funct = Functions.parse({"function": "enderio:set_capacitor"} as crafttweaker.data.IData);
  val eio_tool1 = Functions.parse({"function": "enderio:set_random_dark_upgrade"} as crafttweaker.data.IData);
  val eio_tool2 = Functions.parse({"function": "enderio:set_random_energy"} as crafttweaker.data.IData);
  val ancient_tome = Functions.parse({"function": "quark:enchant_tome"} as crafttweaker.data.IData);
  val eb_novice = Functions.parse({"function": "ebwizardry:random_spell", "tiers":["basic"]} as crafttweaker.data.IData);
  val eb_apprentice = Functions.parse({"function": "ebwizardry:random_spell", "tiers":["apprentice"]} as crafttweaker.data.IData);
  val eb_advanced = Functions.parse({"function": "ebwizardry:random_spell", "tiers":["advanced"]} as crafttweaker.data.IData);
  val eb_master = Functions.parse({"function": "ebwizardry:random_spell", "tiers":["master"]} as crafttweaker.data.IData);

# ======================================
# ===== Primitive Mobs: Mimic Trap =====
# ======================================
/*
  Modify the Mimic Trap loot table to contain 2-4 common items, 1-3 uncommon 
  items, 1 rare item, and a 25% chance for one ultrarare item.
  Common items: mob drops
  Uncommon items: jerky?
  Rare items: Actual treasure.
  Ultrarare: primitive tools and (occasionally) iron.
*/

  val mt_table = LootTables.getTable("primitivemobs:chests/mimic_trap");
  mt_table.clear();
  
  # Common pool.
  val mt_common = mt_table.addPool("common", 2, 4, 0, 0);
  mt_common.addItemEntryHelper(<minecraft:bone>,                          10, 0, [Functions.setCount(1, 8)], []);
  mt_common.addItemEntryHelper(<minecraft:gunpowder>,                     10, 0, [Functions.setCount(1, 8)], []);
  mt_common.addItemEntryHelper(<minecraft:rotten_flesh>,                  10, 0, [Functions.setCount(1, 8)], []);
  mt_common.addItemEntryHelper(<minecraft:string>,                        10, 0, [Functions.setCount(1, 8)], []);
  mt_common.addItemEntryHelper(<minecraft:spider_eye>,                    10, 0, [Functions.setCount(4, 6)], []);
  mt_common.addItemEntryHelper(<minecraft:ender_pearl>,                   10, 0, [], []);
  
  # Uncommon pool.
  val mt_uncommon = mt_table.addPool("uncommon", 1, 3, 0, 0);
  mt_uncommon.addItemEntryHelper(<minecraft:dirt>,                        30, 0, [Functions.setCount(5, 10)], []);
  mt_uncommon.addItemEntryHelper(<minecraft:cobblestone>,                 30, 0, [Functions.setCount(5, 10)], []);
  mt_uncommon.addItemEntryHelper(<minecraft:stone>,                       20, 0, [Functions.setCount(3, 6)], []);
  mt_uncommon.addItemEntryHelper(<minecraft:slime_ball>,                  10, 0, [Functions.setCount(1, 8)], []);
  mt_uncommon.addItemEntryHelper(<tconstruct:edible:1>,                    7, 0, [Functions.setCount(1, 8)], []); # blue slime ball
  mt_uncommon.addItemEntryHelper(<tconstruct:edible:2>,                    2, 0, [Functions.setCount(1, 8)], []); # purple slime ball
  mt_uncommon.addItemEntryHelper(<tconstruct:edible:3>,                    5, 0, [Functions.setCount(1, 8)], []); # blood slime ball
  mt_uncommon.addItemEntryHelper(<tconstruct:edible:4>,                    4, 0, [Functions.setCount(1, 8)], []); # magma slime ball
  
  # Rare pool. You only get one of these per chest.
  val mt_rare = mt_table.addPool("rare", 1, 1, 0, 0);
  mt_rare.addItemEntryHelper(<botania:blacklotus>,                        15, 0, [Functions.setCount(1, 2), Functions.setMetadata(0, 6)], []);
  mt_rare.addItemEntryHelper(<ebwizardry:arcane_tome:1>,                   1, 0, [], []);

  # Ultrarare pool. Mostly tools. 25% chance that you'll get one ultrarare item per chest.
  val mt_ultrarare = mt_table.addPool("ultrarare", 1, 1, 0, 0);
  mt_ultrarare.addConditionsHelper([Conditions.randomChance(0.25)]);
  mt_ultrarare.addItemEntryHelper(<primitivetools:primitive_hammer_swf>,  20, 0, [tool_dam, tool_ench], []);
  mt_ultrarare.addItemEntryHelper(<primitivetools:primitive_hatchet_cwf>, 20, 0, [tool_dam, tool_ench], []);
  mt_ultrarare.addItemEntryHelper(<primitivetools:primitive_hoe_cwf>,     20, 0, [tool_dam, tool_ench], []);
  mt_ultrarare.addItemEntryHelper(<primitivetools:primitive_knife_cwf>,   20, 0, [tool_dam, tool_ench], []);
  mt_ultrarare.addItemEntryHelper(<primitivetools:primitive_pick_cwf>,    20, 0, [tool_dam, tool_ench], []);
  mt_ultrarare.addItemEntryHelper(<primitivetools:primitive_spade_cwf>,   20, 0, [tool_dam, tool_ench], []);
  mt_ultrarare.addItemEntryHelper(<primitivetools:primitive_spear_cwf>,   20, 0, [tool_dam, tool_ench], []);
  mt_ultrarare.addItemEntryHelper(<primitivetools:wooden_club>,           20, 0, [tool_dam, tool_ench], []);
  mt_ultrarare.addItemEntryHelper(<ebwizardry:magic_wand>,                 5, 0, [], []);
  mt_ultrarare.addItemEntryHelper(<ebwizardry:basic_earth_wand>,           2, 0, [], []);
  mt_ultrarare.addItemEntryHelper(<ebwizardry:basic_fire_wand>,            2, 0, [], []);
  mt_ultrarare.addItemEntryHelper(<ebwizardry:basic_healing_wand>,         2, 0, [], []);
  mt_ultrarare.addItemEntryHelper(<ebwizardry:basic_ice_wand>,             2, 0, [], []);
  mt_ultrarare.addItemEntryHelper(<ebwizardry:basic_lightning_wand>,       2, 0, [], []);
  mt_ultrarare.addItemEntryHelper(<ebwizardry:basic_necromancy_wand>,      2, 0, [], []);
  mt_ultrarare.addItemEntryHelper(<ebwizardry:basic_sorcery_wand>,         2, 0, [], []);
  mt_ultrarare.addItemEntryHelper(<forestry:scoop>,                        8, 0, [tool_ench], []);
  mt_ultrarare.addItemEntryHelper(<forestry:grafter>,                      8, 0, [tool_ench], []);
  mt_ultrarare.addItemEntryHelper(<forestry:smoker>,                       8, 0, [], []);
  
  
  # Add a chance to get various materials.
  mt_table.addPool("forestry_bag", 1, 1, 0, 0).addItemEntryHelper(<forestry:miner_bag>, 1, 0, [], [Conditions.randomChance(0.01)]);
  mt_table.addPool("forestry_bee", 1, 1, 0, 0).addItemEntryHelper(<forestry:bee_drone_ge>, 1, 0, [steadfast], [Conditions.randomChance(0.02)]);
  mt_table.addPool("blood", 1, 1, 0, 0).addItemEntryHelper(<evilcraft:condensed_blood>, 1, 0, [Functions.setCount(1, 32)], [Conditions.randomChance(0.05)]);
  mt_table.addPool("closure_box", 1, 1, 0, 0).addLootTableEntry("evilcraft:inject/chests/box_of_eternal_closure", 1);
  mt_table.addPool("overgrowth", 1, 1, 0, 0).addItemEntryHelper(<botania:overgrowthseed>, 1, 0, [], [Conditions.randomChance(0.01)]);
  mt_table.addPool("lotus", 1, 1, 0, 0).addItemEntryHelper(<botania:blacklotus>, 1, 0, [], [Conditions.randomChance(0.07)]);
  mt_table.addPool("tome", 1, 1, 0, 0).addItemEntryHelper(<quark:ancient_tome>, 1, 0, [ancient_tome], [Conditions.randomChance(0.01)]);
  mt_table.addPool("capacitor", 1, 1, 0, 0).addItemEntryHelper(<enderio:item_basic_capacitor>, 1, 0, [Functions.setMetadata(3, 4), cap_funct], [Conditions.randomChance(0.05)]);
