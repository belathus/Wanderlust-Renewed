#modloaded artisanworktables

import mods.artisanworktables.builder.RecipeBuilder;

# ===========================
# ==== Chemist's Table ====
# ===========================
  RecipeBuilder.get("chemist")
    .setShaped(
      [[<minecraft:bone_meal>,<minecraft:rotten_flesh>,<minecraft:bone_meal>],
       [<minecraft:rotten_flesh>,<rustic:fertile_soil>,<minecraft:rotten_flesh>],
       [<minecraft:bone_meal>,<minecraft:rotten_flesh>,<minecraft:bone_meal>]])
    .setFluid(<liquid:sulfuricacid> * 500)
    .setSecondaryIngredients([<xreliquary:mob_ingredient:9>,<ore:gemApatite>])
    .addOutput(<randomthings:fertilizeddirt>)
    .create();
