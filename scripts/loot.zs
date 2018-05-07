import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

# Vanilla
  # Remove iron ingot from zombie drops, but add copper, tin, and zinc
  val zombie = LootTables.getTable("minecraft:entities/zombie");
  val zombie_pool1 = zombie.getPool("pool1");
  zombie_pool1.removeItemEntry(<minecraft:iron_ingot>);
  zombie_pool1.addItemEntryHelper(<immersiveengineering:metal:0>, 1, 0, [], []);
  zombie_pool1.addItemEntryHelper(<materialpart:tin:ingot>, 1, 0, [], []);
  zombie_pool1.addItemEntryHelper(<materialpart:zinc:ingot>, 1, 0, [], []);
  
  val simple_dungeon = LootTables.getTable("minecraft:chests/simple_dungeon");
  simple_dungeon.clear();
  val simple_dungeon_main = simple_dungeon.addPool("main", 1, 1, 0, 0);
  val simple_dungeon_pool1 = simple_dungeon.addPool("pool1", 1, 1, 0, 0);
  val simple_dungeon_treasure = simple_dungeon.addPool("treasure", 1, 3, 0, 0);
  val simple_dungeon_metal = simple_dungeon.addPool("metal", 1, 4, 0, 0);
  val simple_dungeon_mundane = simple_dungeon.addPool("mundane", 1, 1, 0, 0);
  
  simple_dungeon_main.addItemEntryHelper(<minecraft:iron_ingot>, 1, 0, [], []);
  simple_dungeon_pool1.addItemEntryHelper(<minecraft:iron_ingot>, 1, 0, [], []);
  simple_dungeon_treasure.addItemEntryHelper(<minecraft:saddle>, 20, 0, [], []);
  simple_dungeon_treasure.addItemEntryHelper(<minecraft:golden_apple>, 15, 0, [], []);
  simple_dungeon_treasure.addItemEntryHelper(<minecraft:golden_apple:1>, 2, 0, [], []);
  simple_dungeon_treasure.addItemEntryHelper(<minecraft:record_13>, 15, 0, [], []);
  simple_dungeon_treasure.addItemEntryHelper(<minecraft:record_cat>, 15, 0, [], []);
  simple_dungeon_treasure.addItemEntryHelper(<minecraft:name_tag>, 20, 0, [], []);
  simple_dungeon_treasure.addItemEntryHelper(<minecraft:golden_horse_armor>, 10, 0, [], []);
  simple_dungeon_treasure.addItemEntryHelper(<minecraft:iron_horse_armor>, 15, 0, [], []);
  simple_dungeon_treasure.addItemEntryHelper(<minecraft:diamond_horse_armor>, 5, 0, [], []);
  simple_dungeon_treasure.addItemEntryHelper(<minecraft:book>, 15, 0, [Functions.enchantWithLevels(15, 30, true)], []);
  simple_dungeon_treasure.addItemEntryHelper(<quark:rune>, 20, 0, [Functions.setMetadata(0,15)], []);
  simple_dungeon_treasure.addItemEntryJSON(<quark:ancient_tome>, 8, 2, ["function: 'quark:enchant_tome'"], []);
  simple_dungeon_treasure.addItemEntryHelper(<dungeontactics:magic_tether>, 5, 0, [], []);
  simple_dungeon_treasure.addItemEntryHelper(<dungeontactics:heart_jar>, 5, 0, [], []);
  simple_dungeon_metal.addItemEntryHelper(<minecraft:iron_ingot>, 10, 0, [Functions.setCount(1, 4)], []);
  simple_dungeon_metal.addItemEntryHelper(<minecraft:gold_ingot>, 5, 0, [Functions.setCount(1, 4)], []);
  simple_dungeon_metal.addItemEntryHelper(<minecraft:bread>, 20, 0, [Functions.setCount(1, 3)], []);
  simple_dungeon_metal.addItemEntryHelper(<minecraft:wheat>, 20, 0, [Functions.setCount(1, 4)], []);
  simple_dungeon_metal.addItemEntryHelper(<minecraft:bucket>, 10, 0, [], []);
  simple_dungeon_metal.addItemEntryHelper(<minecraft:redstone>, 15, 0, [Functions.setCount(1, 4)], []);
  simple_dungeon_metal.addItemEntryHelper(<minecraft:coal>, 15, 0, [Functions.setCount(1, 4)], []);
  simple_dungeon_metal.addItemEntryHelper(<minecraft:melon_seeds>, 10, 0, [Functions.setCount(2, 4)], []);
  simple_dungeon_metal.addItemEntryHelper(<minecraft:pumpkin_seeds>, 10, 0, [Functions.setCount(2, 4)], []);
  simple_dungeon_metal.addItemEntryHelper(<minecraft:beetroot_seeds>, 10, 0, [Functions.setCount(2, 4)], []);
  simple_dungeon_metal.addItemEntryHelper(<dungeontactics:ducttape>, 10, 0, [], []);
  simple_dungeon_metal.addItemEntryHelper(<materialpart:zinc:ingot>, 10, 0, [Functions.setCount(1, 3)], []);
  simple_dungeon_metal.addItemEntryHelper(<materialpart:tin:ingot>, 10, 0, [Functions.setCount(1, 3)], []);
  simple_dungeon_metal.addItemEntryHelper(<immersiveengineering:metal>, 10, 0, [Functions.setCount(2, 5)], []);

  simple_dungeon_mundane.addItemEntryHelper(<minecraft:bone>, 10, 0, [Functions.setCount(1, 8)], []);
  simple_dungeon_mundane.addItemEntryHelper(<minecraft:gunpowder>, 10, 0, [Functions.setCount(1, 8)], []);
  simple_dungeon_mundane.addItemEntryHelper(<minecraft:rotten_flesh>, 10, 0, [Functions.setCount(1, 8)], []);
  simple_dungeon_mundane.addItemEntryHelper(<minecraft:string>, 10, 0, [Functions.setCount(1, 8)], []);
