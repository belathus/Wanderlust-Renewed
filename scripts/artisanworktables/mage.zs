#modloaded artisanworktables

import mods.artisanworktables.builder.RecipeBuilder;

# ===========================
# ====   Mage's  Table   ====
# ===========================
  var tier_one_runes = [
    [<botania:rune>, <minecraft:reeds>],
    [<botania:rune:1>, <minecraft:nether_wart>],
    [<botania:rune:2>, <minecraft:brown_mushroom>],
    [<botania:rune:3>, <minecraft:feather>],
    [<botania:rune:8>, <botania:manaresource:1>]
  ] as crafttweaker.item.IItemStack[][];

  # For loop to decompose runes in Artisan Worktable 
  for i, rune_pair in tier_one_runes{
    var rune = rune_pair[0];
    var ingredient = rune_pair[1];
    RecipeBuilder.get("mage")
      .setShapeless([rune])
      .addOutput(<botania:livingrock>)
      .setExtraOutputOne(<botania:manaresource:23>, 0.75)
      .setExtraOutputTwo(ingredient, 0.5)
      .setExtraOutputThree(<botania:blacklotus>, 0.15)
      .create();
  }
