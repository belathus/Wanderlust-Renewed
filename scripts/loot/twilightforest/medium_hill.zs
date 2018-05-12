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
  val eb_s_any = Functions.parse({"function": "ebwizardry:random_spell", "elements":[{"element": "sorcery"}]} as crafttweaker.data.IData);
  val eb_novice = Functions.parse({"function": "ebwizardry:random_spell", "tiers":[{"tier": "basic"}]} as crafttweaker.data.IData);
  val eb_apprentice = Functions.parse({"function": "ebwizardry:random_spell", "tiers":[{"tier": "apprentice"}]} as crafttweaker.data.IData);
  val eb_advanced = Functions.parse({"function": "ebwizardry:random_spell", "tiers":[{"tier": "advaced"}]} as crafttweaker.data.IData);
  val eb_master = Functions.parse({"function": "ebwizardry:random_spell", "tiers":[{"tier": "master"}]} as crafttweaker.data.IData);
  val eb_s_apprentice = Functions.parse({"function": "ebwizardry:random_spell", "elements":[{"element": "sorcery"}], "tiers":[{"tier": "apprentice"}]} as crafttweaker.data.IData);
  val eb_s_advanced = Functions.parse({"function": "ebwizardry:random_spell", "elements":[{"element": "sorcery"}], "tiers":[{"tier": "advaced"}]} as crafttweaker.data.IData);
  val eb_s_master = Functions.parse({"function": "ebwizardry:random_spell", "elements":[{"element": "sorcery"}], "tiers":[{"tier": "master"}]} as crafttweaker.data.IData);

  val tf_hill_2 = LootTables.getTable("twilightforest:structures/hill_2/hill_2");

  ######################################
  ### Twilight Forest: Hollow Hill 2 ###
  ######################################
