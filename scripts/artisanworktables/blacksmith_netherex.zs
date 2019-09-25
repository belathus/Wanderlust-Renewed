#modloaded artisanworktables netherex
#norun
import mods.artisanworktables.builder.RecipeBuilder;

# ============================ #
# ==== blacksmith's Table ==== #
# ============================ #

val unbreakable as crafttweaker.data.IData = {Unbreakable : 1};

# Unbreakable Tools
  RecipeBuilder.get("blacksmith")
    .setShaped(
      [[<ore:ingotPhilosophersGold>],
       [<ore:ingotPhilosophersGold>],
       [<ore:boneWithered>]])
    .addOutput(<netherex:golden_wither_bone_sword>.withTag(unbreakable))
    .create();

  RecipeBuilder.get("blacksmith")
    .setShaped(
      [[<ore:ingotPhilosophersGold>],
       [<ore:boneWithered>],
       [<ore:boneWithered>]])
    .addOutput(<netherex:golden_wither_bone_shovel>.withTag(unbreakable))
    .create();

  RecipeBuilder.get("blacksmith")
    .setShaped(
      [[<ore:ingotPhilosophersGold>,<ore:ingotPhilosophersGold>,<ore:ingotPhilosophersGold>],
       [null,<ore:boneWithered>,null],
       [null,<ore:boneWithered>,null]])
    .addOutput(<netherex:golden_wither_bone_pickaxe>.withTag(unbreakable))
    .create();

  RecipeBuilder.get("blacksmith")
    .setShaped(
      [[<ore:ingotPhilosophersGold>,<ore:ingotPhilosophersGold>],
       [null,<ore:boneWithered>],
       [null,<ore:boneWithered>]])
    .setMirrored()
    .addOutput(<netherex:golden_wither_bone_hoe>.withTag(unbreakable))
    .create();

  RecipeBuilder.get("blacksmith")
    .setShaped(
      [[<ore:ingotPhilosophersGold>,<ore:ingotPhilosophersGold>],
       [<ore:ingotPhilosophersGold>,<ore:boneWithered>],
       [null,<ore:boneWithered>]])
    .setMirrored()
    .addOutput(<netherex:golden_wither_bone_axe>.withTag(unbreakable))
    .create();

  RecipeBuilder.get("blacksmith")
    .setShaped(
      [[null,<ore:ingotPhilosophersGold>,null],
       [<ore:ingotPhilosophersGold>,<netherex:golden_wither_bone_hammer>,<ore:ingotPhilosophersGold>],
       [null,<ore:ingotPhilosophersGold>,null]])
    .setMirrored()
    .addOutput(<netherex:golden_wither_bone_hammer>.withTag(unbreakable))
    .create();
