#modloaded dungeontactics artisanworktables
import mods.artisanworktables.builder.RecipeBuilder;

  # DungeonTactics Golden Lantern
  recipes.remove(<dungeontactics:lantern_magic>);
  RecipeBuilder.get("mage")
    .setShaped(
      [[<materialpart:philosophers_gold:nugget>],
       [<dungeontactics:lantern_iron>],
       [<materialpart:philosophers_gold:nugget>]])
    .setSecondaryIngredients([<dungeontactics:magic_powder> * 2])
    .addOutput(<dungeontactics:lantern_magic>)
    .create();