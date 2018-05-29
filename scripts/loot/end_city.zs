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

# ==============================
# ===== End City: Treasure =====
# ==============================
/*
  Modify the End City loot table to contain 3-7 common items, 2-4 uncommon 
  items, 1 rare item, and a 25% chance for one ultrarare item.
  Common items: mostly ingots, but chance at spell books (up to Advanced), 
    identification scrolls, and warp scrolls.
  Uncommon items: EBWizardry wand upgrades.
  Rare items: master spellbook, obsidian, marble
  Ultrarare: highly enchanted valuable tools
*/

  val ec_table = LootTables.getTable("minecraft:chests/end_city_treasure");
  ec_table.clear();
  
  # Common pool.
  val ec_common = ec_table.addPool("common", 3, 7, 0, 0);
  ec_common.addItemEntryHelper(<minecraft:apple>,                       35, 0, [Functions.setCount(1, 3)], []); # apple
  ec_common.addItemEntryHelper(<minecraft:coal>,                        35, 0, [Functions.setCount(3, 8)], []); # coal
  ec_common.addItemEntryHelper(<minecraft:gold_nugget>,                 25, 0, [Functions.setCount(1, 3)], []); # Gold nugget
  ec_common.addItemEntryHelper(<minecraft:ice>,                         25, 0, [Functions.setCount(1, 6)], []);
  ec_common.addItemEntryHelper(<minecraft:packed_ice>,                  25, 0, [Functions.setCount(1, 6)], []);
  ec_common.addItemEntryHelper(<minecraft:melon_seeds>,                 10, 0, [Functions.setCount(2, 4)], []);
  ec_common.addItemEntryHelper(<minecraft:pumpkin_seeds>,               10, 0, [Functions.setCount(2, 4)], []);
  ec_common.addItemEntryHelper(<minecraft:beetroot_seeds>,              10, 0, [Functions.setCount(2, 4)], []);
  ec_common.addItemEntry(<dungeontactics:ducttape>,                      3, 0);
  ec_common.addItemEntry(<dungeontactics:magic_tether>,                  3, 0);
  ec_common.addItemEntryHelper(<dungeontactics:heart_jar>,               3, 0, [Functions.setCount(2, 4)], []);
  
  # Uncommon pool.
  val ec_uncommon = ec_table.addPool("uncommon", 2, 4, 0, 0);
  ec_uncommon.addItemEntryHelper(<astralsorcery:itemcraftingcomponent>,   30, 0, [Functions.setCount(1, 2)], []);
  ec_uncommon.addItemEntryHelper(<minecraft:glowstone_dust>,              10, 0, [Functions.setCount(1, 3)], []);
  ec_uncommon.addItemEntryHelper(<minecraft:emerald>,                      3, 0, [Functions.setCount(1, 2)], []);
  ec_uncommon.addItemEntryHelper(<minecraft:diamond>,                      3, 0, [Functions.setCount(1, 2)], []);
  ec_uncommon.addItemEntryHelper(<minecraft:ender_pearl>,                 10, 0, [Functions.setCount(1, 2)], []);
  ec_uncommon.addItemEntryHelper(<minecraft:iron_ingot>,                  15, 0, [Functions.setCount(1, 6)], []); # Add iron ingot
  ec_uncommon.addItemEntryHelper(<immersiveengineering:metal:0>,          15, 0, [Functions.setCount(1, 4)], []); # Add copper ingot
  ec_uncommon.addItemEntryHelper(<materialpart:tin:ingot>,                10, 0, [Functions.setCount(1, 3)], []); # Add tin ingot
  ec_uncommon.addItemEntryHelper(<materialpart:zinc:ingot>,               10, 0, [Functions.setCount(1, 3)], []); # Add zinc ingot
  ec_uncommon.addItemEntryHelper(<minecraft:gold_ingot>,                  10, 0, [Functions.setCount(1, 2)], []); # Add gold ingot
  ec_uncommon.addItemEntryHelper(<immersiveengineering:metal:3>,           7, 0, [Functions.setCount(1, 2)], []); # Add silver ingot
  ec_uncommon.addItemEntryHelper(<ebwizardry:spell_book>,                 10, 0, [eb_novice], []);
  ec_uncommon.addItemEntryHelper(<ebwizardry:spell_book>,                  4, 0, [eb_apprentice], []);
  ec_uncommon.addItemEntryHelper(<ebwizardry:spell_book>,                  1, 0, [eb_advanced], []);
  ec_uncommon.addItemEntryHelper(<ebwizardry:identification_scroll>,      30, 0, [Functions.setCount(1, 4)], []);
  ec_uncommon.addItemEntryHelper(<waystones:return_scroll>,                8, 0, [Functions.setCount(1, 3)], []);
  ec_uncommon.addItemEntryHelper(<waystones:warp_scroll>,                  4, 0, [Functions.setCount(1, 2)], []);
  
  # Rare pool. You only get one of these per chest.
  val ec_rare = ec_table.addPool("rare", 1, 1, 0, 0);
  ec_rare.addItemEntryHelper(<astralsorcery:blockmarble:0>,             15, 0, [Functions.setCount(32, 64), Functions.setMetadata(0, 6)], []);
  ec_rare.addItemEntryHelper(<minecraft:obsidian>,                       5, 0, [Functions.setCount(3, 7)], []);
  ec_rare.addItemEntryHelper(<minecraft:golden_apple>,                   8, 0, [], []);
  ec_rare.addItemEntryHelper(<minecraft:golden_apple:1>,                 1, 0, [], []);
  ec_rare.addItemEntryHelper(<ebwizardry:spell_book>,                    3, 0, [eb_master], []);
  ec_rare.addItemEntryHelper(<enderio:item_alloy_ingot:0>,              15, 0, [Functions.setCount(3, 7)], []); # Electrical Alloy
  ec_rare.addItemEntryHelper(<enderio:item_alloy_ingot:1>,               3, 0, [Functions.setCount(1, 6)], []); # Energetic Alloy
  ec_rare.addItemEntryHelper(<enderio:item_alloy_ingot:2>,               1, 0, [Functions.setCount(1, 4)], []); # Vibrant Alloy
  ec_rare.addItemEntryHelper(<enderio:item_alloy_ingot:3>,              30, 0, [Functions.setCount(3, 7)], []); # Redstone Alloy
  ec_rare.addItemEntryHelper(<enderio:item_alloy_ingot:4>,              10, 0, [Functions.setCount(3, 7)], []); # Conductive Iron
  ec_rare.addItemEntryHelper(<enderio:item_alloy_ingot:5>,               3, 0, [Functions.setCount(2, 6)], []); # Pulsating Iron
  ec_rare.addItemEntryHelper(<enderio:item_alloy_ingot:6>,               1, 0, [Functions.setCount(1, 3)], []); # Dark Steel
  ec_rare.addItemEntryHelper(<enderio:item_material:9>,                 30, 0, [Functions.setCount(3, 7)], []); # Wooden Gear
  ec_rare.addItemEntryHelper(<enderio:item_material:10>,                20, 0, [Functions.setCount(2, 6)], []); # Stone Gear
  ec_rare.addItemEntryHelper(<enderio:item_material:11>,                10, 0, [Functions.setCount(1, 6)], []); # Bimetal Gear
  ec_rare.addItemEntryHelper(<enderio:item_material:12>,                 3, 0, [Functions.setCount(1, 4)], []); # Energized Gear
  ec_rare.addItemEntryHelper(<enderio:item_material:13>,                 1, 0, [Functions.setCount(1, 2)], []); # Vibrant Gear
  ec_rare.addItemEntryHelper(<ebwizardry:condenser_upgrade>,             5, 0, [], []);
  ec_rare.addItemEntryHelper(<ebwizardry:siphon_upgrade>,                5, 0, [], []);
  ec_rare.addItemEntryHelper(<ebwizardry:storage_upgrade>,               5, 0, [], []);
  ec_rare.addItemEntryHelper(<ebwizardry:range_upgrade>,                 5, 0, [], []);
  ec_rare.addItemEntryHelper(<ebwizardry:duration_upgrade>,              5, 0, [], []);
  ec_rare.addItemEntryHelper(<ebwizardry:cooldown_upgrade>,              5, 0, [], []);
  ec_rare.addItemEntryHelper(<ebwizardry:blast_upgrade>,                 5, 0, [], []);
  ec_rare.addItemEntryHelper(<ebwizardry:attunement_upgrade>,            5, 0, [], []);
  ec_rare.addItemEntryHelper(<ebwizardry:arcane_tome:1>,                15, 0, [], []);
  ec_rare.addItemEntryHelper(<ebwizardry:arcane_tome:2>,                 5, 0, [], []);
  ec_rare.addItemEntryHelper(<ebwizardry:arcane_tome:3>,                 1, 0, [], []);

  # Ultrarare pool. Mostly tools. 25% chance that you'll get one ultrarare item per chest.
  val ec_ultrarare = ec_table.addPool("ultrarare", 1, 1, 0, 0);
  ec_ultrarare.addConditionsHelper([Condition.randomChance(0.25)]);
  ec_ultrarare.addItemEntryHelper(<primal:diamond_workblade>,           20, 0, [tool_dam, tool_ench], []);
  ec_ultrarare.addItemEntryHelper(<primal:diamond_shovel>,              20, 0, [tool_dam, tool_ench], []);
  ec_ultrarare.addItemEntryHelper(<primal:diamond_axe>,                 20, 0, [tool_dam, tool_ench], []);
  ec_ultrarare.addItemEntryHelper(<primal:diamond_hoe>,                 20, 0, [tool_dam, tool_ench], []);
  ec_ultrarare.addItemEntryHelper(<primal:diamond_pickaxe>,             20, 0, [tool_dam, tool_ench], []);
  ec_ultrarare.addItemEntryHelper(<primal:diamond_saw>,                 20, 0, [tool_dam, tool_ench], []);
  ec_ultrarare.addItemEntryHelper(<primal:quartz_workblade>,           160, 0, [tool_dam, tool_ench], []);
  ec_ultrarare.addItemEntryHelper(<primal:quartz_shovel>,              160, 0, [tool_dam, tool_ench], []);
  ec_ultrarare.addItemEntryHelper(<primal:quartz_axe>,                 160, 0, [tool_dam, tool_ench], []);
  ec_ultrarare.addItemEntryHelper(<primal:quartz_hatchet>,             160, 0, [tool_dam, tool_ench], []);
  ec_ultrarare.addItemEntryHelper(<primal:quartz_hoe>,                 120, 0, [tool_dam, tool_ench], []);
  ec_ultrarare.addItemEntryHelper(<primal:quartz_saw>,                 200, 0, [tool_dam, tool_ench], []);
  ec_ultrarare.addItemEntryHelper(<primal:quartz_pickaxe>,             160, 0, [tool_dam, tool_ench], []);
  ec_ultrarare.addItemEntryHelper(<primal:quartz_shears>,              160, 0, [tool_dam, tool_ench], []);
  ec_ultrarare.addItemEntryHelper(<primal:emerald_workblade>,           20, 0, [tool_dam, tool_ench], []);
  ec_ultrarare.addItemEntryHelper(<primal:emerald_shovel>,              20, 0, [tool_dam, tool_ench], []);
  ec_ultrarare.addItemEntryHelper(<primal:emerald_axe>,                 20, 0, [tool_dam, tool_ench], []);
  ec_ultrarare.addItemEntryHelper(<primal:emerald_hatchet>,             20, 0, [tool_dam, tool_ench], []);
  ec_ultrarare.addItemEntryHelper(<primal:emerald_hoe>,                 20, 0, [tool_dam, tool_ench], []);
  ec_ultrarare.addItemEntryHelper(<primal:emerald_pickaxe>,             20, 0, [tool_dam, tool_ench], []);
  ec_ultrarare.addItemEntryHelper(<primal:opal_workblade>,              20, 0, [tool_dam, tool_ench], []);
  ec_ultrarare.addItemEntryHelper(<primal:opal_shovel>,                 20, 0, [tool_dam, tool_ench], []);
  ec_ultrarare.addItemEntryHelper(<primal:opal_axe>,                    20, 0, [tool_dam, tool_ench], []);
  ec_ultrarare.addItemEntryHelper(<primal:opal_hatchet>,                20, 0, [tool_dam, tool_ench], []);
  ec_ultrarare.addItemEntryHelper(<primal:opal_hoe>,                    20, 0, [tool_dam, tool_ench], []);
  ec_ultrarare.addItemEntryHelper(<primal:opal_pickaxe>,                20, 0, [tool_dam, tool_ench], []);
  ec_ultrarare.addItemEntryHelper(<primal:obsidian_workblade>,          80, 0, [tool_dam, tool_ench], []);
  ec_ultrarare.addItemEntryHelper(<primal:obsidian_shovel>,             80, 0, [tool_dam, tool_ench], []);
  ec_ultrarare.addItemEntryHelper(<primal:obsidian_axe>,                80, 0, [tool_dam, tool_ench], []);
  ec_ultrarare.addItemEntryHelper(<primal:obsidian_hatchet>,            80, 0, [tool_dam, tool_ench], []);
  ec_ultrarare.addItemEntryHelper(<primal:obsidian_hoe>,                60, 0, [tool_dam, tool_ench], []);
  ec_ultrarare.addItemEntryHelper(<primal:obsidian_pickaxe>,            80, 0, [tool_dam, tool_ench], []);
  ec_ultrarare.addItemEntryHelper(<primal:copper_saw>,                 240, 0, [tool_dam, tool_ench], []);
  ec_ultrarare.addItemEntryHelper(<primal:iron_saw>,                   160, 0, [tool_dam, tool_ench], []);
  ec_ultrarare.addItemEntryHelper(<primal:iron_gallagher>,             160, 0, [tool_dam, tool_ench], []);
  ec_ultrarare.addItemEntryHelper(<primal:quartz_gallagher>,           240, 0, [tool_dam, tool_ench], []);
  ec_ultrarare.addItemEntryHelper(<minecraft:flint_and_steel>,         700, 0, [tool_dam, tool_ench], []);
  ec_ultrarare.addItemEntryHelper(<minecraft:fishing_rod>,             700, 0, [tool_dam, tool_ench], []);
  ec_ultrarare.addItemEntryHelper(<minecraft:diamond_helmet>,          100, 0, [tool_dam, tool_ench], []);
  ec_ultrarare.addItemEntryHelper(<minecraft:diamond_chestplate>,      100, 0, [tool_dam, tool_ench], []);
  ec_ultrarare.addItemEntryHelper(<minecraft:diamond_leggings>,        100, 0, [tool_dam, tool_ench], []);
  ec_ultrarare.addItemEntryHelper(<minecraft:diamond_boots>,           100, 0, [tool_dam, tool_ench], []);
  ec_ultrarare.addItemEntry(<minecraft:bucket>,                        700, 0);
  ec_ultrarare.addItemEntry(<enderio:item_yeta_wrench>,                300, 0);
  ec_ultrarare.addItemEntry(<enderio:item_conduit_probe>,              200, 0);
  ec_ultrarare.addItemEntry(<ebwizardry:magic_wand>,                   400, 0);
  ec_ultrarare.addItemEntry(<ebwizardry:basic_earth_wand>,             100, 0);
  ec_ultrarare.addItemEntry(<ebwizardry:basic_fire_wand>,              100, 0);
  ec_ultrarare.addItemEntry(<ebwizardry:basic_healing_wand>,           100, 0);
  ec_ultrarare.addItemEntry(<ebwizardry:basic_ice_wand>,               100, 0);
  ec_ultrarare.addItemEntry(<ebwizardry:basic_lightning_wand>,         100, 0);
  ec_ultrarare.addItemEntry(<ebwizardry:basic_necromancy_wand>,        100, 0);
  ec_ultrarare.addItemEntry(<ebwizardry:basic_sorcery_wand>,           100, 0);
  ec_ultrarare.addItemEntry(<evilcraft:blood_extractor>,               200, 0);
  ec_ultrarare.addItemEntryHelper(<evilcraft:blood_extractor>,         100, 0, [Functions.setNBT({"capacity": 10000})], []);
  ec_ultrarare.addItemEntryHelper(<evilcraft:blood_extractor>,          75, 0, [Functions.setNBT({"capacity": 15000})], []);
  ec_ultrarare.addItemEntryHelper(<evilcraft:blood_extractor>,          50, 0, [Functions.setNBT({"capacity": 20000})], []);
  ec_ultrarare.addItemEntryHelper(<evilcraft:blood_extractor>,          40, 0, [Functions.setNBT({"capacity": 25000})], []);
  ec_ultrarare.addItemEntryHelper(<evilcraft:blood_extractor>,          30, 0, [Functions.setNBT({"capacity": 30000})], []);
  ec_ultrarare.addItemEntryHelper(<evilcraft:blood_extractor>,          20, 0, [Functions.setNBT({"capacity": 60000})], []);
  ec_ultrarare.addItemEntryHelper(<evilcraft:blood_extractor>,          10, 0, [Functions.setNBT({"capacity": 144000})], []);
  ec_ultrarare.addItemEntry(<thaumcraft:scribing_tools>,               400, 0);
  ec_ultrarare.addItemEntry(<evilcraft:veined_scribing_tools>,         100, 0);
  ec_ultrarare.addItemEntry(<naturescompass:naturescompass>,           800, 0);
  ec_ultrarare.addItemEntry(<botania:sextant>,                         400, 0);
  ec_ultrarare.addItemEntry(<chisel:chisel_iron>,                      700, 0);
  ec_ultrarare.addItemEntry(<chisel:chisel_diamond>,                   200, 0);
  ec_ultrarare.addItemEntry(<chisel:chisel_hitech>,                     60, 0);
  ec_ultrarare.addItemEntryHelper(<enderio:item_dark_steel_sword>,       4, 0, [eio_tool1, eio_tool2, tool_dam, tool_ench], []);
  ec_ultrarare.addItemEntryHelper(<enderio:item_dark_steel_boots>,       5, 0, [eio_tool1, eio_tool2, tool_dam, tool_ench], []);
  ec_ultrarare.addItemEntryHelper(<enderio:item_dark_steel_axe>,         5, 0, [eio_tool1, eio_tool2, tool_dam, tool_ench], []);
  ec_ultrarare.addItemEntryHelper(<enderio:item_dark_steel_bow>,         2, 0, [eio_tool1, eio_tool2, tool_dam, tool_ench], []);
  
  # Add a chance to get various materials.
  ec_table.addPool("forestry_bag", 1, 1, 0, 0).addItemEntryHelper(<forestry:miner_bag>, 1, 0, [], [Conditions.randomChance(0.05)]);
  ec_table.addPool("forestry_bee", 1, 1, 0, 0).addItemEntryHelper(<forestry:bee_drone_ge>, 1, 0, [steadfast], [Conditions.randomChance(0.10)]);
  ec_table.addPool("blood", 1, 1, 0, 0).addItemEntryHelper(<evilcraft:condensed_blood>, 1, 0, [Functions.setCount(1, 32)], [Conditions.randomChance(0.25)]);
  ec_table.addPool("closure_box", 1, 1, 0, 0).addLootTableEntry("evilcraft:inject/chests/box_of_eternal_closure", 1);
  ec_table.addPool("overgrowth", 1, 1, 0, 0).addItemEntryHelper(<botania:overgrowthseed>, 1, 0, [], [Conditions.randomChance(0.05)]);
  ec_table.addPool("lotus", 1, 1, 0, 0).addItemEntryHelper(<botania:blacklotus>, 1, 0, [], [Conditions.randomChance(0.35)]);
  ec_table.addPool("tome", 1, 1, 0, 0).addItemEntryHelper(<quark:ancient_tome>, 1, 0, [ancient_tome], [Conditions.randomChance(0.05)]);
  ec_table.addPool("capacitor", 1, 1, 0, 0).addItemEntryHelper(<enderio:item_basic_capacitor>, 1, 0, [Functions.setMetadata(3, 4), cap_funct], [Conditions.randomChance(0.25)]);
