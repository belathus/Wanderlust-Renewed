#modloaded loottweaker

import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

# Variables
  val tool_dam = Functions.setDamage(0.5, 1.0);
  val tool_ench = Functions.parse({"levels": 30, "treasure": true, "function": "enchant_with_levels", "conditions": [{"condition": "random_chance", "chance": 0.2}] } as crafttweaker.data.IData);
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
# ===== Abandoned Mineshaft =====
# ===============================
/*
  Modify the Abandoned Mineshaft loot table to contain 3-7 common items, 2-4 
  uncommon items, 1 rare item, and a 25% chance for one ultrarare item.
  Common items: food items, seeds, coal, and common DT stuff.
  Uncommon items: ingots, gems, spell books, scrolls
  Rare items: advanced spellbook, obsidian, marble, alloys
  Ultrarare: sometimes enchanted tools
*/

  val mc_table = LootTables.getTable("minecraft:chests/abandoned_mineshaft");
  mc_table.clear();
  
  # Common pool.
  val mc_common = mc_table.addPool("common", 3, 7, 0, 0);
  mc_common.addItemEntryHelper(<minecraft:apple>,                       35, 0, [Functions.setCount(1, 3)], []); # apple
  mc_common.addItemEntryHelper(<minecraft:coal>,                        35, 0, [Functions.setCount(3, 8)], []); # coal
  mc_common.addItemEntryHelper(<minecraft:gold_nugget>,                 25, 0, [Functions.setCount(1, 3)], []); # Gold nugget
  mc_common.addItemEntryHelper(<minecraft:melon_seeds>,                 10, 0, [Functions.setCount(2, 4)], []);
  mc_common.addItemEntryHelper(<minecraft:pumpkin_seeds>,               10, 0, [Functions.setCount(2, 4)], []);
  mc_common.addItemEntryHelper(<minecraft:beetroot_seeds>,              10, 0, [Functions.setCount(2, 4)], []);
  mc_common.addItemEntry(<dungeontactics:ducttape>,                      3, 0);
  mc_common.addItemEntry(<dungeontactics:magic_tether>,                  3, 0);
  mc_common.addItemEntryHelper(<dungeontactics:heart_jar>,               3, 0, [Functions.setCount(2, 4)], []);
  mc_common.addItemEntry(<forestry:broken_bronze_pickaxe>,               5, 0);
  mc_common.addItemEntry(<forestry:broken_bronze_shovel>,               10, 0);
  mc_common.addItemEntryHelper(<minecraft:rail>,                        20, 0, [Functions.setCount(4,16)], []);
  mc_common.addItemEntryHelper(<minecraft:golden_rail>,                  5, 0, [Functions.setCount(1,10)], []);
  mc_common.addItemEntryHelper(<minecraft:detector_rail>,                5, 0, [Functions.setCount(1,10)], []);
  mc_common.addItemEntryHelper(<minecraft:activator_rail>,               5, 0, [Functions.setCount(1,10)], []);
  mc_common.addItemEntryHelper(<minecraft:torch>,                     15, 0, [Functions.setCount(1,16)], []);
  
  # Uncommon pool.
  val mc_uncommon = mc_table.addPool("uncommon", 2, 4, 0, 0);
  mc_uncommon.addItemEntryHelper(<astralsorcery:itemcraftingcomponent>, 30, 0, [Functions.setCount(1, 4)], []);
  mc_uncommon.addItemEntryHelper(<minecraft:glowstone_dust>,            10, 0, [Functions.setCount(1, 6)], []);
  mc_uncommon.addItemEntryHelper(<minecraft:redstone>,                  10, 0, [Functions.setCount(1, 6)], []);
  mc_uncommon.addItemEntryHelper(<minecraft:dye:4>,                     10, 0, [Functions.setCount(1, 6)], []); # Lapis
  mc_uncommon.addItemEntryHelper(<minecraft:emerald>,                    3, 0, [Functions.setCount(1, 2)], []);
  mc_uncommon.addItemEntryHelper(<minecraft:diamond>,                    3, 0, [Functions.setCount(1, 2)], []);
  mc_uncommon.addItemEntryHelper(<minecraft:ender_pearl>,               10, 0, [Functions.setCount(1, 2)], []);
  mc_uncommon.addItemEntryHelper(<immersiveengineering:metal:0>,        15, 0, [Functions.setCount(1, 8)], []); # Add copper ingot
  mc_uncommon.addItemEntryHelper(<materialpart:tin:ingot>,              10, 0, [Functions.setCount(1, 6)], []); # Add tin ingot
  mc_uncommon.addItemEntryHelper(<materialpart:zinc:ingot>,             10, 0, [Functions.setCount(1, 6)], []); # Add zinc ingot
  mc_uncommon.addItemEntryHelper(<minecraft:gold_ingot>,                10, 0, [Functions.setCount(1, 4)], []); # Add gold ingot
  mc_uncommon.addItemEntryHelper(<immersiveengineering:metal:3>,         7, 0, [Functions.setCount(1, 4)], []); # Add silver ingot
  mc_uncommon.addItemEntryHelper(<ebwizardry:spell_book>,               10, 0, [eb_novice], []);
  mc_uncommon.addItemEntryHelper(<ebwizardry:spell_book>,                4, 0, [eb_apprentice], []);
  mc_uncommon.addItemEntryHelper(<ebwizardry:identification_scroll>,    30, 0, [Functions.setCount(1, 4)], []);
  mc_uncommon.addItemEntryHelper(<waystones:return_scroll>,              8, 0, [Functions.setCount(1, 3)], []);
  mc_uncommon.addItemEntryHelper(<waystones:warp_scroll>,                4, 0, [Functions.setCount(1, 2)], []);
  
  # Rare pool. You only get one of these per chest.
  val mc_rare = mc_table.addPool("rare", 1, 1, 0, 0);
  mc_rare.addItemEntryHelper(<astralsorcery:blockmarble:0>,             15, 0, [Functions.setCount(32, 64), Functions.setMetadata(0, 6)], []);
  mc_rare.addItemEntryHelper(<minecraft:obsidian>,                       5, 0, [Functions.setCount(3, 7)], []);
  mc_rare.addItemEntryHelper(<minecraft:golden_apple>,                   8, 0, [], []);
  mc_rare.addItemEntryHelper(<minecraft:golden_apple:1>,                 1, 0, [], []);
  mc_rare.addItemEntryHelper(<ebwizardry:spell_book>,                    3, 0, [eb_advanced], []);
  mc_rare.addItemEntryHelper(<enderio:item_alloy_ingot:0>,              15, 0, [Functions.setCount(1, 4)], []); # Electrical Alloy
  mc_rare.addItemEntryHelper(<enderio:item_alloy_ingot:1>,               3, 0, [Functions.setCount(1, 3)], []); # Energetic Alloy
  mc_rare.addItemEntryHelper(<enderio:item_alloy_ingot:2>,               1, 0, [Functions.setCount(1, 2)], []); # Vibrant Alloy
  mc_rare.addItemEntryHelper(<enderio:item_alloy_ingot:3>,              30, 0, [Functions.setCount(1, 4)], []); # Redstone Alloy
  mc_rare.addItemEntryHelper(<enderio:item_alloy_ingot:4>,              10, 0, [Functions.setCount(1, 4)], []); # Conductive Iron
  mc_rare.addItemEntryHelper(<enderio:item_alloy_ingot:5>,               6, 0, [Functions.setCount(1, 3)], []); # Pulsating Iron
  mc_rare.addItemEntryHelper(<enderio:item_alloy_ingot:6>,               1, 0, [Functions.setCount(1, 2)], []); # Dark Steel
  mc_rare.addItemEntryHelper(<enderio:item_material:9>,                 30, 0, [Functions.setCount(1, 4)], []); # Wooden Gear
  mc_rare.addItemEntryHelper(<enderio:item_material:10>,                20, 0, [Functions.setCount(1, 3)], []); # Stone Gear
  mc_rare.addItemEntryHelper(<enderio:item_material:11>,                10, 0, [Functions.setCount(1, 3)], []); # Bimetal Gear
  mc_rare.addItemEntryHelper(<enderio:item_material:12>,                 3, 0, [Functions.setCount(1, 2)], []); # Energized Gear
  mc_rare.addItemEntryHelper(<enderio:item_material:13>,                 1, 0, [], []); # Vibrant Gear
  mc_rare.addItemEntryHelper(<ebwizardry:condenser_upgrade>,             5, 0, [], []);
  mc_rare.addItemEntryHelper(<ebwizardry:siphon_upgrade>,                5, 0, [], []);
  mc_rare.addItemEntryHelper(<ebwizardry:storage_upgrade>,               5, 0, [], []);
  mc_rare.addItemEntryHelper(<ebwizardry:range_upgrade>,                 5, 0, [], []);
  mc_rare.addItemEntryHelper(<ebwizardry:duration_upgrade>,              5, 0, [], []);
  mc_rare.addItemEntryHelper(<ebwizardry:cooldown_upgrade>,              5, 0, [], []);
  mc_rare.addItemEntryHelper(<ebwizardry:blast_upgrade>,                 5, 0, [], []);
  mc_rare.addItemEntryHelper(<ebwizardry:attunement_upgrade>,            5, 0, [], []);
  mc_rare.addItemEntryHelper(<ebwizardry:arcane_tome:1>,                15, 0, [], []);
  mc_rare.addItemEntryHelper(<ebwizardry:arcane_tome:2>,                 5, 0, [], []);

  # Ultrarare pool. Mostly tools. 25% chance that you'll get one ultrarare item per chest.
  val mc_ultrarare = mc_table.addPool("ultrarare", 1, 1, 0, 0);
  mc_ultrarare.addConditionsHelper([Conditions.randomChance(0.25)]);
  mc_ultrarare.addItemEntryHelper(<primitivetools:primitive_knife_cwv>,            400, 0, [tool_dam, tool_ench], []);
  mc_ultrarare.addItemEntryHelper(<primitivetools:primitive_pick_cwv>,               400, 0, [tool_dam, tool_ench], []);
  mc_ultrarare.addItemEntryHelper(<primitivetools:primitive_hatchet_cwv>,                  400, 0, [tool_dam, tool_ench], []);
  mc_ultrarare.addItemEntryHelper(<primitivetools:primitive_hoe_cwv>,                  320, 0, [tool_dam, tool_ench], []);
  mc_ultrarare.addItemEntryHelper(<primitivetools:primitive_spade_cwv>,              800, 0, [tool_dam, tool_ench], []);
  mc_ultrarare.addItemEntryHelper(<artisanworktables:artisans_handsaw_flint>,                  400, 0, [tool_dam, tool_ench], []);
  mc_ultrarare.addItemEntryHelper(<dungeontactics:diamond_knife>,           20, 0, [tool_dam, tool_ench], []);
  mc_ultrarare.addItemEntryHelper(<minecraft:diamond_shovel>,              20, 0, [tool_dam, tool_ench], []);
  mc_ultrarare.addItemEntryHelper(<minecraft:diamond_axe>,                 20, 0, [tool_dam, tool_ench], []);
  mc_ultrarare.addItemEntryHelper(<minecraft:diamond_hoe>,                 20, 0, [tool_dam, tool_ench], []);
  mc_ultrarare.addItemEntryHelper(<minecraft:diamond_pickaxe>,             40, 0, [tool_dam, tool_ench], []);
  mc_ultrarare.addItemEntryHelper(<artisanworktables:artisans_handsaw_diamond>,                 20, 0, [tool_dam, tool_ench], []);
  mc_ultrarare.addItemEntryHelper(<appliedenergistics2:nether_quartz_cutting_knife>,           160, 0, [tool_dam, tool_ench], []);
  mc_ultrarare.addItemEntryHelper(<appliedenergistics2:nether_quartz_spade>,              160, 0, [tool_dam, tool_ench], []);
  mc_ultrarare.addItemEntryHelper(<appliedenergistics2:nether_quartz_axe>,                 160, 0, [tool_dam, tool_ench], []);
  mc_ultrarare.addItemEntryHelper(<appliedenergistics2:nether_quartz_hoe>,                 120, 0, [tool_dam, tool_ench], []);
  mc_ultrarare.addItemEntryHelper(<appliedenergistics2:nether_quartz_pickaxe>,             320, 0, [tool_dam, tool_ench], []);
  mc_ultrarare.addItemEntryHelper(<artisanworktables:artisans_handsaw_copper>,                 240, 0, [tool_dam, tool_ench], []);
  mc_ultrarare.addItemEntryHelper(<artisanworktables:artisans_handsaw_iron>,                   160, 0, [tool_dam, tool_ench], []);
  mc_ultrarare.addItemEntryHelper(<dungeontactics:iron_hammer>,             160, 0, [tool_dam, tool_ench], []);
  mc_ultrarare.addItemEntryHelper(<dungeontactics:stone_hammer>,            600, 0, [tool_dam, tool_ench], []);
  mc_ultrarare.addItemEntryHelper(<minecraft:flint_and_steel>,         700, 0, [tool_dam, tool_ench], []);
  mc_ultrarare.addItemEntryHelper(<minecraft:fishing_rod>,             700, 0, [tool_dam, tool_ench], []);
  mc_ultrarare.addItemEntryHelper(<minecraft:diamond_helmet>,          100, 0, [tool_dam, tool_ench], []);
  mc_ultrarare.addItemEntryHelper(<minecraft:diamond_chestplate>,      100, 0, [tool_dam, tool_ench], []);
  mc_ultrarare.addItemEntryHelper(<minecraft:diamond_leggings>,        100, 0, [tool_dam, tool_ench], []);
  mc_ultrarare.addItemEntryHelper(<minecraft:diamond_boots>,           100, 0, [tool_dam, tool_ench], []);
  mc_ultrarare.addItemEntry(<minecraft:bucket>,                        700, 0);
  mc_ultrarare.addItemEntry(<enderio:item_yeta_wrench>,                300, 0);
  mc_ultrarare.addItemEntry(<enderio:item_conduit_probe>,              200, 0);
  mc_ultrarare.addItemEntry(<ebwizardry:magic_wand>,                   400, 0);
  mc_ultrarare.addItemEntry(<ebwizardry:basic_earth_wand>,             100, 0);
  mc_ultrarare.addItemEntry(<ebwizardry:basic_fire_wand>,              100, 0);
  mc_ultrarare.addItemEntry(<ebwizardry:basic_healing_wand>,           100, 0);
  mc_ultrarare.addItemEntry(<ebwizardry:basic_ice_wand>,               100, 0);
  mc_ultrarare.addItemEntry(<ebwizardry:basic_lightning_wand>,         100, 0);
  mc_ultrarare.addItemEntry(<ebwizardry:basic_necromancy_wand>,        100, 0);
  mc_ultrarare.addItemEntry(<ebwizardry:basic_sorcery_wand>,           100, 0);
  mc_ultrarare.addItemEntry(<evilcraft:blood_extractor>,               200, 0);
