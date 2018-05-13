#modloaded loottweaker twilightforest

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
  val eb_any = Functions.parse({"function": "ebwizardry:random_spell"} as crafttweaker.data.IData);
#  val eb_h_any = Functions.parse({"function": "ebwizardry:random_spell", "elements":["healing"]} as crafttweaker.data.IData);
  val eb_novice = Functions.parse({"function": "ebwizardry:random_spell", "tiers":["basic"]} as crafttweaker.data.IData);
  val eb_apprentice = Functions.parse({"function": "ebwizardry:random_spell", "tiers":["apprentice"]} as crafttweaker.data.IData);
  val eb_advanced = Functions.parse({"function": "ebwizardry:random_spell", "tiers":["advanced"]} as crafttweaker.data.IData);
  val eb_master = Functions.parse({"function": "ebwizardry:random_spell", "tiers":["master"]} as crafttweaker.data.IData);
#  val eb_h_novice = Functions.parse({"function": "ebwizardry:random_spell", "elements":["healing"], "tiers":["basic"]} as crafttweaker.data.IData);
#  val eb_h_apprentice = Functions.parse({"function": "ebwizardry:random_spell", "elements":["healing"], "tiers":["apprentice"]} as crafttweaker.data.IData);
#  val eb_h_advanced = Functions.parse({"function": "ebwizardry:random_spell", "elements":["healing"], "tiers":["advanced"]} as crafttweaker.data.IData);
#  val eb_h_master = Functions.parse({"function": "ebwizardry:random_spell", "elements":["healing"], "tiers":["master"]} as crafttweaker.data.IData);

  val tf_labyrinth = LootTables.getTable("twilightforest:structures/labyrinth_vault/labyrinth_vault");

  #######################################
  ### Twilight Forest: Labyrinth Room ###
  #######################################
