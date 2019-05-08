#norun
#modloaded dungeontactics loottweaker

import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

# ==============================
# =====  Dungeon  Tactics  =====
# ==============================
  LootTables.getTable("dungeontactics:loot_tables/loot_bags/ore_bag").clear();
  val dt_ore_pool = LootTables.getTable("dungeontactics:loot_tables/loot_bags/ore_bag").addPool("default", 1, 1, 0, 0);
  dt_ore_pool.addItemEntryHelper(<minecraft:coal_ore>,                  50, 0, [Functions.setCount(2, 4)], []);
  dt_ore_pool.addItemEntryHelper(<minecraft:redstone_ore>,              10, 0, [Functions.setCount(2, 3)], []);
  dt_ore_pool.addItemEntryHelper(<minecraft:lapis_ore>,                 10, 0, [Functions.setCount(2, 3)], []);
  dt_ore_pool.addItemEntryHelper(<minecraft:iron_ore>,                  35, 0, [Functions.setCount(1, 2)], []);
  dt_ore_pool.addItemEntryHelper(<minecraft:gold_ore>,                  12, 0, [Functions.setCount(1, 2)], []);
  dt_ore_pool.addItemEntryHelper(<minecraft:diamond_ore>,                5, 0, [Functions.setCount(1, 2)], []);
  dt_ore_pool.addItemEntryHelper(<minecraft:emerald_ore>,                3, 0, [Functions.setCount(1, 2)], []);
  dt_ore_pool.addItemEntryHelper(<minecraft:quartz_ore>,                20, 0, [Functions.setCount(1, 2)], []);
  dt_ore_pool.addItemEntryHelper(<contenttweaker:sub_block_holder_0:9>, 20, 0, [Functions.setCount(1, 2)], []); # zinc
  dt_ore_pool.addItemEntryHelper(<contenttweaker:sub_block_holder_3:2>, 20, 0, [Functions.setCount(1, 2)], []); # tin
  dt_ore_pool.addItemEntryHelper(<contenttweaker:sub_block_holder_3:3>,  7, 0, [Functions.setCount(1, 2)], []); # rutile
  dt_ore_pool.addItemEntryHelper(<immersiveengineering:ore:0>,          32, 0, [Functions.setCount(1, 2)], []); # copper
  dt_ore_pool.addItemEntryHelper(<immersiveengineering:ore:1>,          15, 0, [Functions.setCount(1, 2)], []); # aluminum
  dt_ore_pool.addItemEntryHelper(<immersiveengineering:ore:2>,          18, 0, [Functions.setCount(1, 2)], []); # lead
  dt_ore_pool.addItemEntryHelper(<immersiveengineering:ore:3>,          14, 0, [Functions.setCount(1, 2)], []); # silver
  dt_ore_pool.addItemEntryHelper(<immersiveengineering:ore:4>,          10, 0, [Functions.setCount(1, 2)], []); # nickel
  dt_ore_pool.addItemEntryHelper(<immersiveengineering:ore:5>,           1, 0, [Functions.setCount(1, 2)], []); # uranium
  dt_ore_pool.addItemEntryHelper(<forestry:resources:0>,                20, 0, [Functions.setCount(1, 4)], []); # apatite
  
  LootTables.getTable("dungeontactics:loot_tables/loot_bags/book_bag").clear();
  val dt_book_pool = LootTables.getTable("dungeontactics:loot_tables/loot_bags/book_bag").addPool("default", 1, 1, 0, 0);
  dt_book_pool.addItemEntryHelper(<ebwizardry:spell_book>,      144, 0, [Functions.setMetadata(1, 12)], []);    # 12 novice spells
  dt_book_pool.addItemEntryHelper(<ebwizardry:spell_book>,       70, 0, [Functions.setMetadata(13, 47)], []);   # 35 apprentice spells
  dt_book_pool.addItemEntryHelper(<ebwizardry:spell_book>,       23, 0, [Functions.setMetadata(48, 90)], []);   # 43 advanced spells
  dt_book_pool.addItemEntryHelper(<ebwizardry:spell_book>,       36, 0, [Functions.setMetadata(111, 113)], []); #  3 novice spells
  dt_book_pool.addItemEntryHelper(<ebwizardry:spell_book>,       20, 0, [Functions.setMetadata(114, 123)], []); # 10 apprentice spells
  dt_book_pool.addItemEntryHelper(<ebwizardry:spell_book>,        7, 0, [Functions.setMetadata(124, 135)], []); # 12 advanced spells
  dt_book_pool.addItemEntry(<minecraft:book>,                   100, 0);
  dt_book_pool.addItemEntryHelper(<minecraft:book>,             300, 0, [Functions.enchantWithLevels(15, 30, false)], []);
  dt_book_pool.addItemEntry(<dungeontactics:magic_scroll>,       20, 0);
  dt_book_pool.addItemEntryHelper(<dungeontactics:magic_scroll>, 80, 0, [Functions.enchantWithLevels(15, 30, false)], []);

  LootTables.getTable("dungeontactics:loot_tables/loot_bags/tool_bag").clear();
  val dt_tool_pool = LootTables.getTable("dungeontactics:loot_tables/loot_bags/tool_bag").addPool("default", 1, 1, 0, 0);

  dt_tool_pool.addItemEntryHelper(<primitivetools:primitive_knife_cwv>,            20, 0, [tool_dam, tool_ench], []);
  dt_tool_pool.addItemEntryHelper(<primitivetools:primitive_pick_cwv>,               20, 0, [tool_dam, tool_ench], []);
  dt_tool_pool.addItemEntryHelper(<primitivetools:primitive_hatchet_cwv>,                  20, 0, [tool_dam, tool_ench], []);
  dt_tool_pool.addItemEntryHelper(<primitivetools:primitive_hoe_cwv>,                  16, 0, [tool_dam, tool_ench], []);
  dt_tool_pool.addItemEntryHelper(<primitivetools:primitive_spade_cwv>,              20, 0, [tool_dam, tool_ench], []);
  dt_tool_pool.addItemEntryHelper(<artisanworktables:artisans_handsaw_flint>,                  20, 0, [tool_dam, tool_ench], []);
  dt_tool_pool.addItemEntryHelper(<dungeontactics:diamond_knife>,           20, 0, [tool_dam, tool_ench], []);
  dt_tool_pool.addItemEntryHelper(<minecraft:diamond_shovel>,              20, 0, [tool_dam, tool_ench], []);
  dt_tool_pool.addItemEntryHelper(<minecraft:diamond_axe>,                 20, 0, [tool_dam, tool_ench], []);
  dt_tool_pool.addItemEntryHelper(<minecraft:diamond_hoe>,                 20, 0, [tool_dam, tool_ench], []);
  dt_tool_pool.addItemEntryHelper(<minecraft:diamond_pickaxe>,             40, 0, [tool_dam, tool_ench], []);
  dt_tool_pool.addItemEntryHelper(<artisanworktables:artisans_handsaw_diamond>,                 1, 0, [tool_dam, tool_ench], []);
  dt_tool_pool.addItemEntryHelper(<appliedenergistics2:nether_quartz_cutting_knife>,           8, 0, [tool_dam, tool_ench], []);
  dt_tool_pool.addItemEntryHelper(<appliedenergistics2:nether_quartz_spade>,              8, 0, [tool_dam, tool_ench], []);
  dt_tool_pool.addItemEntryHelper(<appliedenergistics2:nether_quartz_axe>,                 8, 0, [tool_dam, tool_ench], []);
  dt_tool_pool.addItemEntryHelper(<appliedenergistics2:nether_quartz_hoe>,                 6, 0, [tool_dam, tool_ench], []);
  dt_tool_pool.addItemEntryHelper(<appliedenergistics2:nether_quartz_pickaxe>,             16, 0, [tool_dam, tool_ench], []);
  dt_tool_pool.addItemEntryHelper(<artisanworktables:artisans_handsaw_copper>,                 12, 0, [tool_dam, tool_ench], []);
  dt_tool_pool.addItemEntryHelper(<artisanworktables:artisans_handsaw_iron>,                   8, 0, [tool_dam, tool_ench], []);


  dt_tool_pool.addItemEntry(<minecraft:bucket>, 35, 0);
  dt_tool_pool.addItemEntry(<minecraft:flint_and_steel>, 35, 0);
  dt_tool_pool.addItemEntry(<minecraft:fishing_rod>, 35, 0);
  dt_tool_pool.addItemEntry(<enderio:item_yeta_wrench>, 15, 0);
  dt_tool_pool.addItemEntry(<enderio:item_conduit_probe>, 10, 0);
  dt_tool_pool.addItemEntry(<ebwizardry:magic_wand>, 20, 0);
  dt_tool_pool.addItemEntry(<ebwizardry:basic_earth_wand>, 5, 0);
  dt_tool_pool.addItemEntry(<ebwizardry:basic_fire_wand>, 5, 0);
  dt_tool_pool.addItemEntry(<ebwizardry:basic_healing_wand>, 5, 0);
  dt_tool_pool.addItemEntry(<ebwizardry:basic_ice_wand>, 5, 0);
  dt_tool_pool.addItemEntry(<ebwizardry:basic_lightning_wand>, 5, 0);
  dt_tool_pool.addItemEntry(<ebwizardry:basic_necromancy_wand>, 5, 0);
  dt_tool_pool.addItemEntry(<ebwizardry:basic_sorcery_wand>, 5, 0);
  dt_tool_pool.addItemEntry(<evilcraft:blood_extractor>.withTag({"Fluid": {"FluidName": "evilcraftblood", "Amount": 5000}}), 20, 0);
  dt_tool_pool.addItemEntry(<evilcraft:blood_extractor>.withTag({"capacity": 14200, "Fluid": {"FluidName": "evilcraftblood", "Amount": 20000}}), 15, 0);
  dt_tool_pool.addItemEntry(<thaumcraft:scribing_tools>, 20, 0);
  dt_tool_pool.addItemEntry(<evilcraft:veined_scribing_tools>.withTag({"Fluid": {FluidName: "evilcraftblood", "Amount": 2000}}), 5, 0);
  dt_tool_pool.addItemEntry(<naturescompass:naturescompass>, 20, 0);
  dt_tool_pool.addItemEntry(<botania:sextant>, 20, 0);
  dt_tool_pool.addItemEntry(<chisel:chisel_iron>, 35, 0);
  dt_tool_pool.addItemEntry(<chisel:chisel_diamond>, 10, 0);
  dt_tool_pool.addItemEntry(<chisel:chisel_hitech>, 3, 0);
