#modloaded loottweaker primitivemobs

import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

val spewer = LootTables.getTable("primitivemobs:entities/flame_spewer");

# Clear the loot table!
spewer.clear();

# 
spewer.addPool("gunpowder", 1, 1, 0, 0).addItemEntryHelper(<minecraft:rotten_flesh>, 1, 0, 
  [Functions.setCount(1, 2), Functions.lootingEnchantBonus(0, 1, 10)], []);

# Rare Drops
val rare = spewer.addPool("spewer_rare_drops", 1, 1, 0, 0);
rare.addConditionsHelper([Conditions.killedByPlayer()]);
rare.addItemEntryHelper(<minecraft:diamond>, 2, 0, [Functions.setCount(-4,1), Functions.lootingEnchantBonus(-2,1,10)], []);

# Flame Spewer can drop a molten core.
spewer.addPool("heart", 1, 1, 0, 0).addItemEntryHelper(<xreliquary:mob_ingredient:7>, 1, 0, 
  [], [Conditions.killedByPlayer(),Conditions.randomChanceWithLooting(0.1, 0.05)]);
