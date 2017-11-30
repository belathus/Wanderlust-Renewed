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
  
  # Remove Abyssalcraft's ingots and add the favored ingot type
  val simple_dungeon = LootTables.getTable("minecraft:chests/simple_dungeon");
  val simple_dungeon_main = simple_dungeon.getPool("main");
  val simple_dungeon_pool1 = simple_dungeon.getPool("pool1");
  simple_dungeon_main.removeItemEntry(<abyssalcraft:copper_ingot>);
  simple_dungeon_main.removeItemEntry(<abyssalcraft:tin_ingot>);
  simple_dungeon_pool1.addItemEntryHelper(<materialpart:zinc:ingot>, 10, 0, [Functions.setCount(1, 3)], []);
  simple_dungeon_pool1.addItemEntryHelper(<materialpart:tin:ingot>, 10, 0, [Functions.setCount(1, 3)], []);
  simple_dungeon_pool1.addItemEntryHelper(<immersiveengineering:metal>, 10, 0, [Functions.setCount(2, 5)], []);
  
  # Remove Abyssalcraft's ingots and add the favored ingot type
  val abandoned_mine = LootTables.getTable("minecraft:chests/abandoned_mineshaft");
  val abandoned_mine_main = simple_dungeon.getPool("main");
  val abandoned_mine_pool1 = simple_dungeon.getPool("pool1");
  abandoned_mine_main.removeItemEntry(<abyssalcraft:copper_ingot>);
  abandoned_mine_main.removeItemEntry(<abyssalcraft:tin_ingot>);
  abandoned_mine_pool1.addItemEntryHelper(<materialpart:zinc:ingot>, 10, 0, [Functions.setCount(1, 3)], []);
  abandoned_mine_pool1.addItemEntryHelper(<materialpart:tin:ingot>, 10, 0, [Functions.setCount(1, 3)], []);
  abandoned_mine_pool1.addItemEntryHelper(<immersiveengineering:metal>, 10, 0, [Functions.setCount(2, 5)], []);
  
  # Remove Abyssalcraft's ingots and add the favored ingot type
  val desert_pyramid = LootTables.getTable("minecraft:chests/desert_pyramid");
  val desert_pyramid_main = simple_dungeon.getPool("main");
  val desert_pyramid_pool1 = simple_dungeon.getPool("pool1");
  desert_pyramid_main.removeItemEntry(<abyssalcraft:copper_ingot>);
  desert_pyramid_main.removeItemEntry(<abyssalcraft:tin_ingot>);
  desert_pyramid_main.addItemEntryHelper(<materialpart:zinc:ingot>, 10, 0, [Functions.setCount(1, 3)], []);
  desert_pyramid_main.addItemEntryHelper(<materialpart:tin:ingot>, 10, 0, [Functions.setCount(1, 3)], []);
  desert_pyramid_main.addItemEntryHelper(<immersiveengineering:metal>, 10, 0, [Functions.setCount(2, 5)], []);
  
  # Remove Abyssalcraft's ingots and add the favored ingot type
  val stronghold_corridor = LootTables.getTable("minecraft:chests/stronghold_corridor");
  val stronghold_corridor_main = simple_dungeon.getPool("main");
  stronghold_corridor_main.removeItemEntry(<abyssalcraft:copper_ingot>);
  stronghold_corridor_main.removeItemEntry(<abyssalcraft:tin_ingot>);
  stronghold_corridor_main.addItemEntryHelper(<materialpart:zinc:ingot>, 10, 0, [Functions.setCount(1, 3)], []);
  stronghold_corridor_main.addItemEntryHelper(<materialpart:tin:ingot>, 10, 0, [Functions.setCount(1, 3)], []);
  stronghold_corridor_main.addItemEntryHelper(<immersiveengineering:metal>, 10, 0, [Functions.setCount(2, 5)], []);
  
  # Remove Abyssalcraft's ingots and add the favored ingot type
  val blacksmith = LootTables.getTable("minecraft:chests/village_blacksmith");
  val blacksmith_main = simple_dungeon.getPool("main");
  blacksmith_main.removeItemEntry(<abyssalcraft:copper_ingot>);
  blacksmith_main.removeItemEntry(<abyssalcraft:tin_ingot>);
  blacksmith_main.addItemEntryHelper(<materialpart:zinc:ingot>, 10, 0, [Functions.setCount(1, 3)], []);
  blacksmith_main.addItemEntryHelper(<materialpart:tin:ingot>, 10, 0, [Functions.setCount(1, 3)], []);
  blacksmith_main.addItemEntryHelper(<immersiveengineering:metal>, 10, 0, [Functions.setCount(2, 5)], []);
  
# Astral Sorcery
  val as_shrine = LootTables.getTable("astralsorcery:loot_tables/chest_shrine");
  val as_shrine_pool = as_shrine.getPool("astralsorcery:chest_shrine");
  as_shrine_pool.addItemEntryHelper(<immersiveengineering:metal:0>, 15, 0, [Functions.setCount(2, 5)], []); # Add copper ingot
  as_shrine_pool.addItemEntryHelper(<materialpart:tin:ingot>, 10, 0, [Functions.setCount(2, 5)], []); # Add tin ingot
  as_shrine_pool.addItemEntryHelper(<materialpart:zinc:ingot>, 10, 0, [Functions.setCount(2, 5)], []); # Add zinc ingot
