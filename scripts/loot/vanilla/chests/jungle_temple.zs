#modloaded loottweaker

import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

# Variables
  val tool_dam = Functions.setDamage(0.5, 1.0);
  val major_tool_dam = Functions.setDamage(0.01, 0.25);
  val major_tool_ench = Functions.parse({"levels": 39, "treasure": true, "function": "enchant_with_levels"} as crafttweaker.data.IData);
  val tool_ench = Functions.parse({"levels": 30, "treasure": true, "function": "enchant_with_levels", "conditions": [{"condition": "random_chance", "chance": 0.2}] } as crafttweaker.data.IData);
  val steadfast = Functions.parse({"function": "minecraft:set_species_nbt", "speciesUid": "forestry.speciesSteadfast"} as crafttweaker.data.IData);
  val tropical = Functions.parse({"function": "minecraft:set_species_nbt", "speciesUid": "forestry.speciesTropical"} as crafttweaker.data.IData);
  val sipiri = Functions.parse({"function": "minecraft:set_species_nbt", "speciesUid": "forestry.treeSipiri"} as crafttweaker.data.IData);
  val cap_funct = Functions.parse({"function": "enderio:set_capacitor"} as crafttweaker.data.IData);
  val eio_tool1 = Functions.parse({"function": "enderio:set_random_dark_upgrade"} as crafttweaker.data.IData);
  val eio_tool2 = Functions.parse({"function": "enderio:set_random_energy"} as crafttweaker.data.IData);
  val ancient_tome = Functions.parse({"function": "quark:enchant_tome"} as crafttweaker.data.IData);
  val eb_novice = Functions.parse({"function": "ebwizardry:random_spell", "tiers":["basic"]} as crafttweaker.data.IData);
  val eb_apprentice = Functions.parse({"function": "ebwizardry:random_spell", "tiers":["apprentice"]} as crafttweaker.data.IData);
  val eb_advanced = Functions.parse({"function": "ebwizardry:random_spell", "tiers":["advanced"]} as crafttweaker.data.IData);
  val eb_master = Functions.parse({"function": "ebwizardry:random_spell", "tiers":["master"]} as crafttweaker.data.IData);

