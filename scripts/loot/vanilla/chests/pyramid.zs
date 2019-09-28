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
  val modest = Functions.parse({"function": "minecraft:set_species_nbt", "speciesUid": "forestry.speciesModest"} as crafttweaker.data.IData);
  val acacia = Functions.parse({"function": "minecraft:set_species_nbt", "speciesUid": "forestry.treeAcacia"} as crafttweaker.data.IData);
  val cap_funct = Functions.parse({"function": "enderio:set_capacitor"} as crafttweaker.data.IData);
  val eio_tool1 = Functions.parse({"function": "enderio:set_random_dark_upgrade"} as crafttweaker.data.IData);
  val eio_tool2 = Functions.parse({"function": "enderio:set_random_energy"} as crafttweaker.data.IData);
  val ancient_tome = Functions.parse({"function": "quark:enchant_tome"} as crafttweaker.data.IData);
  val eb_novice = Functions.parse({"function": "ebwizardry:random_spell", "tiers":["novice"]} as crafttweaker.data.IData);
  val eb_apprentice = Functions.parse({"function": "ebwizardry:random_spell", "tiers":["apprentice"]} as crafttweaker.data.IData);
  val eb_advanced = Functions.parse({"function": "ebwizardry:random_spell", "tiers":["advanced"]} as crafttweaker.data.IData);
  val eb_master = Functions.parse({"function": "ebwizardry:random_spell", "tiers":["master"]} as crafttweaker.data.IData);

