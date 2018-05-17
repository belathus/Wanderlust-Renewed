#modloaded artisanworktables

import mods.artisanworktables.builder.RecipeBuilder;

# ===========================
# ====    Basic Table    ====
# ===========================
  RecipeBuilder.get("basic")
    .setShapeless([<ore:sand>,<ore:dirt>])
    .setFluid(<liquid:water> * 250)
    .addOutput(<forestry:bog_earth> * 2)
    .addTool(<ore:artisansTrowel>, 0)
    .create();
