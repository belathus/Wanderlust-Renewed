#modloaded loottweaker primitivemobs

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
  tools.addItemEntryHelper(<primitivetools:primitive_knife_cwv>,            20, 0, [], []);
  tools.addItemEntryHelper(<primitivetools:primitive_pick_cwv>,             20, 0, [], []);
  tools.addItemEntryHelper(<primitivetools:primitive_hatchet_cwv>,          20, 0, [], []);
  tools.addItemEntryHelper(<primitivetools:primitive_hoe_cwv>,              20, 0, [], []);
  tools.addItemEntryHelper(<primitivetools:primitive_spade_cwv>,            20, 0, [], []);
  tools.addItemEntryHelper(<artisanworktables:artisans_handsaw_flint>,      20, 0, [], []);
  tools.addItemEntryHelper(<forestry:bronze_pickaxe>,                       12, 0, [], []);
  tools.addItemEntryHelper(<forestry:bronze_shovel>,                        12, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:iron_battleaxe>,                 10, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:iron_cestus>,                    10, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:iron_cutlass>,                   10, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:iron_glaive>,                    10, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:iron_knife>,                     10, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:iron_shield>,                    10, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:golden_battleaxe>,                8, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:golden_cestus>,                   8, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:golden_cutlass>,                  8, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:golden_glaive>,                   8, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:golden_knife>,                    8, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:golden_shield>,                   8, 0, [], []);
  tools.addItemEntryHelper(<thebetweenlands:bone_pickaxe>,                   8, 0, [], []);
  tools.addItemEntryHelper(<thebetweenlands:bone_shield>,                    8, 0, [], []);
  tools.addItemEntryHelper(<thebetweenlands:bone_shovel>,                    8, 0, [], []);
  tools.addItemEntryHelper(<thebetweenlands:bone_sword>,                     8, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:gilded_pickaxe>,                  6, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:gilded_axe>,                      6, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:gilded_battleaxe>,                6, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:gilded_cestus>,                   6, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:gilded_cutlass>,                  6, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:gilded_glaive>,                   6, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:gilded_hoe>,                      6, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:gilded_knife>,                    6, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:gilded_shield>,                   6, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:gilded_shovel>,                   6, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:gilded_sword>,                    6, 0, [], []);
  tools.addItemEntryHelper(<appliedenergistics2:nether_quartz_cutting_knife>,5, 0, [], []);
  tools.addItemEntryHelper(<appliedenergistics2:nether_quartz_spade>,        5, 0, [], []);
  tools.addItemEntryHelper(<appliedenergistics2:nether_quartz_axe>,          5, 0, [], []);
  tools.addItemEntryHelper(<appliedenergistics2:nether_quartz_hoe>,          5, 0, [], []);
  tools.addItemEntryHelper(<appliedenergistics2:nether_quartz_pickaxe>,      5, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:jewelled_axe>,                    2, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:jewelled_battleaxe>,              2, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:jewelled_cestus>,                 2, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:jewelled_cutlass>,                2, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:jewelled_glaive>,                 2, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:jewelled_hoe>,                    2, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:jewelled_knife>,                  2, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:jewelled_pickaxe>,                2, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:jewelled_shield>,                 2, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:jewelled_shovel>,                 2, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:jewelled_sword>,                  2, 0, [], []);
  tools.addItemEntryHelper(<twilightforest:fiery_pickaxe>,                   2, 0, [], []);
  tools.addItemEntryHelper(<twilightforest:ironwood_pickaxe>,                2, 0, [], []);
  tools.addItemEntryHelper(<twilightforest:knightmetal_pickaxe>,             2, 0, [], []);
  tools.addItemEntryHelper(<twilightforest:steeleaf_pickaxe>,                2, 0, [], []);
  tools.addItemEntryHelper(<twilightforest:steeleaf_sword>,                  2, 0, [], []);
  tools.addItemEntryHelper(<twilightforest:steeleaf_shovel>,                 2, 0, [], []);
  tools.addItemEntryHelper(<twilightforest:steeleaf_hoe>,                    2, 0, [], []);
  tools.addItemEntryHelper(<twilightforest:steeleaf_axe>,                    2, 0, [], []);
  tools.addItemEntryHelper(<dungeontactics:diamond_knife>,                   1, 0, [], []);
  tools.addItemEntryHelper(<minecraft:diamond_shovel>,                       1, 0, [], []);
  tools.addItemEntryHelper(<minecraft:diamond_axe>,                          1, 0, [], []);
  tools.addItemEntryHelper(<minecraft:diamond_hoe>,                          1, 0, [], []);
  tools.addItemEntryHelper(<minecraft:diamond_pickaxe>,                      1, 0, [], []);
  tools.addItemEntryHelper(<artisanworktables:artisans_handsaw_diamond>,     1, 0, [], []);