#  mc_ultrarare.addItemEntryHelper(<evilcraft:blood_extractor>,         100, 0, [Functions.setNBT({"capacity": 10000} as crafttweaker.data.IData)], []);
#  mc_ultrarare.addItemEntryHelper(<evilcraft:blood_extractor>,          75, 0, [Functions.setNBT({"capacity": 15000} as crafttweaker.data.IData)], []);
#  mc_ultrarare.addItemEntryHelper(<evilcraft:blood_extractor>,          50, 0, [Functions.setNBT({"capacity": 20000} as crafttweaker.data.IData)], []);
#  mc_ultrarare.addItemEntryHelper(<evilcraft:blood_extractor>,          40, 0, [Functions.setNBT({"capacity": 25000} as crafttweaker.data.IData)], []);
#  mc_ultrarare.addItemEntryHelper(<evilcraft:blood_extractor>,          30, 0, [Functions.setNBT({"capacity": 30000} as crafttweaker.data.IData)], []);
#  mc_ultrarare.addItemEntryHelper(<evilcraft:blood_extractor>,          20, 0, [Functions.setNBT({"capacity": 60000} as crafttweaker.data.IData)], []);
#  mc_ultrarare.addItemEntryHelper(<evilcraft:blood_extractor>,          10, 0, [Functions.setNBT({"capacity": 144000} as crafttweaker.data.IData)], []);
  mc_ultrarare.addItemEntry(<thaumcraft:scribing_tools>,               400, 0);
  mc_ultrarare.addItemEntry(<evilcraft:veined_scribing_tools>,         100, 0);
  mc_ultrarare.addItemEntry(<naturescompass:naturescompass>,           800, 0);
  mc_ultrarare.addItemEntry(<botania:sextant>,                         400, 0);
  mc_ultrarare.addItemEntry(<chisel:chisel_iron>,                      700, 0);
  mc_ultrarare.addItemEntry(<chisel:chisel_diamond>,                   200, 0);
  mc_ultrarare.addItemEntry(<chisel:chisel_hitech>,                     60, 0);
  mc_ultrarare.addItemEntryHelper(<enderio:item_dark_steel_sword>,       4, 0, [eio_tool1, eio_tool2, tool_dam, tool_ench], []);
  mc_ultrarare.addItemEntryHelper(<enderio:item_dark_steel_boots>,       5, 0, [eio_tool1, eio_tool2, tool_dam, tool_ench], []);
  mc_ultrarare.addItemEntryHelper(<enderio:item_dark_steel_axe>,         5, 0, [eio_tool1, eio_tool2, tool_dam, tool_ench], []);
  mc_ultrarare.addItemEntryHelper(<enderio:item_dark_steel_bow>,         2, 0, [eio_tool1, eio_tool2, tool_dam, tool_ench], []);
  
  # Add a chance to get various materials.
  mc_table.addPool("forestry_bag", 1, 1, 0, 0).addItemEntryHelper(<forestry:miner_bag>, 1, 0, [], [Conditions.randomChance(0.10)]);
  mc_table.addPool("forestry_bee", 1, 1, 0, 0).addItemEntryHelper(<forestry:bee_drone_ge>, 1, 0, [steadfast], [Conditions.randomChance(0.10)]);
  mc_table.addPool("blood", 1, 1, 0, 0).addItemEntryHelper(<evilcraft:condensed_blood>, 1, 0, [Functions.setCount(1, 32)], [Conditions.randomChance(0.25)]);
  mc_table.addPool("closure_box", 1, 1, 0, 0).addLootTableEntry("evilcraft:inject/chests/box_of_eternal_closure", 1);
  mc_table.addPool("overgrowth", 1, 1, 0, 0).addItemEntryHelper(<botania:overgrowthseed>, 1, 0, [], [Conditions.randomChance(0.05)]);
  mc_table.addPool("lotus", 1, 1, 0, 0).addItemEntryHelper(<botania:blacklotus>, 1, 0, [], [Conditions.randomChance(0.35)]);
  mc_table.addPool("tome", 1, 1, 0, 0).addItemEntryHelper(<quark:ancient_tome>, 1, 0, [ancient_tome], [Conditions.randomChance(0.05)]);
  mc_table.addPool("capacitor", 1, 2, 0, 0).addItemEntryHelper(<enderio:item_basic_capacitor>, 1, 0, [Functions.setMetadata(3, 4), cap_funct], [Conditions.randomChance(0.25)]);
