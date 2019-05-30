#modloaded artisanworktables primitivetools

import mods.artisanworktables.builder.RecipeBuilder;

# ===========================
# ====    Basic Table    ====
# ===========================
val cordageMaterial = [<minecraft:vine>, <minecraft:leather>] as crafttweaker.item.IItemStack[];
val cordageType = [<primitivetools:cordage_vine>, <primitivetools:leather_strip>] as crafttweaker.item.IItemStack[];
val multipliers = [0.25, 0.5, 0.75] as double[];

for i, item in cordageMaterial{
  for j, multiplier in multipliers{
    RecipeBuilder.get("basic")
    .setShapeless([cordageMaterial[i]])
    .addOutput(cordageType[i] * 4)
    .addTool(<ore:toolKnife>, 1)
    .setExtraOutputOne(cordageType[i], multiplier)
    .setMinimumTier(j)
    .setMaximumTier(j)
    .create();
  }
}
