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

# ==============================
# =====    Abyssalcraft    =====
# ==============================
  # Remove Abyssalcraft's ingots and add the favored ingot type
  val simple_dungeon = LootTables.getTable("minecraft:chests/simple_dungeon");
  val simple_dungeon_main = simple_dungeon.getPool("main");
  val simple_dungeon_pool1 = simple_dungeon.getPool("pool1");
  simple_dungeon_main.removeItemEntry(<abyssalcraft:copperingot>);
  simple_dungeon_main.removeItemEntry(<abyssalcraft:tiningot>);
  simple_dungeon_pool1.addItemEntryHelper(<materialpart:zinc:ingot>, 10, 0, [Functions.setCount(1, 3)], []);
  simple_dungeon_pool1.addItemEntryHelper(<materialpart:tin:ingot>, 10, 0, [Functions.setCount(1, 3)], []);
  simple_dungeon_pool1.addItemEntryHelper(<immersiveengineering:metal>, 10, 0, [Functions.setCount(2, 5)], []);
  
  # Remove Abyssalcraft's ingots and add the favored ingot type
  val abandoned_mine = LootTables.getTable("minecraft:chests/abandoned_mineshaft");
  val abandoned_mine_main = simple_dungeon.getPool("main");
  val abandoned_mine_pool1 = simple_dungeon.getPool("pool1");
  abandoned_mine_main.removeItemEntry(<abyssalcraft:copperingot>);
  abandoned_mine_main.removeItemEntry(<abyssalcraft:tiningot>);
  abandoned_mine_pool1.addItemEntryHelper(<materialpart:zinc:ingot>, 10, 0, [Functions.setCount(1, 3)], []);
  abandoned_mine_pool1.addItemEntryHelper(<materialpart:tin:ingot>, 10, 0, [Functions.setCount(1, 3)], []);
  abandoned_mine_pool1.addItemEntryHelper(<immersiveengineering:metal>, 10, 0, [Functions.setCount(2, 5)], []);
  
  # Remove Abyssalcraft's ingots and add the favored ingot type
  val desert_pyramid = LootTables.getTable("minecraft:chests/desert_pyramid");
  val desert_pyramid_main = simple_dungeon.getPool("main");
  val desert_pyramid_pool1 = simple_dungeon.getPool("pool1");
  desert_pyramid_main.removeItemEntry(<abyssalcraft:copperingot>);
  desert_pyramid_main.removeItemEntry(<abyssalcraft:tiningot>);
  desert_pyramid_main.addItemEntryHelper(<materialpart:zinc:ingot>, 10, 0, [Functions.setCount(1, 3)], []);
  desert_pyramid_main.addItemEntryHelper(<materialpart:tin:ingot>, 10, 0, [Functions.setCount(1, 3)], []);
  desert_pyramid_main.addItemEntryHelper(<immersiveengineering:metal>, 10, 0, [Functions.setCount(2, 5)], []);
  
  # Remove Abyssalcraft's ingots and add the favored ingot type
  val stronghold_corridor = LootTables.getTable("minecraft:chests/stronghold_corridor");
  val stronghold_corridor_main = simple_dungeon.getPool("main");
  stronghold_corridor_main.removeItemEntry(<abyssalcraft:copperingot>);
  stronghold_corridor_main.removeItemEntry(<abyssalcraft:tiningot>);
  stronghold_corridor_main.addItemEntryHelper(<materialpart:zinc:ingot>, 10, 0, [Functions.setCount(1, 3)], []);
  stronghold_corridor_main.addItemEntryHelper(<materialpart:tin:ingot>, 10, 0, [Functions.setCount(1, 3)], []);
  stronghold_corridor_main.addItemEntryHelper(<immersiveengineering:metal>, 10, 0, [Functions.setCount(2, 5)], []);
  
  # Remove Abyssalcraft's ingots and add the favored ingot type
  val blacksmith = LootTables.getTable("minecraft:chests/village_blacksmith");
  val blacksmith_main = simple_dungeon.getPool("main");
  blacksmith_main.removeItemEntry(<abyssalcraft:copperingot>);
  blacksmith_main.removeItemEntry(<abyssalcraft:tiningot>);
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
# =====     Ender  Zoo     =====
# ==============================
  <entity:enderzoo:fallenknight>.addDrop(<xreliquary:mob_ingredient> % 2);
  <entity:enderzoo:fallenknight>.addDrop(<xreliquary:mob_ingredient:1> % 2);
  <entity:enderzoo:fallenknight>.addDrop(<xreliquary:mob_ingredient:6> % 2);
  
# ==============================
# ===== Tinker's Construct =====
# ==============================
  val tc_slime = LootTables.getTable("tconstruct:entities/blueslime");
  val tc_slime_crystal = tc_slime.addPool("crystal", 1, 1, 0, 0)
  tc_slime_crystal.addItemEntryHelper(<xreliquary:mob_ingredient:4>, 1, 0, [], [Condition.randomChanceWithLooting(0.1, 0.05)]); # Add slime crystal
