#modloaded astralsorcery loottweaker

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

# ==================================
# ===== Astral Sorcery: Shrine =====
# ==================================
/*
  Modify the Astral Sorcery Shrine loot table to contain 3-7 common items, 2-4 
  uncommon items, 1 rare item, and a 25% chance for one ultrarare item.
  Common items: food items, seeds, coal, common DT stuff, constellation paper.
  Uncommon items: ingots, gems, spell books, scrolls
  Rare items: advanced spellbook, obsidian, marble, alloys
  Ultrarare: sometimes enchanted tools
*/

  val as_table = LootTables.getTable("astralsorcery:chest_shrine");
  as_table.clear();
  
  # Common pool.
  val as_common = as_table.addPool("common", 3, 7, 0, 0);
  as_common.addItemEntryHelper(<minecraft:apple>,                       35, 0, [Functions.setCount(1, 3)], []); # apple
  as_common.addItemEntryHelper(<minecraft:coal>,                        35, 0, [Functions.setCount(3, 8)], []); # coal
  as_common.addItemEntryHelper(<minecraft:gold_nugget>,                 25, 0, [Functions.setCount(1, 3)], []); # Gold nugget
  as_common.addItemEntryHelper(<minecraft:melon_seeds>,                 10, 0, [Functions.setCount(2, 4)], []);
  as_common.addItemEntryHelper(<minecraft:pumpkin_seeds>,               10, 0, [Functions.setCount(2, 4)], []);
  as_common.addItemEntryHelper(<minecraft:beetroot_seeds>,              10, 0, [Functions.setCount(2, 4)], []);
  as_common.addItemEntry(<dungeontactics:ducttape>,                      3, 0);
  as_common.addItemEntry(<dungeontactics:magic_tether>,                  3, 0);
  as_common.addItemEntryHelper(<dungeontactics:heart_jar>,               3, 0, [Functions.setCount(2, 4)], []);
  as_common.addItemEntryHelper(<minecraft:red_flower>,                  10, 0, [Functions.setCount(1, 4)], []);
  as_common.addItemEntryHelper(<minecraft:yellow_flower>,               10, 0, [Functions.setCount(1, 4)], []);
  as_common.addItemEntryHelper(<minecraft:wheat_seeds>,                 10, 0, [Functions.setCount(1, 4)], []);
  as_common.addItemEntryHelper(<minecraft:feather>,                     10, 0, [Functions.setCount(1, 3)], []);
  as_common.addItemEntryHelper(<minecraft:flint>,                       10, 0, [Functions.setCount(1, 2)], []);
  as_common.addItemEntryHelper(<minecraft:cactus>,                      10, 0, [Functions.setCount(1, 2)], []);
  as_common.addItemEntryHelper(<minecraft:sand>,                        10, 0, [Functions.setCount(1, 4)], []);
  as_common.addItemEntry(<minecraft:flower_pot>,                        10, 0);
  as_common.addItemEntryHelper(<minecraft:planks>,                      10, 0, [Functions.setCount(1, 4), Functions.setMetadata(0, 5)], []);
  as_common.addItemEntryHelper(<minecraft:brown_mushroom>,              10, 0, [Functions.setCount(1, 4)], []);
  as_common.addItemEntryHelper(<minecraft:red_mushroom>,                10, 0, [Functions.setCount(1, 4)], []);
  as_common.addItemEntryHelper(<minecraft:wheat>,                       10, 0, [Functions.setCount(1, 4)], []);
  as_common.addItemEntryHelper(<minecraft:string>,                      10, 0, [Functions.setCount(1, 4)], []);
  as_common.addItemEntryHelper(<minecraft:stick>,                       10, 0, [Functions.setCount(1, 4)], []);
  as_common.addItemEntryHelper(<minecraft:carrot>,                      10, 0, [Functions.setCount(1, 4)], []);
  as_common.addItemEntryHelper(<minecraft:bone>,                        30, 0, [Functions.setCount(1, 4)], []);
  as_common.addItemEntryHelper(<ebwizardry:identification_scroll>,      30, 0, [Functions.setCount(1, 4)], []);
  as_common.addItemEntry(<astralsorcery:itemconstellationpaper>,       250, 0);
  
  # Uncommon pool.
  val as_uncommon = as_table.addPool("uncommon", 2, 4, 0, 0);
  as_uncommon.addItemEntryHelper(<astralsorcery:itemcraftingcomponent>, 60, 0, [Functions.setCount(1, 4)], []);
  as_uncommon.addItemEntryHelper(<minecraft:glowstone_dust>,            30, 0, [Functions.setCount(1, 6)], []);
  as_uncommon.addItemEntryHelper(<minecraft:redstone>,                  10, 0, [Functions.setCount(1, 6)], []);
  as_uncommon.addItemEntryHelper(<minecraft:dye:4>,                     10, 0, [Functions.setCount(1, 6)], []); # Lapis
  as_uncommon.addItemEntryHelper(<minecraft:emerald>,                    3, 0, [Functions.setCount(1, 2)], []);
  as_uncommon.addItemEntryHelper(<minecraft:diamond>,                    3, 0, [Functions.setCount(1, 2)], []);
  as_uncommon.addItemEntryHelper(<minecraft:ender_pearl>,               10, 0, [Functions.setCount(1, 2)], []);
  as_uncommon.addItemEntryHelper(<immersiveengineering:metal:0>,        15, 0, [Functions.setCount(1, 8)], []); # Add copper ingot
  as_uncommon.addItemEntryHelper(<materialpart:tin:ingot>,              10, 0, [Functions.setCount(1, 6)], []); # Add tin ingot
  as_uncommon.addItemEntryHelper(<materialpart:zinc:ingot>,             10, 0, [Functions.setCount(1, 6)], []); # Add zinc ingot
  as_uncommon.addItemEntryHelper(<minecraft:gold_ingot>,                20, 0, [Functions.setCount(1, 4)], []); # Add gold ingot
  as_uncommon.addItemEntryHelper(<immersiveengineering:metal:3>,        14, 0, [Functions.setCount(1, 4)], []); # Add silver ingot
  as_uncommon.addItemEntryHelper(<ebwizardry:spell_book>,               10, 0, [eb_novice], []);
  as_uncommon.addItemEntryHelper(<ebwizardry:spell_book>,                4, 0, [eb_apprentice], []);
  as_uncommon.addItemEntryHelper(<ebwizardry:identification_scroll>,    30, 0, [Functions.setCount(1, 4)], []);
  as_uncommon.addItemEntryHelper(<waystones:return_scroll>,              8, 0, [Functions.setCount(1, 3)], []);
  as_uncommon.addItemEntryHelper(<waystones:warp_scroll>,                4, 0, [Functions.setCount(1, 2)], []);
  
  # Rare pool. You only get one of these per chest.
  val as_rare = as_table.addPool("rare", 1, 1, 0, 0);
  as_rare.addItemEntryHelper(<astralsorcery:blockmarble:0>,             30, 0, [Functions.setCount(32, 64), Functions.setMetadata(0, 6)], []);
  as_rare.addItemEntryHelper(<minecraft:obsidian>,                       5, 0, [Functions.setCount(3, 7)], []);
  as_rare.addItemEntryHelper(<minecraft:golden_apple>,                   8, 0, [], []);
  as_rare.addItemEntryHelper(<minecraft:golden_apple:1>,                 1, 0, [], []);
  as_rare.addItemEntryHelper(<ebwizardry:spell_book>,                    3, 0, [eb_advanced], []);
  as_rare.addItemEntryHelper(<enderio:item_alloy_ingot:0>,               7, 0, [Functions.setCount(1, 4)], []); # Electrical Alloy
  as_rare.addItemEntryHelper(<enderio:item_alloy_ingot:1>,               3, 0, [Functions.setCount(1, 3)], []); # Energetic Alloy
  as_rare.addItemEntryHelper(<enderio:item_alloy_ingot:2>,               1, 0, [Functions.setCount(1, 2)], []); # Vibrant Alloy
  as_rare.addItemEntryHelper(<enderio:item_alloy_ingot:3>,              20, 0, [Functions.setCount(1, 4)], []); # Redstone Alloy
  as_rare.addItemEntryHelper(<enderio:item_alloy_ingot:4>,               7, 0, [Functions.setCount(1, 4)], []); # Conductive Iron
  as_rare.addItemEntryHelper(<enderio:item_alloy_ingot:5>,               6, 0, [Functions.setCount(1, 3)], []); # Pulsating Iron
  as_rare.addItemEntryHelper(<enderio:item_alloy_ingot:6>,               1, 0, [Functions.setCount(1, 2)], []); # Dark Steel
  as_rare.addItemEntryHelper(<enderio:item_material:9>,                 30, 0, [Functions.setCount(1, 4)], []); # Wooden Gear
  as_rare.addItemEntryHelper(<enderio:item_material:10>,                20, 0, [Functions.setCount(1, 3)], []); # Stone Gear
  as_rare.addItemEntryHelper(<enderio:item_material:11>,                10, 0, [Functions.setCount(1, 3)], []); # Bimetal Gear
  as_rare.addItemEntryHelper(<enderio:item_material:12>,                 3, 0, [Functions.setCount(1, 2)], []); # Energized Gear
  as_rare.addItemEntryHelper(<enderio:item_material:13>,                 1, 0, [], []); # Vibrant Gear
  as_rare.addItemEntryHelper(<ebwizardry:condenser_upgrade>,             5, 0, [], []);
  as_rare.addItemEntryHelper(<ebwizardry:siphon_upgrade>,                5, 0, [], []);
  as_rare.addItemEntryHelper(<ebwizardry:storage_upgrade>,               5, 0, [], []);
  as_rare.addItemEntryHelper(<ebwizardry:range_upgrade>,                 5, 0, [], []);
  as_rare.addItemEntryHelper(<ebwizardry:duration_upgrade>,              5, 0, [], []);
  as_rare.addItemEntryHelper(<ebwizardry:cooldown_upgrade>,              5, 0, [], []);
  as_rare.addItemEntryHelper(<ebwizardry:blast_upgrade>,                 5, 0, [], []);
  as_rare.addItemEntryHelper(<ebwizardry:attunement_upgrade>,            5, 0, [], []);
  as_rare.addItemEntryHelper(<ebwizardry:arcane_tome:1>,                15, 0, [], []);
  as_rare.addItemEntryHelper(<ebwizardry:arcane_tome:2>,                 5, 0, [], []);

  # Ultrarare pool. Mostly tools. 25% chance that you'll get one ultrarare item per chest.
  val as_ultrarare = as_table.addPool("ultrarare", 1, 1, 0, 0);
  as_ultrarare.addConditionsHelper([Conditions.randomChance(0.25)]);
  // as_ultrarare.addItemEntryHelper(<primal:flint_workblade>,            400, 0, [tool_dam, tool_ench], []);
  // as_ultrarare.addItemEntryHelper(<primal:flint_shovel>,               400, 0, [tool_dam, tool_ench], []);
  // as_ultrarare.addItemEntryHelper(<primal:flint_axe>,                  400, 0, [tool_dam, tool_ench], []);
  // as_ultrarare.addItemEntryHelper(<primal:flint_hatchet>,              400, 0, [tool_dam, tool_ench], []);
  // as_ultrarare.addItemEntryHelper(<primal:flint_hoe>,                  320, 0, [tool_dam, tool_ench], []);
  // as_ultrarare.addItemEntryHelper(<primal:flint_pickaxe>,              800, 0, [tool_dam, tool_ench], []);
  // as_ultrarare.addItemEntryHelper(<primal:flint_saw>,                  400, 0, [tool_dam, tool_ench], []);
  // as_ultrarare.addItemEntryHelper(<primal:diamond_workblade>,           20, 0, [tool_dam, tool_ench], []);
  // as_ultrarare.addItemEntryHelper(<primal:diamond_shovel>,              20, 0, [tool_dam, tool_ench], []);
  // as_ultrarare.addItemEntryHelper(<primal:diamond_axe>,                 20, 0, [tool_dam, tool_ench], []);
  // as_ultrarare.addItemEntryHelper(<primal:diamond_hoe>,                 20, 0, [tool_dam, tool_ench], []);
  // as_ultrarare.addItemEntryHelper(<primal:diamond_pickaxe>,             40, 0, [tool_dam, tool_ench], []);
  // as_ultrarare.addItemEntryHelper(<primal:diamond_saw>,                 20, 0, [tool_dam, tool_ench], []);
  // as_ultrarare.addItemEntryHelper(<primal:quartz_workblade>,           160, 0, [tool_dam, tool_ench], []);
  // as_ultrarare.addItemEntryHelper(<primal:quartz_shovel>,              160, 0, [tool_dam, tool_ench], []);
  // as_ultrarare.addItemEntryHelper(<primal:quartz_axe>,                 160, 0, [tool_dam, tool_ench], []);
  // as_ultrarare.addItemEntryHelper(<primal:quartz_hatchet>,             160, 0, [tool_dam, tool_ench], []);
  // as_ultrarare.addItemEntryHelper(<primal:quartz_hoe>,                 120, 0, [tool_dam, tool_ench], []);
  // as_ultrarare.addItemEntryHelper(<primal:quartz_saw>,                 200, 0, [tool_dam, tool_ench], []);
  // as_ultrarare.addItemEntryHelper(<primal:quartz_pickaxe>,             320, 0, [tool_dam, tool_ench], []);
  // as_ultrarare.addItemEntryHelper(<primal:quartz_shears>,              160, 0, [tool_dam, tool_ench], []);
  // as_ultrarare.addItemEntryHelper(<primal:emerald_workblade>,           20, 0, [tool_dam, tool_ench], []);
  // as_ultrarare.addItemEntryHelper(<primal:emerald_shovel>,              20, 0, [tool_dam, tool_ench], []);
  // as_ultrarare.addItemEntryHelper(<primal:emerald_axe>,                 20, 0, [tool_dam, tool_ench], []);
  // as_ultrarare.addItemEntryHelper(<primal:emerald_hatchet>,             20, 0, [tool_dam, tool_ench], []);
  // as_ultrarare.addItemEntryHelper(<primal:emerald_hoe>,                 20, 0, [tool_dam, tool_ench], []);
  // as_ultrarare.addItemEntryHelper(<primal:emerald_pickaxe>,             40, 0, [tool_dam, tool_ench], []);
  // as_ultrarare.addItemEntryHelper(<primal:opal_workblade>,              20, 0, [tool_dam, tool_ench], []);
  // as_ultrarare.addItemEntryHelper(<primal:opal_shovel>,                 20, 0, [tool_dam, tool_ench], []);
  // as_ultrarare.addItemEntryHelper(<primal:opal_axe>,                    20, 0, [tool_dam, tool_ench], []);
  // as_ultrarare.addItemEntryHelper(<primal:opal_hatchet>,                20, 0, [tool_dam, tool_ench], []);
  // as_ultrarare.addItemEntryHelper(<primal:opal_hoe>,                    20, 0, [tool_dam, tool_ench], []);
  // as_ultrarare.addItemEntryHelper(<primal:opal_pickaxe>,                40, 0, [tool_dam, tool_ench], []);
  // as_ultrarare.addItemEntryHelper(<primal:obsidian_workblade>,          80, 0, [tool_dam, tool_ench], []);
  // as_ultrarare.addItemEntryHelper(<primal:obsidian_shovel>,             80, 0, [tool_dam, tool_ench], []);
  // as_ultrarare.addItemEntryHelper(<primal:obsidian_axe>,                80, 0, [tool_dam, tool_ench], []);
  // as_ultrarare.addItemEntryHelper(<primal:obsidian_hatchet>,            80, 0, [tool_dam, tool_ench], []);
  // as_ultrarare.addItemEntryHelper(<primal:obsidian_hoe>,                60, 0, [tool_dam, tool_ench], []);
  // as_ultrarare.addItemEntryHelper(<primal:obsidian_pickaxe>,           160, 0, [tool_dam, tool_ench], []);
  // as_ultrarare.addItemEntryHelper(<primal:copper_saw>,                 240, 0, [tool_dam, tool_ench], []);
  // as_ultrarare.addItemEntryHelper(<primal:iron_saw>,                   160, 0, [tool_dam, tool_ench], []);
  // as_ultrarare.addItemEntryHelper(<primal:iron_gallagher>,             160, 0, [tool_dam, tool_ench], []);
  // as_ultrarare.addItemEntryHelper(<primal:stone_gallagher>,            600, 0, [tool_dam, tool_ench], []);
  // as_ultrarare.addItemEntryHelper(<primal:nether_gallagher>,           360, 0, [tool_dam, tool_ench], []);
  // as_ultrarare.addItemEntryHelper(<primal:quartz_gallagher>,           240, 0, [tool_dam, tool_ench], []);
  as_ultrarare.addItemEntryHelper(<minecraft:flint_and_steel>,         700, 0, [tool_dam, tool_ench], []);
  as_ultrarare.addItemEntryHelper(<minecraft:fishing_rod>,             700, 0, [tool_dam, tool_ench], []);
  as_ultrarare.addItemEntryHelper(<minecraft:diamond_helmet>,          100, 0, [tool_dam, tool_ench], []);
  as_ultrarare.addItemEntryHelper(<minecraft:diamond_chestplate>,      100, 0, [tool_dam, tool_ench], []);
  as_ultrarare.addItemEntryHelper(<minecraft:diamond_leggings>,        100, 0, [tool_dam, tool_ench], []);
  as_ultrarare.addItemEntryHelper(<minecraft:diamond_boots>,           100, 0, [tool_dam, tool_ench], []);
  as_ultrarare.addItemEntry(<minecraft:bucket>,                        700, 0);
  as_ultrarare.addItemEntry(<enderio:item_yeta_wrench>,                300, 0);
  as_ultrarare.addItemEntry(<enderio:item_conduit_probe>,              200, 0);
  as_ultrarare.addItemEntry(<ebwizardry:magic_wand>,                   400, 0);
  as_ultrarare.addItemEntry(<ebwizardry:basic_earth_wand>,             100, 0);
  as_ultrarare.addItemEntry(<ebwizardry:basic_fire_wand>,              100, 0);
  as_ultrarare.addItemEntry(<ebwizardry:basic_healing_wand>,           100, 0);
  as_ultrarare.addItemEntry(<ebwizardry:basic_ice_wand>,               100, 0);
  as_ultrarare.addItemEntry(<ebwizardry:basic_lightning_wand>,         100, 0);
  as_ultrarare.addItemEntry(<ebwizardry:basic_necromancy_wand>,        100, 0);
  as_ultrarare.addItemEntry(<ebwizardry:basic_sorcery_wand>,           100, 0);
  as_ultrarare.addItemEntry(<evilcraft:blood_extractor>,               200, 0);
  as_ultrarare.addItemEntryHelper(<evilcraft:blood_extractor>.withTag({"capacity": 8000}),    100, 0, [], []);
  as_ultrarare.addItemEntryHelper(<evilcraft:blood_extractor>.withTag({"capacity": 16000}),    75, 0, [], []);
  as_ultrarare.addItemEntryHelper(<evilcraft:blood_extractor>.withTag({"capacity": 24000}),    50, 0, [], []);
  as_ultrarare.addItemEntryHelper(<evilcraft:blood_extractor>.withTag({"capacity": 32000}),    40, 0, [], []);
  as_ultrarare.addItemEntryHelper(<evilcraft:blood_extractor>.withTag({"capacity": 48000}),    30, 0, [], []);
  as_ultrarare.addItemEntryHelper(<evilcraft:blood_extractor>.withTag({"capacity": 64000}),    20, 0, [], []);
  as_ultrarare.addItemEntryHelper(<evilcraft:blood_extractor>.withTag({"capacity": 144000}),   10, 0, [], []);
  as_ultrarare.addItemEntry(<thaumcraft:scribing_tools>,               400, 0);
  as_ultrarare.addItemEntry(<evilcraft:veined_scribing_tools>,         100, 0);
  as_ultrarare.addItemEntry(<naturescompass:naturescompass>,           800, 0);
  as_ultrarare.addItemEntry(<botania:sextant>,                         400, 0);
  as_ultrarare.addItemEntry(<chisel:chisel_iron>,                      700, 0);
  as_ultrarare.addItemEntry(<chisel:chisel_diamond>,                   200, 0);
  as_ultrarare.addItemEntry(<chisel:chisel_hitech>,                     60, 0);
  as_ultrarare.addItemEntryHelper(<enderio:item_dark_steel_sword>,       4, 0, [eio_tool1, eio_tool2, tool_dam, tool_ench], []);
  as_ultrarare.addItemEntryHelper(<enderio:item_dark_steel_boots>,       5, 0, [eio_tool1, eio_tool2, tool_dam, tool_ench], []);
  as_ultrarare.addItemEntryHelper(<enderio:item_dark_steel_axe>,         5, 0, [eio_tool1, eio_tool2, tool_dam, tool_ench], []);
  as_ultrarare.addItemEntryHelper(<enderio:item_dark_steel_bow>,         2, 0, [eio_tool1, eio_tool2, tool_dam, tool_ench], []);
  
  # Add a chance to get various materials.
  as_table.addPool("forestry_bag", 1, 1, 0, 0).addItemEntryHelper(<forestry:miner_bag>, 1, 0, [], [Conditions.randomChance(0.02)]);
  as_table.addPool("forestry_bee", 1, 1, 0, 0).addItemEntryHelper(<forestry:bee_drone_ge>, 1, 0, [steadfast], [Conditions.randomChance(0.10)]);
  as_table.addPool("blood", 1, 1, 0, 0).addItemEntryHelper(<evilcraft:condensed_blood>, 1, 0, [Functions.setCount(1, 32)], [Conditions.randomChance(0.10)]);
  as_table.addPool("closure_box", 1, 1, 0, 0).addLootTableEntryHelper("evilcraft:inject/chests/box_of_eternal_closure", 1, 0, [Conditions.randomChance(0.50)]);
  as_table.addPool("overgrowth", 1, 1, 0, 0).addItemEntryHelper(<botania:overgrowthseed>, 1, 0, [], [Conditions.randomChance(0.02)]);
  as_table.addPool("lotus", 1, 1, 0, 0).addItemEntryHelper(<botania:blacklotus>, 1, 0, [], [Conditions.randomChance(0.15)]);
  as_table.addPool("tome", 1, 1, 0, 0).addItemEntryHelper(<quark:ancient_tome>, 1, 0, [ancient_tome], [Conditions.randomChance(0.02)]);
  as_table.addPool("capacitor", 1, 1, 0, 0).addItemEntryHelper(<enderio:item_basic_capacitor>, 1, 0, [Functions.setMetadata(3, 4), cap_funct], [Conditions.randomChance(0.15)]);
