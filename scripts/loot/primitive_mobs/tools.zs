
#modloaded loottweaker thebetweenlands

import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

# variables
  val tools = LootTables.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem");

  #####################################
  ### Primitive Mobs: Haunted Tools ###
  #####################################
/*
    Modify the haunted tool loot table to contain extra tools.
*/
  tools.removeEntry("minecraft:wooden_axe");
  tools.removeEntry("minecraft:wooden_hoe");
  tools.removeEntry("minecraft:wooden_pickaxe");
  tools.removeEntry("minecraft:wooden_sword");
  tools.removeEntry("minecraft:stone_axe");
  tools.removeEntry("minecraft:stone_hoe");
  tools.removeEntry("minecraft:stone_pickaxe");
  tools.removeEntry("minecraft:stone_sword");
  tools.addItemEntryHelper(<dungeontactics:gilded_pickaxe>, 6, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:gilded_axe>, 6, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:gilded_battleaxe>, 6, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:gilded_cestus>, 6, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:gilded_cutlass>, 6, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:gilded_glaive>, 6, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:gilded_hammer>, 6, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:gilded_hoe>, 6, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:gilded_knife>, 6, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:gilded_shield>, 6, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:gilded_shovel>, 6, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:gilded_sword>, 6, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:golden_battleaxe>, 8, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:golden_cestus>, 8, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:golden_cutlass>, 8, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:golden_glaive>, 8, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:golden_hammer>, 8, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:golden_knife>, 8, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:golden_shield>, 8, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:iron_battleaxe>, 10, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:iron_cestus>, 10, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:iron_cutlass>, 10, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:iron_glaive>, 10, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:iron_hammer>, 10, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:iron_knife>, 10, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:iron_shield>, 10, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:jewelled_axe>, 2, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:jewelled_battleaxe>, 2, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:jewelled_cestus>, 2, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:jewelled_cutlass>, 2, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:jewelled_glaive>, 2, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:jewelled_hammer>, 2, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:jewelled_hoe>, 2, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:jewelled_knife>, 2, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:jewelled_pickaxe>, 2, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:jewelled_shield>, 2, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:jewelled_shovel>, 2, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:jewelled_sword>, 2, 0, [], []);
  tools.addItemEntryHelper(<forestry:bronze_pickaxe>, 12, 0, [], []);
  tools.addItemEntryHelper(<forestry:bronze_shovel>, 12, 0, [], []);
  tools.addItemEntryHelper(<primal:diamond_axe>, 1, 0, [], []);
  tools.addItemEntryHelper(<primal:diamond_hatchet>, 1, 0, [], []);
  tools.addItemEntryHelper(<primal:diamond_hoe>, 1, 0, [], []);
  tools.addItemEntryHelper(<primal:diamond_pickaxe>, 1, 0, [], []);
  tools.addItemEntryHelper(<primal:diamond_plate>, 1, 0, [], []);
  tools.addItemEntryHelper(<primal:diamond_saw>, 1, 0, [], []);
  tools.addItemEntryHelper(<primal:diamond_shovel>, 1, 0, [], []);
  tools.addItemEntryHelper(<primal:diamond_workblade>, 1, 0, [], []);
  tools.addItemEntryHelper(<primal:emerald_axe>, 1, 0, [], []);
  tools.addItemEntryHelper(<primal:emerald_hatchet>, 1, 0, [], []);
  tools.addItemEntryHelper(<primal:emerald_hoe>, 1, 0, [], []);
  tools.addItemEntryHelper(<primal:emerald_pickaxe>, 1, 0, [], []);
  tools.addItemEntryHelper(<primal:emerald_saw>, 1, 0, [], []);
  tools.addItemEntryHelper(<primal:emerald_shovel>, 1, 0, [], []);
  tools.addItemEntryHelper(<primal:emerald_workblade>, 1, 0, [], []);
  tools.addItemEntryHelper(<primal:flint_axe>, 20, 0, [], []);
  tools.addItemEntryHelper(<primal:flint_hatchet>, 20, 0, [], []);
  tools.addItemEntryHelper(<primal:flint_hoe>, 20, 0, [], []);
  tools.addItemEntryHelper(<primal:flint_pickaxe>, 20, 0, [], []);
  tools.addItemEntryHelper(<primal:flint_saw>, 20, 0, [], []);
  tools.addItemEntryHelper(<primal:flint_shears>, 20, 0, [], []);
  tools.addItemEntryHelper(<primal:flint_shovel>, 20, 0, [], []);
  tools.addItemEntryHelper(<primal:flint_workblade>, 20, 0, [], []);
  tools.addItemEntryHelper(<primal:obsidian_axe>, 2, 0, [], []);
  tools.addItemEntryHelper(<primal:obsidian_hatchet>, 2, 0, [], []);
  tools.addItemEntryHelper(<primal:obsidian_hoe>, 2, 0, [], []);
  tools.addItemEntryHelper(<primal:obsidian_lens>, 2, 0, [], []);
  tools.addItemEntryHelper(<primal:obsidian_pickaxe>, 2, 0, [], []);
  tools.addItemEntryHelper(<primal:obsidian_shard>, 2, 0, [], []);
  tools.addItemEntryHelper(<primal:obsidian_shovel>, 2, 0, [], []);
  tools.addItemEntryHelper(<primal:obsidian_workblade>, 2, 0, [], []);
  tools.addItemEntryHelper(<primal:opal_axe>, 1, 0, [], []);
  tools.addItemEntryHelper(<primal:opal_hatchet>, 1, 0, [], []);
  tools.addItemEntryHelper(<primal:opal_hoe>, 1, 0, [], []);
  tools.addItemEntryHelper(<primal:opal_pickaxe>, 1, 0, [], []);
  tools.addItemEntryHelper(<primal:opal_shovel>, 1, 0, [], []);
  tools.addItemEntryHelper(<primal:opal_workblade>, 1, 0, [], []);
  tools.addItemEntryHelper(<primal:quartz_axe>, 5, 0, [], []);
  tools.addItemEntryHelper(<primal:quartz_clippers>, 5, 0, [], []);
  tools.addItemEntryHelper(<primal:quartz_gallagher>, 5, 0, [], []);
  tools.addItemEntryHelper(<primal:quartz_hatchet>, 5, 0, [], []);
  tools.addItemEntryHelper(<primal:quartz_hoe>, 5, 0, [], []);
  tools.addItemEntryHelper(<primal:quartz_pickaxe>, 5, 0, [], []);
  tools.addItemEntryHelper(<primal:quartz_saw>, 5, 0, [], []);
  tools.addItemEntryHelper(<primal:quartz_shears>, 5, 0, [], []);
  tools.addItemEntryHelper(<primal:quartz_shovel>, 5, 0, [], []);
  tools.addItemEntryHelper(<primal:quartz_workblade>, 5, 0, [], []);
  tools.addItemEntryHelper(<thebetweenlands:bone_pickaxe>, 8, 0, [], []);
  tools.addItemEntryHelper(<thebetweenlands:bone_shield>, 8, 0, [], []);
  tools.addItemEntryHelper(<thebetweenlands:bone_shovel>, 8, 0, [], []);
  tools.addItemEntryHelper(<thebetweenlands:bone_sword>, 8, 0, [], []);
  tools.addItemEntryHelper(<twilightforest:fiery_pickaxe>, 2, 0, [], []);
  tools.addItemEntryHelper(<twilightforest:ironwood_pickaxe>, 2, 0, [], []);
  tools.addItemEntryHelper(<twilightforest:knightmetal_pickaxe>, 2, 0, [], []);
  tools.addItemEntryHelper(<twilightforest:steeleaf_pickaxe>, 2, 0, [], []);
  tools.addItemEntryHelper(<twilightforest:steeleaf_sword>, 2, 0, [], []);
  tools.addItemEntryHelper(<twilightforest:steeleaf_shovel>, 2, 0, [], []);
  tools.addItemEntryHelper(<twilightforest:steeleaf_hoe>, 2, 0, [], []);
  tools.addItemEntryHelper(<twilightforest:steeleaf_axe>, 2, 0, [], []);
