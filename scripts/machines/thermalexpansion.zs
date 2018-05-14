#modloaded thermalexpansion

# Thermal Expansion
  recipes.remove(<thermalexpansion:frame>);
  recipes.remove(<thermalexpansion:frame:64>);
  recipes.remove(<thermalexpansion:frame:128>);
  recipes.addShaped(<thermalexpansion:frame>,
    [[<ore:ingotSteel>,<advancedrocketry:misc:0>,<ore:ingotSteel>],
     [<ore:rodBlaze>,<thermalexpansion:frame:64>,<ore:rodBlaze>],
     [<ore:ingotSteel>,<ore:gearTin>,<ore:ingotSteel>]]);
  recipes.addShaped(<thermalexpansion:frame:64>,
    [[<ore:ingotIron>, <ore:blockGlass>, <ore:ingotIron>],
     [<ore:blockGlass>, <ore:gearCopper>, <ore:blockGlass>],
     [<ore:ingotIron>, <ore:blockGlass>, <ore:ingotIron>]]);
  recipes.addShaped(<thermalexpansion:frame:128>,
    [[<ore:ingotElectrum>, <ore:blockGlassHardened>, <ore:ingotElectrum>],
     [<ore:blockGlassHardened>, <ore:gearLead>, <ore:blockGlassHardened>],
     [<ore:ingotElectrum>, <ore:blockGlassHardened>, <ore:ingotElectrum>]]);
  recipes.remove(<thermalexpansion:machine:*>);
  # Redstone Furnace
  recipes.addShaped(<thermalexpansion:machine>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}),
    [[null, <ore:dustRedstone>, null],
     [<ore:blockSeared>, <thermalexpansion:frame>, <ore:blockSeared>],
     [<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]]);
  # Pulverizer
  recipes.addShaped(<thermalexpansion:machine:1>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}),
    [[null, <minecraft:piston:*>, null],
     [<extrautils2:spike_diamond>, <thermalexpansion:frame>, <extrautils2:spike_diamond>],
     [<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]]);
  # Saw?
  recipes.addShaped(<thermalexpansion:machine:2>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}),
    [[null, <ore:gearIron>, null],
     [<ore:plankWood>, <thermalexpansion:frame>, <ore:plankWood>],
     [<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]]);
  # Magma Crucible
  recipes.addShaped(<thermalexpansion:machine:3>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}),
    [[null, <minecraft:bucket>, null],
     [<ore:ingotInvar>, <thermalexpansion:frame>, <ore:ingotInvar>],
     [<ore:gearInvar>, <thermalfoundation:material:513>, <ore:gearInvar>]]);
  # Magic farm?
  recipes.addShaped(<thermalexpansion:machine:4>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}),
    [[null, <ore:gearLumium>, null],
     [<forestry:humus>, <thermalexpansion:frame>, <forestry:humus>],
     [<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]]);
  recipes.addShaped(<thermalexpansion:machine:5>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}),
    [[null, <minecraft:piston:*>, null],
     [<ore:ingotBronze>, <thermalexpansion:frame>, <ore:ingotBronze>],
     [<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]]);
  recipes.addShaped(<thermalexpansion:machine:6>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}),
    [[null, <thermalfoundation:material:515>, null],
     [<minecraft:nether_brick:*>, <thermalexpansion:frame>, <minecraft:nether_brick:*>],
     [<ore:gearInvar>, <thermalfoundation:material:513>, <ore:gearInvar>]]);
  recipes.addShaped(<thermalexpansion:machine:7>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 2, 3, 3, 3, 3] as byte[] as byte[], Level: 0 as byte}),
    [[null, <ore:gearNickel>, null],
     [<ore:blockGlass>, <thermalexpansion:frame>, <ore:blockGlass>],
     [<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]]);
  recipes.addShaped(<thermalexpansion:machine:8>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}),
    [[null, <minecraft:bucket>, null],
     [<ore:blockGlass>, <thermalexpansion:frame>, <ore:blockGlass>],
     [<ore:gearInvar>, <thermalfoundation:material:513>, <ore:gearInvar>]]);
  recipes.addShaped(<thermalexpansion:machine:9>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}),
    [[null, <thermalfoundation:material:515>, null],
     [<thermalfoundation:material:514>, <thermalexpansion:frame>, <thermalfoundation:material:514>],
     [<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]]);
  recipes.addShaped(<thermalexpansion:machine:14>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}),
    [[null, <minecraft:piston:*>, null],
     [<ore:ingotInvar>, <thermalexpansion:frame>, <ore:ingotInvar>],
     [<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]]);
  recipes.addShaped(<thermalexpansion:machine:15>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}),
    [[null, <minecraft:piston:*>, null],
     [<ore:blockGlass>, <thermalexpansion:frame>, <ore:blockGlass>],
     [<ore:gearInvar>, <thermalfoundation:material:513>, <ore:gearInvar>]]);
