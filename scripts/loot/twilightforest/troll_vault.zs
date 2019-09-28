#modloaded loottweaker twilightforest

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
  val eb_any = Functions.parse({"function": "ebwizardry:random_spell"} as crafttweaker.data.IData);
#  val eb_h_any = Functions.parse({"function": "ebwizardry:random_spell", "elements":["healing"]} as crafttweaker.data.IData);
  val eb_novice = Functions.parse({"function": "ebwizardry:random_spell", "tiers":["novice"]} as crafttweaker.data.IData);
  val eb_apprentice = Functions.parse({"function": "ebwizardry:random_spell", "tiers":["apprentice"]} as crafttweaker.data.IData);
  val eb_advanced = Functions.parse({"function": "ebwizardry:random_spell", "tiers":["advanced"]} as crafttweaker.data.IData);
  val eb_master = Functions.parse({"function": "ebwizardry:random_spell", "tiers":["master"]} as crafttweaker.data.IData);
#  val eb_h_novice = Functions.parse({"function": "ebwizardry:random_spell", "elements":["healing"], "tiers":["novice"]} as crafttweaker.data.IData);
#  val eb_h_apprentice = Functions.parse({"function": "ebwizardry:random_spell", "elements":["healing"], "tiers":["apprentice"]} as crafttweaker.data.IData);
#  val eb_h_advanced = Functions.parse({"function": "ebwizardry:random_spell", "elements":["healing"], "tiers":["advanced"]} as crafttweaker.data.IData);
#  val eb_h_master = Functions.parse({"function": "ebwizardry:random_spell", "elements":["healing"], "tiers":["master"]} as crafttweaker.data.IData);

  val tf_troll_vault = LootTables.getTable("twilightforest:structures/troll_vault/troll_vault");

  #####################################
  ### Twilight Forest: Troll Vault ###
  #####################################
/*
    Modify the twilight forest troll vault table to contain...
*/
  tf_troll_vault.clear();

  # Always lamp of cinders
  tf_troll_vault.addPool("cinders_lamp", 1, 1, 0, 0).addItemEntryHelper(<twilightforest:lamp_of_cinders>, 1, 0, [], []);

  val tf_common = tf_troll_vault.addPool("common", 3, 7, 0, 0);
  tf_common.addItemEntryHelper(<minecraft:red_mushroom>,             5, 0, [Functions.setCount(1,12)], []);
  tf_common.addItemEntryHelper(<minecraft:brown_mushroom>,           5, 0, [Functions.setCount(1,12)], []);
  tf_common.addItemEntryHelper(<minecraft:wheat_seeds>,              5, 0, [Functions.setCount(1,12)], []);
  tf_common.addItemEntryHelper(<minecraft:carrot>,                   5, 0, [Functions.setCount(1,12)], []);
  tf_common.addItemEntryHelper(<minecraft:potato>,                   5, 0, [Functions.setCount(1,12)], []);
  tf_common.addItemEntryHelper(<minecraft:emerald>,                 30, 0, [Functions.setCount(1, 8)], []);
  tf_common.addItemEntryHelper(<minecraft:coal>,                    30, 0, [Functions.setCount(1,32)], []);
  tf_common.addItemEntryHelper(<twilightforest:torchberries>,       30, 0, [Functions.setCount(1,20)], []);
  tf_common.addItemEntryHelper(<minecraft:dye:15>,                   5, 0, [Functions.setCount(1,12)], []);
  tf_common.addItemEntryHelper(<materialpart:brass:ingot>,          10, 0, [Functions.setCount(1, 9)], []);
  tf_common.addItemEntryHelper(<materialpart:bronze:ingot>,         10, 0, [Functions.setCount(1, 9)], []);
  tf_common.addItemEntryHelper(<materialpart:tin:ingot>,            10, 0, [Functions.setCount(1, 9)], []);
  tf_common.addItemEntryHelper(<materialpart:zinc:ingot>,           10, 0, [Functions.setCount(1, 9)], []);
  tf_common.addItemEntryHelper(<immersiveengineering:metal:0>,      10, 0, [Functions.setCount(1, 6)], []); # Copper
  tf_common.addItemEntryHelper(<immersiveengineering:metal:3>,      10, 0, [Functions.setCount(1, 6)], []); # Silver
  tf_common.addItemEntryHelper(<ebwizardry:identification_scroll>,  30, 0, [Functions.setCount(1, 4)], []);
  tf_common.addItemEntryHelper(<ebwizardry:scroll>,                 30, 0, [eb_any], []);
