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
#  val eb_s_any = Functions.parse({"function": "ebwizardry:random_spell", "elements":["sorcery"]} as crafttweaker.data.IData);
  val eb_novice = Functions.parse({"function": "ebwizardry:random_spell", "tiers":["basic"]} as crafttweaker.data.IData);
  val eb_apprentice = Functions.parse({"function": "ebwizardry:random_spell", "tiers":["apprentice"]} as crafttweaker.data.IData);
  val eb_advanced = Functions.parse({"function": "ebwizardry:random_spell", "tiers":["advanced"]} as crafttweaker.data.IData);
  val eb_master = Functions.parse({"function": "ebwizardry:random_spell", "tiers":["master"]} as crafttweaker.data.IData);
#  val eb_s_novice = Functions.parse({"function": "ebwizardry:random_spell", "elements":["sorcery"], "tiers":["basic"]} as crafttweaker.data.IData);
#  val eb_s_apprentice = Functions.parse({"function": "ebwizardry:random_spell", "elements":["sorcery"], "tiers":["apprentice"]} as crafttweaker.data.IData);
#  val eb_s_advanced = Functions.parse({"function": "ebwizardry:random_spell", "elements":["sorcery"], "tiers":["advanced"]} as crafttweaker.data.IData);
#  val eb_s_master = Functions.parse({"function": "ebwizardry:random_spell", "elements":["sorcery"], "tiers":["master"]} as crafttweaker.data.IData);

  val tf_basement = LootTables.getTable("twilightforest:structures/basement/basement");

  ######################################
  ### Twilight Forest: Basement ###
  ######################################
/*
    Modify the twilight forest basement table to contain...
*/
  tf_basement.clear();

  val tf_common = tf_basement.addPool("common", 3, 7, 0, 0);
  tf_common.addItemEntryHelper(<minecraft:red_flower>,       10, 0, [Functions.setCount(1, 4)], []);
  tf_common.addItemEntryHelper(<minecraft:yellow_flower>,    10, 0, [Functions.setCount(1, 4)], []);
  tf_common.addItemEntryHelper(<minecraft:wheat_seeds>,      10, 0, [Functions.setCount(1, 4)], []);
  tf_common.addItemEntryHelper(<minecraft:feather>,          10, 0, [Functions.setCount(1, 3)], []);
  tf_common.addItemEntryHelper(<minecraft:flint>,            10, 0, [Functions.setCount(1, 2)], []);
  tf_common.addItemEntryHelper(<minecraft:cactus>,           10, 0, [Functions.setCount(1, 2)], []);
  tf_common.addItemEntryHelper(<minecraft:sand>,             10, 0, [Functions.setCount(1, 4)], []);
  tf_common.addItemEntry(<minecraft:flower_pot>,             10, 0);
  tf_common.addItemEntry(<minecraft:dye>,                    10, 0);
  tf_common.addItemEntryHelper(<minecraft:planks>,           10, 0, [Functions.setCount(3,12), Functions.setMetadata(0, 5)], []);
  tf_common.addItemEntryHelper(<minecraft:brown_mushroom>,   10, 0, [Functions.setCount(1, 6)], []);
  tf_common.addItemEntryHelper(<minecraft:red_mushroom>,     10, 0, [Functions.setCount(1, 6)], []);
  tf_common.addItemEntryHelper(<minecraft:wheat>,            10, 0, [Functions.setCount(1, 6)], []);
  tf_common.addItemEntryHelper(<minecraft:string>,           10, 0, [Functions.setCount(1, 6)], []);
  tf_common.addItemEntryHelper(<minecraft:stick>,            10, 0, [Functions.setCount(1, 6)], []);
  tf_common.addItemEntryHelper(<minecraft:rotten_flesh>,     30, 0, [Functions.setCount(1, 6)], []);
  tf_common.addItemEntryHelper(<minecraft:poisonous_potato>, 30, 0, [Functions.setCount(1, 2)], []);
  tf_common.addItemEntryHelper(<minecraft:wheat>,            30, 0, [Functions.setCount(1, 6)], []);
  tf_common.addItemEntryHelper(<minecraft:potato>,           30, 0, [Functions.setCount(1, 6)], []);
  tf_common.addItemEntryHelper(<minecraft:carrot>,           30, 0, [Functions.setCount(1, 6)], []);
  tf_common.addItemEntryHelper(<minecraft:melon>,            30, 0, [Functions.setCount(1, 6)], []);
  tf_common.addItemEntryHelper(<minecraft:torch>,            30, 0, [Functions.setCount(3,12)], []);
  tf_common.addItemEntryHelper(<minecraft:melon_seeds>,      30, 0, [Functions.setCount(1, 5)], []);
  tf_common.addItemEntryHelper(<twilightforest:torchberries>,30, 0, [Functions.setCount(1, 5)], []);
  tf_common.addItemEntry(<minecraft:bucket>,                 30, 0);
  tf_common.addItemEntry(<minecraft:water_bucket>,           30, 0);
  tf_common.addItemEntry(<minecraft:mushroom_stew>,          30, 0);
  tf_common.addItemEntryHelper(<ebwizardry:identification_scroll>, 30, 0, [Functions.setCount(1, 4)], []);
  tf_common.addItemEntryHelper(<ebwizardry:scroll>,          30, 0, [eb_any], []);
