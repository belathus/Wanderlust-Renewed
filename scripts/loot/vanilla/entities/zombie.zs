#modloaded loottweaker

import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

val zombie = LootTables.getTable("minecraft:entities/zombie");

# Clear the loot table!
zombie.clear();

# Add rotten flesh. 0 to 2 normally, add 1 to upper limit for each level of looting.
zombie.addPool("flesh", 1, 1, 0, 0).addItemEntryHelper(<minecraft:rotten_flesh>, 1, 0, 
  [Functions.setCount(0, 2), Functions.lootingEnchantBonus(0, 1, 10)], []);

# "ingots" might be a misnomer since you can also get corn, carrots, and pototoes from this table.
val ingots = zombie.addPool("ingot", 1, 1, 0, 0);
ingots.addConditionsHelper([Conditions.killedByPlayer(), Conditions.randomChanceWithLooting(0.025, 0.01)]);
ingots.addItemEntryHelper(<minecraft:potato>, 2, 0, [], []);
ingots.addItemEntryHelper(<minecraft:carrot>, 2, 0, [], []);
ingots.addItemEntryHelper(<immersiveengineering:metal:0>, 1, 0, [], []); # Copper
ingots.addItemEntryHelper(<materialpart:tin:ingot>, 1, 0, [], []);       # Tin
ingots.addItemEntryHelper(<materialpart:zinc:ingot>, 1, 0, [], []);      # Zinc

zombie.addPool("heart", 1, 1, 0, 0).addItemEntryHelper(<xreliquary:mob_ingredient:6>, 1, 0, 
  [], [Conditions.killedByPlayer(),Conditions.randomChanceWithLooting(0.1, 0.05)]);