# ==============================
# =====   Jungle  Temple   =====
# ==============================
/*
  Modify the Jungle Temple loot table to contain 3-7 common items, 2-4 uncommon items, 1 rare item,
  and a 25% chance for one ultrarare item.
*/

  val jt_table = LootTables.getTable("minecraft:chests/jungle_temple");
  jt_table.clear();
  
  # Common pool. Add mostly mundane things. The pyramids don't have plant stuff,
  # and instead get bones, rotten flesh, spider eyes, and other such things.
  val jt_common = jt_table.addPool("common", 3, 7, 0, 0);
  jt_common.addItemEntryHelper(<minecraft:flint>,                       10, 0, [Functions.setCount(1, 2)], []);
  jt_common.addItemEntryHelper(<minecraft:sand>,                        10, 0, [Functions.setCount(1, 4)], []);
  jt_common.addItemEntryHelper(<minecraft:string>,                      10, 0, [Functions.setCount(1, 4)], []);
  jt_common.addItemEntryHelper(<minecraft:stick>,                       10, 0, [Functions.setCount(1, 4)], []);
  jt_common.addItemEntryHelper(<minecraft:coal>,                        30, 0, [Functions.setCount(3, 8)], []);
  jt_common.addItemEntryHelper(<ebwizardry:identification_scroll>,      30, 0, [Functions.setCount(1, 4)], []);
  jt_common.addItemEntryHelper(<waystones:return_scroll>,                8, 0, [Functions.setCount(1, 3)], []);
  jt_common.addItemEntryHelper(<waystones:warp_scroll>,                  4, 0, [Functions.setCount(1, 2)], []);
  jt_common.addItemEntryHelper(<quark:treasure_map>,                     1, 0, [Functions.parse({"function": "quark:set_treasure"} as crafttweaker.data.IData)], []);
  jt_common.addItemEntryHelper(<libvulpes:battery>,                     30, 0, [Functions.setCount(3, 8)], []);
  # Unique to Jungle Temples
  jt_common.addItemEntryHelper(<minecraft:bone>,                        20, 0, [Functions.setCount(4, 5)], []);
  jt_common.addItemEntryHelper(<minecraft:rotten_flesh>,                16, 0, [Functions.setCount(3, 7)], []);
  jt_common.addItemEntryHelper(<minecraft:spider_eye>,                  30, 0, [Functions.setCount(1, 4)], []);
  
  # Uncommon pool. Metal ingots, glowstone, redstone, and various gems go here.
  val jt_uncommon = jt_table.addPool("uncommon", 2, 4, 0, 0);
    jt_uncommon.addItemEntryHelper(<astralsorcery:itemcraftingcomponent>, 10, 0, [Functions.setCount(1, 2)], []);
    jt_uncommon.addItemEntryHelper(<minecraft:glowstone_dust>,            10, 0, [Functions.setCount(1, 3)], []);
    jt_uncommon.addItemEntryHelper(<minecraft:redstone>,                  14, 0, [Functions.setCount(1, 6)], []);
    jt_uncommon.addItemEntryHelper(<minecraft:dye:4>,                     11, 0, [Functions.setCount(1, 6)], []);
    jt_uncommon.addItemEntryHelper(<minecraft:diamond>,                    3, 0, [Functions.setCount(1, 3)], []); # Add diamond
    jt_uncommon.addItemEntryHelper(<minecraft:ender_pearl>,               10, 0, [Functions.setCount(1, 2)], []);
    jt_uncommon.addItemEntryHelper(<materialpart:tin:ingot>,              10, 0, [Functions.setCount(1, 3)], []); # Add tin ingot
    jt_uncommon.addItemEntryHelper(<materialpart:zinc:ingot>,             10, 0, [Functions.setCount(1, 3)], []); # Add zinc ingot
    jt_uncommon.addItemEntryHelper(<minecraft:gold_ingot>,                15, 0, [Functions.setCount(2, 7)], []); # Add gold ingot
    jt_uncommon.addItemEntryHelper(<minecraft:emerald>,                    3, 0, [Functions.setCount(1, 3)], []); # Add emerald
    jt_uncommon.addItemEntryHelper(<immersiveengineering:metal:0>,        15, 0, [Functions.setCount(1, 4)], []); # Add copper ingot
    jt_uncommon.addItemEntryHelper(<immersiveengineering:metal:1>,         5, 0, [Functions.setCount(1, 3)], []); # Add aluminum ingot
    jt_uncommon.addItemEntryHelper(<immersiveengineering:metal:2>,         6, 0, [Functions.setCount(1, 3)], []); # Add lead ingot
    jt_uncommon.addItemEntryHelper(<immersiveengineering:metal:3>,         7, 0, [Functions.setCount(1, 2)], []); # Add silver ingot
    jt_uncommon.addItemEntryHelper(<immersiveengineering:metal:4>,         3, 0, [Functions.setCount(2, 6)], []); # Add nickel ingot
    jt_uncommon.addItemEntryHelper(<ebwizardry:spell_book>,               10, 0, [eb_novice], []);
    jt_uncommon.addItemEntryHelper(<ebwizardry:spell_book>,                4, 0, [eb_apprentice], []);
    jt_uncommon.addItemEntryHelper(<ebwizardry:spell_book>,                1, 0, [eb_advanced], []);
    jt_uncommon.addItemEntryHelper(<minecraft:saddle>,                     6, 0, [], []);
    jt_uncommon.addItemEntryHelper(<minecraft:iron_horse_armor>,           3, 0, [], []);
    jt_uncommon.addItemEntryHelper(<minecraft:golden_horse_armor>,         2, 0, [], []);
    jt_uncommon.addItemEntryHelper(<minecraft:diamond_horse_armor>,        1, 0, [], []);
    jt_uncommon.addItemEntryHelper(<minecraft:book>,                       1, 0, [Functions.enchantWithLevels(30, 30, true)], []);
    jt_uncommon.addItemEntryHelper(<quark:rune>,                          15, 0, [Functions.setMetadata(0, 15)], []);
    jt_uncommon.addItemEntryHelper(<astralsorcery:constellationpaper>,    10, 0, [], []);
    jt_uncommon.addItemEntryHelper(<cyberware:neuropozyne>,               15, 0, [Functions.setCount(16, 64)], []);
  # Jungle Temples have a chance to get alloys
    jt_uncommon.addItemEntryHelper(<enderio:item_alloy_ingot>,             5, 0, [Functions.setCount(1, 3)], []); # electrical steel
    jt_uncommon.addItemEntryHelper(<enderio:item_alloy_ingot:1>,           3, 0, [Functions.setCount(1, 3)], []); # energetic alloy
    jt_uncommon.addItemEntryHelper(<enderio:item_alloy_ingot:2>,           1, 0, [Functions.setCount(1, 3)], []); # vibrant alloy
    jt_uncommon.addItemEntryHelper(<enderio:item_alloy_ingot:3>,           7, 0, [Functions.setCount(1, 3)], []); # redstone alloy
    jt_uncommon.addItemEntryHelper(<enderio:item_alloy_ingot:4>,           5, 0, [Functions.setCount(1, 3)], []); # conductive iron
    jt_uncommon.addItemEntryHelper(<enderio:item_alloy_ingot:5>,           3, 0, [Functions.setCount(1, 3)], []); # pulsating iron
    jt_uncommon.addItemEntryHelper(<astralsorcery:blockmarble:0>,            15, 0, [Functions.setCount(32, 64), Functions.setMetadata(0, 6)], []);
    jt_uncommon.addItemEntryHelper(<minecraft:obsidian>,                      5, 0, [Functions.setCount(3, 7)], []);
  
  # Rare pool. You only get one of these per chest.
  val jt_rare = jt_table.addPool("rare", 1, 1, 0, 0);
  # Electroblob's Wizardry upgrades
    jt_rare.addItemEntry(<ebwizardry:armour_upgrade>,                      1, 0);
    jt_rare.addItemEntry(<ebwizardry:attunement_upgrade>,                  2, 0);
    jt_rare.addItemEntry(<ebwizardry:blast_upgrade>,                       2, 0);
    jt_rare.addItemEntry(<ebwizardry:condenser_upgrade>,                   2, 0);
    jt_rare.addItemEntry(<ebwizardry:cooldown_upgrade>,                    2, 0);
    jt_rare.addItemEntry(<ebwizardry:duration_upgrade>,                    2, 0);
    jt_rare.addItemEntry(<ebwizardry:range_upgrade>,                       2, 0);
    jt_rare.addItemEntry(<ebwizardry:siphon_upgrade>,                      2, 0);
    jt_rare.addItemEntry(<ebwizardry:storage_upgrade>,                     2, 0);
    jt_rare.addItemEntry(<ebwizardry:arcane_tome:1>,                       3, 0);
    jt_rare.addItemEntry(<ebwizardry:arcane_tome:2>,                       1, 0);
  # Misc useful tools
    jt_rare.addItemEntry(<minecraft:bucket>,                               1, 0);
    jt_rare.addItemEntry(<astralsorcery:itemwand>,                         1, 0);
    jt_rare.addItemEntry(<botania:sextant>,                                2, 0);
    jt_rare.addItemEntry(<chisel:chisel_iron>,                             3, 0);
    jt_rare.addItemEntry(<chisel:chisel_diamond>,                          2, 0);
    jt_rare.addItemEntry(<chisel:chisel_hitech>,                           1, 0);
    jt_rare.addItemEntry(<enderio:item_yeta_wrench>,                       3, 0);
    jt_rare.addItemEntry(<enderio:item_conduit_probe>,                     1, 0);
    jt_rare.addItemEntry(<evilcraft:blood_extractor>,                      2, 0);
    jt_rare.addItemEntry(<evilcraft:veined_scribing_tools>,                1, 0);
    jt_rare.addItemEntry(<naturescompass:naturescompass>,                  3, 0);
    jt_rare.addItemEntry(<randomthings:enderbucket>,                       1, 0);
    jt_rare.addItemEntry(<randomthings:reinforcedenderbucket>,             1, 0);
    jt_rare.addItemEntry(<randomthings:waterwalkingboots>,                 1, 0);
    jt_rare.addItemEntry(<thaumcraft:scribing_tools>,                      2, 0);

  # Ultrarare pool. Mostly tools. 25% chance that you'll get one ultrarare item 
  # per chest. These are mostly tools.
  val jt_ultrarare = jt_table.addPool("ultrarare", 1, 1, 0, 0);
  jt_ultrarare.addConditionsHelper([Conditions.randomChance(0.25)]);
  jt_ultrarare.addItemEntryHelper(<primitivetools:primitive_knife_cwv>,              400, 0, [tool_dam, tool_ench], []);
  jt_ultrarare.addItemEntryHelper(<primitivetools:primitive_pick_cwv>,               400, 0, [tool_dam, tool_ench], []);
  jt_ultrarare.addItemEntryHelper(<primitivetools:primitive_hatchet_cwv>,            400, 0, [tool_dam, tool_ench], []);
  jt_ultrarare.addItemEntryHelper(<primitivetools:primitive_hoe_cwv>,                320, 0, [tool_dam, tool_ench], []);
  jt_ultrarare.addItemEntryHelper(<primitivetools:primitive_spade_cwv>,              800, 0, [tool_dam, tool_ench], []);
  jt_ultrarare.addItemEntryHelper(<artisanworktables:artisans_handsaw_flint>,        400, 0, [tool_dam, tool_ench], []);
  jt_ultrarare.addItemEntryHelper(<dungeontactics:diamond_knife>,                     20, 0, [tool_dam, tool_ench], []);
  jt_ultrarare.addItemEntryHelper(<minecraft:diamond_shovel>,                         20, 0, [tool_dam, tool_ench], []);
  jt_ultrarare.addItemEntryHelper(<minecraft:diamond_axe>,                            20, 0, [tool_dam, tool_ench], []);
  jt_ultrarare.addItemEntryHelper(<minecraft:diamond_hoe>,                            20, 0, [tool_dam, tool_ench], []);
  jt_ultrarare.addItemEntryHelper(<minecraft:diamond_pickaxe>,                        40, 0, [tool_dam, tool_ench], []);
  jt_ultrarare.addItemEntryHelper(<artisanworktables:artisans_handsaw_diamond>,       20, 0, [tool_dam, tool_ench], []);
  jt_ultrarare.addItemEntryHelper(<appliedenergistics2:nether_quartz_cutting_knife>, 160, 0, [tool_dam, tool_ench], []);
  jt_ultrarare.addItemEntryHelper(<appliedenergistics2:nether_quartz_spade>,         160, 0, [tool_dam, tool_ench], []);
  jt_ultrarare.addItemEntryHelper(<appliedenergistics2:nether_quartz_axe>,           160, 0, [tool_dam, tool_ench], []);
  jt_ultrarare.addItemEntryHelper(<appliedenergistics2:nether_quartz_hoe>,           120, 0, [tool_dam, tool_ench], []);
  jt_ultrarare.addItemEntryHelper(<appliedenergistics2:nether_quartz_pickaxe>,       320, 0, [tool_dam, tool_ench], []);
  jt_ultrarare.addItemEntryHelper(<artisanworktables:artisans_handsaw_copper>,       240, 0, [tool_dam, tool_ench], []);
  jt_ultrarare.addItemEntryHelper(<artisanworktables:artisans_handsaw_iron>,         160, 0, [tool_dam, tool_ench], []);
  jt_ultrarare.addItemEntry(<minecraft:flint_and_steel>,                             700, 0);
  jt_ultrarare.addItemEntry(<minecraft:fishing_rod>,                                 700, 0);
  
  # Electroblob's Wizardry
  jt_ultrarare.addItemEntry(<ebwizardry:magic_wand>,                                 400, 0);
  jt_ultrarare.addItemEntry(<ebwizardry:basic_earth_wand>,                           100, 0);
  jt_ultrarare.addItemEntry(<ebwizardry:basic_fire_wand>,                            100, 0);
  jt_ultrarare.addItemEntry(<ebwizardry:basic_healing_wand>,                         100, 0);
  jt_ultrarare.addItemEntry(<ebwizardry:basic_ice_wand>,                             100, 0);
  jt_ultrarare.addItemEntry(<ebwizardry:basic_lightning_wand>,                       100, 0);
  jt_ultrarare.addItemEntry(<ebwizardry:basic_necromancy_wand>,                      100, 0);
  jt_ultrarare.addItemEntry(<ebwizardry:basic_sorcery_wand>,                         100, 0);
  
  # Thaumcraft Scribing Tools
  jt_ultrarare.addItemEntry(<thaumcraft:scribing_tools>,                             400, 0);
  jt_ultrarare.addItemEntry(<evilcraft:veined_scribing_tools>,                       100, 0);
  jt_ultrarare.addItemEntry(<naturescompass:naturescompass>,                         800, 0);
  jt_ultrarare.addItemEntry(<botania:sextant>,                                       400, 0);
  
  # Chisels
  jt_ultrarare.addItemEntry(<chisel:chisel_iron>,                                    700, 0);
  jt_ultrarare.addItemEntry(<chisel:chisel_diamond>,                                 200, 0);
  jt_ultrarare.addItemEntry(<chisel:chisel_hitech>,                                   60, 0);
  
  # Blood Extractors
  jt_ultrarare.addItemEntry(<evilcraft:blood_extractor>,                             200, 0);
  jt_ultrarare.addItemEntry(<evilcraft:blood_extractor>.withTag({"capacity": 8000}), 100, 0);
  jt_ultrarare.addItemEntry(<evilcraft:blood_extractor>.withTag({"capacity": 16000}), 75, 0);
  jt_ultrarare.addItemEntry(<evilcraft:blood_extractor>.withTag({"capacity": 24000}), 50, 0);
  jt_ultrarare.addItemEntry(<evilcraft:blood_extractor>.withTag({"capacity": 32000}), 40, 0);
  jt_ultrarare.addItemEntry(<evilcraft:blood_extractor>.withTag({"capacity": 48000}), 30, 0);
  jt_ultrarare.addItemEntry(<evilcraft:blood_extractor>.withTag({"capacity": 64000}), 20, 0);
  jt_ultrarare.addItemEntry(<evilcraft:blood_extractor>.withTag({"capacity": 144000}),10, 0);
  
  # Dungeon Tactics stuff
  jt_ultrarare.addItemEntryHelper(<dungeontactics:jewelled_helmet>,                   30, 0, [tool_ench], []);
  jt_ultrarare.addItemEntryHelper(<dungeontactics:jewelled_chestplate>,               30, 0, [tool_ench], []);
  jt_ultrarare.addItemEntryHelper(<dungeontactics:jewelled_leggings>,                 30, 0, [tool_ench], []);
  jt_ultrarare.addItemEntryHelper(<dungeontactics:jewelled_boots>,                    30, 0, [tool_ench], []);
  jt_ultrarare.addItemEntryHelper(<dungeontactics:golden_ring>,                       40, 0, [tool_ench], []);
  jt_ultrarare.addItemEntryHelper(<dungeontactics:master_hammer_leap>,                10, 0, [major_tool_ench], []);
  jt_ultrarare.addItemEntryHelper(<dungeontactics:master_hammer_smash>,               10, 0, [major_tool_ench], []);
  jt_ultrarare.addItemEntryHelper(<dungeontactics:master_cutlass_riposte>,            10, 0, [major_tool_ench], []);
  jt_ultrarare.addItemEntryHelper(<dungeontactics:master_cutlass_pierce>,             10, 0, [major_tool_ench], []);
  jt_ultrarare.addItemEntryHelper(<dungeontactics:master_knife_multistrike>,          10, 0, [major_tool_ench], []);
  jt_ultrarare.addItemEntryHelper(<dungeontactics:master_knife_smokebomb>,            10, 0, [major_tool_ench], []);
  jt_ultrarare.addItemEntryHelper(<dungeontactics:master_cestus_roar>,                10, 0, [major_tool_ench], []);
  jt_ultrarare.addItemEntryHelper(<dungeontactics:master_cestus_pummel>,              10, 0, [major_tool_ench], []);
  jt_ultrarare.addItemEntryHelper(<dungeontactics:high_striker>,                      10, 0, [major_tool_dam, tool_ench], []);
  jt_ultrarare.addItemEntryHelper(<dungeontactics:wackerjab>,                         10, 0, [major_tool_dam, tool_ench], []);
  jt_ultrarare.addItemEntryHelper(<dungeontactics:taser>,                             10, 0, [major_tool_dam, tool_ench], []);
  jt_ultrarare.addItemEntryHelper(<dungeontactics:claws>,                             10, 0, [major_tool_dam, tool_ench], []);
  jt_ultrarare.addItemEntryHelper(<dungeontactics:lithen_scythe>,                     10, 0, [major_tool_dam, tool_ench], []);
  jt_ultrarare.addItemEntryHelper(<dungeontactics:pirate_hook>,                       10, 0, [major_tool_dam, tool_ench], []);
  jt_ultrarare.addItemEntryHelper(<dungeontactics:coin_cannon>,                       10, 0, [major_tool_dam, tool_ench], []);
  jt_ultrarare.addItemEntryHelper(<dungeontactics:backfire_cannon>,                   10, 0, [major_tool_dam, tool_ench], []);
  jt_ultrarare.addItemEntryHelper(<dungeontactics:hot_potatoe>,                       10, 0, [major_tool_dam, tool_ench], []);
  jt_ultrarare.addItemEntryHelper(<dungeontactics:fire_water>,                        10, 0, [], []);
  jt_ultrarare.addItemEntryHelper(<dungeontactics:boots_of_blinding_speed>,           10, 0, [major_tool_dam, tool_ench], []);
  jt_ultrarare.addItemEntryHelper(<dungeontactics:icarus_ring>,                       10, 0, [], []);
  # Allow you to find dark steel tools in jungle temples.
  jt_ultrarare.addItemEntryHelper(<enderio:item_dark_steel_sword>,                     4, 0, [eio_tool1, eio_tool2, tool_dam, tool_ench], []);
  jt_ultrarare.addItemEntryHelper(<enderio:item_dark_steel_boots>,                     5, 0, [eio_tool1, eio_tool2, tool_dam, tool_ench], []);
  jt_ultrarare.addItemEntryHelper(<enderio:item_dark_steel_axe>,                       5, 0, [eio_tool1, eio_tool2, tool_dam, tool_ench], []);
  jt_ultrarare.addItemEntryHelper(<enderio:item_dark_steel_bow>,                       2, 0, [eio_tool1, eio_tool2, tool_dam, tool_ench], []);
  
  # Add a chance to get various materials. Jungle Temple, being a surface structure, has half the chance of the more valuable materials.
  jt_table.addPool("lava_charm", 1, 1, 0, 0).addItemEntryHelper(<randomthings:lavacharm>,      1, 0, [], [Conditions.randomChance(0.01)]);
  jt_table.addPool("forestry_bag", 1, 1, 0, 0).addItemEntryHelper(<forestry:forester_bag>, 1, 0, [], [Conditions.randomChance(0.05)]);
  jt_table.addPool("forestry_bee1", 1, 1, 0, 0).addItemEntryHelper(<forestry:bee_drone_ge>, 1, 0, [steadfast], [Conditions.randomChance(0.10)]);
  jt_table.addPool("forestry_bee2", 1, 1, 0, 0).addItemEntryHelper(<forestry:bee_drone_ge>, 1, 0, [tropical], [Conditions.randomChance(0.50)]);
  jt_table.addPool("forestry_sipiri", 1, 1, 0, 0).addItemEntryHelper(<forestry:sapling>,1,0,[sipiri],[Conditions.randomChance(0.10)]);
  jt_table.addPool("blood", 1, 1, 0, 0).addItemEntryHelper(<evilcraft:condensed_blood>, 1, 0, [Functions.setCount(1, 32)], [Conditions.randomChance(0.25)]);
  jt_table.addPool("closure_box", 1, 1, 0, 0).addLootTableEntry("evilcraft:inject/chests/box_of_eternal_closure", 1);
  jt_table.addPool("overgrowth", 1, 1, 0, 0).addItemEntryHelper(<botania:overgrowthseed>, 1, 0, [], [Conditions.randomChance(0.025)]);
  jt_table.addPool("lotus", 1, 1, 0, 0).addItemEntryHelper(<botania:blacklotus>, 1, 0, [], [Conditions.randomChance(0.35)]);
  jt_table.addPool("tome", 1, 1, 0, 0).addItemEntryHelper(<quark:ancient_tome>, 1, 0, [ancient_tome], [Conditions.randomChance(0.025)]);
  jt_table.addPool("capacitor", 1, 1, 0, 0).addItemEntryHelper(<enderio:item_basic_capacitor>, 1, 0, [Functions.setMetadata(3, 4), cap_funct], [Conditions.randomChance(0.35)]);
  jt_table.addPool("slime_cube", 1, 1, 0, 0).addItemEntryHelper(<randomthings:slimecube>, 1, 0, [], [Conditions.randomChance(0.35)]);
  jt_table.addPool("origins_of_darkness", 1, 1, 0, 0).addItemEntryHelper(<evilcraft:origins_of_darkness>, 1, 0, [], [Conditions.randomChance(0.15)]);
  jt_table.addPool("spaghetti", 1, 1, 0, 0).addItemEntryHelper(<tconstruct:spaghetti>, 1, 0, [], [Conditions.randomChance(0.05)]);
