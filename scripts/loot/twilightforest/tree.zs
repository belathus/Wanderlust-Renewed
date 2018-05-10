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

  val tf_tree = LootTables.getTable("twilightforest:structures/tree_cache/tree_cache");

  ###################################
  ### Twilight Forest: Tree Cache ###
  ###################################
/*
    Modify the twilight forest tree loot table to contain...
*/
  tf_tree.clear();
  
  # Various common loot. Added in stuff from the "useless" table in addition to the "common" table.
  val tf_common = tf_tree.addPool("common", 4, 8, 0, 0);
  tf_common.addItemEntryHelper(<minecraft:poisonous_potato>, 30, 0, [Functions.setCount(1, 3)], []);
  tf_common.addItemEntryHelper(<minecraft:wheat>,            30, 0, [Functions.setCount(1, 6)], []);
  tf_common.addItemEntryHelper(<minecraft:potato>,           30, 0, [Functions.setCount(1, 6)], []);
  tf_common.addItemEntryHelper(<minecraft:carrot>,           30, 0, [Functions.setCount(1, 6)], []);
  tf_common.addItemEntryHelper(<minecraft:melon>,            30, 0, [Functions.setCount(1, 6)], []);
  tf_common.addItemEntryHelper(<minecraft:melon_seeds>,      30, 0, [Functions.setCount(1, 6)], []);
  tf_common.addItemEntryHelper(<minecraft:apple>,            30, 0, [Functions.setCount(1, 12)], []);
  tf_common.addItemEntryHelper(<minecraft:pumpkin_pie>,      30, 0, [Functions.setCount(1, 12)], []);
  tf_common.addItemEntry(<minecraft:water_bucket>,           30, 0);
  tf_common.addItemEntry(<minecraft:milk_bucket>,            30, 0);
  tf_common.addItemEntryHelper(<minecraft:red_flower>,       10, 0, [Functions.setCount(1, 4)], []);
  tf_common.addItemEntryHelper(<minecraft:yellow_flower>,    10, 0, [Functions.setCount(1, 4)], []);
  tf_common.addItemEntryHelper(<minecraft:wheat_seeds>,      10, 0, [Functions.setCount(1, 4)], []);
  tf_common.addItemEntryHelper(<minecraft:feather>,          10, 0, [Functions.setCount(1, 3)], []);
  tf_common.addItemEntryHelper(<minecraft:flint>,            10, 0, [Functions.setCount(1, 2)], []);
  tf_common.addItemEntryHelper(<minecraft:cactus>,           10, 0, [Functions.setCount(1, 2)], []);
  tf_common.addItemEntryHelper(<minecraft:sand>,             10, 0, [Functions.setCount(1, 4)], []);
  tf_common.addItemEntry(<minecraft:flower_pot>,             10, 0);
  tf_common.addItemEntry(<minecraft:dye>,                    10, 0);
  
  # Add 2 to 6 rolls for saplings, fireflies, or other uncommon things (if we add them later).
  val tf_common = tf_tree.addPool("uncommon", 2, 6, 0, 0);
  tf_common.addItemEntryHelper(<twilightforest:firefly>,            10, 0, [Functions.setCount(1, 14)], []);
  tf_common.addItemEntryHelper(<twilightforest:twilight_sapling:0>, 10, 0, [Functions.setCount(1, 4)], []);
  tf_common.addItemEntryHelper(<twilightforest:twilight_sapling:1>, 10, 0, [Functions.setCount(1, 4)], []);
  tf_common.addItemEntryHelper(<twilightforest:twilight_sapling:2>, 10, 0, [Functions.setCount(1, 4)], []);
  tf_common.addItemEntryHelper(<twilightforest:twilight_sapling:3>, 10, 0, [Functions.setCount(1, 4)], []);
  
  # Add 1 to 3 charms. Apples and pumpkin pie was on this list, but I pulled it to the "common" items table.
  val tf_common = tf_tree.addPool("rare", 1, 3, 0, 0);
  tf_common.addItemEntryHelper(<twilightforest:charm_of_life_1>,    10, 0, [Functions.setCount(1, 4)], []);
  tf_common.addItemEntryHelper(<twilightforest:charm_of_keeping_1>, 10, 0, [Functions.setCount(1, 4)], []);
  
  # 50% chance for 1 magic sapling. Used to be 25%. I might do that again, but we're buffing TF loot here.
  val tf_common = tf_tree.addPool("ultrarare", 0, 1, 0, 0);
  tf_common.addItemEntry(<twilightforest:twilight_sapling:4>,       10, 0);
  tf_common.addItemEntry(<twilightforest:twilight_sapling:5>,       10, 0);
  tf_common.addItemEntry(<twilightforest:twilight_sapling:6>,       10, 0);
  tf_common.addItemEntry(<twilightforest:twilight_sapling:7>,       10, 0);
  tf_common.addItemEntry(<twilightforest:twilight_sapling:8>,       10, 0);
  
  # Add a chance to get various materials. These used to never spawn in the TF.
  tf_tree.addPool("forestry_bag", 1, 1, 0, 0).addItemEntryHelper(<forestry:miner_bag>, 1, 0, [], [Conditions.randomChance(0.05)]);
  tf_tree.addPool("forestry_bee", 1, 1, 0, 0).addItemEntryHelper(<forestry:bee_drone_ge>, 1, 0, [steadfast], [Conditions.randomChance(0.10)]);
  tf_tree.addPool("blood", 1, 1, 0, 0).addItemEntryHelper(<evilcraft:condensed_blood>, 1, 0, [Functions.setCount(1, 32)], [Conditions.randomChance(0.25)]);
  tf_tree.addPool("closure_box", 1, 1, 0, 0).addLootTableEntry("evilcraft:inject/chests/box_of_eternal_closure", 1);
  tf_tree.addPool("overgrowth", 1, 1, 0, 0).addItemEntryHelper(<botania:overgrowthseed>, 1, 0, [], [Conditions.randomChance(0.15)]);
  tf_tree.addPool("lotus", 1, 1, 0, 0).addItemEntryHelper(<botania:blacklotus>, 1, 0, [], [Conditions.randomChance(0.35)]);