/*
    Modify the twilight forest medium hollow hill table to contain...
*/
  tf_hill_2.clear();

  val tf_common = tf_hill_2.addPool("common", 3, 7, 0, 0);
  tf_common.addItemEntryHelper(<minecraft:red_flower>,       10, 0, [Functions.setCount(1, 4)], []);
  tf_common.addItemEntryHelper(<minecraft:yellow_flower>,    10, 0, [Functions.setCount(1, 4)], []);
  tf_common.addItemEntryHelper(<minecraft:wheat_seeds>,      10, 0, [Functions.setCount(1, 4)], []);
  tf_common.addItemEntryHelper(<minecraft:feather>,          10, 0, [Functions.setCount(1, 3)], []);
  tf_common.addItemEntryHelper(<minecraft:flint>,            10, 0, [Functions.setCount(1, 2)], []);
  tf_common.addItemEntryHelper(<minecraft:cactus>,           10, 0, [Functions.setCount(1, 2)], []);
  tf_common.addItemEntryHelper(<minecraft:sand>,             10, 0, [Functions.setCount(1, 4)], []);
  tf_common.addItemEntry(<minecraft:flower_pot>,             10, 0);
  tf_common.addItemEntry(<minecraft:dye>,                    10, 0);
  tf_common.addItemEntryHelper(<minecraft:planks>,           10, 0, [Functions.setCount(1, 4), Functions.setMetadata(0, 5)], []);
  tf_common.addItemEntryHelper(<minecraft:brown_mushroom>,   10, 0, [Functions.setCount(1, 4)], []);
  tf_common.addItemEntryHelper(<minecraft:red_mushroom>,     10, 0, [Functions.setCount(1, 4)], []);
  tf_common.addItemEntryHelper(<minecraft:wheat>,            10, 0, [Functions.setCount(1, 4)], []);
  tf_common.addItemEntryHelper(<minecraft:string>,           10, 0, [Functions.setCount(1, 4)], []);
  tf_common.addItemEntryHelper(<minecraft:stick>,            10, 0, [Functions.setCount(1, 4)], []);
  tf_common.addItemEntryHelper(<minecraft:iron_ingot>,       30, 0, [Functions.setCount(1, 4)], []);
  tf_common.addItemEntryHelper(<minecraft:ladder>,           30, 0, [Functions.setCount(1, 6)], []);
  tf_common.addItemEntryHelper(<minecraft:carrot>,           30, 0, [Functions.setCount(1, 4)], []);
  tf_common.addItemEntry(<minecraft:bucket>,                 30, 0);
  tf_common.addItemEntryHelper(<ebwizardry:identification_scroll>, 30, 0, [Functions.setCount(1, 4)], []);
  tf_common.addItemEntryHelper(<ebwizardry:scroll>,          30, 0, [eb_any], []);
  tf_common.addItemEntryHelper(<ebwizardry:scroll>,          30, 0, [eb_s_any], []);

  val tf_uncommon = tf_hill_2.addPool("uncommon", 1, 3, 0, 0);
  tf_uncommon.addItemEntryHelper(<minecraft:bread>,            600, 0, [Functions.setCount(1, 5)], []);
  tf_uncommon.addItemEntryHelper(<minecraft:gunpowder>,        600, 0, [Functions.setCount(1, 4)], []);
  tf_uncommon.addItemEntryHelper(<minecraft:arrow>,            600, 0, [Functions.setCount(1,12)], []);
  tf_uncommon.addItemEntryHelper(<minecraft:baked_potato>,     600, 0, [Functions.setCount(1, 3)], []);
  tf_uncommon.addItemEntryHelper(<minecraft:torch>,            600, 0, [Functions.setCount(1,12)], []);
  tf_uncommon.addItemEntryHelper(<twilightforest:firefly>,     600, 0, [Functions.setCount(1, 6)], []);
  tf_uncommon.addItemEntryHelper(<twilightforest:ironwood_ingot>, 600, 0, [Functions.setCount(1, 4)], []);
  tf_uncommon.addItemEntry(<twilightforest:ore_magnet>,        600, 0);
  tf_uncommon.addItemEntryHelper(<ebwizardry:spell_book>,      180, 0, [eb_novice], []);     # 15 novice spells
  tf_uncommon.addItemEntryHelper(<ebwizardry:spell_book>,       90, 0, [eb_apprentice], []); # 45 apprentice spells
  tf_uncommon.addItemEntryHelper(<ebwizardry:spell_book>,      180, 0, [eb_s_novice], []);
  tf_uncommon.addItemEntryHelper(<ebwizardry:spell_book>,       90, 0, [eb_s_apprentice], []);
  tf_uncommon.addItemEntryHelper(<minecraft:book>,             600, 0, [Functions.setCount(1, 5)], []);
  tf_uncommon.addItemEntryHelper(<minecraft:book>,             300, 0, [Functions.enchantWithLevels(15, 30, false)], []);

  val tf_rare = tf_hill_2.addPool("rare", 1, 1, 0, 0);
  tf_rare.addItemEntryHelper(<minecraft:gold_ingot>,            1, 0, [Functions.setCount(1, 5)], []);
  tf_rare.addItemEntryHelper(<twilightforest:naga_scale>,       1, 0, [Functions.setCount(1, 2)], []);
  tf_rare.addItemEntryHelper(<twilightforest:uncrafting_table>, 1, 0, [], []);
  tf_rare.addItemEntryHelper(<primal:quartz_pickaxe>,           1, 0, [tool_ench, tool_dam], []);
  tf_rare.addItemEntryHelper(<primal:quartz_shovel>,            1, 0, [tool_ench, tool_dam], []);
  tf_rare.addItemEntry(<ebwizardry:arcane_tome:1>,              1, 0);

  ### If you adjust the weights or add items, increase the weight of the empty entry. ###
  ### The goal is to keep the chance of an ultrarare item at 25%                      ###
  val tf_ultrarare = tf_hill_2.addPool("ultrarare", 1, 1, 0, 0);
  tf_ultrarare.addItemEntryHelper(<minecraft:diamond>,                    5, 0, [Functions.setCount(1, 2)], []);
  tf_ultrarare.addItemEntryHelper(<minecraft:emerald>,                    5, 0, [Functions.setCount(1, 6)], []);
  tf_ultrarare.addItemEntryHelper(<twilightforest:peacock_fan>,           5, 0, [], []);
  tf_ultrarare.addItemEntryHelper(<twilightforest:charm_of_life_1>,       5, 0, [], []);
  tf_ultrarare.addItemEntryHelper(<ebwizardry:spell_book>,                1, 0, [eb_master], []);
  tf_ultrarare.addItemEntryHelper(<ebwizardry:spell_book>,                1, 0, [eb_s_master], []);
  tf_ultrarara.addEmptyEntry(66, 0);

  # Add a chance to get various materials. These used to never spawn in the TF.
  tf_hill_2.addPool("forestry_bag", 1, 1, 0, 0).addItemEntryHelper(<forestry:adventurer_bag>, 1, 0, [], [Conditions.randomChance(0.05)]);
  tf_hill_2.addPool("forestry_bee", 1, 1, 0, 0).addItemEntryHelper(<forestry:bee_drone_ge>, 1, 0, [steadfast], [Conditions.randomChance(0.10)]);
  tf_hill_2.addPool("blood", 1, 1, 0, 0).addItemEntryHelper(<evilcraft:condensed_blood>, 1, 0, [Functions.setCount(1, 32)], [Conditions.randomChance(0.25)]);
  tf_hill_2.addPool("closure_box", 1, 1, 0, 0).addLootTableEntry("evilcraft:inject/chests/box_of_eternal_closure", 1);
  tf_hill_2.addPool("overgrowth", 1, 1, 0, 0).addItemEntryHelper(<botania:overgrowthseed>, 1, 0, [], [Conditions.randomChance(0.05)]);
  tf_hill_2.addPool("lotus", 1, 1, 0, 0).addItemEntryHelper(<botania:blacklotus>, 1, 0, [], [Conditions.randomChance(0.35)]);
  tf_hill_2.addPool("tome", 1, 1, 0, 0).addItemEntryHelper(<quark:ancienttome>, 1, 0, [ancient_tome], [Conditions.randomChance(0.05)]);