# ==============================
# =====   Desert Pyramid   =====
# ==============================
/*
  Modify the Desert Pyramid loot table to contain 3-7 common items, 2-4 uncommon items, 1 rare item,
  and a 25% chance for one ultrarare item.
*/

  val dp_table = LootTables.getTable("minecraft:chests/desert_pyramid");
  dp_table.clear();
  
  # Common pool. Add mostly mundane things. The pyramids don't have plant stuff,
  # and instead get bones, rotten flesh, spider eyes, and other such things.
  val dp_common = dp_table.addPool("common", 3, 7, 0, 0);
  #dp_common.addItemEntryHelper(<minecraft:red_flower>,                  10, 0, [Functions.setCount(1, 4)], []);
  #dp_common.addItemEntryHelper(<minecraft:yellow_flower>,               10, 0, [Functions.setCount(1, 4)], []);
  #dp_common.addItemEntryHelper(<minecraft:wheat_seeds>,                 10, 0, [Functions.setCount(1, 4)], []);
  #dp_common.addItemEntryHelper(<minecraft:feather>,                     10, 0, [Functions.setCount(1, 3)], []);
  dp_common.addItemEntryHelper(<minecraft:flint>,                       10, 0, [Functions.setCount(1, 2)], []);
  #dp_common.addItemEntryHelper(<minecraft:cactus>,                      10, 0, [Functions.setCount(1, 2)], []);
  dp_common.addItemEntryHelper(<minecraft:sand>,                        10, 0, [Functions.setCount(1, 4)], []);
  #dp_common.addItemEntry(<minecraft:flower_pot>,                        10, 0);
  #dp_common.addItemEntryHelper(<minecraft:planks>,                      10, 0, [Functions.setCount(1, 4), Functions.setMetadata(0, 5)], []);
  #dp_common.addItemEntryHelper(<minecraft:brown_mushroom>,              10, 0, [Functions.setCount(1, 4)], []);
  #dp_common.addItemEntryHelper(<minecraft:red_mushroom>,                10, 0, [Functions.setCount(1, 4)], []);
  #dp_common.addItemEntryHelper(<minecraft:wheat>,                       10, 0, [Functions.setCount(1, 4)], []);
  dp_common.addItemEntryHelper(<minecraft:string>,                      10, 0, [Functions.setCount(1, 4)], []);
  dp_common.addItemEntryHelper(<minecraft:stick>,                       10, 0, [Functions.setCount(1, 4)], []);
  #dp_common.addItemEntryHelper(<minecraft:carrot>,                      10, 0, [Functions.setCount(1, 4)], []);
  dp_common.addItemEntryHelper(<minecraft:coal>,                        30, 0, [Functions.setCount(3, 8)], []);
  dp_common.addItemEntryHelper(<ebwizardry:identification_scroll>,      30, 0, [Functions.setCount(1, 4)], []);
  dp_common.addItemEntryHelper(<waystones:return_scroll>,                8, 0, [Functions.setCount(1, 3)], []);
  dp_common.addItemEntryHelper(<waystones:warp_scroll>,                  4, 0, [Functions.setCount(1, 2)], []);
  # Unique to Desert Pyramids
  dp_common.addItemEntryHelper(<minecraft:bone>,                        30, 0, [Functions.setCount(1, 4)], []);
  dp_common.addItemEntryHelper(<minecraft:rotten_flesh>,                30, 0, [Functions.setCount(1, 4)], []);
  dp_common.addItemEntryHelper(<minecraft:spider_eye>,                  30, 0, [Functions.setCount(1, 4)], []);
  
  # Uncommon pool. Metal ingots, glowstone, redstone, and various gems go here.
  val dp_uncommon = dp_table.addPool("uncommon", 2, 4, 0, 0);
  dp_uncommon.addItemEntryHelper(<astralsorcery:itemcraftingcomponent>, 10, 0, [Functions.setCount(1, 2)], []);
  dp_uncommon.addItemEntryHelper(<minecraft:glowstone_dust>,            10, 0, [Functions.setCount(1, 3)], []);
  dp_uncommon.addItemEntryHelper(<minecraft:redstone>,                  14, 0, [Functions.setCount(1, 6)], []);
  dp_uncommon.addItemEntryHelper(<minecraft:dye:4>,                     11, 0, [Functions.setCount(1, 6)], []);
  dp_uncommon.addItemEntryHelper(<minecraft:emerald>,                    3, 0, [Functions.setCount(1, 2)], []);
  dp_uncommon.addItemEntryHelper(<minecraft:obsidian>,                   1, 0, [Functions.setCount(3, 7)], []);
  dp_uncommon.addItemEntryHelper(<minecraft:diamond>,                    3, 0, [Functions.setCount(1, 2)], []);
  dp_uncommon.addItemEntryHelper(<minecraft:ender_pearl>,               10, 0, [Functions.setCount(1, 2)], []);
  dp_uncommon.addItemEntryHelper(<materialpart:tin:ingot>,              10, 0, [Functions.setCount(1, 3)], []); # Add tin ingot
  dp_uncommon.addItemEntryHelper(<materialpart:zinc:ingot>,             10, 0, [Functions.setCount(1, 3)], []); # Add zinc ingot
  dp_uncommon.addItemEntryHelper(<minecraft:iron_ingot>,                15, 0, [Functions.setCount(2, 4)], []); # Add iron ingot
  dp_uncommon.addItemEntryHelper(<minecraft:gold_ingot>,                10, 0, [Functions.setCount(1, 2)], []); # Add gold ingot
  dp_uncommon.addItemEntryHelper(<immersiveengineering:metal:0>,        15, 0, [Functions.setCount(3, 5)], []); # Add copper ingot
  dp_uncommon.addItemEntryHelper(<immersiveengineering:metal:1>,         5, 0, [Functions.setCount(1, 3)], []); # Add aluminum ingot
  dp_uncommon.addItemEntryHelper(<immersiveengineering:metal:2>,         6, 0, [Functions.setCount(1, 3)], []); # Add lead ingot
  dp_uncommon.addItemEntryHelper(<immersiveengineering:metal:3>,         7, 0, [Functions.setCount(1, 2)], []); # Add silver ingot
  dp_uncommon.addItemEntryHelper(<immersiveengineering:metal:4>,         3, 0, [Functions.setCount(2, 6)], []); # Add nickel ingot
  dp_uncommon.addItemEntryHelper(<thaumcraft:metal_thaumium>,            3, 0, [Functions.setCount(2, 6)], []); # Add thaumium ingot
  dp_uncommon.addItemEntryHelper(<astralsorcery:blockmarble:0>,         15, 0, [Functions.setCount(32, 64), Functions.setMetadata(0, 6)], []);
  dp_uncommon.addItemEntryHelper(<ebwizardry:spell_book>,               10, 0, [eb_novice], []);
  dp_uncommon.addItemEntryHelper(<ebwizardry:spell_book>,                4, 0, [eb_apprentice], []);
  dp_uncommon.addItemEntryHelper(<ebwizardry:spell_book>,                1, 0, [eb_advanced], []);
  # Desert pyramids have a chance to get alloys
  dp_uncommon.addItemEntryHelper(<enderio:item_alloy_ingot>,             5, 0, [Functions.setCount(1, 3)], []); # electrical steel
  dp_uncommon.addItemEntryHelper(<enderio:item_alloy_ingot:1>,           3, 0, [Functions.setCount(1, 3)], []); # energetic alloy
  dp_uncommon.addItemEntryHelper(<enderio:item_alloy_ingot:2>,           1, 0, [Functions.setCount(1, 3)], []); # vibrant alloy
  dp_uncommon.addItemEntryHelper(<enderio:item_alloy_ingot:3>,           7, 0, [Functions.setCount(1, 3)], []); # redstone alloy
  dp_uncommon.addItemEntryHelper(<enderio:item_alloy_ingot:4>,           5, 0, [Functions.setCount(1, 3)], []); # conductive iron
  dp_uncommon.addItemEntryHelper(<enderio:item_alloy_ingot:5>,           3, 0, [Functions.setCount(1, 3)], []); # pulsating iron
  
  # Rare pool. You only get one of these per chest.
  val dp_rare = dp_table.addPool("rare", 1, 1, 0, 0);
  # Electroblob's Wizardry upgrades
    dp_rare.addItemEntryHelper(<ebwizardry:armour_upgrade>,                1, 0, [], []);
    dp_rare.addItemEntryHelper(<ebwizardry:attunement_upgrade>,            2, 0, [], []);
    dp_rare.addItemEntryHelper(<ebwizardry:blast_upgrade>,                 2, 0, [], []);
    dp_rare.addItemEntryHelper(<ebwizardry:condenser_upgrade>,             2, 0, [], []);
    dp_rare.addItemEntryHelper(<ebwizardry:cooldown_upgrade>,              2, 0, [], []);
    dp_rare.addItemEntryHelper(<ebwizardry:duration_upgrade>,              2, 0, [], []);
    dp_rare.addItemEntryHelper(<ebwizardry:range_upgrade>,                 2, 0, [], []);
    dp_rare.addItemEntryHelper(<ebwizardry:siphon_upgrade>,                2, 0, [], []);
    dp_rare.addItemEntryHelper(<ebwizardry:storage_upgrade>,               2, 0, [], []);
    dp_rare.addItemEntryHelper(<ebwizardry:arcane_tome:1>,                 3, 0, [], []);
    dp_rare.addItemEntryHelper(<ebwizardry:arcane_tome:2>,                 1, 0, [], []);
  # Misc useful tools
    dp_rare.addItemEntry(<minecraft:bucket>,                              10, 0);
    dp_rare.addItemEntry(<minecraft:fishing_rod>,                         10, 0);
    dp_rare.addItemEntry(<minecraft:flint_and_steel>,                     10, 0);
    dp_rare.addItemEntry(<astralsorcery:itemwand>,                         1, 0);
    dp_rare.addItemEntry(<botania:sextant>,                                5, 0);
    dp_rare.addItemEntry(<chisel:chisel_iron>,                             3, 0);
    dp_rare.addItemEntry(<chisel:chisel_diamond>,                          2, 0);
    dp_rare.addItemEntry(<chisel:chisel_hitech>,                           1, 0);
    dp_rare.addItemEntry(<enderio:item_yeta_wrench>,                       4, 0);
    dp_rare.addItemEntry(<enderio:item_conduit_probe>,                     2, 0);
    dp_rare.addItemEntry(<evilcraft:blood_extractor>,                      2, 0);
    dp_rare.addItemEntry(<evilcraft:veined_scribing_tools>,                1, 0);
    dp_rare.addItemEntry(<naturescompass:naturescompass>,                  5, 0);
    dp_rare.addItemEntry(<randomthings:enderbucket>,                       2, 0);
    dp_rare.addItemEntry(<randomthings:reinforcedenderbucket>,             1, 0);
    dp_rare.addItemEntry(<thaumcraft:scribing_tools>,                      4, 0);

  # Ultrarare pool. Mostly tools. 25% chance that you'll get one ultrarare item 
  # per chest. These are mostly tools.
  val dp_ultrarare = dp_table.addPool("ultrarare", 1, 1, 0, 0);
  dp_ultrarare.addConditionsHelper([Conditions.randomChance(0.25)]); # This pool has a flat 25% chance to fail.

  # Basic Tools
    dp_ultrarare.addItemEntryHelper(<primitivetools:primitive_knife_cwv>,              400, 0, [tool_dam, tool_ench], []);
    dp_ultrarare.addItemEntryHelper(<primitivetools:primitive_pick_cwv>,               400, 0, [tool_dam, tool_ench], []);
    dp_ultrarare.addItemEntryHelper(<primitivetools:primitive_hatchet_cwv>,            400, 0, [tool_dam, tool_ench], []);
    dp_ultrarare.addItemEntryHelper(<primitivetools:primitive_hoe_cwv>,                320, 0, [tool_dam, tool_ench], []);
    dp_ultrarare.addItemEntryHelper(<primitivetools:primitive_spade_cwv>,              800, 0, [tool_dam, tool_ench], []);
    dp_ultrarare.addItemEntryHelper(<artisanworktables:artisans_handsaw_flint>,        400, 0, [tool_dam, tool_ench], []);
    dp_ultrarare.addItemEntryHelper(<dungeontactics:diamond_knife>,                     20, 0, [tool_dam, tool_ench], []);
    dp_ultrarare.addItemEntryHelper(<minecraft:diamond_shovel>,                         20, 0, [tool_dam, tool_ench], []);
    dp_ultrarare.addItemEntryHelper(<minecraft:diamond_axe>,                            20, 0, [tool_dam, tool_ench], []);
    dp_ultrarare.addItemEntryHelper(<minecraft:diamond_hoe>,                            20, 0, [tool_dam, tool_ench], []);
    dp_ultrarare.addItemEntryHelper(<minecraft:diamond_pickaxe>,                        40, 0, [tool_dam, tool_ench], []);
    dp_ultrarare.addItemEntryHelper(<appliedenergistics2:nether_quartz_spade>,         160, 0, [tool_dam, tool_ench], []);
    dp_ultrarare.addItemEntryHelper(<appliedenergistics2:nether_quartz_axe>,           160, 0, [tool_dam, tool_ench], []);
    dp_ultrarare.addItemEntryHelper(<appliedenergistics2:nether_quartz_hoe>,           120, 0, [tool_dam, tool_ench], []);
    dp_ultrarare.addItemEntryHelper(<appliedenergistics2:nether_quartz_pickaxe>,       320, 0, [tool_dam, tool_ench], []);

  # Electroblob's Wizardry Stuff
    dp_ultrarare.addItemEntry(<ebwizardry:magic_wand>,                   400, 0);
    dp_ultrarare.addItemEntry(<ebwizardry:novice_earth_wand>,             100, 0);
    dp_ultrarare.addItemEntry(<ebwizardry:novice_fire_wand>,              100, 0);
    dp_ultrarare.addItemEntry(<ebwizardry:novice_healing_wand>,           100, 0);
    dp_ultrarare.addItemEntry(<ebwizardry:novice_ice_wand>,               100, 0);
    dp_ultrarare.addItemEntry(<ebwizardry:novice_lightning_wand>,         100, 0);
    dp_ultrarare.addItemEntry(<ebwizardry:novice_necromancy_wand>,        100, 0);
    dp_ultrarare.addItemEntry(<ebwizardry:novice_sorcery_wand>,           100, 0);

  # Evilcraft Stuff
    dp_ultrarare.addItemEntry(<evilcraft:blood_extractor>.withTag({"capacity": 8000}),    100, 0);
    dp_ultrarare.addItemEntry(<evilcraft:blood_extractor>.withTag({"capacity": 16000}),    75, 0);
    dp_ultrarare.addItemEntry(<evilcraft:blood_extractor>.withTag({"capacity": 24000}),    50, 0);
    dp_ultrarare.addItemEntry(<evilcraft:blood_extractor>.withTag({"capacity": 32000}),    40, 0);
    dp_ultrarare.addItemEntry(<evilcraft:blood_extractor>.withTag({"capacity": 48000}),    30, 0);
    dp_ultrarare.addItemEntry(<evilcraft:blood_extractor>.withTag({"capacity": 64000}),    20, 0);
    dp_ultrarare.addItemEntry(<evilcraft:blood_extractor>.withTag({"capacity": 144000}),   10, 0);

  # EIO Tools
    # Desert pyramids have increased chances to find EIO tools. Still a pretty low chance, though.
    dp_ultrarare.addItemEntryHelper(<enderio:item_dark_steel_sword>,       8, 0, [eio_tool1, eio_tool2, tool_dam, tool_ench], []);
    dp_ultrarare.addItemEntryHelper(<enderio:item_dark_steel_boots>,      10, 0, [eio_tool1, eio_tool2, tool_dam, tool_ench], []);
    dp_ultrarare.addItemEntryHelper(<enderio:item_dark_steel_axe>,        10, 0, [eio_tool1, eio_tool2, tool_dam, tool_ench], []);
    dp_ultrarare.addItemEntryHelper(<enderio:item_dark_steel_bow>,         4, 0, [eio_tool1, eio_tool2, tool_dam, tool_ench], []);

  # Dungeon Tactics stuff
    dp_ultrarare.addItemEntryHelper(<dungeontactics:silver_helmet>,          30, 0, [tool_ench], []);
    dp_ultrarare.addItemEntryHelper(<dungeontactics:silver_chestplate>,      30, 0, [tool_ench], []);
    dp_ultrarare.addItemEntryHelper(<dungeontactics:silver_leggings>,        30, 0, [tool_ench], []);
    dp_ultrarare.addItemEntryHelper(<dungeontactics:silver_boots>,           30, 0, [tool_ench], []);
    dp_ultrarare.addItemEntryHelper(<dungeontactics:golden_ring>,              40, 0, [tool_ench], []);
    dp_ultrarare.addItemEntryHelper(<dungeontactics:master_hammer_leap>,       10, 0, [major_tool_ench], []);
    dp_ultrarare.addItemEntryHelper(<dungeontactics:master_hammer_smash>,      10, 0, [major_tool_ench], []);
    dp_ultrarare.addItemEntryHelper(<dungeontactics:master_cutlass_riposte>,   10, 0, [major_tool_ench], []);
    dp_ultrarare.addItemEntryHelper(<dungeontactics:master_cutlass_pierce>,    10, 0, [major_tool_ench], []);
    dp_ultrarare.addItemEntryHelper(<dungeontactics:master_knife_multistrike>, 10, 0, [major_tool_ench], []);
    dp_ultrarare.addItemEntryHelper(<dungeontactics:master_knife_smokebomb>,   10, 0, [major_tool_ench], []);
    dp_ultrarare.addItemEntryHelper(<dungeontactics:master_cestus_roar>,       10, 0, [major_tool_ench], []);
    dp_ultrarare.addItemEntryHelper(<dungeontactics:master_cestus_pummel>,     10, 0, [major_tool_ench], []);
    dp_ultrarare.addItemEntryHelper(<dungeontactics:high_striker>,             10, 0, [major_tool_dam, tool_ench], []);
    dp_ultrarare.addItemEntryHelper(<dungeontactics:wackerjab>,                10, 0, [major_tool_dam, tool_ench], []);
    dp_ultrarare.addItemEntryHelper(<dungeontactics:taser>,                    10, 0, [major_tool_dam, tool_ench], []);
    dp_ultrarare.addItemEntryHelper(<dungeontactics:claws>,                    10, 0, [major_tool_dam, tool_ench], []);
    dp_ultrarare.addItemEntryHelper(<dungeontactics:lithen_scythe>,            10, 0, [major_tool_dam, tool_ench], []);
    dp_ultrarare.addItemEntryHelper(<dungeontactics:pirate_hook>,              10, 0, [major_tool_dam, tool_ench], []);
    dp_ultrarare.addItemEntryHelper(<dungeontactics:coin_cannon>,              10, 0, [major_tool_dam, tool_ench], []);
    dp_ultrarare.addItemEntryHelper(<dungeontactics:backfire_cannon>,          10, 0, [major_tool_dam, tool_ench], []);
    dp_ultrarare.addItemEntryHelper(<dungeontactics:hot_potatoe>,              10, 0, [major_tool_dam, tool_ench], []);
    dp_ultrarare.addItemEntryHelper(<dungeontactics:fire_water>,               10, 0, [], []);
    dp_ultrarare.addItemEntryHelper(<dungeontactics:boots_of_blinding_speed>,  10, 0, [major_tool_dam, tool_ench], []);
    dp_ultrarare.addItemEntryHelper(<dungeontactics:icarus_ring>,              10, 0, [], []);

  # Artisan's Saws
    dp_ultrarare.addItemEntryHelper(<appliedenergistics2:nether_quartz_cutting_knife>, 160, 0, [tool_dam, tool_ench], []);
    dp_ultrarare.addItemEntryHelper(<artisanworktables:artisans_handsaw_copper>, 240, 0, [tool_dam, tool_ench], []);
    dp_ultrarare.addItemEntryHelper(<artisanworktables:artisans_handsaw_iron>,   160, 0, [tool_dam, tool_ench], []);
    dp_ultrarare.addItemEntryHelper(<artisanworktables:artisans_handsaw_diamond>, 20, 0, [tool_dam, tool_ench], []);
  
  # Add a chance to get various materials. Desert pyramid, being a surface structure, has half the chance of the more valuable materials.
  dp_table.addPool("lava_charm", 1, 1, 0, 0).addItemEntryHelper(<randomthings:lavacharm>,      1, 0, [], [Conditions.randomChance(0.01)]);
  dp_table.addPool("forestry_bag", 1, 1, 0, 0).addItemEntryHelper(<forestry:digger_bag>, 1, 0, [], [Conditions.randomChance(0.05)]);
  dp_table.addPool("forestry_bee1", 1, 1, 0, 0).addItemEntryHelper(<forestry:bee_drone_ge>, 1, 0, [steadfast], [Conditions.randomChance(0.05)]);
  dp_table.addPool("forestry_bee2", 1, 1, 0, 0).addItemEntryHelper(<forestry:bee_drone_ge>, 1, 0, [modest], [Conditions.randomChance(0.05)]);
  dp_table.addPool("forestry_tree", 1, 1, 0, 0).addItemEntryHelper(<forestry:sapling>, 1, 0, [acacia], [Conditions.randomChance(0.10)]);
  dp_table.addPool("blood", 1, 1, 0, 0).addItemEntryHelper(<evilcraft:condensed_blood>, 1, 0, [Functions.setCount(1, 32)], [Conditions.randomChance(0.25)]);
  dp_table.addPool("closure_box", 1, 1, 0, 0).addLootTableEntry("evilcraft:inject/chests/box_of_eternal_closure", 1);
  dp_table.addPool("overgrowth", 1, 1, 0, 0).addItemEntryHelper(<botania:overgrowthseed>, 1, 0, [], [Conditions.randomChance(0.025)]);
  dp_table.addPool("lotus", 1, 1, 0, 0).addItemEntryHelper(<botania:blacklotus>, 1, 0, [], [Conditions.randomChance(0.35)]);
  dp_table.addPool("tome", 1, 1, 0, 0).addItemEntryHelper(<quark:ancient_tome>, 1, 0, [ancient_tome], [Conditions.randomChance(0.025)]);
  # Desert pyramids have a high chance for loot capacitors.
  dp_table.addPool("capacitor", 1, 3, 0, 0).addItemEntryHelper(<enderio:item_basic_capacitor>, 1, 0, [Functions.setMetadata(3, 4), cap_funct], [Conditions.randomChance(0.35)]);
  
