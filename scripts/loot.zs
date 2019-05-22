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
