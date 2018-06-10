#modloaded mekanism

# =========================== #
# === Metallurgic Infuser === #
# =========================== #
  # Remove steel.
  mods.mekanism.infuser.removeRecipe(<mekanism:otherdust:1>);
  mods.mekanism.infuser.removeRecipe(<mekanism:enrichediron>);

  # Enriched Alloy made with redstone + gunmetal
  mods.mekanism.infuser.removeRecipe(<mekanism:enrichedalloy>);
  mods.mekanism.infuser.addRecipe("REDSTONE", 20, <materialpart:gunmetal:ingot>, <mekanism:enrichedalloy>);

  # Control circuit made with redstone + circuit from Advanced Rocketry.
  mods.mekanism.infuser.removeRecipe(<mekanism:controlcircuit>);
  mods.mekanism.infuser.addRecipe("REDSTONE", 20, <advancedrocketry:ic:3>, <mekanism:controlcircuit>);

  # Reinforced alloy requires another crafting step. It must be processed in an osmium compressor to finish.
  mods.mekanism.infuser.removeRecipe(<mekanism:reinforcedalloy>);
  mods.mekanism.infuser.addRecipe("DIAMOND", 20, <mekanism:enrichedalloy>, <contenttweaker:reinforced_alloy_base>);

  # Atomic alloy requires another crafting step. Combine with uranium or plutonium to finish.
  mods.mekanism.infuser.removeRecipe(<mekanism:atomicalloy>);
  mods.mekanism.infuser.addRecipe("OBSIDIAN", 20, <mekanism:reinforcedalloy>, <contenttweaker:atomic_alloy_base>);
