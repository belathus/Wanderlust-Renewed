import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

# variables
  val tool_dam = Functions.setDamage(0.0, 0.25);
  val tool_ench = Functions.parse({"levels": 30, "treasure": true, "function": "enchant_with_levels"} as crafttweaker.data.IData);
  val cap_funct = Functions.parse({"function": "enderio:set_capacitor"} as crafttweaker.data.IData);

  LootTables.getTable("minecraft:gameplay/fishing/treasure").clear();

  #####################################
  ###       Fishing: Treasure       ###
  #####################################
/*
    Modify the Fishing loot table to contain...
*/

  val treasure = LootTables.getTable("minecraft:gameplay/fishing/treasure").addPool("common", 1, 1, 0, 0);
  treasure.addItemEntryHelper(<minecraft:waterlily>,            100, 0, [], []);
  treasure.addItemEntryHelper(<minecraft:name_tag>,             100, 0, [], []);
  treasure.addItemEntryHelper(<minecraft:saddle>,                10, 0, [], []);
  treasure.addItemEntryHelper(<forestry:broken_bronze_shovel>,  100, 0, [], []);
  treasure.addItemEntryHelper(<forestry:broken_bronze_pickaxe>,  50, 0, [], []);
  treasure.addItemEntryHelper(<enderio:item_basic_capacitor>,     5, 0, [Functions.setMetadata(3, 4), cap_funct], []);
  treasure.addItemEntryHelper(<chisel:chisel_iron>,              20, 0, [], []);
  treasure.addItemEntryHelper(<minecraft:bucket>,                20, 0, [], []);
  treasure.addItemEntryHelper(<naturescompass:naturescompass>,   10, 0, [], []);
  treasure.addItemEntryHelper(<evilcraft:blood_extractor>,       10, 0, [], []);
  treasure.addItemEntryHelper(<minecraft:book>,                  10, 0, [tool_ench], []);
  treasure.addItemEntryHelper(<minecraft:bow>,                   20, 0, [tool_dam, tool_ench], []);
  treasure.addItemEntryHelper(<minecraft:fishing_rod>,           20, 0, [tool_dam, tool_ench], []);
  treasure.addItemEntryHelper(<dungeontactics:slingshot>,        20, 0, [tool_dam, tool_ench], []);
  treasure.addItemEntryHelper(<primal:flint_workblade>,          10, 0, [tool_dam, tool_ench], []);
  treasure.addItemEntryHelper(<primal:flint_shovel>,             10, 0, [tool_dam, tool_ench], []);
  treasure.addItemEntryHelper(<primal:flint_axe>,                10, 0, [tool_dam, tool_ench], []);
  treasure.addItemEntryHelper(<primal:flint_hatchet>,            10, 0, [tool_dam, tool_ench], []);
  treasure.addItemEntryHelper(<primal:flint_hoe>,                 8, 0, [tool_dam, tool_ench], []);
  treasure.addItemEntryHelper(<primal:flint_pickaxe>,            10, 0, [tool_dam, tool_ench], []);
  treasure.addItemEntryHelper(<primal:flint_saw>,                10, 0, [tool_dam, tool_ench], []);
  treasure.addItemEntryHelper(<primal:stone_gallagher>,          20, 0, [tool_dam, tool_ench], []);
