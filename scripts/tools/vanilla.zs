# Remove recipes for all vanilla wooden and stone tools.
  recipes.remove(<minecraft:wooden_pickaxe>);
  recipes.remove(<minecraft:stone_pickaxe>);
  recipes.remove(<minecraft:wooden_hoe>);
  recipes.remove(<minecraft:stone_hoe>);
  recipes.remove(<minecraft:wooden_axe>);
  recipes.remove(<minecraft:stone_axe>);
  recipes.remove(<minecraft:wooden_hoe>);
  recipes.remove(<minecraft:stone_hoe>);
  recipes.remove(<minecraft:wooden_sword>);
  recipes.remove(<minecraft:stone_sword>);
  recipes.remove(<minecraft:wooden_shovel>);
  recipes.remove(<minecraft:stone_shovel>);

# Re-Add the golden sword recipe (is this necessary anymore?)
#  recipes.addShaped(<minecraft:golden_sword>,
#    [[<ore:ingotGold>],
#     [<ore:ingotGold>],
#     [<ore:stickWood>]]);

# Make twine slightly more useful.
  recipes.addShaped(<minecraft:lead>*2,
    [[<ore:twine>,<ore:twine>,null],
     [<ore:twine>,<ore:slimeball>,null],
     [null,null,<ore:twine>]]);

# Bronze age shield recipe.
  recipes.addShaped(<minecraft:shield>,
    [[<ore:plankWood>,<ore:ingotBronze>,<ore:plankWood>],
     [<ore:plankWood>,<ore:plankWood>,<ore:plankWood>],
     [null,<ore:plankWood>,null]]);

# Tin buckets
  recipes.addShaped(<minecraft:bucket>,
    [[<ore:ingotTin>,null,<ore:ingotTin>],
     [null,<ore:ingotTin>,null]]);