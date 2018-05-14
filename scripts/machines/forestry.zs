#modloaded forestry

################
### Forestry ###
################

  # Thermionic Fabricator
  recipes.remove(<forestry:fabricator>);
  recipes.addShaped(<forestry:fabricator>,
    [[<ore:ingotNickel>, <ore:blockGlassHardened>, <ore:ingotNickel>],
     [<ore:blockGlassHardened>, <forestry:sturdy_machine>, <ore:blockGlassHardened>],
     [<ore:ingotNickel>, <ore:chestWood>, <ore:ingotNickel>]]);

  # Clockwork Engine
  recipes.remove(<forestry:engine_clockwork>);
  recipes.addShaped(<forestry:engine_clockwork>,
    [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
     [null, <ore:blockGlass>, null],
     [<ore:gearBrass>, <minecraft:clock>, <ore:gearBrass>]]);

  # Biogas Engine
  recipes.addShaped(<forestry:engine_biogas>,
    [[<ore:ingotBrass>, <ore:ingotBrass>, <ore:ingotBrass>],
     [null, <ore:blockGlass>, null],
     [<ore:gearBrass>, <minecraft:piston:*>, <ore:gearBrass>]]);
