#modloaded thaumcraft modtweaker contenttweaker

import mods.thaumcraft.LootBag;

  # LootBag.removeLoot(<>, [1,2]);
  # LootBag.addLoot(<> % 1, [0,1,2]);

# Remove Loot; too many potions
  LootBag.removeLoot(<minecraft:potion>, [1, 2]);
  LootBag.removeLoot(<minecraft:splash_potion>, [1, 2]);
  LootBag.removeLoot(<minecraft:lingering_potion>, [1, 2]);

# Removing some not-potions; these get re-added.
  LootBag.removeLoot(<evilcraft:dark_gem>, [0, 1, 2]);
  LootBag.removeLoot(<evilcraft:crushed_dark_gem>, [0, 1, 2]);
  LootBag.removeLoot(<evilcraft:garmonbozia>, [1, 2]);


# =============================== #
# ====  Common Treasure Bag  ==== #
# =============================== #
  # Sort from common to uncommon
  #LootBag.addLoot(<> % 1, [0]);
  #LootBag.addLoot(<> % 1, [0]);
  #LootBag.addLoot(<> % 1, [0]);
  #LootBag.addLoot(<> % 1, [0]);
  LootBag.addLoot(<evilcraft:dark_gem> % 150, [0, 1, 2]);
  LootBag.addLoot(<evilcraft:dark_gem_crushed> % 150, [0, 1, 2]);
  LootBag.addLoot(<appliedenergistics2:material> % 100, [0,1,2]);
  LootBag.addLoot(<astralsorcery:itemcraftingcomponent> % 100, [0,1,2]);
  LootBag.addLoot(<ebwizardry:magic_crystal> % 75, [0,1,2]);
  LootBag.addLoot(<minecraft:glowstone_dust> % 50, [0]);
  LootBag.addLoot(<minecraft:redstone> % 50, [0]);
  LootBag.addLoot(<waystones:return_scroll> % 30, [0]);
  LootBag.addLoot(<ebwizardry:identification_scroll> % 15, [0]);
  LootBag.addLoot(<botania:blacklotus> % 10, [0]);
  LootBag.addLoot(<waystones:warp_scroll> % 5, [0]);
  LootBag.addLoot(<ebwizardry:attunement_upgrade> % 5, [0,1,2]);
  LootBag.addLoot(<ebwizardry:blast_upgrade> % 5, [0,1,2]);
  LootBag.addLoot(<ebwizardry:condenser_upgrade> % 5, [0,1,2]);
  LootBag.addLoot(<ebwizardry:cooldown_upgrade> % 5, [0,1,2]);
  LootBag.addLoot(<ebwizardry:duration_upgrade> % 5, [0,1,2]);
  LootBag.addLoot(<ebwizardry:range_upgrade> % 5, [0,1,2]);
  LootBag.addLoot(<ebwizardry:siphon_upgrade> % 5, [0,1,2]);
  LootBag.addLoot(<ebwizardry:storage_upgrade> % 5, [0,1,2]);
  LootBag.addLoot(<ebwizardry:arcane_tome> % 5, [0, 1]);
  LootBag.addLoot(<ebwizardry:arcane_tome:1> % 3, [0, 1]);

# =============================== #
# ==== Uncommon Treasure Bag ==== #
# =============================== #
  #LootBag.addLoot(<> % 1, [1]);
  #LootBag.addLoot(<> % 1, [1]);
  #LootBag.addLoot(<> % 1, [1]);
  #LootBag.addLoot(<> % 1, [1]);
  LootBag.addLoot(<botania:blacklotus> % 25, [1,2]);
  LootBag.addLoot(<evilcraft:garmonbozia> % 5, [1, 2]);
  LootBag.addLoot(<ebwizardry:arcane_tome:3> % 1, [1]);

# =============================== #
# ====   Rare Treasure Bag   ==== #
# =============================== #
  #LootBag.addLoot(<> % 1, [2]);
  #LootBag.addLoot(<> % 1, [2]);
  #LootBag.addLoot(<> % 1, [2]);
  #LootBag.addLoot(<> % 1, [2]);
  LootBag.addLoot(<ebwizardry:arcane_tome:2> % 10, [2]);
  LootBag.addLoot(<botania:blacklotus:1> % 5, [2]);
  LootBag.addLoot(<materialpart:philosophers_gold:nugget> % 5, [2]);
  LootBag.addLoot(<ebwizardry:arcane_tome:3> % 3, [2]);
  LootBag.addLoot(<botania:overgrowthseed> % 1, [2]);
