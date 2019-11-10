#modloaded forestry

# Forestry
  recipes.remove(<forestry:adventurer_bag>);
  recipes.remove(<forestry:apiarist_bag>);
  recipes.remove(<forestry:builder_bag>);
  recipes.remove(<forestry:digger_bag>);
  recipes.remove(<forestry:forester_bag>);
  recipes.remove(<forestry:hunter_bag>);
  #recipes.remove(<forestry:lepidopterist_bag>);
  recipes.remove(<forestry:miner_bag>);

  # Adventurer's Backpack
  recipes.addShaped(<forestry:adventurer_bag>,
    [[<ore:twine>,<ore:fabricHemp>,<ore:twine>],
     [<ore:bone>,<ore:chest>,<ore:bone>],
     [<ore:twine>,<ore:fabricHemp>,<ore:twine>]]);

  # Apiarist's Backpack
  recipes.addShaped(<forestry:apiarist_bag>,
    [[<ore:twine>,<ore:fabricHemp>,<ore:twine>],
     [<ore:stickWood>,<forestry:bee_chest>,<ore:stickWood>],
     [<ore:twine>,<ore:fabricHemp>,<ore:twine>]]);

  # Builder's Backpack
  recipes.addShaped(<forestry:builder_bag>,
    [[<ore:twine>,<ore:fabricHemp>,<ore:twine>],
     [<ore:itemClay>,<ore:chest>,<ore:itemClay>],
     [<ore:twine>,<ore:fabricHemp>,<ore:twine>]]);

  # Digger's Backpack
  recipes.addShaped(<forestry:digger_bag>,
    [[<ore:twine>,<ore:fabricHemp>,<ore:twine>],
     [<ore:stone>,<ore:chest>,<ore:stone>],
     [<ore:twine>,<ore:fabricHemp>,<ore:twine>]]);

  # Forester's Backpack
  recipes.addShaped(<forestry:forester_bag>,
    [[<ore:twine>,<ore:fabricHemp>,<ore:twine>],
     [<ore:logWood>,<ore:chest>,<ore:logWood>],
     [<ore:twine>,<ore:fabricHemp>,<ore:twine>]]);

  # Hunter's Backpack
  recipes.addShaped(<forestry:hunter_bag>,
    [[<ore:twine>,<ore:fabricHemp>,<ore:twine>],
     [<ore:feather>,<ore:chest>,<ore:feather>],
     [<ore:twine>,<ore:fabricHemp>,<ore:twine>]]);

  #Lepidopterist's Backpack -- currently using default, so I've commented this out.
#  recipes.addShaped(<forestry:lepidopterist_bag>,
#    [[<ore:twine>,<ore:fabricHemp>,<ore:twine>],
#     [<ore:stickWood>,<forestry:butterfly_chest>,<ore:stickWood>],
#     [<ore:twine>,<ore:fabricHemp>,<ore:twine>]]);

  # Miner's Backpack -- two recipes: one uses brass, the other bronze.
  recipes.addShaped(<forestry:miner_bag>,
    [[<ore:twine>,<ore:fabricHemp>,<ore:twine>],
     [<ore:ingotBronze>|<ore:ingotBrass>,<ore:chest>,<ore:ingotBronze>|<ore:ingotBrass>],
     [<ore:twine>,<ore:fabricHemp>,<ore:twine>]]);

  # Wax Capsules
  recipes.addShaped(<forestry:capsule:0> * 4,
    [[<rustic:beeswax:0>,<rustic:beeswax:0>,<rustic:beeswax:0>]]);

