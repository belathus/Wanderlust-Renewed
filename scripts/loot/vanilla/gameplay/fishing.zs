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
  treasure.addItemEntryHelper(<minecraft:name_tag>,             100, 0, [], []);
  treasure.addItemEntryHelper(<minecraft:saddle>,                10, 0, [], []);
  treasure.addItemEntryHelper(<enderio:item_basic_capacitor>,     5, 0, [Functions.setMetadata(3, 4), cap_funct], []);
  treasure.addItemEntryHelper(<chisel:chisel_iron>,              20, 0, [], []);
  treasure.addItemEntryHelper(<minecraft:bucket>,                20, 0, [], []);
  treasure.addItemEntryHelper(<naturescompass:naturescompass>,   10, 0, [], []);
  treasure.addItemEntryHelper(<evilcraft:blood_extractor>,       10, 0, [], []);
  treasure.addItemEntryHelper(<minecraft:book>,                  10, 0, [tool_ench], []);
  treasure.addItemEntryHelper(<minecraft:bow>,                   20, 0, [tool_dam, tool_ench], []);
  treasure.addItemEntryHelper(<minecraft:fishing_rod>,           40, 0, [tool_dam, tool_ench], []);
  treasure.addItemEntryHelper(<dungeontactics:slingshot>,        20, 0, [tool_dam, tool_ench], []);
  treasure.addItemEntryHelper(<randomthings:lavacharm>,           1, 0, [], [Conditions.randomChance(0.05)]);
  treasure.addItemEntry(<thaumcraft:loot_bag>,                   10, 0);
  treasure.addItemEntry(<thaumcraft:loot_bag:1>,                  4, 0);
  treasure.addItemEntry(<thaumcraft:loot_bag:2>,                  1, 0);
  treasure.addItemEntryHelper(<pyrotech:flint_sword>,        10, 0, [tool_dam, tool_ench], []);
  treasure.addItemEntryHelper(<pyrotech:flint_pickaxe>,         10, 0, [tool_dam, tool_ench], []);
  treasure.addItemEntryHelper(<pyrotech:flint_axe>,      10, 0, [tool_dam, tool_ench], []);
  treasure.addItemEntryHelper(<pyrotech:flint_hoe>,           8, 0, [tool_dam, tool_ench], []);
  treasure.addItemEntryHelper(<pyrotech:flint_shovel>,        10, 0, [tool_dam, tool_ench], []);
  treasure.addItemEntryHelper(<artisanworktables:artisans_handsaw_flint>,  10, 0, [tool_dam, tool_ench], []);
  
