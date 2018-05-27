#modloaded loottweaker lostcities

import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

# variables
  val tool_dam = Functions.setDamage(0.5, 1.0);
  val tool_ench = Functions.parse({"levels": 30, "treasure": true, "function": "enchant_with_levels"} as crafttweaker.data.IData);
  val steadfast = Functions.parse({"function": "minecraft:set_species_nbt", "speciesUid": "forestry.speciesSteadfast"} as crafttweaker.data.IData);
  val ancient_tome = Functions.parse({"function": "quark:enchant_tome"} as crafttweaker.data.IData);
  val cap_funct = Functions.parse({"function": "enderio:set_capacitor"} as crafttweaker.data.IData);

  val lc_citychest = LootTables.getTable("lostcities:chests/lostcitychest");

  #####################################
  ###       Lost City:  Chest       ###
  #####################################
/*
    Modify the Lost City Chest table to contain...
*/
  lc_citychest.clear();

  val lc_common = lc_citychest.addPool("common", 3, 7, 0, 0);
  lc_common.addItemEntryHelper(<materialpart:zinc:ingot>,               10, 0, [Functions.setCount(1, 3)], []); # Tin
  lc_common.addItemEntryHelper(<materialpart:tin:ingot>,                10, 0, [Functions.setCount(1, 3)], []); # Zinc
  lc_common.addItemEntryHelper(<immersiveengineering:metal>,            10, 0, [Functions.setCount(2, 5)], []); # Copper
  lc_common.addItemEntryHelper(<immersiveengineering:metal:0>,           6, 0, [Functions.setCount(1, 5)], []); # copper
  lc_common.addItemEntryHelper(<immersiveengineering:metal:1>,           4, 0, [Functions.setCount(1, 3)], []); # aluminum
  lc_common.addItemEntryHelper(<immersiveengineering:metal:2>,           2, 0, [Functions.setCount(1, 3)], []); # lead
  lc_common.addItemEntryHelper(<immersiveengineering:metal:3>,           3, 0, [Functions.setCount(2, 6)], []); # silver
  lc_common.addItemEntryHelper(<immersiveengineering:metal:4>,           1, 0, [Functions.setCount(2, 6)], []); # nickel
  lc_common.addItemEntryHelper(<minecraft:gold_ingot>,                   3, 0, [Functions.setCount(1, 3)], []); # gold
  lc_common.addItemEntryHelper(<minecraft:diamond>,                      1, 0, [Functions.setCount(1, 3)], []); # diamond
  lc_common.addItemEntryHelper(<minecraft:emerald>,                      2, 0, [Functions.setCount(1, 3)], []); # emerald
  lc_common.addItemEntryHelper(<materialpart:tin:ingot>,                 5, 0, [Functions.setCount(1, 3)], []); # tin
  lc_common.addItemEntryHelper(<materialpart:zinc:ingot>,                5, 0, [Functions.setCount(1, 3)], []); # zinc
  lc_common.addItemEntryHelper(<minecraft:redstone>,                     5, 0, [Functions.setCount(4, 9)], []); # redstone
  lc_common.addItemEntryHelper(<minecraft:dye:4>,                        5, 0, [Functions.setCount(4, 9)], []); # lapis
  lc_common.addItemEntryHelper(<minecraft:coal>,                        15, 0, [Functions.setCount(3, 8)], []); # coal
  lc_common.addItemEntryHelper(<immersiveengineering:treated_wood>,     25, 0, [Functions.setCount(3, 8)], []); # treated wood

  val lc_uncommon = lc_citychest.addPool("uncommon", 2, 4, 0, 0);
  lc_uncommon.addItemEntryHelper(<immersiveengineering:material>,       90, 0, [Functions.setCount(2, 7)], []); # Treated wood stick
  lc_uncommon.addItemEntryHelper(<immersiveengineering:material:1>,     90, 0, [Functions.setCount(1, 4)], []); # Iron rod
  lc_uncommon.addItemEntryHelper(<immersiveengineering:material:2>,     90, 0, [Functions.setCount(1, 4)], []); # Steel rod
  lc_uncommon.addItemEntryHelper(<immersiveengineering:material:3>,     90, 0, [Functions.setCount(1, 4)], []); # Aluminum rod
  lc_uncommon.addItemEntryHelper(<immersiveengineering:material:5>,     90, 0, [Functions.setCount(1, 3)], []); # Hemp
  lc_uncommon.addItemEntryHelper(<immersiveengineering:material:6>,     90, 0, [Functions.setCount(1, 3)], []); # Coal coke
  lc_uncommon.addItemEntryHelper(<immersiveengineering:material:8>,     90, 0, [Functions.setCount(1, 3)], []); # Iron component
  lc_uncommon.addItemEntryHelper(<immersiveengineering:material:9>,     90, 0, [Functions.setCount(1, 3)], []); # Steel component
  
  val lc_rare = lc_citychest.addPool("rare", 1, 1, 0, 0);
  lc_rare.addItemEntryHelper(<minecraft:diamond>,                       50, 0, [], []);
  lc_rare.addItemEntryHelper(<minecraft:emerald>,                       50, 0, [], []);
  lc_rare.addItemEntryHelper(<minecraft:gold_ingot>,                    50, 0, [], []);

  ### If you adjust the weights or add items, increase the weight of the empty entry. ###
  ### The goal is to keep the chance of an ultrarare item at 25%                      ###
  val lc_ultrarare = lc_citychest.addPool("ultrarare", 1, 1, 0, 0);
  lc_ultrarare.addEmptyEntry(9, 0);
  lc_ultrarare.addItemEntry(<immersiveengineering:blueprint>.withTag({"blueprint": "electrode"}), 1, 0);
  lc_ultrarare.addItemEntry(<immersiveengineering:blueprint>.withTag({"blueprint": "specialBullet"}), 1, 0);
  lc_ultrarare.addItemEntry(<immersiveengineering:blueprint>.withTag({"blueprint": "bullet"}), 1, 0);
  lc_ultrarare.addItemEntry(<mekanism:nugget:1>, 1, 0);

  # Add a chance to get various materials. These used to never spawn in the TF.
  lc_citychest.addPool("forestry_bag", 1, 1, 0, 0).addItemEntryHelper(<forestry:builder_bag>, 1, 0, [], [Conditions.randomChance(0.05)]);
  lc_citychest.addPool("forestry_bee", 1, 1, 0, 0).addItemEntryHelper(<forestry:bee_drone_ge>, 1, 0, [steadfast], [Conditions.randomChance(0.10)]);
  lc_citychest.addPool("tome", 1, 1, 0, 0).addItemEntryHelper(<quark:ancient_tome>, 1, 0, [ancient_tome], [Conditions.randomChance(0.05)]);
  lc_citychest.addPool("capacitor", 1, 3, 0, 0).addItemEntryHelper(<enderio:item_basic_capacitor>, 1, 0, [Functions.setMetadata(3, 4), cap_funct], [Conditions.randomChance(0.25)]);
