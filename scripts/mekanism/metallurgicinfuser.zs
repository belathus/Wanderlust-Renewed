#modloaded mekanism

# =========================== #
# === Metallurgic Infuser === #
# =========================== #
  mods.mekanism.infuser.removeRecipe(<mekanism:otherdust:1>);
  mods.mekanism.infuser.removeRecipe(<mekanism:enrichediron>);
  mods.mekanism.infuser.removeRecipe(<mekanism:enrichedalloy>);
  mods.mekanism.infuser.addRecipe("REDSTONE", 20, <materialpart:gunmetal:ingot>, <mekanism:enrichedalloy>);
  
  mods.mekanism.infuser.removeRecipe(<mekanism:controlcircuit>);
  mods.mekanism.infuser.addRecipe("REDSTONE", 20, <advancedrocketry:ic:3>, <mekanism:controlcircuit>);
