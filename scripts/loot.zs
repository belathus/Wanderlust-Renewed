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

# Vanilla
  # Remove iron ingot from zombie drops, but add copper, tin, and zinc
  val zombie = LootTables.getTable("minecraft:entities/zombie");
  val zombie_pool1 = zombie.getPool("pool1");
  zombie_pool1.removeItemEntry(<minecraft:iron_ingot>);
  zombie_pool1.addItemEntryHelper(<immersiveengineering:metal:0>, 1, 0, [], []);
  zombie_pool1.addItemEntryHelper(<materialpart:tin:ingot>, 1, 0, [], []);
  zombie_pool1.addItemEntryHelper(<materialpart:zinc:ingot>, 1, 0, [], []);
  
  val mineshaft = LootTables.getTable("minecraft:chests/abandoned_mineshaft");
  val pyramid = LootTables.getTable("minecraft:chests/desert_pyramid");
  val end_city = LootTables.getTable("minecraft:chests/end_city_treasure");
  val igloo = LootTables.getTable("minecraft:chests/igloo_chest");
  val temple = LootTables.getTable("minecraft:chests/jungle_temple");
  val temple_dispenser = LootTables.getTable("minecraft:chests/jungle_temple_dispenser");
  val nether = LootTables.getTable("minecraft:chests/nether_bridge");
  val bonus = LootTables.getTable("minecraft:chests/spawn_bonus_chest");
  val corridor = LootTables.getTable("minecraft:chests/stronghold_corridor");
  val crossing = LootTables.getTable("minecraft:chests/stronghold_crossing");
  val library = LootTables.getTable("minecraft:chests/stronghold_library");
  val blacksmith = LootTables.getTable("minecraft:chests/village_blacksmith");
  val mansion = LootTables.getTable("minecraft:chests/woodland_mansion");
  
# ==============================
# =====    Abyssalcraft    =====
# ==============================
  #simple_dungeon_treasure.addItemEntryHelper(<abyssalcraft:abyingot>, 3, 0, [Functions.setCount(1,3)], []);
  #simple_dungeon_treasure.addItemEntryHelper(<abyssalcraft:cingot>, 1, 0, [], []);
  #simple_dungeon_treasure.addItemEntryHelper(<abyssalcraft:coralium>, 8, 0, [Functions.setCount(1,5)], []);
  #simple_dungeon_treasure.addItemEntryHelper(<abyssalcraft:shadowfragment>, 8, 0, [Functions.setCount(1,10)], []);
  #simple_dungeon_treasure.addItemEntryHelper(<abyssalcraft:shadowshard>, 5, 0, [Functions.setCount(1,5)], []);
  #simple_dungeon_treasure.addItemEntryHelper(<abyssalcraft:shadowgem>, 3, 0, [Functions.setCount(1,3)], []);

# ==============================
# =====   Astral Sorcery   =====
# ==============================
  val as_shrine_pool = LootTables.getTable("astralsorcery:chest_shrine").getPool("astralsorcery:chest_shrine");
  as_shrine_pool.removeEntry("minecraft:iron_ingot");
  as_shrine_pool.addItemEntryHelper(<immersiveengineering:metal:0>, 15, 0, [Functions.setCount(2, 5)], []); # Add copper ingot
  as_shrine_pool.addItemEntryHelper(<materialpart:tin:ingot>, 10, 0, [Functions.setCount(2, 5)], []); # Add tin ingot
  as_shrine_pool.addItemEntryHelper(<materialpart:zinc:ingot>, 10, 0, [Functions.setCount(2, 5)], []); # Add zinc ingot

