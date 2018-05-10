#modloaded loottweaker

import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

# variables
  val tool_dam = Functions.setDamage(0.5, 1.0);
  val tool_ench = Functions.parse({"levels": 30, "treasure": true, "function": "enchant_with_levels", "conditions": [{"condition": "random_chance", "chance": 0.2}] } as crafttweaker.data.IData);
  val cap_funct = Functions.parse({"function": "enderio:set_capacitor"} as crafttweaker.data.IData);
  val steadfast = Functions.parse({"function": "minecraft:set_species_nbt", "speciesUid": "forestry.speciesSteadfast"} as crafttweaker.data.IData);
  val ancient_tome = Functions.parse({"function": "quark:enchant_tome"} as crafttweaker.data.IData);
  val eio_tool1 = Functions.parse({"function": "enderio:set_random_dark_upgrade"} as crafttweaker.data.IData);
  val eio_tool2 = Functions.parse({"function": "enderio:set_random_energy"} as crafttweaker.data.IData);

  val pyramid = LootTables.getTable("minecraft:chests/desert_pyramid");

  ######################
  ### Simple Dungeon ###
  ######################  
/*
    Modify the "desert pyramid" loot table to contain 1-2 metals, 3-7 books, 1-3 treasure, 1 tool,
    1-3 mundane items, 15% chance of 1 wand upgrade, 5% chance of mining bag, 10% chance of steadfast
    bee, 25% chance of magic capacitor, 35% chance of condensed blood, 16.7% chance of box of eternal
    closure, 5% chance of overgrowth seed, 35% chance of black lotus, 0-2 skulls, and 4-8 bones.
*/
  pyramid.clear();

  # Add 2 to 4 types of ingots
  val pyramid_metal = pyramid.addPool("metal", 1, 2, 0, 0);
  pyramid_metal.addItemEntryHelper(<materialpart:zinc:ingot>,     100, 0, [Functions.setCount(1, 3)], []); # Tin
  pyramid_metal.addItemEntryHelper(<materialpart:tin:ingot>,      100, 0, [Functions.setCount(1, 3)], []); # Zinc
  pyramid_metal.addItemEntryHelper(<immersiveengineering:metal>,  100, 0, [Functions.setCount(2, 5)], []); # Copper
  pyramid_metal.addItemEntryHelper(<immersiveengineering:metal:0>, 60, 0, [Functions.setCount(1, 5)], []); # copper
  pyramid_metal.addItemEntryHelper(<immersiveengineering:metal:1>, 40, 0, [Functions.setCount(1, 3)], []); # aluminum
  pyramid_metal.addItemEntryHelper(<immersiveengineering:metal:2>, 20, 0, [Functions.setCount(1, 3)], []); # lead
  pyramid_metal.addItemEntryHelper(<immersiveengineering:metal:3>, 30, 0, [Functions.setCount(2, 6)], []); # silver
  pyramid_metal.addItemEntryHelper(<immersiveengineering:metal:4>, 10, 0, [Functions.setCount(2, 6)], []); # nickel
  pyramid_metal.addItemEntryHelper(<minecraft:gold_ingot>,         30, 0, [Functions.setCount(1, 3)], []); # gold
  pyramid_metal.addItemEntryHelper(<minecraft:diamond>,            10, 0, [Functions.setCount(1, 3)], []); # diamond
  pyramid_metal.addItemEntryHelper(<minecraft:emerald>,            20, 0, [Functions.setCount(1, 3)], []); # emerald
  pyramid_metal.addItemEntryHelper(<materialpart:tin:ingot>,       50, 0, [Functions.setCount(1, 3)], []); # tin
  pyramid_metal.addItemEntryHelper(<materialpart:zinc:ingot>,      50, 0, [Functions.setCount(1, 3)], []); # zinc
  pyramid_metal.addItemEntryHelper(<minecraft:redstone>,           50, 0, [Functions.setCount(4, 9)], []); # redstone
  pyramid_metal.addItemEntryHelper(<minecraft:dye:4>,              50, 0, [Functions.setCount(4, 9)], []); # lapis
  pyramid_metal.addItemEntryHelper(<minecraft:coal>,              150, 0, [Functions.setCount(3, 8)], []); # coal
  pyramid_metal.addItemEntryHelper(<enderio:item_alloy_ingot>,     15, 0, [Functions.setCount(1, 3)], []); # electrical steel
  pyramid_metal.addItemEntryHelper(<enderio:item_alloy_ingot:1>,    5, 0, [Functions.setCount(1, 3)], []); # energetic alloy
  pyramid_metal.addItemEntryHelper(<enderio:item_alloy_ingot:2>,    2, 0, [Functions.setCount(1, 3)], []); # vibrant alloy
  pyramid_metal.addItemEntryHelper(<enderio:item_alloy_ingot:3>,   20, 0, [Functions.setCount(1, 3)], []); # redstone alloy
  pyramid_metal.addItemEntryHelper(<enderio:item_alloy_ingot:4>,   15, 0, [Functions.setCount(1, 3)], []); # conductive iron
  pyramid_metal.addItemEntryHelper(<enderio:item_alloy_ingot:5>,   10, 0, [Functions.setCount(1, 3)], []); # pulsating iron

  val pyramid_book = pyramid.addPool("book", 3, 7, 0, 0);
  pyramid_book.addItemEntryHelper(<ebwizardry:spell_book>,      144, 0, [Functions.setMetadata(1, 12)], []);    # 12 novice spells
  pyramid_book.addItemEntryHelper(<ebwizardry:spell_book>,       70, 0, [Functions.setMetadata(13, 47)], []);   # 35 apprentice spells
  pyramid_book.addItemEntryHelper(<ebwizardry:spell_book>,       23, 0, [Functions.setMetadata(48, 90)], []);   # 43 advanced spells
  pyramid_book.addItemEntryHelper(<ebwizardry:spell_book>,       36, 0, [Functions.setMetadata(111, 113)], []); #  3 novice spells
  pyramid_book.addItemEntryHelper(<ebwizardry:spell_book>,       20, 0, [Functions.setMetadata(114, 123)], []); # 10 apprentice spells
  pyramid_book.addItemEntryHelper(<ebwizardry:spell_book>,        7, 0, [Functions.setMetadata(124, 135)], []); # 12 advanced spells
  pyramid_book.addItemEntry(<ebwizardry:arcane_tome:1>,          50, 0);
  pyramid_book.addItemEntry(<ebwizardry:arcane_tome:2>,          20, 0);
  pyramid_book.addItemEntry(<ebwizardry:arcane_tome:3>,           3, 0);
  pyramid_book.addItemEntry(<minecraft:book>,                   100, 0);
  pyramid_book.addItemEntryHelper(<minecraft:book>,             300, 0, [Functions.enchantWithLevels(15, 30, false)], []);

  # Add 1 to 3 "treasure"
  val pyramid_treasure = pyramid.addPool("treasure", 1, 3, 0, 0);
  pyramid_treasure.addItemEntryHelper(<minecraft:saddle>,             20, 0, [], []);
  pyramid_treasure.addItemEntryHelper(<minecraft:golden_apple>,       30, 0, [], []);
  pyramid_treasure.addItemEntryHelper(<minecraft:golden_apple:1>,      4, 0, [], []);
  pyramid_treasure.addItemEntryHelper(<minecraft:record_13>,          15, 0, [], []);
  pyramid_treasure.addItemEntryHelper(<minecraft:record_cat>,         15, 0, [], []);
  pyramid_treasure.addItemEntryHelper(<minecraft:name_tag>,           40, 0, [], []);
  pyramid_treasure.addItemEntryHelper(<minecraft:golden_horse_armor>, 10, 0, [], []);
  pyramid_treasure.addItemEntryHelper(<minecraft:iron_horse_armor>,   15, 0, [], []);
  pyramid_treasure.addItemEntryHelper(<minecraft:diamond_horse_armor>, 5, 0, [], []);
  pyramid_treasure.addItemEntryHelper(<minecraft:book>,               30, 0, [Functions.enchantWithLevels(15, 30, true)], []);
  pyramid_treasure.addItemEntryHelper(<quark:rune>,                   40, 0, [Functions.setMetadata(0,15)], []);
  pyramid_treasure.addItemEntryHelper(<quark:ancient_tome>,           16, 2, [ancient_tome], []);
  pyramid_treasure.addItemEntryHelper(<dungeontactics:magic_tether>,  10, 0, [], []);
  pyramid_treasure.addItemEntryHelper(<dungeontactics:heart_jar>,     10, 0, [], []);
  pyramid_treasure.addItemEntry(<forestry:broken_bronze_pickaxe>, 20, 0);
  pyramid_treasure.addItemEntry(<forestry:broken_bronze_shovel>, 40, 0);
  pyramid_treasure.addItemEntry(<forestry:kit_pickaxe>, 10, 0);
  pyramid_treasure.addItemEntry(<forestry:kit_shovel>, 20, 0);
  pyramid_treasure.addEmptyEntry(50);

  # Add 1 "tool"
  val pyramid_tool = pyramid.addPool("tool", 1, 1, 0, 0);
  pyramid_tool.addItemEntryHelper(<primal:diamond_workblade>,     20, 0, [tool_dam, tool_ench], []);
  pyramid_tool.addItemEntryHelper(<primal:diamond_shovel>,        20, 0, [tool_dam, tool_ench], []);
  pyramid_tool.addItemEntryHelper(<primal:diamond_axe>,           20, 0, [tool_dam, tool_ench], []);
  pyramid_tool.addItemEntryHelper(<primal:diamond_hoe>,           20, 0, [tool_dam, tool_ench], []);
  pyramid_tool.addItemEntryHelper(<primal:diamond_pickaxe>,       20, 0, [tool_dam, tool_ench], []);
  pyramid_tool.addItemEntryHelper(<primal:diamond_saw>,           20, 0, [tool_dam, tool_ench], []);
  pyramid_tool.addItemEntryHelper(<primal:flint_workblade>,      400, 0, [tool_dam, tool_ench], []);
  pyramid_tool.addItemEntryHelper(<primal:flint_shovel>,         400, 0, [tool_dam, tool_ench], []);
  pyramid_tool.addItemEntryHelper(<primal:flint_axe>,            400, 0, [tool_dam, tool_ench], []);
  pyramid_tool.addItemEntryHelper(<primal:flint_hatchet>,        400, 0, [tool_dam, tool_ench], []);
  pyramid_tool.addItemEntryHelper(<primal:flint_hoe>,            320, 0, [tool_dam, tool_ench], []);
  pyramid_tool.addItemEntryHelper(<primal:flint_pickaxe>,        400, 0, [tool_dam, tool_ench], []);
  pyramid_tool.addItemEntryHelper(<primal:flint_saw>,            400, 0, [tool_dam, tool_ench], []);
  pyramid_tool.addItemEntryHelper(<primal:quartz_workblade>,     160, 0, [tool_dam, tool_ench], []);
  pyramid_tool.addItemEntryHelper(<primal:quartz_shovel>,        160, 0, [tool_dam, tool_ench], []);
  pyramid_tool.addItemEntryHelper(<primal:quartz_axe>,           160, 0, [tool_dam, tool_ench], []);
  pyramid_tool.addItemEntryHelper(<primal:quartz_hatchet>,       160, 0, [tool_dam, tool_ench], []);
  pyramid_tool.addItemEntryHelper(<primal:quartz_hoe>,           120, 0, [tool_dam, tool_ench], []);
  pyramid_tool.addItemEntryHelper(<primal:quartz_saw>,           200, 0, [tool_dam, tool_ench], []);
  pyramid_tool.addItemEntryHelper(<primal:quartz_pickaxe>,       160, 0, [tool_dam, tool_ench], []);
  pyramid_tool.addItemEntryHelper(<primal:quartz_shears>,        160, 0, [tool_dam, tool_ench], []);
  pyramid_tool.addItemEntryHelper(<primal:emerald_workblade>,     20, 0, [tool_dam, tool_ench], []);
  pyramid_tool.addItemEntryHelper(<primal:emerald_shovel>,        20, 0, [tool_dam, tool_ench], []);
  pyramid_tool.addItemEntryHelper(<primal:emerald_axe>,           20, 0, [tool_dam, tool_ench], []);
  pyramid_tool.addItemEntryHelper(<primal:emerald_hatchet>,       20, 0, [tool_dam, tool_ench], []);
  pyramid_tool.addItemEntryHelper(<primal:emerald_hoe>,           20, 0, [tool_dam, tool_ench], []);
  pyramid_tool.addItemEntryHelper(<primal:emerald_pickaxe>,       20, 0, [tool_dam, tool_ench], []);
  pyramid_tool.addItemEntryHelper(<primal:opal_workblade>,        20, 0, [tool_dam, tool_ench], []);
  pyramid_tool.addItemEntryHelper(<primal:opal_shovel>,           20, 0, [tool_dam, tool_ench], []);
  pyramid_tool.addItemEntryHelper(<primal:opal_axe>,              20, 0, [tool_dam, tool_ench], []);
  pyramid_tool.addItemEntryHelper(<primal:opal_hatchet>,          20, 0, [tool_dam, tool_ench], []);
  pyramid_tool.addItemEntryHelper(<primal:opal_hoe>,              20, 0, [tool_dam, tool_ench], []);
  pyramid_tool.addItemEntryHelper(<primal:opal_pickaxe>,          20, 0, [tool_dam, tool_ench], []);
  pyramid_tool.addItemEntryHelper(<primal:obsidian_workblade>,    80, 0, [tool_dam, tool_ench], []);
  pyramid_tool.addItemEntryHelper(<primal:obsidian_shovel>,       80, 0, [tool_dam, tool_ench], []);
  pyramid_tool.addItemEntryHelper(<primal:obsidian_axe>,          80, 0, [tool_dam, tool_ench], []);
  pyramid_tool.addItemEntryHelper(<primal:obsidian_hatchet>,      80, 0, [tool_dam, tool_ench], []);
  pyramid_tool.addItemEntryHelper(<primal:obsidian_hoe>,          60, 0, [tool_dam, tool_ench], []);
  pyramid_tool.addItemEntryHelper(<primal:obsidian_pickaxe>,      80, 0, [tool_dam, tool_ench], []);
  pyramid_tool.addItemEntryHelper(<primal:copper_saw>,           240, 0, [tool_dam, tool_ench], []);
  pyramid_tool.addItemEntryHelper(<primal:iron_saw>,             160, 0, [tool_dam, tool_ench], []);
  pyramid_tool.addItemEntryHelper(<primal:stone_gallagher>,      600, 0, [tool_dam, tool_ench], []);
  pyramid_tool.addItemEntryHelper(<primal:iron_gallagher>,       160, 0, [tool_dam, tool_ench], []);
  pyramid_tool.addItemEntryHelper(<primal:nether_gallagher>,     360, 0, [tool_dam, tool_ench], []);
  pyramid_tool.addItemEntryHelper(<primal:quartz_gallagher>,     240, 0, [tool_dam, tool_ench], []);
  pyramid_tool.addItemEntry(<minecraft:bucket>,                  700, 0);
  pyramid_tool.addItemEntry(<minecraft:flint_and_steel>,         700, 0);
  pyramid_tool.addItemEntry(<minecraft:fishing_rod>,             700, 0);
  pyramid_tool.addItemEntry(<enderio:item_yeta_wrench>,          300, 0);
  pyramid_tool.addItemEntry(<enderio:item_conduit_probe>,        200, 0);
  pyramid_tool.addItemEntry(<ebwizardry:magic_wand>,             400, 0);
  pyramid_tool.addItemEntry(<ebwizardry:basic_earth_wand>,       100, 0);
  pyramid_tool.addItemEntry(<ebwizardry:basic_fire_wand>,        100, 0);
  pyramid_tool.addItemEntry(<ebwizardry:basic_healing_wand>,     100, 0);
  pyramid_tool.addItemEntry(<ebwizardry:basic_ice_wand>,         100, 0);
  pyramid_tool.addItemEntry(<ebwizardry:basic_lightning_wand>,   100, 0);
  pyramid_tool.addItemEntry(<ebwizardry:basic_necromancy_wand>,  100, 0);
  pyramid_tool.addItemEntry(<ebwizardry:basic_sorcery_wand>,     100, 0);
  pyramid_tool.addItemEntry(<evilcraft:blood_extractor>,         400, 0);
  pyramid_tool.addItemEntry(<evilcraft:blood_extractor>.withTag({"capacity": 144000}), 150, 0);
  pyramid_tool.addItemEntry(<thaumcraft:scribing_tools>,         400, 0);
  pyramid_tool.addItemEntry(<evilcraft:veined_scribing_tools>,   100, 0);
  pyramid_tool.addItemEntry(<naturescompass:naturescompass>,     800, 0);
  pyramid_tool.addItemEntry(<botania:sextant>,                   400, 0);
  pyramid_tool.addItemEntry(<chisel:chisel_iron>,                700, 0);
  pyramid_tool.addItemEntry(<chisel:chisel_diamond>,             200, 0);
  pyramid_tool.addItemEntry(<chisel:chisel_hitech>,               60, 0);
  pyramid_tool.addItemEntryHelper(<enderio:item_dark_steel_sword>, 4, 0, [eio_tool1, eio_tool2, tool_dam, tool_ench], []);
  pyramid_tool.addItemEntryHelper(<enderio:item_dark_steel_boots>, 5, 0, [eio_tool1, eio_tool2, tool_dam, tool_ench], []);
  pyramid_tool.addItemEntryHelper(<enderio:item_dark_steel_axe>,   5, 0, [eio_tool1, eio_tool2, tool_dam, tool_ench], []);
  pyramid_tool.addItemEntryHelper(<enderio:item_dark_steel_bow>,   2, 0, [eio_tool1, eio_tool2, tool_dam, tool_ench], []);

  # Add 1 to 3 mundane items
  val pyramid_mundane = pyramid.addPool("mundane", 1, 3, 0, 0);
  pyramid_mundane.addItemEntryHelper(<minecraft:bone>,          10, 0, [Functions.setCount(1, 8)], []);
  pyramid_mundane.addItemEntryHelper(<minecraft:gunpowder>,     10, 0, [Functions.setCount(1, 8)], []);
  pyramid_mundane.addItemEntryHelper(<minecraft:rotten_flesh>,  10, 0, [Functions.setCount(1, 8)], []);
  pyramid_mundane.addItemEntryHelper(<minecraft:string>,        10, 0, [Functions.setCount(1, 8)], []);
  pyramid_mundane.addItemEntryHelper(<minecraft:ender_pearl>,    5, 0, [Functions.setCount(1, 2)], []);
  pyramid_mundane.addItemEntryHelper(<minecraft:melon_seeds>,   10, 0, [Functions.setCount(2, 4)], []);
  pyramid_mundane.addItemEntryHelper(<minecraft:pumpkin_seeds>, 10, 0, [Functions.setCount(2, 4)], []);
  pyramid_mundane.addItemEntryHelper(<minecraft:beetroot_seeds>,10, 0, [Functions.setCount(2, 4)], []);
  pyramid_mundane.addItemEntry(<dungeontactics:ducttape>,        3, 0);
  pyramid_mundane.addItemEntry(<dungeontactics:magic_tether>,    3, 0);
  pyramid_mundane.addItemEntryHelper(<dungeontactics:heart_jar>, 3, 0, [Functions.setCount(2, 4)], []);

  val pyramid_upgrade = pyramid.addPool("upgrade", 1, 1, 0, 0);
  pyramid_upgrade.addItemEntryHelper(<ebwizardry:condenser_upgrade>,  10, 0, [], [Conditions.randomChance(0.15)]);
  pyramid_upgrade.addItemEntryHelper(<ebwizardry:siphon_upgrade>,     10, 0, [], [Conditions.randomChance(0.15)]);
  pyramid_upgrade.addItemEntryHelper(<ebwizardry:storage_upgrade>,    10, 0, [], [Conditions.randomChance(0.15)]);
  pyramid_upgrade.addItemEntryHelper(<ebwizardry:range_upgrade>,      10, 0, [], [Conditions.randomChance(0.15)]);
  pyramid_upgrade.addItemEntryHelper(<ebwizardry:duration_upgrade>,   10, 0, [], [Conditions.randomChance(0.15)]);
  pyramid_upgrade.addItemEntryHelper(<ebwizardry:cooldown_upgrade>,   10, 0, [], [Conditions.randomChance(0.15)]);
  pyramid_upgrade.addItemEntryHelper(<ebwizardry:blast_upgrade>,      10, 0, [], [Conditions.randomChance(0.15)]);
  pyramid_upgrade.addItemEntryHelper(<ebwizardry:attunement_upgrade>, 10, 0, [], [Conditions.randomChance(0.15)]);
  pyramid_upgrade.addItemEntryHelper(<ebwizardry:attunement_upgrade>, 10, 0, [], [Conditions.randomChance(0.15)]);
  pyramid_upgrade.addItemEntryHelper(<ebwizardry:arcane_tome:1>,      10, 0, [], [Conditions.randomChance(0.15)]);
  pyramid_upgrade.addItemEntryHelper(<ebwizardry:arcane_tome:2>,       3, 0, [], [Conditions.randomChance(0.15)]);
  pyramid_upgrade.addItemEntryHelper(<ebwizardry:arcane_tome:3>,       1, 0, [], [Conditions.randomChance(0.15)]);

  # Add a chance to get various materials.
  pyramid.addPool("forestry_bag", 1, 1, 0, 0).addItemEntryHelper(<forestry:miner_bag>, 1, 0, [], [Conditions.randomChance(0.05)]);
  pyramid.addPool("forestry_bee", 1, 1, 0, 0).addItemEntryHelper(<forestry:bee_drone_ge>, 1, 0, [steadfast], [Conditions.randomChance(0.10)]);
  pyramid.addPool("capacitor", 1, 3, 0, 0).addItemEntryHelper(<enderio:item_basic_capacitor>, 1, 0, [Functions.setMetadata(3, 4), cap_funct], [Conditions.randomChance(0.25)]);
  pyramid.addPool("blood", 1, 1, 0, 0).addItemEntryHelper(<evilcraft:condensed_blood>, 1, 0, [Functions.setCount(1, 32)], [Conditions.randomChance(0.25)]);
  pyramid.addPool("closure_box", 1, 1, 0, 0).addLootTableEntry("evilcraft:inject/chests/box_of_eternal_closure", 1);
  pyramid.addPool("overgrowth", 1, 1, 0, 0).addItemEntryHelper(<botania:overgrowthseed>, 1, 0, [], [Conditions.randomChance(0.05)]);
  pyramid.addPool("lotus", 1, 1, 0, 0).addItemEntryHelper(<botania:blacklotus>, 1, 0, [], [Conditions.randomChance(0.35)]);
  pyramid.addPool("bones", 1, 1, 0, 0).addItemEntryHelper(<minecraft:bone>,  1, 0, [Functions.setCount(4, 8)], []);
  pyramid.addPool("skull", 1, 2, 0, 0).addItemEntryHelper(<minecraft:skull>, 1, 0, [Functions.setMetadata(0, 2)], []);
