#modloaded artisanworktables

import mods.artisanworktables.builder.RecipeBuilder;

# ============================
# ==== blacksmith's Table ====
# ============================

  val unbreakable as crafttweaker.data.IData = {Unbreakable : 1};
  val pgold = <ore:ingotPhilosophersGold>;
  val stick = <ore:stickWood>;

  RecipeBuilder.get("blacksmith")
    .setShaped(
      [[null,  pgold, stick],
       [pgold, stick, null ],
       [stick, null,  null ]])
    .addOutput(<artisanworktables:artisans_handsaw_gold>.withTag(unbreakable))
    .create();