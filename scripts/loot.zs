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
  dd_main_pool.addItemEntryHelper(<ebwizardry:arcane_tome:0>, 100, 0, [], []);
  dd_main_pool.addItemEntryHelper(<ebwizardry:arcane_tome:1>, 10, 0, [], []);
  dd_main_pool.addItemEntryHelper(<ebwizardry:arcane_tome:2>, 1, 0, [], []);
  dd_main_pool.addItemEntryHelper(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}), 20, 0, [Functions.setCount(2, 6)], []);
  dd_main_pool.addItemEntryHelper(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}), 20, 0, [Functions.setCount(2, 6)], []);
  dd_main_pool.addItemEntryHelper(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}), 20, 0, [Functions.setCount(2, 6)], []);
  dd_main_pool.addItemEntryHelper(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}), 20, 0, [Functions.setCount(2, 6)], []);
  dd_main_pool.addItemEntryHelper(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]}), 20, 0, [Functions.setCount(2, 6)], []);
  dd_main_pool.addItemEntryHelper(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]}), 20, 0, [Functions.setCount(2, 6)], []);

# ==============================
# =====  Dungeon  Tactics  =====
# ==============================

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