#  simple_dungeon_mundane.addItemEntryJSON(<forestry:beedronege>, 1, 0, ["speciesUid: 'forestry.speciesSteadfast'","function: 'minecraft:set_species_nbt'"], []);
  simple_dungeon_mundane.addEmptyEntry(9);
  simple_dungeon_mundane.addLootTableEntry("botania:inject/simple_dungeon", 1);
  
# ==============================
# =====    Abyssalcraft    =====
# ==============================
  #simple_dungeon_treasure.addItemEntryHelper(<abyssalcraft:abyingot>, 3, 0, [Functions.setCount(1,3)], []);
  #simple_dungeon_treasure.addItemEntryHelper(<abyssalcraft:cingot>, 1, 0, [], []);
  #simple_dungeon_treasure.addItemEntryHelper(<abyssalcraft:coralium>, 8, 0, [Functions.setCount(1,5)], []);
  #simple_dungeon_treasure.addItemEntryHelper(<abyssalcraft:shadowfragment>, 8, 0, [Functions.setCount(1,10)], []);
  #simple_dungeon_treasure.addItemEntryHelper(<abyssalcraft:shadowshard>, 5, 0, [Functions.setCount(1,5)], []);
  #simple_dungeon_treasure.addItemEntryHelper(<abyssalcraft:shadowgem>, 3, 0, [Functions.setCount(1,3)], []);
  
  # Remove Abyssalcraft's ingots and add the favored ingot type
  val abandoned_mine = LootTables.getTable("minecraft:chests/abandoned_mineshaft");
  val abandoned_mine_main = simple_dungeon.getPool("main");
  val abandoned_mine_pool1 = simple_dungeon.getPool("pool1");
#  abandoned_mine_main.removeItemEntry(<abyssalcraft:copperingot>);
#  abandoned_mine_main.removeItemEntry(<abyssalcraft:tiningot>);
  abandoned_mine_pool1.addItemEntryHelper(<materialpart:zinc:ingot>, 10, 0, [Functions.setCount(1, 3)], []);
  abandoned_mine_pool1.addItemEntryHelper(<materialpart:tin:ingot>, 10, 0, [Functions.setCount(1, 3)], []);
  abandoned_mine_pool1.addItemEntryHelper(<immersiveengineering:metal>, 10, 0, [Functions.setCount(2, 5)], []);
  
  # Remove Abyssalcraft's ingots and add the favored ingot type
  val desert_pyramid = LootTables.getTable("minecraft:chests/desert_pyramid");
  val desert_pyramid_main = simple_dungeon.getPool("main");
  val desert_pyramid_pool1 = simple_dungeon.getPool("pool1");
