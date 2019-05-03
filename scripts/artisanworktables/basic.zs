#modloaded artisanworktables

import mods.artisanworktables.builder.RecipeBuilder;
import crafttweaker.item.IItemStack;

# ===========================
# ====    Basic Table    ====
# ===========================
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

val cordageMaterial = [<minecraft:vine>, <minecraft:leather>] as IItemStack[];
val cordageType = [<primitivetools:cordage_vine>, <primitivetools:leather_strip>] as IItemStack[];
val multipliers = [0.25, 0.5, 0.75] as double[];

for i, item in cordageMaterial{
  for j, multiplier in multipliers{
    RecipeBuilder.get("basic")
    .setShapeless([cordageMaterial[i]])
    .addOutput(cordageType[i] * 4)
    .addTool(<ore:toolKnifeDT>, 1)
    .setExtraOutputOne(cordageType[i], multiplier)
    .setMinimumTier(j)
    .setMaximumTier(j)
    .create();
  }
}