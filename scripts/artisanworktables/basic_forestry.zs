#modloaded artisanworktables

import mods.artisanworktables.builder.RecipeBuilder;

# ===========================
# ====    Basic Table    ====
# ===========================
  # Making bog earth
  RecipeBuilder.get("basic")
    .setShapeless([<ore:sand>,<ore:dirt>])
    .setFluid(<liquid:water> * 250)
    .addOutput(<forestry:bog_earth> * 2)
    .addTool(<quark:trowel:*>, 0)
    .create();
  RecipeBuilder.get("basic")
    .setShapeless([<ore:sand>,<ore:sand>,<ore:dirt>,<ore:dirt>])
    .setFluid(<liquid:water> * 500)
    .addOutput(<forestry:bog_earth> * 4)
    .addTool(<quark:trowel:*>, 0)
    .create();
  RecipeBuilder.get("basic")
    .setShapeless([<ore:sand>,<ore:sand>,<ore:sand>,<ore:dirt>,<ore:dirt>,<ore:dirt>])
    .setFluid(<liquid:water> * 750)
    .addOutput(<forestry:bog_earth> * 6)
    .addTool(<quark:trowel:*>, 0)
    .create();
  RecipeBuilder.get("basic")
    .setShapeless([<ore:sand>,<ore:sand>,<ore:sand>,<ore:sand>,<ore:dirt>,<ore:dirt>,<ore:dirt>,<ore:dirt>])
    .setFluid(<liquid:water> * 1000)
    .addOutput(<forestry:bog_earth> * 8)
    .addTool(<quark:trowel:*>, 0)
    .create();