# ==============================
# =====  Dimension  Doors  =====
# ==============================
  val dd_default_pool = LootTables.getTable("dimdoors:dungeon_chest").getPool("default");
  dd_default_pool.removeEntry("minecraft:iron_ingot");
  dd_default_pool.addItemEntryHelper(<immersiveengineering:metal:0>, 10, 0, [Functions.setCount(1,5)], []);
  dd_default_pool.addItemEntryHelper(<contenttweaker:material_part:67>, 10, 0, [Functions.setCount(1,5)], []);
  dd_default_pool.addItemEntryHelper(<contenttweaker:material_part:81>, 10, 0, [Functions.setCount(1,5)], []);
  dd_default_pool.addItemEntryHelper(<immersiveengineering:metal:3>, 10, 0, [Functions.setCount(1,5)], []);
  dd_default_pool.addItemEntryHelper(<waystones:return_scroll>,  8, 0, [Functions.setCount(1,3)], []);
  dd_default_pool.addItemEntryHelper(<waystones:warp_scroll>,    4, 0, [Functions.setCount(1,2)], []);
  val dd_main_pool = LootTables.getTable("dimdoors:dungeon_chest").getPool("main");
  dd_main_pool.setRolls(0, 4);
  dd_main_pool.addItemEntryHelper(<ebwizardry:spell_book>,      144, 0, [Functions.setMetadata(1, 12)], []);    # 12 novice spells
  dd_main_pool.addItemEntryHelper(<ebwizardry:spell_book>,       70, 0, [Functions.setMetadata(13, 47)], []);   # 35 apprentice spells
  dd_main_pool.addItemEntryHelper(<ebwizardry:spell_book>,       23, 0, [Functions.setMetadata(48, 90)], []);   # 43 advanced spells
  dd_main_pool.addItemEntryHelper(<ebwizardry:spell_book>,       36, 0, [Functions.setMetadata(111, 113)], []); #  3 novice spells
  dd_main_pool.addItemEntryHelper(<ebwizardry:spell_book>,       20, 0, [Functions.setMetadata(114, 123)], []); # 10 apprentice spells
  dd_main_pool.addItemEntryHelper(<ebwizardry:spell_book>,        7, 0, [Functions.setMetadata(124, 135)], []); # 12 advanced spells
  dd_main_pool.addItemEntry(<ebwizardry:arcane_tome:1>,     10, 0);
  dd_main_pool.addItemEntry(<ebwizardry:arcane_tome:2>,      3, 0);
  dd_main_pool.addItemEntryHelper(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}),      200, 0, [Functions.setCount(2, 6)], []);
  dd_main_pool.addItemEntryHelper(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}),     200, 0, [Functions.setCount(2, 6)], []);
  dd_main_pool.addItemEntryHelper(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}),    200, 0, [Functions.setCount(2, 6)], []);
  dd_main_pool.addItemEntryHelper(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}),     200, 0, [Functions.setCount(2, 6)], []);
  dd_main_pool.addItemEntryHelper(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]}), 200, 0, [Functions.setCount(2, 6)], []);
  dd_main_pool.addItemEntryHelper(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]}),    200, 0, [Functions.setCount(2, 6)], []);
  val dd_tool_pool = LootTables.getTable("dimdoors:dungeon_chest").addPool("tool", 1, 1, 0, 0);
  dd_tool_pool.addItemEntryHelper(<primal:diamond_workblade>, 1, 0, [tool_dam], []);
  dd_tool_pool.addItemEntryHelper(<primal:diamond_shovel>,    1, 0, [tool_dam, tool_ench], []);
  dd_tool_pool.addItemEntryHelper(<primal:diamond_axe>,       1, 0, [tool_dam, tool_ench], []);
  dd_tool_pool.addItemEntryHelper(<primal:diamond_hoe>,       1, 0, [tool_dam, tool_ench], []);
  dd_tool_pool.addItemEntryHelper(<primal:diamond_pickaxe>,   1, 0, [tool_dam, tool_ench], []);
  dd_tool_pool.addItemEntryHelper(<primal:diamond_saw>,       1, 0, [tool_dam, tool_ench], []);
  dd_tool_pool.addItemEntryHelper(<primal:flint_workblade>,  20, 0, [tool_dam, tool_ench], []);
  dd_tool_pool.addItemEntryHelper(<primal:flint_shovel>,     20, 0, [tool_dam, tool_ench], []);
  dd_tool_pool.addItemEntryHelper(<primal:flint_axe>,        20, 0, [tool_dam, tool_ench], []);
  dd_tool_pool.addItemEntryHelper(<primal:flint_hatchet>,    20, 0, [tool_dam, tool_ench], []);
  dd_tool_pool.addItemEntryHelper(<primal:flint_hoe>,        16, 0, [tool_dam, tool_ench], []);
  dd_tool_pool.addItemEntryHelper(<primal:flint_pickaxe>,    20, 0, [tool_dam, tool_ench], []);
  dd_tool_pool.addItemEntryHelper(<primal:flint_saw>,        20, 0, [tool_dam, tool_ench], []);
  dd_tool_pool.addItemEntryHelper(<primal:quartz_workblade>,  8, 0, [tool_dam, tool_ench], []);
  dd_tool_pool.addItemEntryHelper(<primal:quartz_shovel>,     8, 0, [tool_dam, tool_ench], []);
  dd_tool_pool.addItemEntryHelper(<primal:quartz_axe>,        8, 0, [tool_dam, tool_ench], []);
  dd_tool_pool.addItemEntryHelper(<primal:quartz_hatchet>,    8, 0, [tool_dam, tool_ench], []);
  dd_tool_pool.addItemEntryHelper(<primal:quartz_hoe>,        6, 0, [tool_dam, tool_ench], []);
  dd_tool_pool.addItemEntryHelper(<primal:quartz_saw>,       10, 0, [tool_dam, tool_ench], []);
  dd_tool_pool.addItemEntryHelper(<primal:quartz_pickaxe>,    8, 0, [tool_dam, tool_ench], []);
  dd_tool_pool.addItemEntryHelper(<primal:quartz_shears>,     8, 0, [tool_dam, tool_ench], []);
  dd_tool_pool.addItemEntryHelper(<primal:emerald_workblade>, 1, 0, [tool_dam, tool_ench], []);
  dd_tool_pool.addItemEntryHelper(<primal:emerald_shovel>,    1, 0, [tool_dam, tool_ench], []);
  dd_tool_pool.addItemEntryHelper(<primal:emerald_axe>,       1, 0, [tool_dam, tool_ench], []);
  dd_tool_pool.addItemEntryHelper(<primal:emerald_hatchet>,   1, 0, [tool_dam, tool_ench], []);
  dd_tool_pool.addItemEntryHelper(<primal:emerald_hoe>,       1, 0, [tool_dam, tool_ench], []);
  dd_tool_pool.addItemEntryHelper(<primal:emerald_pickaxe>,   1, 0, [tool_dam, tool_ench], []);
  dd_tool_pool.addItemEntryHelper(<primal:opal_workblade>,    1, 0, [tool_dam, tool_ench], []);
  dd_tool_pool.addItemEntryHelper(<primal:opal_shovel>,       1, 0, [tool_dam, tool_ench], []);
  dd_tool_pool.addItemEntryHelper(<primal:opal_axe>,          1, 0, [tool_dam, tool_ench], []);
  dd_tool_pool.addItemEntryHelper(<primal:opal_hatchet>,      1, 0, [tool_dam, tool_ench], []);
  dd_tool_pool.addItemEntryHelper(<primal:opal_hoe>,          1, 0, [tool_dam, tool_ench], []);
  dd_tool_pool.addItemEntryHelper(<primal:opal_pickaxe>,      1, 0, [tool_dam, tool_ench], []);
  dd_tool_pool.addItemEntryHelper(<primal:obsidian_workblade>,4, 0, [tool_dam, tool_ench], []);
  dd_tool_pool.addItemEntryHelper(<primal:obsidian_shovel>,   4, 0, [tool_dam, tool_ench], []);
  dd_tool_pool.addItemEntryHelper(<primal:obsidian_axe>,      4, 0, [tool_dam, tool_ench], []);
  dd_tool_pool.addItemEntryHelper(<primal:obsidian_hatchet>,  4, 0, [tool_dam, tool_ench], []);
  dd_tool_pool.addItemEntryHelper(<primal:obsidian_hoe>,      3, 0, [tool_dam, tool_ench], []);
  dd_tool_pool.addItemEntryHelper(<primal:obsidian_pickaxe>,  4, 0, [tool_dam, tool_ench], []);
  dd_tool_pool.addItemEntryHelper(<primal:copper_saw>,       12, 0, [tool_dam, tool_ench], []);
  dd_tool_pool.addItemEntryHelper(<primal:iron_saw>,          8, 0, [tool_dam, tool_ench], []);
  dd_tool_pool.addItemEntryHelper(<primal:stone_gallagher>,  30, 0, [tool_dam, tool_ench], []);
  dd_tool_pool.addItemEntryHelper(<primal:iron_gallagher>,    8, 0, [tool_dam, tool_ench], []);
  dd_tool_pool.addItemEntryHelper(<primal:nether_gallagher>, 18, 0, [tool_dam, tool_ench], []);
  dd_tool_pool.addItemEntryHelper(<primal:quartz_gallagher>, 12, 0, [tool_dam, tool_ench], []);
  dd_tool_pool.addItemEntry(<minecraft:bucket>, 35, 0);
  dd_tool_pool.addItemEntry(<minecraft:flint_and_steel>, 35, 0);
  dd_tool_pool.addItemEntry(<minecraft:fishing_rod>, 35, 0);
  dd_tool_pool.addItemEntry(<enderio:item_yeta_wrench>, 15, 0);
  dd_tool_pool.addItemEntry(<enderio:item_conduit_probe>, 10, 0);
  dd_tool_pool.addItemEntry(<ebwizardry:magic_wand>, 20, 0);
  dd_tool_pool.addItemEntry(<ebwizardry:basic_earth_wand>, 5, 0);
  dd_tool_pool.addItemEntry(<ebwizardry:basic_fire_wand>, 5, 0);
  dd_tool_pool.addItemEntry(<ebwizardry:basic_healing_wand>, 5, 0);
  dd_tool_pool.addItemEntry(<ebwizardry:basic_ice_wand>, 5, 0);
  dd_tool_pool.addItemEntry(<ebwizardry:basic_lightning_wand>, 5, 0);
  dd_tool_pool.addItemEntry(<ebwizardry:basic_necromancy_wand>, 5, 0);
  dd_tool_pool.addItemEntry(<ebwizardry:basic_sorcery_wand>, 5, 0);
  dd_tool_pool.addItemEntry(<evilcraft:blood_extractor>.withTag({"Fluid": {"FluidName": "evilcraftblood", "Amount": 5000}}), 20, 0);
  dd_tool_pool.addItemEntry(<evilcraft:blood_extractor>.withTag({"capacity": 144000, "Fluid": {"FluidName": "evilcraftblood", "Amount": 20000}}), 15, 0);
  dd_tool_pool.addItemEntry(<thaumcraft:scribing_tools>, 20, 0);
  dd_tool_pool.addItemEntry(<evilcraft:veined_scribing_tools>.withTag({"Fluid": {FluidName: "evilcraftblood", "Amount": 2000}}), 5, 0);
  dd_tool_pool.addItemEntry(<naturescompass:naturescompass>, 20, 0);
  dd_tool_pool.addItemEntry(<botania:sextant>, 20, 0);
  dd_tool_pool.addItemEntry(<chisel:chisel_iron>, 35, 0);
  dd_tool_pool.addItemEntry(<chisel:chisel_diamond>, 10, 0);
  dd_tool_pool.addItemEntry(<chisel:chisel_hitech>, 3, 0);

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
  dt_tool_pool.addItemEntryHelper(<primal:diamond_workblade>, 1, 0, [tool_dam], []);
  dt_tool_pool.addItemEntryHelper(<primal:diamond_shovel>,    1, 0, [tool_dam, tool_ench], []);
  dt_tool_pool.addItemEntryHelper(<primal:diamond_axe>,       1, 0, [tool_dam, tool_ench], []);
  dt_tool_pool.addItemEntryHelper(<primal:diamond_hoe>,       1, 0, [tool_dam, tool_ench], []);
  dt_tool_pool.addItemEntryHelper(<primal:diamond_pickaxe>,   1, 0, [tool_dam, tool_ench], []);
  dt_tool_pool.addItemEntryHelper(<primal:diamond_saw>,       1, 0, [tool_dam, tool_ench], []);
  dt_tool_pool.addItemEntryHelper(<primal:flint_workblade>,  20, 0, [tool_dam, tool_ench], []);
  dt_tool_pool.addItemEntryHelper(<primal:flint_shovel>,     20, 0, [tool_dam, tool_ench], []);
  dt_tool_pool.addItemEntryHelper(<primal:flint_axe>,        20, 0, [tool_dam, tool_ench], []);
  dt_tool_pool.addItemEntryHelper(<primal:flint_hatchet>,    20, 0, [tool_dam, tool_ench], []);
  dt_tool_pool.addItemEntryHelper(<primal:flint_hoe>,        16, 0, [tool_dam, tool_ench], []);
  dt_tool_pool.addItemEntryHelper(<primal:flint_pickaxe>,    20, 0, [tool_dam, tool_ench], []);
  dt_tool_pool.addItemEntryHelper(<primal:flint_saw>,        20, 0, [tool_dam, tool_ench], []);
  dt_tool_pool.addItemEntryHelper(<primal:quartz_workblade>,  8, 0, [tool_dam, tool_ench], []);
  dt_tool_pool.addItemEntryHelper(<primal:quartz_shovel>,     8, 0, [tool_dam, tool_ench], []);
  dt_tool_pool.addItemEntryHelper(<primal:quartz_axe>,        8, 0, [tool_dam, tool_ench], []);
  dt_tool_pool.addItemEntryHelper(<primal:quartz_hatchet>,    8, 0, [tool_dam, tool_ench], []);
  dt_tool_pool.addItemEntryHelper(<primal:quartz_hoe>,        6, 0, [tool_dam, tool_ench], []);
  dt_tool_pool.addItemEntryHelper(<primal:quartz_saw>,       10, 0, [tool_dam, tool_ench], []);
  dt_tool_pool.addItemEntryHelper(<primal:quartz_pickaxe>,    8, 0, [tool_dam, tool_ench], []);
  dt_tool_pool.addItemEntryHelper(<primal:quartz_shears>,     8, 0, [tool_dam, tool_ench], []);
  dt_tool_pool.addItemEntryHelper(<primal:emerald_workblade>, 1, 0, [tool_dam, tool_ench], []);
  dt_tool_pool.addItemEntryHelper(<primal:emerald_shovel>,    1, 0, [tool_dam, tool_ench], []);
  dt_tool_pool.addItemEntryHelper(<primal:emerald_axe>,       1, 0, [tool_dam, tool_ench], []);
  dt_tool_pool.addItemEntryHelper(<primal:emerald_hatchet>,   1, 0, [tool_dam, tool_ench], []);
  dt_tool_pool.addItemEntryHelper(<primal:emerald_hoe>,       1, 0, [tool_dam, tool_ench], []);
  dt_tool_pool.addItemEntryHelper(<primal:emerald_pickaxe>,   1, 0, [tool_dam, tool_ench], []);
  dt_tool_pool.addItemEntryHelper(<primal:opal_workblade>,    1, 0, [tool_dam, tool_ench], []);
  dt_tool_pool.addItemEntryHelper(<primal:opal_shovel>,       1, 0, [tool_dam, tool_ench], []);
  dt_tool_pool.addItemEntryHelper(<primal:opal_axe>,          1, 0, [tool_dam, tool_ench], []);
  dt_tool_pool.addItemEntryHelper(<primal:opal_hatchet>,      1, 0, [tool_dam, tool_ench], []);
  dt_tool_pool.addItemEntryHelper(<primal:opal_hoe>,          1, 0, [tool_dam, tool_ench], []);
  dt_tool_pool.addItemEntryHelper(<primal:opal_pickaxe>,      1, 0, [tool_dam, tool_ench], []);
  dt_tool_pool.addItemEntryHelper(<primal:obsidian_workblade>,4, 0, [tool_dam, tool_ench], []);
  dt_tool_pool.addItemEntryHelper(<primal:obsidian_shovel>,   4, 0, [tool_dam, tool_ench], []);
  dt_tool_pool.addItemEntryHelper(<primal:obsidian_axe>,      4, 0, [tool_dam, tool_ench], []);
  dt_tool_pool.addItemEntryHelper(<primal:obsidian_hatchet>,  4, 0, [tool_dam, tool_ench], []);
  dt_tool_pool.addItemEntryHelper(<primal:obsidian_hoe>,      3, 0, [tool_dam, tool_ench], []);
  dt_tool_pool.addItemEntryHelper(<primal:obsidian_pickaxe>,  4, 0, [tool_dam, tool_ench], []);
  dt_tool_pool.addItemEntryHelper(<primal:copper_saw>,       12, 0, [tool_dam, tool_ench], []);
  dt_tool_pool.addItemEntryHelper(<primal:iron_saw>,          8, 0, [tool_dam, tool_ench], []);
  dt_tool_pool.addItemEntryHelper(<primal:stone_gallagher>,  30, 0, [tool_dam, tool_ench], []);
  dt_tool_pool.addItemEntryHelper(<primal:iron_gallagher>,    8, 0, [tool_dam, tool_ench], []);
  dt_tool_pool.addItemEntryHelper(<primal:nether_gallagher>, 18, 0, [tool_dam, tool_ench], []);
  dt_tool_pool.addItemEntryHelper(<primal:quartz_gallagher>, 12, 0, [tool_dam, tool_ench], []);
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
  dt_tool_pool.addItemEntry(<evilcraft:blood_extractor>.withTag({"capacity": 144000, "Fluid": {"FluidName": "evilcraftblood", "Amount": 20000}}), 15, 0);
  dt_tool_pool.addItemEntry(<thaumcraft:scribing_tools>, 20, 0);
  dt_tool_pool.addItemEntry(<evilcraft:veined_scribing_tools>.withTag({"Fluid": {FluidName: "evilcraftblood", "Amount": 2000}}), 5, 0);
  dt_tool_pool.addItemEntry(<naturescompass:naturescompass>, 20, 0);
  dt_tool_pool.addItemEntry(<botania:sextant>, 20, 0);
  dt_tool_pool.addItemEntry(<chisel:chisel_iron>, 35, 0);
  dt_tool_pool.addItemEntry(<chisel:chisel_diamond>, 10, 0);
  dt_tool_pool.addItemEntry(<chisel:chisel_hitech>, 3, 0);

