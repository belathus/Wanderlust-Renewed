#modloaded artisanworktables contenttweaker xreliquary

import mods.artisanworktables.builder.RecipeBuilder;

# ===========================
# ==== blacksmith's Table ====
# ===========================

val unbreakable as crafttweaker.data.IData = {Unbreakable : 1};

#################
### Reliquary ###
#################

# Unbreakable Reliquary tools
  # Unbreakable magic bane dagger
  RecipeBuilder.get("blacksmith")
    .setShaped(
      [[null, <ore:ingotPhilosophersGold>, null],
       [<ore:ingotPhilosophersGold>, <xreliquary:magicbane:*>.marked("tool"), <ore:ingotPhilosophersGold>],
       [null, <ore:ingotPhilosophersGold>, null]])
    .addOutput(<xreliquary:magicbane>.withTag(unbreakable))
    .setRecipeFunction(function(out, ins, cInfo) {
      return out.withTag(ins.tool.tag + {Unbreakable:1});})
    .create();

  # Unbreakable cross of mercy
  RecipeBuilder.get("blacksmith")
    .setShaped(
      [[null, <ore:ingotPhilosophersGold>, null],
       [<ore:ingotPhilosophersGold>, <xreliquary:mercy_cross:*>.marked("tool"), <ore:ingotPhilosophersGold>],
       [null, <ore:ingotPhilosophersGold>, null]])
    .addOutput(<xreliquary:mercy_cross>.withTag(unbreakable))
    .setRecipeFunction(function(out, ins, cInfo) {
      return out.withTag(ins.tool.tag + {Unbreakable:1});})
    .create();