#  tf_common.addItemEntryHelper(<ebwizardry:scroll>,                 30, 0, [eb_h_any], []);

  val tf_uncommon = tf_troll_vault.addPool("uncommon", 2, 4, 0, 0);
  tf_common.addItemEntryHelper(<twilightforest:trollsteinn>,            90, 0, [Functions.setCount(1, 8)], []);
  tf_common.addItemEntryHelper(<minecraft:obsidian>,                    90, 0, [Functions.setCount(1, 8)], []);
  tf_uncommon.addItemEntryHelper(<ebwizardry:spell_book>,               18, 0, [eb_novice], []);     # 15 novice spells
  tf_uncommon.addItemEntryHelper(<ebwizardry:spell_book>,                9, 0, [eb_apprentice], []); # 45 apprentice spells
  tf_uncommon.addItemEntryHelper(<ebwizardry:spell_book>,                3, 0, [eb_advanced], []);   # 55 advanced spells
#  tf_uncommon.addItemEntryHelper(<ebwizardry:spell_book>,               18, 0, [eb_h_novice], []);
#  tf_uncommon.addItemEntryHelper(<ebwizardry:spell_book>,                9, 0, [eb_h_apprentice], []);

  val tf_rare = tf_troll_vault.addPool("rare", 1, 1, 0, 0);
  tf_rare.addItemEntryHelper(<twilightforest:transformation_powder>,  36, 0, [], []);
  tf_rare.addItemEntry(<ebwizardry:arcane_tome:1>,                    36, 0);
  tf_rare.addItemEntry(<ebwizardry:arcane_tome:2>,                    12, 0);
  tf_rare.addItemEntry(<ebwizardry:arcane_tome:3>,                     1, 0);

  ### If you adjust the weights or add items, increase the weight of the empty entry. ###
  ### The goal is to keep the chance of an ultrarare item at 25%                      ###
  val tf_ultrarare = tf_troll_vault.addPool("ultrarare", 1, 1, 0, 0);
  tf_rare.addItemEntry(<ebwizardry:attunement_upgrade>,         4, 0);
  tf_rare.addItemEntry(<ebwizardry:blast_upgrade>,              4, 0);
  tf_rare.addItemEntry(<ebwizardry:condenser_upgrade>,          4, 0);
  tf_rare.addItemEntry(<ebwizardry:cooldown_upgrade>,           4, 0);
  tf_rare.addItemEntry(<ebwizardry:duration_upgrade>,           4, 0);
  tf_rare.addItemEntry(<ebwizardry:range_upgrade>,              4, 0);
  tf_rare.addItemEntry(<ebwizardry:siphon_upgrade>,             4, 0);
  tf_rare.addItemEntry(<ebwizardry:storage_upgrade>,            4, 0);
  tf_ultrarare.addItemEntryHelper(<ebwizardry:spell_book>,      1, 0, [eb_master], []);
#  tf_ultrarare.addItemEntryHelper(<ebwizardry:spell_book>,      1, 0, [eb_h_advanced], []);
  tf_ultrarare.addEmptyEntry(99, 0);

  # Add a chance to get various materials. These used to never spawn in the TF.
  tf_troll_vault.addPool("forestry_bag", 1, 1, 0, 0).addItemEntryHelper(<forestry:adventurer_bag>, 1, 0, [], [Conditions.randomChance(0.05)]);
  tf_troll_vault.addPool("forestry_bee", 1, 1, 0, 0).addItemEntryHelper(<forestry:bee_drone_ge>, 1, 0, [steadfast], [Conditions.randomChance(0.10)]);
  tf_troll_vault.addPool("blood", 1, 1, 0, 0).addItemEntryHelper(<evilcraft:condensed_blood>, 1, 0, [Functions.setCount(1, 32)], [Conditions.randomChance(0.25)]);
  tf_troll_vault.addPool("closure_box", 1, 1, 0, 0).addLootTableEntry("evilcraft:inject/chests/box_of_eternal_closure", 1);
  tf_troll_vault.addPool("overgrowth", 1, 1, 0, 0).addItemEntryHelper(<botania:overgrowthseed>, 1, 0, [], [Conditions.randomChance(0.05)]);
  tf_troll_vault.addPool("lotus", 1, 1, 0, 0).addItemEntryHelper(<botania:blacklotus>, 1, 0, [], [Conditions.randomChance(0.35)]);
  tf_troll_vault.addPool("tome", 1, 1, 0, 0).addItemEntryHelper(<quark:ancient_tome>, 1, 0, [ancient_tome], [Conditions.randomChance(0.05)]);
