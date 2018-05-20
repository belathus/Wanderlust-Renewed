#modloaded artisanworktables

import mods.artisanworktables.builder.RecipeBuilder;

# ===========================
# ====     Ender  IO     ====
# ===========================
  # EnderIO chassis
  RecipeBuilder.get("engineer")
    .setShaped(
      [[<ore:barsIron>,<ore:ingotIron>,<ore:barsIron>],
       [<ore:ingotIron>,<ore:dustBedrock>,<ore:ingotIron>],
       [<ore:barsIron>,<ore:ingotIron>,<ore:barsIron>]])
    .addOutput(<enderio:item_material:0>)
    .addTool(<ore:artisansSpanner>, 1)
    .create();

# ===========================
# == Immersive Engineering ==
# ===========================
  # Immersive Engineering insulated LV cable
  RecipeBuilder.get("engineer")
    .setShapeless(
      [<immersiveengineering:wirecoil:0>])
    .setSecondaryIngredients([<ore:fabricHemp>])
    .addOutput(<immersiveengineering:wirecoil:6>)
    .create();
  # Immersive Engineering insulated MV cable
  RecipeBuilder.get("engineer")
    .setShapeless(
      [<immersiveengineering:wirecoil:1>])
    .setFluid(<liquid:creosote> * 250)
    .setSecondaryIngredients([<ore:fabricHemp>])
    .addOutput(<immersiveengineering:wirecoil:7>)
    .create();