/*
    Modify the twilight forest labyrinth room table to contain...
*/
  tf_labyrinth.clear();

  val tf_common = tf_labyrinth.addPool("common", 3, 7, 0, 0);
  tf_common.addItemEntryHelper(<materialpart:brass:ingot>,         10, 0, [Functions.setCount(1, 9)], []);
  tf_common.addItemEntryHelper(<materialpart:bronze:ingot>,        10, 0, [Functions.setCount(1, 9)], []);
  tf_common.addItemEntryHelper(<materialpart:tin:ingot>,           10, 0, [Functions.setCount(1, 9)], []);
  tf_common.addItemEntryHelper(<materialpart:zinc:ingot>,          10, 0, [Functions.setCount(1, 9)], []);
  tf_common.addItemEntryHelper(<minecraft:emerald>,                10, 0, [Functions.setCount(1, 5)], []);
  tf_common.addItemEntryHelper(<minecraft:iron_ingot>,             10, 0, [Functions.setCount(1, 9)], []);
  tf_common.addItemEntryHelper(<immersiveengineering:metal:0>,     10, 0, [Functions.setCount(1, 6)], []); # Copper
  tf_common.addItemEntryHelper(<immersiveengineering:metal:3>,     10, 0, [Functions.setCount(1, 6)], []); # Silver
  tf_common.addItemEntryHelper(<twilightforest:maze_wafer>,        30, 0, [Functions.setCount(1,12)], []);
  tf_common.addItemEntryHelper(<ebwizardry:identification_scroll>, 30, 0, [Functions.setCount(1, 4)], []);
  tf_common.addItemEntry(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:speed", Duration: 9600, Amplifier: 0}]}),        10, 0);
  tf_common.addItemEntry(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration: 1800, Amplifier: 0}]}), 10, 0);
  tf_common.addItemEntry(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:instant_health", Duration: 1, Amplifier: 1}]}),  10, 0);
  tf_common.addItemEntryHelper(<ebwizardry:scroll>,                30, 0, [eb_any], []);
#  tf_common.addItemEntryHelper(<ebwizardry:scroll>,                30, 0, [eb_h_any], []);

  val tf_uncommon = tf_labyrinth.addPool("uncommon", 2, 4, 0, 0);
  tf_uncommon.addItemEntryHelper(<minecraft:bow>,                      300, 0,
    [Functions.parse({"function": "twilightforest:enchant", "enchantments":{"minecraft:infinity": 1, "minecraft:punch": 2}} as crafttweaker.data.IData)], []);
  tf_uncommon.addItemEntryHelper(<minecraft:bow>,                      300, 0,
    [Functions.parse({"function": "twilightforest:enchant", "enchantments":{"minecraft:power": 3, "minecraft:flame": 1}} as crafttweaker.data.IData)], []);
  tf_uncommon.addItemEntryHelper(<twilightforest:steeleaf_shovel>,     300, 0,
    [Functions.parse({"function": "twilightforest:enchant", "enchantments":{"minecraft:efficiency": 4, "minecraft:unbreaking": 2}} as crafttweaker.data.IData)], []);
  tf_uncommon.addItemEntryHelper(<twilightforest:steeleaf_axe>,        300, 0,
    [Functions.parse({"function": "twilightforest:enchant", "enchantments":{"minecraft:efficiency": 5}} as crafttweaker.data.IData)], []);
  tf_uncommon.addItemEntryHelper(<twilightforest:steeleaf_helmet>,     300, 0,
    [Functions.parse({"function": "twilightforest:enchant", "enchantments":{"minecraft:respiration": 3}} as crafttweaker.data.IData)], []);
  tf_uncommon.addItemEntryHelper(<twilightforest:steeleaf_chestplate>, 300, 0,
    [Functions.parse({"function": "twilightforest:enchant", "enchantments":{"minecraft:protection": 3}} as crafttweaker.data.IData)], []);
  tf_uncommon.addItemEntryHelper(<twilightforest:steeleaf_leggings>,   300, 0,
    [Functions.parse({"function": "twilightforest:enchant", "enchantments":{"minecraft:fire_protection": 4}} as crafttweaker.data.IData)], []);
  tf_uncommon.addItemEntryHelper(<twilightforest:steeleaf_boots>,      300, 0,
    [Functions.parse({"function": "twilightforest:enchant", "enchantments":{"minecraft:protection": 3}} as crafttweaker.data.IData)], []);
  tf_uncommon.addItemEntryHelper(<ebwizardry:spell_book>,              180, 0, [eb_novice], []);     # 15 novice spells
  tf_uncommon.addItemEntryHelper(<ebwizardry:spell_book>,               90, 0, [eb_apprentice], []); # 45 apprentice spells
  tf_uncommon.addItemEntryHelper(<ebwizardry:spell_book>,               30, 0, [eb_advanced], []);   # 55 advanced spells
#  tf_uncommon.addItemEntryHelper(<ebwizardry:spell_book>,              180, 0, [eb_h_novice], []);
#  tf_uncommon.addItemEntryHelper(<ebwizardry:spell_book>,               90, 0, [eb_h_apprentice], []);

  val tf_rare = tf_labyrinth.addPool("rare", 1, 1, 0, 0);
  tf_rare.addItemEntryHelper(<minecraft:emerald_block>,        8, 0, [Functions.setCount(1, 2)], []);
  tf_rare.addItemEntryHelper(<minecraft:ender_chest>,          8, 0, [Functions.setCount(1, 2)], []);
  tf_rare.addItemEntryHelper(<twilightforest:mazebreaker_pickaxe>, 8, 0,
    [Functions.parse({"function": "twilightforest:enchant", "enchantments":{"minecraft:efficiency": 5, "minecraft:unbreaking": 5, "minecraft:fortune": 2}} as crafttweaker.data.IData)], []);
  tf_rare.addItemEntryHelper(<twilightforest:steeleaf_pickaxe>,8, 0,
    [Functions.parse({"function": "twilightforest:enchant", "enchantments":{"minecraft:efficiency": 4, "minecraft:silk_touch": 1}} as crafttweaker.data.IData)], []);
  tf_rare.addItemEntryHelper(<twilightforest:steeleaf_sword>,  8, 0,
    [Functions.parse({"function": "twilightforest:enchant", "enchantments":{"minecraft:sharpness": 4, "minecraft:knockback": 2}} as crafttweaker.data.IData)], []);
  tf_rare.addItemEntryHelper(<twilightforest:steeleaf_sword>,  8, 0,
    [Functions.parse({"function": "twilightforest:enchant", "enchantments":{"minecraft:bane_of_arthropods": 5, "minecraft:fire_aspect": 2}} as crafttweaker.data.IData)], []);
  tf_rare.addItemEntry(<ebwizardry:arcane_tome:2>,             3, 0);
  tf_rare.addItemEntry(<ebwizardry:arcane_tome:3>,             1, 0);

  ### If you adjust the weights or add items, increase the weight of the empty entry. ###
  ### The goal is to keep the chance of an ultrarare item at 25%                      ###
  val tf_ultrarare = tf_labyrinth.addPool("ultrarare", 1, 1, 0, 0);
  tf_ultrarare.addItemEntryHelper(<ebwizardry:spell_book>,   1, 0, [eb_master], []);
#  tf_ultrarare.addItemEntryHelper(<ebwizardry:spell_book>,  1, 0, [eb_h_advanced], []);
  tf_ultrarare.addEmptyEntry(3, 0);

  # Add a chance to get various materials. These used to never spawn in the TF.
  tf_labyrinth.addPool("forestry_bag", 1, 1, 0, 0).addItemEntryHelper(<forestry:adventurer_bag>, 1, 0, [], [Conditions.randomChance(0.05)]);
  tf_labyrinth.addPool("forestry_bee", 1, 1, 0, 0).addItemEntryHelper(<forestry:bee_drone_ge>, 1, 0, [steadfast], [Conditions.randomChance(0.10)]);
  tf_labyrinth.addPool("blood", 1, 1, 0, 0).addItemEntryHelper(<evilcraft:condensed_blood>, 1, 0, [Functions.setCount(1, 32)], [Conditions.randomChance(0.25)]);
  tf_labyrinth.addPool("closure_box", 1, 1, 0, 0).addLootTableEntry("evilcraft:inject/chests/box_of_eternal_closure", 1);
  tf_labyrinth.addPool("overgrowth", 1, 1, 0, 0).addItemEntryHelper(<botania:overgrowthseed>, 1, 0, [], [Conditions.randomChance(0.05)]);
  tf_labyrinth.addPool("lotus", 1, 1, 0, 0).addItemEntryHelper(<botania:blacklotus>, 1, 0, [], [Conditions.randomChance(0.35)]);
  tf_labyrinth.addPool("tome", 1, 1, 0, 0).addItemEntryHelper(<quark:ancient_tome>, 1, 0, [ancient_tome], [Conditions.randomChance(0.05)]);
