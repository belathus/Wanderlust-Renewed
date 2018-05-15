#modloaded artisanworktables

import mods.artisanworktables.builder.RecipeBuilder;

# ===========================
# ==== Engineer's  Table ====
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