#  tf_common.addItemEntryHelper(<ebwizardry:scroll>,          30, 0, [eb_s_any], []);

  val tf_uncommon = tf_basement.addPool("uncommon", 2, 4, 0, 0);
  tf_uncommon.addItemEntryHelper(<minecraft:bread>,            300, 0, [Functions.setCount(1, 5)], []);
  tf_uncommon.addItemEntryHelper(<minecraft:cooked_beef>,      300, 0, [Functions.setCount(1, 5)], []);
  tf_uncommon.addItemEntryHelper(<minecraft:cooked_porkchop>,  300, 0, [Functions.setCount(1, 5)], []);
  tf_uncommon.addItemEntryHelper(<minecraft:baked_potato>,     300, 0, [Functions.setCount(1, 5)], []);
  tf_uncommon.addItemEntryHelper(<minecraft:cooked_chicken>,   300, 0, [Functions.setCount(1, 5)], []);
  tf_uncommon.addItemEntryHelper(<minecraft:cooked_fish>,      300, 0, [Functions.setCount(1, 5)], []);
  tf_uncommon.addItemEntryHelper(<minecraft:pumpkin_pie>,      300, 0, [Functions.setCount(1, 5)], []);
  tf_uncommon.addItemEntryHelper(<ebwizardry:spell_book>,      200, 0, [eb_novice], []);     # 15 novice spells
  tf_uncommon.addItemEntryHelper(<ebwizardry:spell_book>,      100, 0, [eb_apprentice], []); # 45 apprentice spells
#  tf_uncommon.addItemEntryHelper(<ebwizardry:spell_book>,      180, 0, [eb_s_novice], []);
#  tf_uncommon.addItemEntryHelper(<ebwizardry:spell_book>,       90, 0, [eb_s_apprentice], []);

  val tf_rare = tf_basement.addPool("rare", 1, 1, 0, 0);
  tf_rare.addItemEntryHelper(<minecraft:speckled_melon>,     1, 0, [Functions.setCount(1, 5)], []);
  tf_rare.addItemEntryHelper(<minecraft:apple>,              1, 0, [Functions.setCount(1, 5)], []);
  tf_rare.addItemEntryHelper(<minecraft:map>,                1, 0, [Functions.setCount(1, 5)], []);
  // tf_rare.addItemEntryHelper(<primal:flint_pickaxe>,         1, 0, [tool_ench, tool_dam], []);
  // tf_rare.addItemEntryHelper(<primal:flint_shovel>,          1, 0, [tool_ench, tool_dam], []);
  tf_rare.addItemEntry(<twilightforest:charm_of_keeping_1>,  1, 0);
  tf_rare.addItemEntry(<ebwizardry:arcane_tome:1>,           1, 0);

  ### If you adjust the weights or add items, increase the weight of the empty entry. ###
  ### The goal is to keep the chance of an ultrarare item at 25%                      ###
  val tf_ultrarare = tf_basement.addPool("ultrarare", 1, 1, 0, 0);
  tf_ultrarare.addItemEntryHelper(<minecraft:golden_apple>,               5, 0, [Functions.setCount(1, 2)], []);
  tf_ultrarare.addItemEntryHelper(<minecraft:golden_carrot>,              5, 0, [Functions.setCount(1, 2)], []);
  tf_ultrarare.addItemEntryHelper(<minecraft:cake>,                       5, 0, [], []);
  tf_ultrarare.addItemEntryHelper(<minecraft:boat>,                       5, 0, [], []);
  tf_ultrarare.addItemEntryHelper(<ebwizardry:spell_book>,                1, 0, [eb_advanced], []);
#  tf_ultrarare.addItemEntryHelper(<ebwizardry:spell_book>,                1, 0, [eb_s_advanced], []);
  tf_ultrarare.addEmptyEntry(63, 0);

  # Add a chance to get various materials. These used to never spawn in the TF.
  tf_basement.addPool("forestry_bag", 1, 1, 0, 0).addItemEntryHelper(<forestry:adventurer_bag>, 1, 0, [], [Conditions.randomChance(0.05)]);
  tf_basement.addPool("forestry_bee", 1, 1, 0, 0).addItemEntryHelper(<forestry:bee_drone_ge>, 1, 0, [steadfast], [Conditions.randomChance(0.10)]);
  tf_basement.addPool("blood", 1, 1, 0, 0).addItemEntryHelper(<evilcraft:condensed_blood>, 1, 0, [Functions.setCount(1, 32)], [Conditions.randomChance(0.25)]);
  tf_basement.addPool("closure_box", 1, 1, 0, 0).addLootTableEntry("evilcraft:inject/chests/box_of_eternal_closure", 1);
  tf_basement.addPool("overgrowth", 1, 1, 0, 0).addItemEntryHelper(<botania:overgrowthseed>, 1, 0, [], [Conditions.randomChance(0.05)]);
  tf_basement.addPool("lotus", 1, 1, 0, 0).addItemEntryHelper(<botania:blacklotus>, 1, 0, [], [Conditions.randomChance(0.35)]);
  tf_basement.addPool("tome", 1, 1, 0, 0).addItemEntryHelper(<quark:ancient_tome>, 1, 0, [ancient_tome], [Conditions.randomChance(0.05)]);
