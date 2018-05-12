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
  val eb_any = Functions.parse({"function": "ebwizardry:random_spell"} as crafttweaker.data.IData);
#  val eb_n_any = Functions.parse({"function": "ebwizardry:random_spell", "elements":["necromancy"]} as crafttweaker.data.IData);
  val eb_novice = Functions.parse({"function": "ebwizardry:random_spell", "tiers":["basic"]} as crafttweaker.data.IData);
  val eb_apprentice = Functions.parse({"function": "ebwizardry:random_spell", "tiers":["apprentice"]} as crafttweaker.data.IData);
  val eb_advanced = Functions.parse({"function": "ebwizardry:random_spell", "tiers":["advanced"]} as crafttweaker.data.IData);
  val eb_master = Functions.parse({"function": "ebwizardry:random_spell", "tiers":["master"]} as crafttweaker.data.IData);
#  val eb_n_novice = Functions.parse({"function": "ebwizardry:random_spell", "elements":["necromancy"], "tiers":["basic"]} as crafttweaker.data.IData);
#  val eb_n_apprentice = Functions.parse({"function": "ebwizardry:random_spell", "elements":["necromancy"], "tiers":["apprentice"]} as crafttweaker.data.IData);
#  val eb_n_advanced = Functions.parse({"function": "ebwizardry:random_spell", "elements":["necromancy"], "tiers":["advanced"]} as crafttweaker.data.IData);
#  val eb_n_master = Functions.parse({"function": "ebwizardry:random_spell", "elements":["necromancy"], "tiers":["master"]} as crafttweaker.data.IData);

  val tf_lich = LootTables.getTable("twilightforest:structures/tower_library/tower_library");

  ###########################################
  ### Twilight Forest: Lich Tower Library ###
  ###########################################
/*
    Modify the twilight forest lich's library table to contain...
*/
  tf_lich.clear();

  val tf_common = tf_lich.addPool("common", 3, 7, 0, 0);
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
  tf_common.addItemEntryHelper(<minecraft:ladder>,           30, 0, [Functions.setCount(1, 2)], []);
  tf_common.addItemEntryHelper(<minecraft:bone>,             30, 0, [Functions.setCount(1, 3)], []);
  tf_common.addItemEntryHelper(<minecraft:paper>,            30, 0, [Functions.setCount(1, 2)], []);
  tf_common.addItemEntryHelper(<minecraft:gold_nugget>,      30, 0, [Functions.setCount(1, 2)], []);
  tf_common.addItemEntryHelper(<minecraft:clay_ball>,        30, 0, [Functions.setCount(1, 6)], []);
  tf_common.addItemEntryHelper(<minecraft:feather>,          30, 0, [Functions.setCount(1, 6)], []);
  tf_common.addItemEntryHelper(<minecraft:dye>,              30, 0, [Functions.setCount(1, 10)], []);
  tf_common.addItemEntryHelper(<thaumcraft:phial>,           30, 0, [Functions.setCount(1, 6)], []);
  tf_common.addItemEntry(<thaumcraft:scribing_tools>,        30, 0);
  tf_common.addItemEntryHelper(<ebwizardry:scroll>,          60, 0, [eb_any], []);
#  tf_common.addItemEntryHelper(<ebwizardry:scroll>,          60, 0, [eb_n_any], []);

  val tf_uncommon = tf_lich.addPool("uncommon", 1, 3, 0, 0);
  tf_uncommon.addItemEntryHelper(<minecraft:book>,             600, 0, [Functions.setCount(1, 5)], []);
  tf_uncommon.addItemEntry(<minecraft:map>,                     50, 0);
  tf_uncommon.addItemEntryHelper(<ebwizardry:spell_book>,      180, 0, [eb_novice], []);     # 15 novice spells
  tf_uncommon.addItemEntryHelper(<ebwizardry:spell_book>,       90, 0, [eb_apprentice], []); # 45 apprentice spells
  tf_uncommon.addItemEntryHelper(<ebwizardry:spell_book>,       30, 0, [eb_advanced], []);   # 55 advanced spells
