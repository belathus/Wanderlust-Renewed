#modloaded artisanworktables

import mods.artisanworktables.builder.RecipeBuilder;

# ===========================
# ==== Chemist's Table ====
# ===========================
  RecipeBuilder.get("chemist")
    .setShaped(
      [[<minecraft:dye:15>,<minecraft:rotten_flesh>,<minecraft:dye:15>],
       [<minecraft:rotten_flesh>,<rustic:fertile_soil>,<minecraft:rotten_flesh>],
       [<minecraft:dye:15>,<minecraft:rotten_flesh>,<minecraft:dye:15>]])
    .setFluid(<liquid:sulfuricacid> * 500)
    .setSecondaryIngredients([<xreliquary:mob_ingredient:9>,<ore:gemApatite>])
    .addOutput(<randomthings:fertilizeddirt>)
    .create();

  # purple slime sapling
  RecipeBuilder.get("chemist")
    .setShapeless(
      [<tconstruct:slime_sapling:1>])
    .setFluid(<liquid:water> * 500)
    .addTool(<ore:artisansBeaker>, 1)
    .addTool(<ore:artisansBurner>, 1)
    .addOutput(<minecraft:slime_ball>)
    .setExtraOutputOne(<tconstruct:edible:2>, 0.05)
    .create();
