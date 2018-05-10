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

  ###########################
  ### Abandoned Mineshaft ###
  ###########################
  /*
    Modify the abandoned mineshaft loot table to contain 2-4 types of metal ingots, 2-4 types of rails (or torches),
    one treasure, 1-3 common items (such as seeds, heart jars, duct tape), and a chance at a miners backpack, 
    steadfast bee, magic capacitor, condensed blood, and a box of eternal closure.
  */
  val mineshaft = LootTables.getTable("minecraft:chests/abandoned_mineshaft");
  mineshaft.clear();
  
  val mineshaft_metal = mineshaft.addPool("metal", 2, 4, 0, 0);
  mineshaft_metal.addItemEntryHelper(<materialpart:zinc:ingot>, 10, 0, [Functions.setCount(1, 3)], []);           # Tin
  mineshaft_metal.addItemEntryHelper(<materialpart:tin:ingot>, 10, 0, [Functions.setCount(1, 3)], []);            # Zinc
  mineshaft_metal.addItemEntryHelper(<immersiveengineering:metal>, 10, 0, [Functions.setCount(2, 5)], []);        # Copper
  mineshaft_metal.addItemEntryHelper(<immersiveengineering:metal:0>, 6, 0, [Functions.setCount(1, 5)], []);       # copper
  mineshaft_metal.addItemEntryHelper(<immersiveengineering:metal:1>, 4, 0, [Functions.setCount(1, 3)], []);       # aluminum
  mineshaft_metal.addItemEntryHelper(<immersiveengineering:metal:2>, 2, 0, [Functions.setCount(1, 3)], []);       # lead
  mineshaft_metal.addItemEntryHelper(<immersiveengineering:metal:3>, 3, 0, [Functions.setCount(2, 6)], []);       # silver
  mineshaft_metal.addItemEntryHelper(<immersiveengineering:metal:4>, 1, 0, [Functions.setCount(2, 6)], []);       # nickel
  mineshaft_metal.addItemEntryHelper(<minecraft:gold_ingot>, 3, 0, [Functions.setCount(1, 3)], []);               # gold
  mineshaft_metal.addItemEntryHelper(<minecraft:diamond>, 1, 0, [Functions.setCount(1, 3)], []);                  # diamond
  mineshaft_metal.addItemEntryHelper(<minecraft:emerald>, 2, 0, [Functions.setCount(1, 3)], []);                  # emerald
  mineshaft_metal.addItemEntryHelper(<materialpart:tin:ingot>, 5, 0, [Functions.setCount(1, 3)], []);             # tin
  mineshaft_metal.addItemEntryHelper(<materialpart:zinc:ingot>, 5, 0, [Functions.setCount(1, 3)], []);            # zinc
  mineshaft_metal.addItemEntryHelper(<minecraft:redstone>, 5, 0, [Functions.setCount(4, 9)], []);                 # redstone
  mineshaft_metal.addItemEntryHelper(<minecraft:dye:4>, 5, 0, [Functions.setCount(4, 9)], []);                    # lapis
  mineshaft_metal.addItemEntryHelper(<minecraft:coal>, 15, 0, [Functions.setCount(3, 8)], []);                    # coal
  mineshaft_metal.addItemEntryHelper(<immersiveengineering:treated_wood>, 25, 0, [Functions.setCount(3, 8)], []); # treated wood

  val mineshaft_rails = mineshaft.addPool("rails", 2, 4, 0, 0);
  mineshaft_rails.addItemEntryHelper(<minecraft:rail>, 20, 0, [Functions.setCount(4, 8)], []);
  mineshaft_rails.addItemEntryHelper(<minecraft:golden_rail>, 5, 0, [Functions.setCount(1, 5)], []);
  mineshaft_rails.addItemEntryHelper(<minecraft:detector_rail>, 5, 0, [Functions.setCount(1, 5)], []);
  mineshaft_rails.addItemEntryHelper(<minecraft:activator_rail>, 5, 0, [Functions.setCount(1, 5)], []);
  mineshaft_rails.addItemEntryHelper(<primal:torch_wood>, 15, 0, [Functions.setCount(1, 16)], []);
  
  val mineshaft_treasure = mineshaft.addPool("treasure", 1, 1, 0, 0);
  mineshaft_treasure.addItemEntry(<minecraft:golden_apple>, 40, 0);
  mineshaft_treasure.addItemEntry(<minecraft:golden_apple:1>, 2, 0);
  mineshaft_treasure.addItemEntry(<minecraft:name_tag>, 60, 0);
  mineshaft_treasure.addItemEntry(<forestry:broken_bronze_pickaxe>, 20, 0);
  mineshaft_treasure.addItemEntry(<forestry:broken_bronze_shovel>, 40, 0);
  mineshaft_treasure.addItemEntry(<forestry:kit_pickaxe>, 10, 0);
  mineshaft_treasure.addItemEntry(<forestry:kit_shovel>, 20, 0);
  mineshaft_treasure.addItemEntryHelper(<minecraft:iron_pickaxe>,  15, 0, [tool_dam, tool_ench], []);
  mineshaft_treasure.addItemEntryHelper(<primal:diamond_pickaxe>,   1, 0, [tool_dam, tool_ench], []);
  mineshaft_treasure.addItemEntryHelper(<primal:flint_pickaxe>,    20, 0, [tool_dam, tool_ench], []);
  mineshaft_treasure.addItemEntryHelper(<primal:quartz_pickaxe>,    8, 0, [tool_dam, tool_ench], []);
  mineshaft_treasure.addItemEntryHelper(<primal:emerald_pickaxe>,   1, 0, [tool_dam, tool_ench], []);
  mineshaft_treasure.addItemEntryHelper(<primal:opal_pickaxe>,      1, 0, [tool_dam, tool_ench], []);
  mineshaft_treasure.addItemEntryHelper(<primal:obsidian_pickaxe>,  4, 0, [tool_dam, tool_ench], []);
  mineshaft_treasure.addEmptyEntry(50);
  
  val mineshaft_common = mineshaft.addPool("common", 1, 3, 0, 0);
  mineshaft_common.addItemEntryHelper(<minecraft:melon_seeds>, 10, 0, [Functions.setCount(2, 4)], []);
  mineshaft_common.addItemEntryHelper(<minecraft:pumpkin_seeds>, 10, 0, [Functions.setCount(2, 4)], []);
  mineshaft_common.addItemEntryHelper(<minecraft:beetroot_seeds>, 10, 0, [Functions.setCount(2, 4)], []);
  mineshaft_common.addItemEntry(<dungeontactics:ducttape>, 3, 0);
  mineshaft_common.addItemEntry(<dungeontactics:magic_tether>, 3, 0);
  mineshaft_common.addItemEntryHelper(<dungeontactics:heart_jar>, 3, 0, [Functions.setCount(2, 4)], []);
  
  mineshaft.addPool("forestry_bag", 1, 1, 0, 0).addItemEntryHelper(<forestry:miner_bag>, 1, 0, [], [Conditions.randomChance(0.05)]);
  mineshaft.addPool("forestry_bee", 1, 1, 0, 0).addItemEntryHelper(<forestry:bee_drone_ge>, 1, 0, [steadfast], [Conditions.randomChance(0.10)]);
  mineshaft.addPool("capacitor", 1, 3, 0, 0).addItemEntryHelper(<enderio:item_basic_capacitor>, 1, 0, [Functions.setMetadata(3, 4), cap_funct], [Conditions.randomChance(0.25)]);
  mineshaft.addPool("blood", 1, 1, 0, 0).addItemEntryHelper(<evilcraft:condensed_blood>, 1, 0, [Functions.setCount(1, 32)], [Conditions.randomChance(0.25)]);
  
  mineshaft.addPool("closure_box", 1, 1, 0, 0).addLootTableEntry("evilcraft:inject/chests/box_of_eternal_closure", 1);