#  desert_pyramid_main.removeItemEntry(<abyssalcraft:copperingot>);
#  desert_pyramid_main.removeItemEntry(<abyssalcraft:tiningot>);
  desert_pyramid_main.addItemEntryHelper(<materialpart:zinc:ingot>, 10, 0, [Functions.setCount(1, 3)], []);
  desert_pyramid_main.addItemEntryHelper(<materialpart:tin:ingot>, 10, 0, [Functions.setCount(1, 3)], []);
  desert_pyramid_main.addItemEntryHelper(<immersiveengineering:metal>, 10, 0, [Functions.setCount(2, 5)], []);
  
  # Remove Abyssalcraft's ingots and add the favored ingot type
  val stronghold_corridor = LootTables.getTable("minecraft:chests/stronghold_corridor");
  val stronghold_corridor_main = simple_dungeon.getPool("main");
#  stronghold_corridor_main.removeItemEntry(<abyssalcraft:copperingot>);
#  stronghold_corridor_main.removeItemEntry(<abyssalcraft:tiningot>);
  stronghold_corridor_main.addItemEntryHelper(<materialpart:zinc:ingot>, 10, 0, [Functions.setCount(1, 3)], []);
  stronghold_corridor_main.addItemEntryHelper(<materialpart:tin:ingot>, 10, 0, [Functions.setCount(1, 3)], []);
  stronghold_corridor_main.addItemEntryHelper(<immersiveengineering:metal>, 10, 0, [Functions.setCount(2, 5)], []);
  
  # Remove Abyssalcraft's ingots and add the favored ingot type
  val blacksmith = LootTables.getTable("minecraft:chests/village_blacksmith");
  val blacksmith_main = simple_dungeon.getPool("main");
#  blacksmith_main.removeItemEntry(<abyssalcraft:copperingot>);
#  blacksmith_main.removeItemEntry(<abyssalcraft:tiningot>);
  blacksmith_main.addItemEntryHelper(<materialpart:zinc:ingot>, 10, 0, [Functions.setCount(1, 3)], []);
  blacksmith_main.addItemEntryHelper(<materialpart:tin:ingot>, 10, 0, [Functions.setCount(1, 3)], []);
  blacksmith_main.addItemEntryHelper(<immersiveengineering:metal>, 10, 0, [Functions.setCount(2, 5)], []);


# ==============================
# =====   Astral Sorcery   =====
# ==============================
  val as_shrine = LootTables.getTable("astralsorcery:loot_tables/chest_shrine");
  val as_shrine_pool = as_shrine.getPool("astralsorcery:chest_shrine");
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
  val dd_main_pool = LootTables.getTable("dimdoors:dungeon_chest").getPool("main");
  dd_main_pool.setRolls(0, 4);
  dd_main_pool.addItemEntryHelper(<ebwizardry:spell_book>, 20, 0, [Functions.parse({"function": "ebwizardry:random_spell"})], []);
  dd_main_pool.addItemEntry(<ebwizardry:arcane_tome:1>, 5, 0);
  dd_main_pool.addItemEntry(<ebwizardry:arcane_tome:2>, 1, 0);
  dd_main_pool.addItemEntryHelper(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}), 20, 0, [Functions.setCount(2, 6)], []);
  dd_main_pool.addItemEntryHelper(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}), 20, 0, [Functions.setCount(2, 6)], []);
  dd_main_pool.addItemEntryHelper(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}), 20, 0, [Functions.setCount(2, 6)], []);
  dd_main_pool.addItemEntryHelper(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}), 20, 0, [Functions.setCount(2, 6)], []);
  dd_main_pool.addItemEntryHelper(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]}), 20, 0, [Functions.setCount(2, 6)], []);
  dd_main_pool.addItemEntryHelper(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]}), 20, 0, [Functions.setCount(2, 6)], []);

