#modloaded artisanworktables contenttweaker

import mods.artisanworktables.builder.RecipeBuilder;

# ============================
# ==== blacksmith's Table ====
# ============================

val unbreakable as crafttweaker.data.IData = {Unbreakable : 1};

###############
### Vanilla ###
###############

# Vanilla Unbreakable Tools
  RecipeBuilder.get("blacksmith")
    .setShaped(
      [[<ore:ingotPhilosophersGold>],
       [<ore:ingotPhilosophersGold>],
       [<ore:stickWood>]])
    .addOutput(<minecraft:golden_sword>.withTag(unbreakable))
    .create();

  RecipeBuilder.get("blacksmith")
    .setShaped(
      [[<ore:ingotPhilosophersGold>],
       [<ore:stickWood>],
       [<ore:stickWood>]])
    .addOutput(<minecraft:golden_shovel>.withTag(unbreakable))
    .create();

  RecipeBuilder.get("blacksmith")
    .setShaped(
      [[<ore:ingotPhilosophersGold>,<ore:ingotPhilosophersGold>,<ore:ingotPhilosophersGold>],
       [null,<ore:stickWood>,null],
       [null,<ore:stickWood>,null]])
    .addOutput(<minecraft:golden_pickaxe>.withTag(unbreakable))
    .create();

  RecipeBuilder.get("blacksmith")
    .setShaped(
      [[<ore:ingotPhilosophersGold>,<ore:ingotPhilosophersGold>],
       [<ore:ingotPhilosophersGold>,<ore:stickWood>],
       [null,<ore:stickWood>]])
    .setMirrored()
    .addOutput(<minecraft:golden_axe>.withTag(unbreakable))
    .create();

  RecipeBuilder.get("blacksmith")
    .setShaped(
      [[<ore:ingotPhilosophersGold>,<ore:ingotPhilosophersGold>],
       [null,<ore:stickWood>],
       [null,<ore:stickWood>]])
    .setMirrored()
    .addOutput(<minecraft:golden_hoe>.withTag(unbreakable))
    .create();

# Vanilla Unbreakable Armor
  RecipeBuilder.get("blacksmith")
    .setShaped(
      [[null, <ore:ingotPhilosophersGold>, null],
       [<ore:ingotPhilosophersGold>, <minecraft:golden_helmet>.anyDamage().marked("armor"), <ore:ingotPhilosophersGold>],
       [null, <ore:ingotPhilosophersGold>, null]])
    .addOutput(<minecraft:golden_helmet>.withTag(unbreakable))
    .setRecipeFunction(function(out, ins, info) {
      return out.withTag(ins.armor.tag + {Unbreakable:1});
    })
    .create();

  RecipeBuilder.get("blacksmith")
    .setShaped(
      [[null, <ore:ingotPhilosophersGold>, null],
       [<ore:ingotPhilosophersGold>, <minecraft:golden_chestplate>.anyDamage().marked("armor"), <ore:ingotPhilosophersGold>],
       [null, <ore:ingotPhilosophersGold>, null]])
    .addOutput(<minecraft:golden_chestplate>.withTag(unbreakable))
    .setRecipeFunction(function(out, ins, cInfo) {
      return out.withTag(ins.armor.tag + {Unbreakable:1});})
    .create();

  RecipeBuilder.get("blacksmith")
    .setShaped(
      [[null, <ore:ingotPhilosophersGold>, null],
       [<ore:ingotPhilosophersGold>, <minecraft:golden_leggings>.anyDamage().marked("armor"), <ore:ingotPhilosophersGold>],
       [null, <ore:ingotPhilosophersGold>, null]])
    .addOutput(<minecraft:golden_leggings>.withTag(unbreakable))
    .setRecipeFunction(function(out, ins, cInfo) {
      return out.withTag(ins.armor.tag + {Unbreakable:1});})
    .create();

  RecipeBuilder.get("blacksmith")
    .setShaped(
      [[null, <ore:ingotPhilosophersGold>, null],
       [<ore:ingotPhilosophersGold>, <minecraft:golden_boots>.anyDamage().marked("armor"), <ore:ingotPhilosophersGold>],
       [null, <ore:ingotPhilosophersGold>, null]])
    .addOutput(<minecraft:golden_boots>.withTag(unbreakable))
    .setRecipeFunction(function(out, ins, cInfo) {
      return out.withTag(ins.armor.tag + {Unbreakable:1});})
    .create();


