#modloaded forestry

# Ash Stairs -- Forestry's ash bricks look identical to Pyrotech's masonry bricks; Pyrotech has no stairs, though.
recipes.remove(<forestry:ash_stairs:0>);
recipes.addShapedMirrored(<forestry:ash_stairs:0> * 8,
  [[<forestry:ash_brick:*>|<pyrotech:stone_bricks:*>, null, null],
   [<forestry:ash_brick:*>|<pyrotech:stone_bricks:*>, <forestry:ash_brick:*>|<pyrotech:stone_bricks:*>, null],
   [<forestry:ash_brick:*>|<pyrotech:stone_bricks:*>, <forestry:ash_brick:*>|<pyrotech:stone_bricks:*>, <forestry:ash_brick:*>|<pyrotech:stone_bricks:*>]]);

# Bog Earth
  recipes.addShaped(<forestry:bog_earth>*6,
    [[<ore:dirt>,<ore:sand>,<ore:dirt>],
     [<ore:sand>,<evilcraft:bucket_eternal_water>,<ore:sand>],
     [<ore:dirt>,<ore:sand>,<ore:dirt>]]);
  recipes.addShaped(<forestry:bog_earth>*6,
    [[<ore:dirt>,<ore:sand>,<ore:dirt>],
     [<ore:sand>,<botania:waterrod>.giveBack(),<ore:sand>],
     [<ore:dirt>,<ore:sand>,<ore:dirt>]]);