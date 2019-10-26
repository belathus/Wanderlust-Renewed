#modloaded dungeontactics

recipes.remove(<dungeontactics:flour>);
recipes.removeByRecipeName("dungeontactics:misc/bread_slice");
recipes.removeByRecipeName("dungeontactics:misc/toast_slice");

recipes.addShapeless(<dungeontactics:bread_slice> * 4,
  [<ore:bread>,<ore:toolKnife>.anyDamage().transformDamage(1)]);