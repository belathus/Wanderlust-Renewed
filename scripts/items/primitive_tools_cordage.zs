#modloaded primitivetools

recipes.addShapeless("hempToTwine", <primitivetools:cordage_fiber>, 
  [<immersiveengineering:material:4>, <immersiveengineering:material:4>]);
recipes.addShapeless("cutVinesForCordage", <primitivetools:cordage_vine> * 4, 
  [<ore:artisansKnife>.transformDamage() | <ore:toolKnife>.transformDamage(), <minecraft:vine>]);
recipes.addShapeless("cutLeatherForCoardage", <primitivetools:leather_strip> * 4, 
  [<ore:artisansKnife>.transformDamage() | <ore:toolKnife>.transformDamage(), <minecraft:leather>]);