# ==============================
# =====  Dungeon  Tactics  =====
# ==============================
  val dt_ore_pool = LootTables.getTable("dungeontactics:loot_tables/loot_bags/ore_bag").getPool("main");
  dt_ore_pool.clear();
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
  
  val dt_book_pool = LootTables.getTable("dungeontactics:loot_tables/loot_bags/book_bag").getPool("main");
  dt_book_pool.clear();
  dt_book_pool.addItemEntryHelper(<ebwizardry:spell_book>, 5, 0, [Functions.parse({"function": "ebwizardry:random_spell"})], []);
  dt_book_pool.addItemEntry(<minecraft:book>, 15, 0);
  dt_book_pool.addItemEntryHelper(<minecraft:book>, 15, 0, [Functions.enchantWithLevels(15, 30, false)], []);
  dt_book_pool.addItemEntry(<dungeontactics:magic_scroll>, 10, 0);
  dt_book_pool.addItemEntryHelper(<dungeontactics:magic_scroll>, 10, 0, [Functions.enchantWithLevels(15, 30, false)], []);

  val dt_tool_pool = LootTables.getTable("dungeontactics:loot_tables/loot_bags/tool_bag").getPool("main");
  dt_tool_pool.clear();
  val tool_dam = {"damage": {"min": 0.5, "max": 1.0}, "function": "set_damage"};
  val tool_ench = {"function": "enchant_with_levels", "levels": 30, "treasure": true, "conditions": [{"condition": "random_chance","chance": 0.2}]};
  dt_tool_pool.addItemEntryHelper(<primal:diamond_workblade>, 1, 0, [Functions.parse(tool_dam), Functions.parse(tool_ench)], []);
  dt_tool_pool.addItemEntryHelper(<primal:diamond_shovel>,    1, 0, [Functions.parse(tool_dam), Functions.parse(tool_ench)], []);
  dt_tool_pool.addItemEntryHelper(<primal:diamond_axe>,       1, 0, [Functions.parse(tool_dam), Functions.parse(tool_ench)], []);
  dt_tool_pool.addItemEntryHelper(<primal:diamond_hoe>,       1, 0, [Functions.parse(tool_dam), Functions.parse(tool_ench)], []);
  dt_tool_pool.addItemEntryHelper(<primal:diamond_pickaxe>,   1, 0, [Functions.parse(tool_dam), Functions.parse(tool_ench)], []);
  dt_tool_pool.addItemEntryHelper(<primal:diamond_saw>,       1, 0, [Functions.parse(tool_dam), Functions.parse(tool_ench)], []);
  dt_tool_pool.addItemEntryHelper(<primal:flint_workblade>,  20, 0, [Functions.parse(tool_dam), Functions.parse(tool_ench)], []);
  dt_tool_pool.addItemEntryHelper(<primal:flint_shovel>,     20, 0, [Functions.parse(tool_dam), Functions.parse(tool_ench)], []);
  dt_tool_pool.addItemEntryHelper(<primal:flint_axe>,        20, 0, [Functions.parse(tool_dam), Functions.parse(tool_ench)], []);
  dt_tool_pool.addItemEntryHelper(<primal:flint_hatchet>,    20, 0, [Functions.parse(tool_dam), Functions.parse(tool_ench)], []);
  dt_tool_pool.addItemEntryHelper(<primal:flint_hoe>,        16, 0, [Functions.parse(tool_dam), Functions.parse(tool_ench)], []);
  dt_tool_pool.addItemEntryHelper(<primal:flint_pickaxe>,    20, 0, [Functions.parse(tool_dam), Functions.parse(tool_ench)], []);
  dt_tool_pool.addItemEntryHelper(<primal:flint_saw>,        20, 0, [Functions.parse(tool_dam), Functions.parse(tool_ench)], []);
  dt_tool_pool.addItemEntryHelper(<primal:quartz_workblade>,  8, 0, [Functions.parse(tool_dam), Functions.parse(tool_ench)], []);
  dt_tool_pool.addItemEntryHelper(<primal:quartz_shovel>,     8, 0, [Functions.parse(tool_dam), Functions.parse(tool_ench)], []);
  dt_tool_pool.addItemEntryHelper(<primal:quartz_axe>,        8, 0, [Functions.parse(tool_dam), Functions.parse(tool_ench)], []);
  dt_tool_pool.addItemEntryHelper(<primal:quartz_hatchet>,    8, 0, [Functions.parse(tool_dam), Functions.parse(tool_ench)], []);
  dt_tool_pool.addItemEntryHelper(<primal:quartz_hoe>,        6, 0, [Functions.parse(tool_dam), Functions.parse(tool_ench)], []);
  dt_tool_pool.addItemEntryHelper(<primal:quartz_saw>,       10, 0, [Functions.parse(tool_dam), Functions.parse(tool_ench)], []);
  dt_tool_pool.addItemEntryHelper(<primal:quartz_pickaxe>,    8, 0, [Functions.parse(tool_dam), Functions.parse(tool_ench)], []);
  dt_tool_pool.addItemEntryHelper(<primal:quartz_shears>,     8, 0, [Functions.parse(tool_dam), Functions.parse(tool_ench)], []);
  dt_tool_pool.addItemEntryHelper(<primal:emerald_workblade>, 1, 0, [Functions.parse(tool_dam), Functions.parse(tool_ench)], []);
  dt_tool_pool.addItemEntryHelper(<primal:emerald_shovel>,    1, 0, [Functions.parse(tool_dam), Functions.parse(tool_ench)], []);
  dt_tool_pool.addItemEntryHelper(<primal:emerald_axe>,       1, 0, [Functions.parse(tool_dam), Functions.parse(tool_ench)], []);
  dt_tool_pool.addItemEntryHelper(<primal:emerald_hatchet>,   1, 0, [Functions.parse(tool_dam), Functions.parse(tool_ench)], []);
  dt_tool_pool.addItemEntryHelper(<primal:emerald_hoe>,       1, 0, [Functions.parse(tool_dam), Functions.parse(tool_ench)], []);
  dt_tool_pool.addItemEntryHelper(<primal:emerald_pickaxe>,   1, 0, [Functions.parse(tool_dam), Functions.parse(tool_ench)], []);
  dt_tool_pool.addItemEntryHelper(<primal:opal_workblade>,    1, 0, [Functions.parse(tool_dam), Functions.parse(tool_ench)], []);
  dt_tool_pool.addItemEntryHelper(<primal:opal_shovel>,       1, 0, [Functions.parse(tool_dam), Functions.parse(tool_ench)], []);
  dt_tool_pool.addItemEntryHelper(<primal:opal_axe>,          1, 0, [Functions.parse(tool_dam), Functions.parse(tool_ench)], []);
  dt_tool_pool.addItemEntryHelper(<primal:opal_hatchet>,      1, 0, [Functions.parse(tool_dam), Functions.parse(tool_ench)], []);
  dt_tool_pool.addItemEntryHelper(<primal:opal_hoe>,          1, 0, [Functions.parse(tool_dam), Functions.parse(tool_ench)], []);
  dt_tool_pool.addItemEntryHelper(<primal:opal_pickaxe>,      1, 0, [Functions.parse(tool_dam), Functions.parse(tool_ench)], []);
  dt_tool_pool.addItemEntryHelper(<primal:obsidian_workblade>,4, 0, [Functions.parse(tool_dam), Functions.parse(tool_ench)], []);
  dt_tool_pool.addItemEntryHelper(<primal:obsidian_shovel>,   4, 0, [Functions.parse(tool_dam), Functions.parse(tool_ench)], []);
  dt_tool_pool.addItemEntryHelper(<primal:obsidian_axe>,      4, 0, [Functions.parse(tool_dam), Functions.parse(tool_ench)], []);
  dt_tool_pool.addItemEntryHelper(<primal:obsidian_hatchet>,  4, 0, [Functions.parse(tool_dam), Functions.parse(tool_ench)], []);
  dt_tool_pool.addItemEntryHelper(<primal:obsidian_hoe>,      3, 0, [Functions.parse(tool_dam), Functions.parse(tool_ench)], []);
  dt_tool_pool.addItemEntryHelper(<primal:obsidian_pickaxe>,  4, 0, [Functions.parse(tool_dam), Functions.parse(tool_ench)], []);
  dt_tool_pool.addItemEntryHelper(<primal:copper_saw>,       12, 0, [Functions.parse(tool_dam), Functions.parse(tool_ench)], []);
  dt_tool_pool.addItemEntryHelper(<primal:iron_saw>,          8, 0, [Functions.parse(tool_dam), Functions.parse(tool_ench)], []);
  dt_tool_pool.addItemEntryHelper(<primal:stone_gallagher>,  30, 0, [Functions.parse(tool_dam), Functions.parse(tool_ench)], []);
  dt_tool_pool.addItemEntryHelper(<primal:iron_gallagher>,    8, 0, [Functions.parse(tool_dam), Functions.parse(tool_ench)], []);
  dt_tool_pool.addItemEntryHelper(<primal:nether_gallagher>, 18, 0, [Functions.parse(tool_dam), Functions.parse(tool_ench)], []);
  dt_tool_pool.addItemEntryHelper(<primal:quartz_gallagher>, 12, 0, [Functions.parse(tool_dam), Functions.parse(tool_ench)], []);
  dt_tool_pool.addItemEntry(<minecraft:bucket>, 35, 0);
  dt_tool_pool.addItemEntry(<minecraft:flint_and_steel>, 35, 0);
  dt_tool_pool.addItemEntry(<minecraft:fishing_rod>, 35, 0);
  dt_tool_pool.addItemEntry(<enderio:item_yeta_wrench>, 15, 0);
  dt_tool_pool.addItemEntry(<enderio:item_conduit_probe>, 10, 0);
  dt_tool_pool.addItemEntry(<ebwizardry:magic_wand>, 20, 0);
  dt_tool_pool.addItemEntry(<ebwizardry:basic_earth_wand>, 5 0);
  dt_tool_pool.addItemEntry(<ebwizardry:basic_fire_wand>, 5, 0);
  dt_tool_pool.addItemEntry(<ebwizardry:basic_healing_wand>, 5, 0);
  dt_tool_pool.addItemEntry(<ebwizardry:basic_ice_wand>, 5, 0);
  dt_tool_pool.addItemEntry(<ebwizardry:basic_lightning_wand>, 5, 0);
  dt_tool_pool.addItemEntry(<ebwizardry:basic_necromancy_wand>, 5, 0);
  dt_tool_pool.addItemEntry(<ebwizardry:basic_sorcery_wand>, 5, 0);
  dt_tool_pool.addItemEntry(<evilcraft:blood_extractor>.withTag({Fluid: {FluidName: ""evilcraftblood"", Amount: 5000}}), 20, 0);
  dt_tool_pool.addItemEntry(<evilcraft:blood_extractor>.withTag({Fluid: {FluidName: ""evilcraftblood"", Amount: 20000}}), 15, 0);
  dt_tool_pool.addItemEntry(<thaumcraft:scribing_tools>, 20, 0);
  dt_tool_pool.addItemEntry(<evilcraft:veined_scribing_tools>.withTag({Fluid: {FluidName: ""evilcraftblood"", Amount: 2000}}), 5, 0);
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
  simple_dungeon_treasure.addItemEntryHelper(<evilcraft:origins_of_darkness>, 1, 5, [], []);
  simple_dungeon_treasure.addItemEntryHelper(<evilcraft:condensed_blood>, 10, 0, [Functions.setCount(1,5)], []);
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
# ===== Tinker's Construct =====
# ==============================
  val tc_slime = LootTables.getTable("tconstruct:entities/blueslime");
  val tc_slime_crystal = tc_slime.addPool("crystal", 1, 1, 0, 0);
  tc_slime_crystal.addItemEntryHelper(<xreliquary:mob_ingredient:4>, 1, 0, [], [Conditions.randomChanceWithLooting(0.1, 0.05)]); # Add slime crystal  

# ==============================
# =====  Twilight  Forest  =====
# ==============================
  #val tf_tree_pool = LootTables.getTable("twilightforest:structures/tree_cache").getPool("main");
