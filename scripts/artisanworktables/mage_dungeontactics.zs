#modloaded dungeontactics artisanworktables

  # DungeonTactics Golden Lantern
  RecipeBuilder.get("mage")
    .setShaped(
      [[<materialpart:philosophersgold:nugget>],
       [<dungeontactics:lantern_iron>],
       [<materialpart:philosophersgold:nugget>]])
    .setSecondaryIngredients([<dungeontactics:magic_powder> * 2])
    .addOutput(<dungeontactics:lantern_gold>)
    .create();
  }
