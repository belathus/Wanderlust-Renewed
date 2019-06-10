#modloaded thaumcraft modtweaker contenttweaker

import mods.thaumcraft.LootBag;

  # LootBag.removeLoot(<>, [1,2]);
  # LootBag.addLoot(<> % 1, [0,1,2]);

# Remove Loot; too many potions
  LootBag.removeLoot(<minecraft:potion>, [1, 2]);
  LootBag.removeLoot(<minecraft:splash_potion>, [1, 2]);
  LootBag.removeLoot(<minecraft:lingering_potion>, [1, 2]);

# Add loot
  LootBag.addLoot(<materialpart:philosophers_gold:nugget> % 5, [2]);
