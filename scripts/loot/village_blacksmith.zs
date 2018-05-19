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

  ###########################
  ### Village  Blacksmith ###
  ###########################
  /*
    Modify the Village Blacksmith loot table to contain...
  */
  val blacksmith = LootTables.getTable("minecraft:chests/village_blacksmith");
  blacksmith.clear();

  val blacksmith_common = blacksmith.addPool("common", 3, 7, 0, 0);
  blacksmith_common.addItemEntryHelper(<materialpart:zinc:ingot>,             10, 0, [Functions.setCount(1, 3)], []); # Tin
  blacksmith_common.addItemEntryHelper(<materialpart:tin:ingot>,              10, 0, [Functions.setCount(1, 3)], []); # Zinc
  blacksmith_common.addItemEntryHelper(<immersiveengineering:metal>,          10, 0, [Functions.setCount(2, 5)], []); # Copper
  blacksmith_common.addItemEntryHelper(<immersiveengineering:metal:0>,         6, 0, [Functions.setCount(1, 5)], []); # copper
  blacksmith_common.addItemEntryHelper(<immersiveengineering:metal:1>,         4, 0, [Functions.setCount(1, 3)], []); # aluminum
  blacksmith_common.addItemEntryHelper(<immersiveengineering:metal:2>,         2, 0, [Functions.setCount(1, 3)], []); # lead
  blacksmith_common.addItemEntryHelper(<immersiveengineering:metal:3>,         3, 0, [Functions.setCount(2, 6)], []); # silver
  blacksmith_common.addItemEntryHelper(<immersiveengineering:metal:4>,         1, 0, [Functions.setCount(2, 6)], []); # nickel
  blacksmith_common.addItemEntryHelper(<minecraft:gold_ingot>,                 3, 0, [Functions.setCount(1, 3)], []); # gold
  blacksmith_common.addItemEntryHelper(<minecraft:diamond>,                    1, 0, [Functions.setCount(1, 3)], []); # diamond
  blacksmith_common.addItemEntryHelper(<minecraft:emerald>,                    2, 0, [Functions.setCount(1, 3)], []); # emerald
  blacksmith_common.addItemEntryHelper(<materialpart:tin:ingot>,               5, 0, [Functions.setCount(1, 3)], []); # tin
  blacksmith_common.addItemEntryHelper(<materialpart:zinc:ingot>,              5, 0, [Functions.setCount(1, 3)], []); # zinc
  blacksmith_common.addItemEntryHelper(<minecraft:redstone>,                   5, 0, [Functions.setCount(4, 9)], []); # redstone
  blacksmith_common.addItemEntryHelper(<minecraft:dye:4>,                      5, 0, [Functions.setCount(4, 9)], []); # lapis
  blacksmith_common.addItemEntryHelper(<minecraft:coal>,                      15, 0, [Functions.setCount(3, 8)], []); # coal
  blacksmith_common.addItemEntryHelper(<immersiveengineering:treated_wood>,   25, 0, [Functions.setCount(3, 8)], []); # treated wood
  blacksmith_common.addItemEntryHelper(<minecraft:melon_seeds>,               10, 0, [Functions.setCount(2, 4)], []);
  blacksmith_common.addItemEntryHelper(<minecraft:pumpkin_seeds>,             10, 0, [Functions.setCount(2, 4)], []);
  blacksmith_common.addItemEntryHelper(<minecraft:beetroot_seeds>,            10, 0, [Functions.setCount(2, 4)], []);
  blacksmith_common.addItemEntry(<dungeontactics:ducttape>,                    3, 0);
  blacksmith_common.addItemEntry(<dungeontactics:magic_tether>,                3, 0);
  blacksmith_common.addItemEntryHelper(<dungeontactics:heart_jar>,             3, 0, [Functions.setCount(2, 4)], []);

  val blacksmith_uncommon = blacksmith.addPool("uncommon", 2, 4, 0, 0);
  blacksmith_uncommon.addItemEntryHelper(<minecraft:iron_helmet>,             30, 0, [tool_dam, tool_ench], []);
  blacksmith_uncommon.addItemEntryHelper(<minecraft:iron_chestplate>,         30, 0, [tool_dam, tool_ench], []);
  blacksmith_uncommon.addItemEntryHelper(<minecraft:iron_leggings>,           30, 0, [tool_dam, tool_ench], []);
  blacksmith_uncommon.addItemEntryHelper(<minecraft:iron_boots>,              30, 0, [tool_dam, tool_ench], []);
  blacksmith_uncommon.addItemEntryHelper(<dungeontactics:iron_cutlass>,       30, 0, [tool_dam, tool_ench], []);
  blacksmith_uncommon.addItemEntryHelper(<dungeontactics:iron_hammer>,        30, 0, [tool_dam, tool_ench], []);
  blacksmith_uncommon.addItemEntryHelper(<dungeontactics:iron_battleaxe>,     30, 0, [tool_dam, tool_ench], []);
  blacksmith_uncommon.addItemEntryHelper(<dungeontactics:iron_glaive>,        30, 0, [tool_dam, tool_ench], []);
  blacksmith_uncommon.addItemEntryHelper(<dungeontactics:iron_knife>,         30, 0, [tool_dam, tool_ench], []);
  blacksmith_uncommon.addItemEntryHelper(<dungeontactics:iron_cestus>,        30, 0, [tool_dam, tool_ench], []);
  blacksmith_uncommon.addItemEntryHelper(<dungeontactics:iron_shield>,        30, 0, [tool_dam, tool_ench], []);
  blacksmith_uncommon.addItemEntryHelper(<dungeontactics:gilded_cutlass>,    20, 0, [tool_dam, tool_ench], []);
  blacksmith_uncommon.addItemEntryHelper(<dungeontactics:gilded_hammer>,     20, 0, [tool_dam, tool_ench], []);
  blacksmith_uncommon.addItemEntryHelper(<dungeontactics:gilded_battleaxe>,  20, 0, [tool_dam, tool_ench], []);
  blacksmith_uncommon.addItemEntryHelper(<dungeontactics:gilded_glaive>,     20, 0, [tool_dam, tool_ench], []);
  blacksmith_uncommon.addItemEntryHelper(<dungeontactics:gilded_knife>,      20, 0, [tool_dam, tool_ench], []);
  blacksmith_uncommon.addItemEntryHelper(<dungeontactics:gilded_cestus>,     20, 0, [tool_dam, tool_ench], []);
  blacksmith_uncommon.addItemEntryHelper(<dungeontactics:gilded_shield>,     20, 0, [tool_dam, tool_ench], []);
  blacksmith_uncommon.addItemEntryHelper(<dungeontactics:gilded_helmet>,     20, 0, [tool_dam, tool_ench], []);
  blacksmith_uncommon.addItemEntryHelper(<dungeontactics:gilded_chestplate>, 20, 0, [tool_dam, tool_ench], []);
  blacksmith_uncommon.addItemEntryHelper(<dungeontactics:gilded_leggings>,   20, 0, [tool_dam, tool_ench], []);
  blacksmith_uncommon.addItemEntryHelper(<dungeontactics:gilded_boots>,      20, 0, [tool_dam, tool_ench], []);
  blacksmith_uncommon.addItemEntryHelper(<dungeontactics:gilded_pickaxe>,    20, 0, [tool_dam, tool_ench], []);
  blacksmith_uncommon.addItemEntryHelper(<minecraft:iron_horse_armor>,        10, 0, [], []);
  blacksmith_uncommon.addItemEntryHelper(<minecraft:golden_horse_armor>,      10, 0, [], []);
  blacksmith_uncommon.addItemEntryHelper(<minecraft:diamond_horse_armor>,     10, 0, [], []);
  blacksmith_uncommon.addItemEntryHelper(<immersiveengineering:blueprint>.withTag({"blueprint": "electrode"}), 5, 0, [], []);

  val blacksmith_rare = blacksmith.addPool("rare", 1, 1, 0, 0);
  blacksmith_rare.addItemEntry(<minecraft:golden_apple>,                      40, 0);
  blacksmith_rare.addItemEntry(<minecraft:golden_apple:1>,                     2, 0);
  blacksmith_rare.addItemEntry(<minecraft:name_tag>,                          60, 0);
  blacksmith_rare.addItemEntry(<forestry:broken_bronze_pickaxe>,              20, 0);
  blacksmith_rare.addItemEntry(<forestry:broken_bronze_shovel>,               40, 0);
  blacksmith_rare.addItemEntry(<forestry:kit_pickaxe>,                        10, 0);
  blacksmith_rare.addItemEntry(<forestry:kit_shovel>,                         20, 0);
  blacksmith_rare.addItemEntryHelper(<minecraft:iron_pickaxe>,                15, 0, [tool_dam, tool_ench], []);
  blacksmith_rare.addItemEntryHelper(<primal:diamond_pickaxe>,                 1, 0, [tool_dam, tool_ench], []);
  blacksmith_rare.addItemEntryHelper(<primal:flint_pickaxe>,                  20, 0, [tool_dam, tool_ench], []);
  blacksmith_rare.addItemEntryHelper(<primal:quartz_pickaxe>,                  8, 0, [tool_dam, tool_ench], []);
  blacksmith_rare.addItemEntryHelper(<primal:emerald_pickaxe>,                 1, 0, [tool_dam, tool_ench], []);
  blacksmith_rare.addItemEntryHelper(<primal:opal_pickaxe>,                    1, 0, [tool_dam, tool_ench], []);
  blacksmith_rare.addItemEntryHelper(<primal:obsidian_pickaxe>,                4, 0, [tool_dam, tool_ench], []);

  val blacksmith_uberrare = blacksmith.addPool("uberrare", 1, 1, 0, 0);
  blacksmith_uberrare.addItemEntryHelper(<enderio:item_alloy_ingot:0>,        15, 0, [], []); # Electrical Alloy
  blacksmith_uberrare.addItemEntryHelper(<enderio:item_alloy_ingot:1>,         3, 0, [], []); # Energetic Alloy
  blacksmith_uberrare.addItemEntryHelper(<enderio:item_alloy_ingot:2>,         1, 0, [], []); # Vibrant Alloy
  blacksmith_uberrare.addItemEntryHelper(<enderio:item_alloy_ingot:3>,        30, 0, [], []); # Redstone Alloy
  blacksmith_uberrare.addItemEntryHelper(<enderio:item_alloy_ingot:4>,        10, 0, [], []); # Conductive Iron
  blacksmith_uberrare.addItemEntryHelper(<enderio:item_alloy_ingot:5>,         3, 0, [], []); # Pulsating Iron
  blacksmith_uberrare.addItemEntryHelper(<enderio:item_alloy_ingot:6>,         1, 0, [], []); # Dark Steel
  blacksmith_uberrare.addItemEntryHelper(<enderio:item_material:9>,           30, 0, [], []); # Wooden Gear
  blacksmith_uberrare.addItemEntryHelper(<enderio:item_material:10>,          20, 0, [], []); # Stone Gear
  blacksmith_uberrare.addItemEntryHelper(<enderio:item_material:11>,          10, 0, [], []); # Bimetal Gear
  blacksmith_uberrare.addItemEntryHelper(<enderio:item_material:12>,           3, 0, [], []); # Energized Gear
  blacksmith_uberrare.addItemEntryHelper(<enderio:item_material:13>,           1, 0, [], []); # Vibrant Gear
  blacksmith_uberrare.addEmptyEntry(381);

  val blacksmith_xrel = blacksmith.addPool("xrel", 1, 1, 0, 0);
  blacksmith_xrel.addItemEntryHelper(<xreliquary:mob_ingredient:6>,          10, 0,[Functions.setCount(1, 5)], []); # Zombie Heart
  blacksmith_xrel.addItemEntryHelper(<xreliquary:witch_hat>,                  5, 0,[Functions.setCount(1, 2)], []); # Witch Hat
  blacksmith_xrel.addItemEntryHelper(<xreliquary:glowing_water>,              7, 0,[Functions.setCount(1, 4)], []); # Glowing Water
  blacksmith_xrel.addEmptyEntry(78);
  
  blacksmith.addPool("forestry_bag", 1, 1, 0, 0).addItemEntryHelper(<forestry:miner_bag>,         1, 0, [], [Conditions.randomChance(0.05)]);
  blacksmith.addPool("forestry_bee", 1, 1, 0, 0).addItemEntryHelper(<forestry:bee_drone_ge>,      1, 0, [steadfast], [Conditions.randomChance(0.10)]);
  blacksmith.addPool("capacitor", 1, 3, 0, 0).addItemEntryHelper(<enderio:item_basic_capacitor>,  1, 0, [Functions.setMetadata(3, 4), cap_funct], [Conditions.randomChance(0.10)]);
  blacksmith.addPool("blood", 1, 1, 0, 0).addItemEntryHelper(<evilcraft:condensed_blood>,         1, 0, [Functions.setCount(1, 32)], [Conditions.randomChance(0.25)]);
  blacksmith.addPool("lotus", 1, 1, 0, 0).addItemEntryHelper(<botania:blacklotus>,                1, 0, [], [Conditions.randomChance(0.35)]);
  blacksmith.addPool("closure_box", 1, 1, 0, 0).addLootTableEntry("evilcraft:inject/chests/box_of_eternal_closure", 1);