# ==============================
# =====     Ender  Zoo     =====
# ==============================
  <entity:enderzoo:fallenknight>.addDrop(<xreliquary:mob_ingredient> % 2);
  <entity:enderzoo:fallenknight>.addDrop(<xreliquary:mob_ingredient:1> % 2);
  <entity:enderzoo:fallenknight>.addDrop(<xreliquary:mob_ingredient:6> % 2);

# ==============================
# =====     Evilcraft      =====
# ==============================
#  simple_dungeon_treasure.addItemEntryHelper(<evilcraft:origins_of_darkness>, 1, 5, [], []);
#  simple_dungeon_treasure.addItemEntryHelper(<evilcraft:condensed_blood>, 10, 0, [Functions.setCount(1,5)], []);
#  simple_dungeon_treasure.addItemEntryHelper(<evilcraft:box_of_eternal_closure>, 10, 0, [], []);
  
# ==============================
# =====    Ice and Fire    =====
# ==============================
#  val fire_dragon_pool = LootTables.getTable("iceandfire:fire_dragon_cave").getPool("fire_dragon_cave");
#  fire_dragon_pool.addItemEntry(
#    <plustic:katana>.withTag({StatsOriginal: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 7.0 as float, FreeModifiers: 3, Durability: 1700, HarvestLevel: 4, Attack: 9.5 as float}, PlusTiC_Counter: 0.0 as float, display: {Name: "Timeworn Mikado"}, Stats: {AttackSpeedMultiplier: 1.2 as float, MiningSpeed: 7.0 as float, FreeModifiers: 0, Durability: 1700, HarvestLevel: 4, Attack: 11.28924 as float}, Special: {Categories: ["tool", "weapon"]}, TinkerData: {UsedModifiers: 3, Materials: ["lumium_plustic", "steel", "refinedobsidian", "fiery"], Modifiers: ["fiery", "sharpness", "haste", "extratraitmanyullyncoldblooded"]}, Modifiers: [{identifier: "illuminati", color: -171, level: 1}, {identifier: "glowing", color: -171, level: 1}, {identifier: "sharp", color: -5789785, level: 1}, {identifier: "dense", color: -43521, level: 1}, {identifier: "duritos", color: -43521, level: 1}, {identifier: "superheat", color: -9956606, level: 1}, {identifier: "fiery", current: 25, color: 15375922, level: 1, max: 25, extraInfo: "24 / 25"}, {identifier: "sharpness", current: 72, color: 16774902, level: 1, max: 72, extraInfo: "71 / 72"}, {identifier: "haste", current: 50, color: 9502720, level: 1, max: 50, extraInfo: "49 / 50"}, {identifier: "coldblooded", color: -6202120, level: 1}, {identifier: "extratraitmanyullyncoldblooded", color: -6202120}], Traits: ["illuminati", "glowing", "sharp", "dense", "duritos", "superheat", "fiery", "coldblooded"]}),
#    1
#  );

# ==============================
# =====    Magnum  Opis    =====
# ==============================
  

# ==============================
# ===== Tinker's Construct =====
# ==============================
  val tc_slime = LootTables.getTable("tconstruct:entities/blueslime");
  val tc_slime_crystal = tc_slime.addPool("crystal", 1, 1, 0, 0);
  tc_slime_crystal.addItemEntryHelper(<xreliquary:mob_ingredient:4>, 1, 0, [], [Conditions.randomChanceWithLooting(0.1, 0.05)]); # Add slime crystal  

# ==============================
# =====  Twilight  Forest  =====
# ==============================
  #val tf_tree_pool = LootTables.getTable("twilightforest:structures/tree_cache").getPool("main");
