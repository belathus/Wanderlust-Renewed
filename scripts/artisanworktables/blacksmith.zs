#modloaded artisanworktables dungeontactics xreliquary

import mods.artisanworktables.builder.RecipeBuilder;

# ===========================
# ==== blacksmith's Table ====
# ===========================

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

  # Golden Hammer
  RecipeBuilder.get("blacksmith")
    .setShaped(
      [[null, <ore:ingotPhilosophersGold>, <ore:cobblestone>],
       [null, <ore:stickWood>, <ore:ingotPhilosophersGold>],
       [<ore:stickWood>, null, null]])
    .setMirrored()
    .addOutput(<dungeontactics:golden_hammer>.withTag(unbreakable))
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

# ------------------------ #
# Unbreakable gilded armor #
# ------------------------ #
  # Gilded Helm
  RecipeBuilder.get("blacksmith")
    .setShaped(
      [[null, <ore:ingotPhilosophersGold>, null],
       [<ore:ingotPhilosophersGold>, <minecraft:iron_helmet:*>.marked("armor"), <ore:ingotPhilosophersGold>],
       [null, <ore:ingotPhilosophersGold>, null]])
    .addOutput(<dungeontactics:gilded_helmet>.withTag(unbreakable))
    .setRecipeFunction(function(out, ins, cInfo) {
      return out.withTag(ins.tool.tag + {Unbreakable:1});})
    .create();

  # Gilded Chestplate
  RecipeBuilder.get("blacksmith")
    .setShaped(
      [[null, <ore:ingotPhilosophersGold>, null],
       [<ore:ingotPhilosophersGold>, <minecraft:iron_chestplate:*>.marked("armor"), <ore:ingotPhilosophersGold>],
       [null, <ore:ingotPhilosophersGold>, null]])
    .addOutput(<dungeontactics:gilded_chestplate>.withTag(unbreakable))
    .setRecipeFunction(function(out, ins, cInfo) {
      return out.withTag(ins.tool.tag + {Unbreakable:1});})
    .create();

  # Gilded Leggings
  RecipeBuilder.get("blacksmith")
    .setShaped(
      [[null, <ore:ingotPhilosophersGold>, null],
       [<ore:ingotPhilosophersGold>, <minecraft:iron_leggings:*>.marked("armor"), <ore:ingotPhilosophersGold>],
       [null, <ore:ingotPhilosophersGold>, null]])
    .addOutput(<dungeontactics:gilded_leggings>.withTag(unbreakable))
    .setRecipeFunction(function(out, ins, cInfo) {
      return out.withTag(ins.tool.tag + {Unbreakable:1});})
    .create();

  # Gilded Boots
  RecipeBuilder.get("blacksmith")
    .setShaped(
      [[null, <ore:ingotPhilosophersGold>, null],
       [<ore:ingotPhilosophersGold>, <minecraft:iron_boots:*>.marked("armor"), <ore:ingotPhilosophersGold>],
       [null, <ore:ingotPhilosophersGold>, null]])
    .addOutput(<dungeontactics:gilded_boots>.withTag(unbreakable))
    .setRecipeFunction(function(out, ins, cInfo) {
      return out.withTag(ins.tool.tag + {Unbreakable:1});})
    .create();

