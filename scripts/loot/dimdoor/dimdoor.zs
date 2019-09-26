#modloaded dimdoors loottweaker

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

# ==============================
# =====  Dimension  Doors  =====
# ==============================
/*
  Modify the Dimension Doors loot table to contain 3-7 common items, 2-4 uncommon items, 1 rare item,
  and a 25% chance for one ultrarare item.
*/

  val dd_table = LootTables.getTable("dimdoors:dungeon_chest");
  dd_table.clear();
   
  # Common pool. Add mostly mundane things.
  val dd_common = dd_table.addPool("common", 3, 7, 0, 0);
  dd_common.addItemEntryHelper(<minecraft:red_flower>,                  10, 0, [Functions.setCount(1, 4)], []);
  dd_common.addItemEntryHelper(<minecraft:yellow_flower>,               10, 0, [Functions.setCount(1, 4)], []);
  dd_common.addItemEntryHelper(<minecraft:feather>,                     10, 0, [Functions.setCount(1, 3)], []);
  dd_common.addItemEntryHelper(<minecraft:flint>,                       10, 0, [Functions.setCount(1, 2)], []);
  dd_common.addItemEntryHelper(<minecraft:cactus>,                      10, 0, [Functions.setCount(1, 2)], []);
  dd_common.addItemEntryHelper(<minecraft:sand>,                        10, 0, [Functions.setCount(1, 4)], []);
  dd_common.addItemEntry(<minecraft:flower_pot>,                        10, 0);
  dd_common.addItemEntryHelper(<minecraft:planks>,                      10, 0, [Functions.setCount(1, 4), Functions.setMetadata(0, 5)], []);
  dd_common.addItemEntryHelper(<minecraft:brown_mushroom>,              10, 0, [Functions.setCount(1, 4)], []);
  dd_common.addItemEntryHelper(<minecraft:red_mushroom>,                10, 0, [Functions.setCount(1, 4)], []);
  dd_common.addItemEntryHelper(<minecraft:wheat>,                       10, 0, [Functions.setCount(1, 4)], []);
  dd_common.addItemEntryHelper(<minecraft:string>,                      10, 0, [Functions.setCount(1, 4)], []);
  dd_common.addItemEntryHelper(<minecraft:stick>,                       10, 0, [Functions.setCount(1, 4)], []);
  dd_common.addItemEntryHelper(<minecraft:carrot>,                      10, 0, [Functions.setCount(1, 4)], []);
  dd_common.addItemEntryHelper(<minecraft:wheat_seeds>,                 10, 0, [Functions.setCount(1, 4)], []);
  dd_common.addItemEntryHelper(<minecraft:melon_seeds>,                  5, 0, [Functions.setCount(1, 4)], []);
  dd_common.addItemEntryHelper(<minecraft:pumpkin_seeds>,                5, 0, [Functions.setCount(1, 4)], []);
  dd_common.addItemEntryHelper(<minecraft:beetroot_seeds>,               5, 0, [Functions.setCount(1, 4)], []);
  dd_common.addItemEntryHelper(<minecraft:coal>,                        30, 0, [Functions.setCount(3, 8)], []);
  dd_common.addItemEntryHelper(<ebwizardry:identification_scroll>,      30, 0, [Functions.setCount(1, 4)], []);
  dd_common.addItemEntryHelper(<waystones:return_scroll>,                8, 0, [Functions.setCount(1, 3)], []);
  dd_common.addItemEntryHelper(<waystones:warp_scroll>,                  4, 0, [Functions.setCount(1, 2)], []);
  dd_common.addItemEntry(<dungeontactics:ducttape>,                      3, 0);
  dd_common.addItemEntry(<dungeontactics:magic_tether>,                  3, 0);
  dd_common.addItemEntryHelper(<dungeontactics:heart_jar>,               3, 0, [Functions.setCount(1, 4)], []);
  dd_common.addItemEntry(<astralsorcery:itemconstellationpaper>,         5, 0);
  # Unique to Dimension Doors
  #dd_common.addItemEntryHelper(<minecraft:bone>,                        30, 0, [Functions.setCount(1, 4)], []);
  #dd_common.addItemEntryHelper(<minecraft:rotten_flesh>,                30, 0, [Functions.setCount(1, 4)], []);
  #dd_common.addItemEntryHelper(<minecraft:spider_eye>,                  30, 0, [Functions.setCount(1, 4)], []);
  
  # Uncommon pool. Metal ingots, glowstone, redstone, and various gems go here.
  val dd_uncommon = dd_table.addPool("uncommon", 2, 4, 0, 0);
  dd_uncommon.addItemEntryHelper(<astralsorcery:itemcraftingcomponent>, 10, 0, [Functions.setCount(1, 2)], []); # Aquamarine
  dd_uncommon.addItemEntryHelper(<minecraft:glowstone_dust>,            10, 0, [Functions.setCount(1, 3)], []);
  dd_uncommon.addItemEntryHelper(<minecraft:redstone>,                  14, 0, [Functions.setCount(1, 6)], []);
  dd_uncommon.addItemEntryHelper(<minecraft:dye:4>,                     11, 0, [Functions.setCount(1, 6)], []);
  dd_uncommon.addItemEntryHelper(<minecraft:emerald>,                    3, 0, [Functions.setCount(1, 2)], []);
  dd_uncommon.addItemEntryHelper(<minecraft:diamond>,                    3, 0, [Functions.setCount(1, 2)], []);
  dd_uncommon.addItemEntryHelper(<minecraft:ender_pearl>,               10, 0, [Functions.setCount(1, 2)], []);
  dd_uncommon.addItemEntryHelper(<materialpart:tin:ingot>,              10, 0, [Functions.setCount(1, 3)], []); # Add tin ingot
  dd_uncommon.addItemEntryHelper(<materialpart:zinc:ingot>,             10, 0, [Functions.setCount(1, 3)], []); # Add zinc ingot
  dd_uncommon.addItemEntryHelper(<minecraft:gold_ingot>,                10, 0, [Functions.setCount(1, 2)], []); # Add gold ingot
  dd_uncommon.addItemEntryHelper(<immersiveengineering:metal:0>,        15, 0, [Functions.setCount(1, 4)], []); # Add copper ingot
  dd_uncommon.addItemEntryHelper(<immersiveengineering:metal:1>,         5, 0, [Functions.setCount(1, 3)], []); # Add aluminum ingot
  dd_uncommon.addItemEntryHelper(<immersiveengineering:metal:2>,         6, 0, [Functions.setCount(1, 3)], []); # Add lead ingot
  dd_uncommon.addItemEntryHelper(<immersiveengineering:metal:3>,         7, 0, [Functions.setCount(1, 2)], []); # Add silver ingot
  dd_uncommon.addItemEntryHelper(<immersiveengineering:metal:4>,         3, 0, [Functions.setCount(2, 6)], []); # Add nickel ingot
  dd_uncommon.addItemEntryHelper(<minecraft:redstone>,                  14, 0, [Functions.setCount(1, 6)], []);
  dd_uncommon.addItemEntryHelper(<erebus:silk>,                          6, 0, [Functions.setCount(1, 6)], []);
  dd_uncommon.addItemEntryHelper(<ebwizardry:spell_book>,               10, 0, [eb_novice], []);
  dd_uncommon.addItemEntryHelper(<ebwizardry:spell_book>,                4, 0, [eb_apprentice], []);
  dd_uncommon.addItemEntryHelper(<ebwizardry:spell_book>,                1, 0, [eb_advanced], []);
  # Dimension Doors gets quartz
  #dd_uncommon.addItemEntryHelper(<minecraft:quartz>,                   10, 0, [Functions.setCount(1, 4)], []);
  
  # Rare pool. You only get one of these per chest.
  val dd_rare = dd_table.addPool("rare", 1, 1, 0, 0);
  dd_rare.addItemEntryHelper(<astralsorcery:blockmarble:0>,             15, 0, [Functions.setCount(32, 64), Functions.setMetadata(0, 6)], []);
  dd_rare.addItemEntryHelper(<minecraft:obsidian>,                       5, 0, [Functions.setCount(3, 7)], []);
  dd_rare.addItemEntryHelper(<minecraft:golden_apple>,                   8, 0, [], []);
  dd_rare.addItemEntryHelper(<minecraft:golden_apple:1>,                 1, 0, [], []);
  dd_rare.addItemEntryHelper(<enderio:item_alloy_ingot:0>,               3, 0, [Functions.setCount(1, 4)], []); # Electrical Alloy
  dd_rare.addItemEntryHelper(<enderio:item_alloy_ingot:1>,               2, 0, [Functions.setCount(1, 3)], []); # Energetic Alloy
  dd_rare.addItemEntryHelper(<enderio:item_alloy_ingot:2>,               1, 0, [Functions.setCount(1, 2)], []); # Vibrant Alloy
  dd_rare.addItemEntryHelper(<enderio:item_alloy_ingot:3>,              10, 0, [Functions.setCount(1, 4)], []); # Redstone Alloy
  dd_rare.addItemEntryHelper(<enderio:item_alloy_ingot:4>,               3, 0, [Functions.setCount(1, 4)], []); # Conductive Iron
  dd_rare.addItemEntryHelper(<enderio:item_alloy_ingot:5>,               3, 0, [Functions.setCount(1, 3)], []); # Pulsating Iron
  dd_rare.addItemEntryHelper(<enderio:item_alloy_ingot:6>,               1, 0, [Functions.setCount(1, 2)], []); # Dark Steel
  dd_rare.addItemEntryHelper(<enderio:item_material:9>,                 15, 0, [Functions.setCount(1, 4)], []); # Wooden Gear
  dd_rare.addItemEntryHelper(<enderio:item_material:10>,                10, 0, [Functions.setCount(1, 3)], []); # Stone Gear
  dd_rare.addItemEntryHelper(<enderio:item_material:11>,                 5, 0, [Functions.setCount(1, 3)], []); # Bimetal Gear
  dd_rare.addItemEntryHelper(<enderio:item_material:12>,                 2, 0, [Functions.setCount(1, 2)], []); # Energized Gear
  dd_rare.addItemEntryHelper(<enderio:item_material:13>,                 1, 0, [], []); # Vibrant Gear
  dd_rare.addItemEntryHelper(<ebwizardry:condenser_upgrade>,             2, 0, [], []);
  dd_rare.addItemEntryHelper(<ebwizardry:siphon_upgrade>,                2, 0, [], []);
  dd_rare.addItemEntryHelper(<ebwizardry:storage_upgrade>,               2, 0, [], []);
  dd_rare.addItemEntryHelper(<ebwizardry:range_upgrade>,                 2, 0, [], []);
  dd_rare.addItemEntryHelper(<ebwizardry:duration_upgrade>,              2, 0, [], []);
  dd_rare.addItemEntryHelper(<ebwizardry:cooldown_upgrade>,              2, 0, [], []);
  dd_rare.addItemEntryHelper(<ebwizardry:blast_upgrade>,                 2, 0, [], []);
  dd_rare.addItemEntryHelper(<ebwizardry:attunement_upgrade>,            2, 0, [], []);
  dd_rare.addItemEntryHelper(<ebwizardry:arcane_tome:1>,                 3, 0, [], []);
  dd_rare.addItemEntryHelper(<ebwizardry:arcane_tome:2>,                 1, 0, [], []);
  dd_rare.addItemEntryHelper(<immersiveengineering:blueprint>.withTag({"blueprint": "electrode"}), 5, 0, [], []);
  dd_rare.addItemEntryHelper(<immersiveengineering:blueprint>.withTag({"blueprint": "specialBullet"}), 1, 0, [], []);
  dd_rare.addItemEntryHelper(<immersiveengineering:blueprint>.withTag({"blueprint": "bullet"}), 1, 0, [], []);
  # Dimension Doors get world thread and fabric
  dd_rare.addItemEntryHelper(<dimdoors:fabric>,                         40, 0, [Functions.setCount(16,64)], []);
  dd_rare.addItemEntryHelper(<dimdoors:world_thread>,                   80, 0, [Functions.setCount(2,12)], []);

  # Ultrarare pool. Mostly tools. 25% chance that you'll get one ultrarare item 
  # per chest. These are mostly tools.
  val dd_ultrarare = dd_table.addPool("ultrarare", 1, 1, 0, 0);
  dd_ultrarare.addConditionsHelper([Conditions.randomChance(0.25)]);
  dd_ultrarare.addItemEntryHelper(<primitivetools:primitive_knife_cwv>,            400, 0, [tool_dam, tool_ench], []);
  dd_ultrarare.addItemEntryHelper(<primitivetools:primitive_pick_cwv>,               400, 0, [tool_dam, tool_ench], []);
  dd_ultrarare.addItemEntryHelper(<primitivetools:primitive_hatchet_cwv>,                  400, 0, [tool_dam, tool_ench], []);
  // dd_ultrarare.addItemEntryHelper(<primal:flint_hatchet>,              400, 0, [tool_dam, tool_ench], []);
  dd_ultrarare.addItemEntryHelper(<primitivetools:primitive_hoe_cwv>,                  320, 0, [tool_dam, tool_ench], []);
  dd_ultrarare.addItemEntryHelper(<primitivetools:primitive_pick_cwv>,              800, 0, [tool_dam, tool_ench], []);
  dd_ultrarare.addItemEntryHelper(<artisanworktables:artisans_handsaw_flint>,                  400, 0, [tool_dam, tool_ench], []);
  dd_ultrarare.addItemEntryHelper(<dungeontactics:diamond_knife>,           20, 0, [tool_dam, tool_ench], []);
  dd_ultrarare.addItemEntryHelper(<minecraft:diamond_shovel>,              20, 0, [tool_dam, tool_ench], []);
  dd_ultrarare.addItemEntryHelper(<minecraft:diamond_axe>,                 20, 0, [tool_dam, tool_ench], []);
  dd_ultrarare.addItemEntryHelper(<minecraft:diamond_hoe>,                 20, 0, [tool_dam, tool_ench], []);
  dd_ultrarare.addItemEntryHelper(<minecraft:diamond_pickaxe>,             40, 0, [tool_dam, tool_ench], []);
  dd_ultrarare.addItemEntryHelper(<artisanworktables:artisans_handsaw_diamond>,                 20, 0, [tool_dam, tool_ench], []);
  dd_ultrarare.addItemEntryHelper(<appliedenergistics2:nether_quartz_cutting_knife>,           160, 0, [tool_dam, tool_ench], []);
  dd_ultrarare.addItemEntryHelper(<appliedenergistics2:nether_quartz_spade>,              160, 0, [tool_dam, tool_ench], []);
  dd_ultrarare.addItemEntryHelper(<appliedenergistics2:nether_quartz_axe>,                 160, 0, [tool_dam, tool_ench], []);
  // dd_ultrarare.addItemEntryHelper(<primal:quartz_hatchet>,             160, 0, [tool_dam, tool_ench], []);
  dd_ultrarare.addItemEntryHelper(<appliedenergistics2:nether_quartz_hoe>,                 120, 0, [tool_dam, tool_ench], []);
  // dd_ultrarare.addItemEntryHelper(<primal:quartz_saw>,                 200, 0, [tool_dam, tool_ench], []);
  dd_ultrarare.addItemEntryHelper(<appliedenergistics2:nether_quartz_pickaxe>,             320, 0, [tool_dam, tool_ench], []);
  // dd_ultrarare.addItemEntryHelper(<primal:quartz_shears>,              160, 0, [tool_dam, tool_ench], []);
  // dd_ultrarare.addItemEntryHelper(<primal:emerald_workblade>,           20, 0, [tool_dam, tool_ench], []);
  // dd_ultrarare.addItemEntryHelper(<primal:emerald_shovel>,              20, 0, [tool_dam, tool_ench], []);
  // dd_ultrarare.addItemEntryHelper(<primal:emerald_axe>,                 20, 0, [tool_dam, tool_ench], []);
  // dd_ultrarare.addItemEntryHelper(<primal:emerald_hatchet>,             20, 0, [tool_dam, tool_ench], []);
  // dd_ultrarare.addItemEntryHelper(<primal:emerald_hoe>,                 20, 0, [tool_dam, tool_ench], []);
  // dd_ultrarare.addItemEntryHelper(<primal:emerald_pickaxe>,             40, 0, [tool_dam, tool_ench], []);
  // dd_ultrarare.addItemEntryHelper(<primal:opal_workblade>,              20, 0, [tool_dam, tool_ench], []);
  // dd_ultrarare.addItemEntryHelper(<primal:opal_shovel>,                 20, 0, [tool_dam, tool_ench], []);
  // dd_ultrarare.addItemEntryHelper(<primal:opal_axe>,                    20, 0, [tool_dam, tool_ench], []);
  // dd_ultrarare.addItemEntryHelper(<primal:opal_hatchet>,                20, 0, [tool_dam, tool_ench], []);
  // dd_ultrarare.addItemEntryHelper(<primal:opal_hoe>,                    20, 0, [tool_dam, tool_ench], []);
  // dd_ultrarare.addItemEntryHelper(<primal:opal_pickaxe>,                40, 0, [tool_dam, tool_ench], []);
  // dd_ultrarare.addItemEntryHelper(<primal:obsidian_workblade>,          80, 0, [tool_dam, tool_ench], []);
  // dd_ultrarare.addItemEntryHelper(<primal:obsidian_shovel>,             80, 0, [tool_dam, tool_ench], []);
  // dd_ultrarare.addItemEntryHelper(<primal:obsidian_axe>,                80, 0, [tool_dam, tool_ench], []);
  // dd_ultrarare.addItemEntryHelper(<primal:obsidian_hatchet>,            80, 0, [tool_dam, tool_ench], []);
  // dd_ultrarare.addItemEntryHelper(<primal:obsidian_hoe>,                60, 0, [tool_dam, tool_ench], []);
  // dd_ultrarare.addItemEntryHelper(<primal:obsidian_pickaxe>,           160, 0, [tool_dam, tool_ench], []);
  dd_ultrarare.addItemEntryHelper(<artisanworktables:artisans_handsaw_copper>,                 240, 0, [tool_dam, tool_ench], []);
  dd_ultrarare.addItemEntryHelper(<artisanworktables:artisans_handsaw_iron>,                   160, 0, [tool_dam, tool_ench], []);
  // dd_ultrarare.addItemEntryHelper(<primal:nether_gallagher>,           360, 0, [tool_dam, tool_ench], []);
  // dd_ultrarare.addItemEntryHelper(<primal:quartz_gallagher>,           240, 0, [tool_dam, tool_ench], []);
  dd_ultrarare.addItemEntry(<minecraft:bucket>,                        700, 0);
  dd_ultrarare.addItemEntry(<minecraft:flint_and_steel>,               700, 0);
  dd_ultrarare.addItemEntry(<minecraft:fishing_rod>,                   700, 0);
  dd_ultrarare.addItemEntry(<enderio:item_yeta_wrench>,                300, 0);
  dd_ultrarare.addItemEntry(<enderio:item_conduit_probe>,              200, 0);
  dd_ultrarare.addItemEntry(<ebwizardry:magic_wand>,                   400, 0);
  dd_ultrarare.addItemEntry(<ebwizardry:novice_earth_wand>,             100, 0);
  dd_ultrarare.addItemEntry(<ebwizardry:novice_fire_wand>,              100, 0);
  dd_ultrarare.addItemEntry(<ebwizardry:novice_healing_wand>,           100, 0);
  dd_ultrarare.addItemEntry(<ebwizardry:novice_ice_wand>,               100, 0);
  dd_ultrarare.addItemEntry(<ebwizardry:novice_lightning_wand>,         100, 0);
  dd_ultrarare.addItemEntry(<ebwizardry:novice_necromancy_wand>,        100, 0);
  dd_ultrarare.addItemEntry(<ebwizardry:novice_sorcery_wand>,           100, 0);
  dd_ultrarare.addItemEntry(<evilcraft:blood_extractor>,               200, 0);
  dd_ultrarare.addItemEntry(<thaumcraft:scribing_tools>,               400, 0);
  dd_ultrarare.addItemEntry(<evilcraft:veined_scribing_tools>,         100, 0);
  dd_ultrarare.addItemEntry(<naturescompass:naturescompass>,           800, 0);
  dd_ultrarare.addItemEntry(<botania:sextant>,                         400, 0);
  dd_ultrarare.addItemEntry(<chisel:chisel_iron>,                      700, 0);
  dd_ultrarare.addItemEntry(<chisel:chisel_diamond>,                   200, 0);
  dd_ultrarare.addItemEntry(<chisel:chisel_hitech>,                     60, 0);
  dd_ultrarare.addItemEntryHelper(<enderio:item_dark_steel_sword>,       4, 0, [eio_tool1, eio_tool2, tool_dam, tool_ench], []);
  dd_ultrarare.addItemEntryHelper(<enderio:item_dark_steel_boots>,       5, 0, [eio_tool1, eio_tool2, tool_dam, tool_ench], []);
  dd_ultrarare.addItemEntryHelper(<enderio:item_dark_steel_axe>,         5, 0, [eio_tool1, eio_tool2, tool_dam, tool_ench], []);
  dd_ultrarare.addItemEntryHelper(<enderio:item_dark_steel_bow>,         2, 0, [eio_tool1, eio_tool2, tool_dam, tool_ench], []);
  dd_ultrarare.addItemEntryHelper(<evilcraft:blood_extractor>.withTag({"capacity": 8000}),    100, 0, [], []);
  dd_ultrarare.addItemEntryHelper(<evilcraft:blood_extractor>.withTag({"capacity": 16000}),    75, 0, [], []);
  dd_ultrarare.addItemEntryHelper(<evilcraft:blood_extractor>.withTag({"capacity": 24000}),    50, 0, [], []);
  dd_ultrarare.addItemEntryHelper(<evilcraft:blood_extractor>.withTag({"capacity": 32000}),    40, 0, [], []);
  dd_ultrarare.addItemEntryHelper(<evilcraft:blood_extractor>.withTag({"capacity": 48000}),    30, 0, [], []);
  dd_ultrarare.addItemEntryHelper(<evilcraft:blood_extractor>.withTag({"capacity": 64000}),    20, 0, [], []);
  dd_ultrarare.addItemEntryHelper(<evilcraft:blood_extractor>.withTag({"capacity": 144000}),   10, 0, [], []);
  
  # Add a chance to get various materials. Dimension doors are not surface 
  # structures, so they get a 5% chance for overgrowth seeds and ancient tomes.
  dd_table.addPool("forestry_bag", 1, 1, 0, 0).addItemEntryHelper(<forestry:miner_bag>, 1, 0, [], [Conditions.randomChance(0.05)]);
  dd_table.addPool("forestry_bee", 1, 1, 0, 0).addItemEntryHelper(<forestry:bee_drone_ge>, 1, 0, [steadfast], [Conditions.randomChance(0.10)]);
  dd_table.addPool("blood", 1, 1, 0, 0).addItemEntryHelper(<evilcraft:condensed_blood>, 1, 0, [Functions.setCount(1, 32)], [Conditions.randomChance(0.25)]);
  dd_table.addPool("closure_box", 1, 1, 0, 0).addLootTableEntry("evilcraft:inject/chests/box_of_eternal_closure", 1);
  dd_table.addPool("overgrowth", 1, 1, 0, 0).addItemEntryHelper(<botania:overgrowthseed>, 1, 0, [], [Conditions.randomChance(0.05)]);
  dd_table.addPool("lotus", 1, 1, 0, 0).addItemEntryHelper(<botania:blacklotus>, 1, 0, [], [Conditions.randomChance(0.35)]);
  dd_table.addPool("tome", 1, 1, 0, 0).addItemEntryHelper(<quark:ancient_tome>, 1, 0, [ancient_tome], [Conditions.randomChance(0.05)]);
  # Dimension Doors have a slightly increased chance for loot capacitors.
  dd_table.addPool("capacitor", 1, 2, 0, 0).addItemEntryHelper(<enderio:item_basic_capacitor>, 1, 0, [Functions.setMetadata(3, 4), cap_funct], [Conditions.randomChance(0.25)]);
  
