    
#modloaded artisanworktables dungeontactics xreliquary

import mods.artisanworktables.builder.RecipeBuilder;

# ===========================
# ==== blacksmith's Table ====
# ===========================

val unbreakable as crafttweaker.data.IData = {Unbreakable : 1};

#######################
### Dungeon Tactics ###
#######################

# ------------------------ #
# Unbreakable golden tools #
# ------------------------ #
  # Golden (Battle) Axe 2
  RecipeBuilder.get("blacksmith")
    .setShaped(
      [[null, <ore:ingotPhilosophersGold>, <ore:stickWood>],
       [null, <ore:stickWood>, <ore:ingotPhilosophersGold>],
       [<ore:stickWood>, null, null]])
    .addOutput(<dungeontactics:golden_battleaxe>.withTag(unbreakable))
    .create();

  # Golden Cutlass
  RecipeBuilder.get("blacksmith")
    .setShaped(
      [[<ore:ingotPhilosophersGold>, null, null],
       [null, <ore:ingotPhilosophersGold>, null],
       [null, null, <ore:stickWood>]])
    .addOutput(<dungeontactics:golden_cutlass>.withTag(unbreakable))
    .create();

  # Golden Cestus
  RecipeBuilder.get("blacksmith")
    .setShaped([[<ore:ingotPhilosophersGold>, <ore:stickWood>]])
    .addOutput(<dungeontactics:golden_cestus>.withTag(unbreakable))
    .setRecipeFunction(function (out, ins, cInfo) {
      return out.withTag(ins.tool.tag + {Unbreakable:1});
    })
    .create();

  # Golden Knife
  RecipeBuilder.get("blacksmith")
    .setShaped(
      [[<ore:ingotPhilosophersGold>],
       [<ore:stickWood>]])
    .addOutput(<dungeontactics:golden_knife>.withTag(unbreakable))
    .create();

  # Golden Glaive
  RecipeBuilder.get("blacksmith")
    .setShaped(
      [[<dungeontactics:golden_knife>.marked("tool")],
       [<ore:stickWood>],
       [<ore:stickWood>]])
    .addOutput(<dungeontactics:golden_glaive>)
    .setRecipeFunction(function (out, ins, cInfo) {
      return out.withTag(ins.tool.tag + {Unbreakable:1});})
    .create();

  # Golden Shield
  RecipeBuilder.get("blacksmith")
    .setShaped(
      [[<ore:ingotPhilosophersGold>, <ore:cobblestone>, <ore:ingotPhilosophersGold>],
       [null, <ore:ingotPhilosophersGold>, null]])
    .addOutput(<dungeontactics:golden_shield>.withTag(unbreakable))
    .create();