#  tf_uncommon.addItemEntryHelper(<ebwizardry:spell_book>,      180, 0, [eb_n_novice], []);
#  tf_uncommon.addItemEntryHelper(<ebwizardry:spell_book>,       90, 0, [eb_n_apprentice], []);
#  tf_uncommon.addItemEntryHelper(<ebwizardry:spell_book>,       30, 0, [eb_n_advanced], []);
  tf_uncommon.addItemEntry(<minecraft:book>,                   100, 0);
  tf_uncommon.addItemEntryHelper(<minecraft:book>,             300, 0, [Functions.enchantWithLevels(15, 30, false)], []);

  val tf_rare = tf_lich.addPool("rare", 1, 1, 0, 0);
  tf_rare.addItemEntry(<twilightforest:charm_of_life_1>,             50, 0);
  tf_rare.addItemEntry(<twilightforest:charm_of_keeping_1>,          50, 0);
  tf_rare.addItemEntryHelper(<twilightforest:transformation_powder>, 50, 0, [Functions.setCount(1, 12)], []);
  tf_rare.addItemEntry(<ebwizardry:arcane_tome:1>,                   50, 0);
  tf_rare.addItemEntry(<ebwizardry:arcane_tome:2>,                   20, 0);
  tf_rare.addItemEntry(<ebwizardry:arcane_tome:3>,                    3, 0);

  ### If you adjust the weights or add items, increase the weight of the empty entry. ###
  ### The goal is to keep the chance of an ultrarare item at 25%                      ###
  val tf_ultrarare = tf_lich.addPool("ultrarare", 1, 1, 0, 0);
  tf_ultrarare.addItemEntryHelper(<minecraft:ender_pearl>,       1, 0, [Functions.setCount(1, 4)], []);
  tf_ultrarare.addItemEntryHelper(<minecraft:bookshelf>,         1, 0, [Functions.setCount(1, 6)], []);
  tf_ultrarare.addItemEntryHelper(<minecraft:experience_bottle>, 1, 0, [Functions.setCount(1, 2)], []);
  tf_ultrarare.addItemEntry(<twilightforest:moonworm_queen>,     1, 0);
  tf_ultrarare.addItemEntryHelper(<ebwizardry:spell_book>,       1, 0, [eb_master], []);
#  tf_ultrarare.addItemEntryHelper(<ebwizardry:spell_book>,       1, 0, [eb_n_master], []);
  tf_ultrarare.addEmptyEntry(18, 0);

  # Add a chance to get various materials. These used to never spawn in the TF.
  tf_lich.addPool("forestry_bag", 1, 1, 0, 0).addItemEntryHelper(<forestry:adventurer_bag>, 1, 0, [], [Conditions.randomChance(0.05)]);
  tf_lich.addPool("forestry_bee", 1, 1, 0, 0).addItemEntryHelper(<forestry:bee_drone_ge>, 1, 0, [steadfast], [Conditions.randomChance(0.10)]);
  tf_lich.addPool("blood", 1, 1, 0, 0).addItemEntryHelper(<evilcraft:condensed_blood>, 1, 0, [Functions.setCount(1, 32)], [Conditions.randomChance(0.25)]);
  tf_lich.addPool("closure_box", 1, 1, 0, 0).addLootTableEntry("evilcraft:inject/chests/box_of_eternal_closure", 1);
  tf_lich.addPool("overgrowth", 1, 1, 0, 0).addItemEntryHelper(<botania:overgrowthseed>, 1, 0, [], [Conditions.randomChance(0.05)]);
  tf_lich.addPool("lotus", 1, 1, 0, 0).addItemEntryHelper(<botania:blacklotus>, 1, 0, [], [Conditions.randomChance(0.35)]);
  tf_lich.addPool("tome", 1, 1, 0, 0).addItemEntryHelper(<quark:ancient_tome>, 1, 0, [ancient_tome], [Conditions.randomChance(0.05)]);
