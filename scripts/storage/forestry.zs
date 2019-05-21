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
    [[<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>],
     [<ore:bone>,<ore:chest>,<ore:bone>],
     [<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>]]);

  # Apiarist's Backpack
  recipes.addShaped(<forestry:apiarist_bag>,
    [[<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>],
     [<ore:stickWood>,<forestry:bee_chest>,<ore:stickWood>],
     [<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>]]);

  # Builder's Backpack
  recipes.addShaped(<forestry:builder_bag>,
    [[<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>],
     [<ore:itemClay>,<ore:chest>,<ore:itemClay>],
     [<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>]]);

  # Digger's Backpack
  recipes.addShaped(<forestry:digger_bag>,
    [[<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>],
     [<ore:stone>,<ore:chest>,<ore:stone>],
     [<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>]]);

  # Forester's Backpack
  recipes.addShaped(<forestry:forester_bag>,
    [[<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>],
     [<ore:logWood>,<ore:chest>,<ore:logWood>],
     [<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>]]);

  # Hunter's Backpack
  recipes.addShaped(<forestry:hunter_bag>,
    [[<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>],
     [<ore:feather>,<ore:chest>,<ore:feather>],
     [<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>]]);

  #Lepidopterist's Backpack -- currently using default, so I've commented this out.
#  recipes.addShaped(<forestry:lepidopterist_bag>,
#    [[<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>],
#     [<ore:stickWood>,<forestry:butterfly_chest>,<ore:stickWood>],
#     [<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>]]);

  # Miner's Backpack -- two recipes: one uses brass, the other bronze.
  recipes.addShaped(<forestry:miner_bag>,
    [[<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>],
     [<ore:ingotBronze>|<ore:ingotBrass>,<ore:chest>,<ore:ingotBronze>|<ore:ingotBrass>],
     [<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>]]);

