#modloaded loottweaker

import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

# variables
  val tool_dam = Functions.setDamage(0.5, 1.0);
  val tool_ench = Functions.parse({"levels": 30, "treasure": true, "function": "enchant_with_levels", "conditions": [{"condition": "random_chance", "chance": 0.2}] } as crafttweaker.data.IData);
  val cap_funct = Functions.parse({"function": "enderio:set_capacitor"} as crafttweaker.data.IData);
  val steadfast = Functions.parse({"function": "minecraft:set_species_nbt", "speciesUid": "forestry.speciesSteadfast"} as crafttweaker.data.IData);
  val ancient_tome = Functions.parse({"function": "quark:enchant_tome"} as crafttweaker.data.IData);
  val eio_tool1 = Functions.parse({"function": "enderio:set_random_dark_upgrade"} as crafttweaker.data.IData);
  val eio_tool2 = Functions.parse({"function": "enderio:set_random_energy"} as crafttweaker.data.IData);
  #val village_map = Functions.parse({"function": "exploration_map", "destination": "Village", "decoration":"target_point"} as crafttweaker.data.IData);

  val bonus = LootTables.getTable("minecraft:chests/spawn_bonus_chest");

  #########################
  ### Spawn Bonus Chest ###
  #########################
/*
    Modify the "Spawn Bonus Chest" loot table to contain 2-4 types of metal ingots, 1-3 treasure, 1 tool, 1-3 
    mundane items (such as seeds, heart jars, duct tape), and a chance at a miners backpack, steadfast bee,
    magic capacitor, condensed blood, wand upgrade, and a box of eternal closure.
*/
  bonus.clear();

  # Add a treasure map to a village.
  val bonus_map = bonus.addPool("map", 1, 1, 0, 0);
  #bonus_map.addItemEntryHelper(<minecraft:map>, 1, 0, [village_map], []);
  
  val bonus_tool = bonus.addPool("tool", 1, 3, 0, 0);
  bonus_tool.addItemEntryHelper(<primitivetools:primitive_knife_cwv>,            400, 0, [tool_dam, tool_ench], []);
  bonus_tool.addItemEntryHelper(<primitivetools:primitive_pick_cwv>,               400, 0, [tool_dam, tool_ench], []);
  bonus_tool.addItemEntryHelper(<primitivetools:primitive_hatchet_cwv>,                  400, 0, [tool_dam, tool_ench], []);
  bonus_tool.addItemEntryHelper(<primitivetools:primitive_hoe_cwv>,                  320, 0, [tool_dam, tool_ench], []);
  bonus_tool.addItemEntryHelper(<primitivetools:primitive_spade_cwv>,              800, 0, [tool_dam, tool_ench], []);
  bonus_tool.addItemEntryHelper(<artisanworktables:artisans_handsaw_flint>,                  400, 0, [tool_dam, tool_ench], []);
  bonus_tool.addItemEntryHelper(<appliedenergistics2:nether_quartz_cutting_knife>,           160, 0, [tool_dam, tool_ench], []);
  bonus_tool.addItemEntryHelper(<appliedenergistics2:nether_quartz_spade>,              160, 0, [tool_dam, tool_ench], []);
  bonus_tool.addItemEntryHelper(<appliedenergistics2:nether_quartz_axe>,                 160, 0, [tool_dam, tool_ench], []);
  bonus_tool.addItemEntryHelper(<appliedenergistics2:nether_quartz_hoe>,                 120, 0, [tool_dam, tool_ench], []);
  bonus_tool.addItemEntryHelper(<appliedenergistics2:nether_quartz_pickaxe>,             320, 0, [tool_dam, tool_ench], []);
  bonus_tool.addItemEntryHelper(<artisanworktables:artisans_handsaw_copper>,                 240, 0, [tool_dam, tool_ench], []);
  bonus_tool.addItemEntryHelper(<artisanworktables:artisans_handsaw_iron>,                   160, 0, [tool_dam, tool_ench], []);
  bonus_tool.addItemEntry(<minecraft:bucket>,                  700, 0);
  bonus_tool.addItemEntry(<minecraft:flint_and_steel>,         700, 0);
  bonus_tool.addItemEntry(<minecraft:fishing_rod>,             700, 0);
  bonus_tool.addItemEntry(<enderio:item_yeta_wrench>,          300, 0);
  bonus_tool.addItemEntry(<evilcraft:blood_extractor>,         400, 0);
  bonus_tool.addItemEntry(<thaumcraft:scribing_tools>,         400, 0);
  bonus_tool.addItemEntry(<evilcraft:veined_scribing_tools>,   100, 0);
  bonus_tool.addItemEntry(<naturescompass:naturescompass>,     800, 0);
  bonus_tool.addItemEntry(<botania:sextant>,                   400, 0);
  bonus_tool.addItemEntry(<chisel:chisel_iron>,                700, 0);
  bonus_tool.addItemEntry(<chisel:chisel_diamond>,             200, 0);
  bonus_tool.addItemEntry(<chisel:chisel_hitech>,               60, 0);

  val bonus_food = bonus.addPool("food", 2, 4, 0, 0);
  bonus_food.addItemEntryHelper(<biomesoplenty:peach>,     1, 0, [Functions.setCount(1,6)], []);
  bonus_food.addItemEntryHelper(<biomesoplenty:persimmon>, 1, 0, [Functions.setCount(1,6)], []);
  bonus_food.addItemEntryHelper(<biomesoplenty:pear>,      1, 0, [Functions.setCount(1,6)], []);
  bonus_food.addItemEntryHelper(<minecraft:apple>,         1, 0, [Functions.setCount(1,6)], []);
  bonus_food.addItemEntryHelper(<minecraft:bread>,         1, 0, [Functions.setCount(1,6)], []);
  bonus_food.addItemEntryHelper(<minecraft:apple>,         1, 0, [Functions.setCount(1,6)], []);
  bonus_food.addItemEntryHelper(<minecraft:cooked_fish>,   1, 0, [Functions.setCount(1,2)], []);
  bonus_food.addItemEntryHelper(<minecraft:cooked_fish:1>, 1, 0, [Functions.setCount(1,2)], []);

  val bonus_wood = bonus.addPool("wood", 4, 4, 0, 0);
  bonus_wood.addItemEntryHelper(<minecraft:log>,           1, 0, [Functions.setCount(1,3),Functions.setMetadata(0,3)], []);
  bonus_wood.addItemEntryHelper(<minecraft:log2>,          1, 0, [Functions.setCount(1,3),Functions.setMetadata(0,1)], []);
  bonus_wood.addItemEntryHelper(<minecraft:planks>,        1, 0, [Functions.setCount(1,12),Functions.setMetadata(0,5)], []);
  bonus_wood.addItemEntryHelper(<biomesoplenty:planks_0>,  1, 0, [Functions.setCount(1,12),Functions.setMetadata(0,15)], []);

  val bonus_book = bonus.addPool("book", 4, 4, 0, 0);
  bonus_book.addItemEntryHelper(<minecraft:log>,           1, 0, [Functions.setCount(1,3),Functions.setMetadata(0,3)], []);
  bonus_book.addItemEntry(<botania:lexicon>,               1, 0);
  bonus_book.addItemEntry(<evilcraft:origins_of_darkness>, 1, 0);
  bonus_book.addItemEntry(<immersiveengineering:tool:3>,   1, 0);
  bonus_book.addItemEntry(<guideapi:bloodmagic-guide>,     1, 0);
  bonus_book.addItemEntry(<ebwizardry:wizard_handbook>,    1, 0);
  bonus_book.addItemEntry(<wizardry:book>,                 1, 0);
  bonus_book.addItemEntry(<astralsorcery:itemjournal>,     1, 0);
  bonus_book.addItemEntry(<thaumcraft:thaumonomicon>,      1, 0);
  bonus_book.addItemEntry(<tconstruct:book>,               1, 0);
  bonus_book.addItemEntry(<rustic:book>,                   1, 0);
  
  val bonus_storage = bonus.addPool("storage", 1, 1, 0, 0);
  bonus_storage.addItemEntry(<evilcraft:exalted_crafter:1>, 1, 0);
  
