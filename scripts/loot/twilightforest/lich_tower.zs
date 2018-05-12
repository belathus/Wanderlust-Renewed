#modloaded loottweaker

import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

# variables
  val tool_dam = Functions.setDamage(0.5, 1.0);
  val tool_ench = Functions.parse({"levels": 30, "treasure": true, "function": "enchant_with_levels", "conditions": [{"condition": "random_chance", "chance": 0.2}] } as crafttweaker.data.IData);
  val steadfast = Functions.parse({"function": "minecraft:set_species_nbt", "speciesUid": "forestry.speciesSteadfast"} as crafttweaker.data.IData);
  val ancient_tome = Functions.parse({"function": "quark:enchant_tome"} as crafttweaker.data.IData);

  val tf_lich = LootTables.getTable("twilightforest:structures/tower_room/tower_room");

  ########################################
  ### Twilight Forest: Lich Tower Room ###
  ########################################
/*
    Modify the twilight forest tree loot table to contain...
*/
  tf_lich.clear();

  val tf_common = tf_lich.addPool("common", 2, 4, 0, 0);
  tf_common.addItemEntryHelper(<minecraft:red_flower>,       10, 0, [Functions.setCount(1, 4)], []);
  tf_common.addItemEntryHelper(<minecraft:yellow_flower>,    10, 0, [Functions.setCount(1, 4)], []);
  tf_common.addItemEntryHelper(<minecraft:wheat_seeds>,      10, 0, [Functions.setCount(1, 4)], []);
  tf_common.addItemEntryHelper(<minecraft:feather>,          10, 0, [Functions.setCount(1, 3)], []);
  tf_common.addItemEntryHelper(<minecraft:flint>,            10, 0, [Functions.setCount(1, 2)], []);
  tf_common.addItemEntryHelper(<minecraft:cactus>,           10, 0, [Functions.setCount(1, 2)], []);
  tf_common.addItemEntryHelper(<minecraft:sand>,             10, 0, [Functions.setCount(1, 4)], []);
  tf_common.addItemEntry(<minecraft:flower_pot>,             10, 0);
  tf_common.addItemEntry(<minecraft:dye>,                    10, 0);
  tf_common.addItemEntryHelper(<minecraft:glass_bottle>,     30, 0, [Functions.setCount(1, 6)], []);
  tf_common.addItemEntry(<minecraft:potion>.withTag({"Potion": "minecraft:water"}), 30, 0);
  tf_common.addItemEntryHelper(<minecraft:ghast_tear>,       30, 0, [Functions.setCount(1, 2)], []);
  tf_common.addItemEntryHelper(<minecraft:spider_eye>,       30, 0, [Functions.setCount(1, 3)], []);
  tf_common.addItemEntryHelper(<minecraft:fermented_spider_eye>, 30, 0, [Functions.setCount(1, 2)], []);
  tf_common.addItemEntryHelper(<minecraft:magma_cream>,      30, 0, [Functions.setCount(1, 2)], []);
  tf_common.addItemEntryHelper(<minecraft:paper>,            30, 0, [Functions.setCount(1, 6)], []);
  tf_common.addItemEntryHelper(<minecraft:speckled_melon>,   30, 0, [Functions.setCount(1, 2)], []);
  tf_common.addItemEntryHelper(<minecraft:blaze_powder>,     30, 0, [Functions.setCount(1, 3)], []);

  val tf_uncommon = tf_lich.addPool("uncommon", 1, 3, 0, 0);
  tf_uncommon.addItemEntry(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:instant_health", Duration: 1, Amplifier: 0}]}),     1, 0);
  tf_uncommon.addItemEntry(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration: 900, Amplifier: 0}]}),     1, 0);
  tf_uncommon.addItemEntry(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:wither", Duration: 900, Amplifier: 0}]}),           1, 0);
  tf_uncommon.addItemEntry(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:night_vision", Duration: 3600, Amplifier: 0}]}),    1, 0);
  tf_uncommon.addItemEntry(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:speed", Duration: 3600, Amplifier: 0}]}),           1, 0);
  tf_uncommon.addItemEntry(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:fire_resistance", Duration: 3600, Amplifier: 0}]}), 1, 0);
  tf_uncommon.addItemEntry(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:health_boost", Duration: 3600, Amplifier: 0}]}),    1, 0);
  tf_uncommon.addItemEntry(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:haste", Duration: 3600, Amplifier: 0}]}),           1, 0);
  tf_uncommon.addItemEntry(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:strength", Duration: 3600, Amplifier: 0}]}),        1, 0);
  tf_uncommon.addItemEntry(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:ironskin", Duration: 3600, Amplifier: 0}]}),           1, 0);
  tf_uncommon.addItemEntry(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:feather", Duration: 3600, Amplifier: 0}]}),            1, 0);
  tf_uncommon.addItemEntry(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:blazing_trail", Duration: 3600, Amplifier: 0}]}),      1, 0);

  val tf_rare = tf_lich.addPool("rare", 1, 1, 0, 0);
  tf_rare.addItemEntry(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:blazing_trail", Duration: 9600, Amplifier: 0}]}),      1, 0);
  tf_rare.addItemEntry(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:feather", Duration: 9600, Amplifier: 0}]}),            1, 0);
  tf_rare.addItemEntry(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:ironskin", Duration: 9600, Amplifier: 0}]}),           1, 0);
  tf_rare.addItemEntry(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:ironskin", Duration: 1800, Amplifier: 1}]}),           1, 0);
  tf_rare.addItemEntry(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:strength", Duration: 9600, Amplifier: 0}]}),        1, 0);
  tf_rare.addItemEntry(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:strength", Duration: 1800, Amplifier: 1}]}),        1, 0);
  tf_rare.addItemEntry(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:haste", Duration: 9600, Amplifier: 0}]}),           1, 0);
  tf_rare.addItemEntry(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:haste", Duration: 1800, Amplifier: 1}]}),           1, 0);
  tf_rare.addItemEntry(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:health_boost", Duration: 9600, Amplifier: 0}]}),    1, 0);
  tf_rare.addItemEntry(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:health_boost", Duration: 1800, Amplifier: 1}]}),    1, 0);
  tf_rare.addItemEntry(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:fire_resistance", Duration: 9600, Amplifier: 0}]}), 1, 0);
  tf_rare.addItemEntry(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:speed", Duration: 9600, Amplifier: 0}]}),           1, 0);
  tf_rare.addItemEntry(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:speed", Duration: 1800, Amplifier: 1}]}),           1, 0);
  tf_rare.addItemEntry(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:wither", Duration: 1800, Amplifier: 0}]}),          1, 0);
  tf_rare.addItemEntry(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:wither", Duration: 450, Amplifier: 1}]}),           1, 0);
  tf_rare.addItemEntry(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration: 1800, Amplifier: 0}]}),    1, 0);
  tf_rare.addItemEntry(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration: 450, Amplifier: 1}]}),     1, 0);
  tf_rare.addItemEntry(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:instant_health", Duration: 1, Amplifier: 1}]}),     1, 0);
  tf_rare.addItemEntry(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:night_vision", Duration: 9600, Amplifier: 0}]}),    1, 0);
  tf_rare.addItemEntry(<twilightforest:charm_of_life_1>,             5, 0);
  tf_rare.addItemEntry(<twilightforest:charm_of_keeping_1>,          5, 0);
  tf_rare.addItemEntryHelper(<twilightforest:transformation_powder>, 5, 0, [Functions.setCount(1, 12)], []);

  ### If you adjust the weights or add items, increase the weight of the empty entry. ###
  ### The goal is to keep the chance of an ultrarare item at 25%                      ###
  val tf_ultrarare = tf_lich.addPool("ultrarare", 1, 1, 0, 0);
  tf_ultrarare.addItemEntryHelper(<minecraft:ender_pearl>,      1, 0, [Functions.setCount(1, 4)], []);
  tf_ultrarare.addItemEntryHelper(<minecraft:obsidian>,         1, 0, [Functions.setCount(1, 6)], []);
  tf_ultrarare.addItemEntryHelper(<minecraft:diamond>,          1, 0, [Functions.setCount(1, 2)], []);
  tf_ultrarare.addItemEntry(<twilightforest:moonworm_queen>,    1, 0);
  tf_ultrarare.addItemEntry(<twilightforest:peacock_fan>,       1, 0);
  tf_ultrarare.addEmptyEntry(15, 0);

  # Add a chance to get various materials. These used to never spawn in the TF.
  tf_lich.addPool("forestry_bag", 1, 1, 0, 0).addItemEntryHelper(<forestry:miner_bag>, 1, 0, [], [Conditions.randomChance(0.05)]);
  tf_lich.addPool("forestry_bee", 1, 1, 0, 0).addItemEntryHelper(<forestry:bee_drone_ge>, 1, 0, [steadfast], [Conditions.randomChance(0.10)]);
  tf_lich.addPool("blood", 1, 1, 0, 0).addItemEntryHelper(<evilcraft:condensed_blood>, 1, 0, [Functions.setCount(1, 32)], [Conditions.randomChance(0.25)]);
  tf_lich.addPool("closure_box", 1, 1, 0, 0).addLootTableEntry("evilcraft:inject/chests/box_of_eternal_closure", 1);
  tf_lich.addPool("overgrowth", 1, 1, 0, 0).addItemEntryHelper(<botania:overgrowthseed>, 1, 0, [], [Conditions.randomChance(0.05)]);
  tf_lich.addPool("lotus", 1, 1, 0, 0).addItemEntryHelper(<botania:blacklotus>, 1, 0, [], [Conditions.randomChance(0.35)]);
  tf_lich.addPool("tome", 1, 1, 0, 0).addItemEntryHelper(<quark:ancient_tome>, 1, 0, [ancient_tome], [Conditions.randomChance(0.05)]);