# ------------------------ #
# Unbreakable gilded tools #
# ------------------------ #
  # Gilded Axe
  RecipeBuilder.get("blacksmith")
    .setShaped(
      [[null, <ore:ingotPhilosophersGold>, null],
       [<ore:ingotPhilosophersGold>, <minecraft:iron_axe:*>.marked("tool"), <ore:ingotPhilosophersGold>],
       [null, <ore:ingotPhilosophersGold>, null]])
    .addOutput(<dungeontactics:gilded_axe>.withTag(unbreakable))
    .setRecipeFunction(function(out, ins, cInfo) {
      return out.withTag(ins.tool.tag + {Unbreakable:1});})
    .create();

  # Gilded Battleaxe
  RecipeBuilder.get("blacksmith")
    .setShaped(
      [[null, <ore:ingotPhilosophersGold>, null],
       [<ore:ingotPhilosophersGold>, <dungeontactics:iron_battleaxe:*>.marked("tool"), <ore:ingotPhilosophersGold>],
       [null, <ore:ingotPhilosophersGold>, null]])
    .addOutput(<dungeontactics:gilded_battleaxe>.withTag(unbreakable))
    .setRecipeFunction(function(out, ins, cInfo) {
      return out.withTag(ins.tool.tag + {Unbreakable:1});})
    .create();

  # Gilded Cestus
  RecipeBuilder.get("blacksmith")
    .setShapeless([<dungeontactics:iron_cestus:*>.marked("tool"), <ore:ingotPhilosophersGold>])
    .addOutput(<dungeontactics:gilded_cestus>.withTag(unbreakable))
    .setRecipeFunction(function(out, ins, cInfo) {
      return out.withTag(ins.tool.tag + {Unbreakable:1});})
    .create();

  # Gilded Cutlass
  RecipeBuilder.get("blacksmith")
    .setShaped(
      [[<ore:ingotPhilosophersGold>, <dungeontactics:iron_cutlass:*>.marked("tool"), <ore:ingotPhilosophersGold>]])
    .addOutput(<dungeontactics:gilded_cutlass>.withTag(unbreakable))
    .setRecipeFunction(function(out, ins, cInfo) {
      return out.withTag(ins.tool.tag + {Unbreakable:1});})
    .create();

  # Gilded Glaive
  RecipeBuilder.get("blacksmith")
    .setShaped(
      [[<ore:ingotPhilosophersGold>, <dungeontactics:iron_glaive:*>.marked("tool"), <ore:ingotPhilosophersGold>]])
    .addOutput(<dungeontactics:gilded_glaive>.withTag(unbreakable))
    .setRecipeFunction(function(out, ins, cInfo) {
      return out.withTag(ins.tool.tag + {Unbreakable:1});})
    .create();

  # Gilded Hammer
  RecipeBuilder.get("blacksmith")
    .setShaped(
      [[<ore:ingotPhilosophersGold>, <dungeontactics:iron_hammer:*>.marked("tool"), <ore:ingotPhilosophersGold>]])
    .addOutput(<dungeontactics:gilded_hammer>.withTag(unbreakable))
    .setRecipeFunction(function(out, ins, cInfo) {
      return out.withTag(ins.tool.tag + {Unbreakable:1});})
    .create();

  # Gilded Hoe
  RecipeBuilder.get("blacksmith")
    .setShapeless([<minecraft:iron_hoe:*>.marked("tool"), <ore:ingotPhilosophersGold>])
    .addOutput(<dungeontactics:gilded_hoe>.withTag(unbreakable))
    .setRecipeFunction(function(out, ins, cInfo) {
      return out.withTag(ins.tool.tag + {Unbreakable:1});})
    .create();

  # Gilded Knife
  RecipeBuilder.get("blacksmith")
    .setShapeless([<dungeontactics:iron_knife:*>.marked("tool"), <ore:ingotPhilosophersGold>])
    .addOutput(<dungeontactics:gilded_knife>.withTag(unbreakable))
    .setRecipeFunction(function(out, ins, cInfo) {
      return out.withTag(ins.tool.tag + {Unbreakable:1});})
    .create();

  # Gilded Pickaxe
  RecipeBuilder.get("blacksmith")
    .setShaped(
      [[null, <ore:ingotPhilosophersGold>, null],
       [<ore:ingotPhilosophersGold>, <minecraft:iron_pickaxe:*>.marked("tool"), <ore:ingotPhilosophersGold>],
       [null, <ore:ingotPhilosophersGold>, null]])
    .addOutput(<dungeontactics:gilded_pickaxe>.withTag(unbreakable))
    .setRecipeFunction(function(out, ins, cInfo) {
      return out.withTag(ins.tool.tag + {Unbreakable:1});})
    .create();

  # Gilded Shield
  RecipeBuilder.get("blacksmith")
    .setShapeless([<minecraft:shield:*>.marked("tool"), <ore:ingotPhilosophersGold>])
    .addOutput(<dungeontactics:gilded_shield>.withTag(unbreakable))
    .setRecipeFunction(function(out, ins, cInfo) {
      return out.withTag(ins.tool.tag + {Unbreakable:1});})
    .create();

  # Gilded Shovel
  RecipeBuilder.get("blacksmith")
    .setShapeless([<minecraft:iron_shovel:*>.marked("tool"), <ore:ingotPhilosophersGold>])
    .addOutput(<dungeontactics:gilded_shovel>.withTag(unbreakable))
    .setRecipeFunction(function(out, ins, cInfo) {
      return out.withTag(ins.tool.tag + {Unbreakable:1});})
    .create();

  # Gilded Sword
  RecipeBuilder.get("blacksmith")
    .setShaped(
      [[<ore:ingotPhilosophersGold>, <minecraft:iron_sword:*>.marked("tool"), <ore:ingotPhilosophersGold>]])
    .addOutput(<dungeontactics:gilded_sword>.withTag(unbreakable))
    .setRecipeFunction(function(out, ins, cInfo) {
      return out.withTag(ins.tool.tag + {Unbreakable:1});})
    .create();

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
