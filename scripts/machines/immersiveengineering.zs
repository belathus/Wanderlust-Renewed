#modloaded immersiveengineering

# Immersive Engineering
  # Conveyor Belts
  val conveyor = <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"});
  #recipes.remove(<immersiveengineering:conveyor>);

  # Regular Conveyor
  recipes.addShapeless(conveyor,
    [<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:uncontrolled"})]);
  recipes.addShaped(conveyor * 8,
    [[<ore:fabricHemp>,<ore:fabricHemp>,<ore:fabricHemp>],
     [<ore:gearStone>,<ore:dustRedstone>,<ore:gearStone>]]);
  recipes.addShaped(conveyor * 12,
    [[<ore:leather>,<ore:leather>,<ore:leather>],
     [<ore:gearStone>,<ore:dustRedstone>,<ore:gearStone>]]);

  # Uncontrolled Conveyor
  recipes.addShapeless(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:uncontrolled"}),
    [conveyor]);

  # Vertical Conveyor
  recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:vertical"}) * 3,
    [[conveyor, <ore:ingotBrass>],
     [conveyor, null],
     [conveyor, <ore:ingotBrass>]]);
  recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:vertical"}) * 3,
    [[conveyor, <ore:ingotIron>],
     [conveyor, null],
     [conveyor, <ore:ingotIron>]]);

  # Splitter Conveyor
  recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:splitter"}) * 3,
    [[conveyor, <ore:ingotBrass>, conveyor],
     [null, conveyor, null]]);
  recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:splitter"}) * 3,
    [[conveyor, <ore:ingotIron>, conveyor],
     [null, conveyor, null]]);

  # Dropper Conveyor
  recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:dropper"}),
    [[conveyor],
     [<minecraft:trapdoor:*>]]);

  # Covered Conveyor
  recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:covered"}),
    [[<ore:scaffoldingSteel>],
     [conveyor]]);
  
  # Extracting Conveyor
  recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:extract"}),
    [[<ore:plankTreatedWood>, <immersiveengineering:cloth_device:2>],
     [<immersiveengineering:material:8>, conveyor]]);

  # Coke Oven
  // recipes.addShaped(<immersiveengineering:stone_decoration> * 3,
  //   [[<ore:clayball>,<primal:cinis_brick_dry>,<ore:clayball>],
  //    [<primal:cinis_brick_dry>,<ore:sandstone>,<primal:cinis_brick_dry>],
  //    [<ore:clayball>,<primal:cinis_brick_dry>,<ore:clayball>]]);
  // recipes.addShaped(<immersiveengineering:stone_decoration> * 3,
  //   [[<ore:clayball>,<primal:terra_brick_dry>,<ore:clayball>],
  //    [<primal:terra_brick_dry>,<ore:sandstone>,<primal:terra_brick_dry>],
  //    [<ore:clayball>,<primal:terra_brick_dry>,<ore:clayball>]]);
  // recipes.addShaped(<immersiveengineering:stone_decoration> * 3,
  //   [[<ore:clayball>,<ore:ingotBrick>,<ore:clayball>],
  //    [<ore:ingotBrick>,<ore:blockSoulstone>,<ore:ingotBrick>],
  //    [<ore:clayball>,<ore:ingotBrick>,<ore:clayball>]]);
  // recipes.addShaped(<immersiveengineering:stone_decoration> * 3,
  //   [[<ore:clayball>,<primal:cinis_brick_dry>,<ore:clayball>],
  //    [<primal:cinis_brick_dry>,<ore:blockSoulstone>,<primal:cinis_brick_dry>],
  //    [<ore:clayball>,<primal:cinis_brick_dry>,<ore:clayball>]]);
  // recipes.addShaped(<immersiveengineering:stone_decoration> * 3,
  //   [[<ore:clayball>,<primal:terra_brick_dry>,<ore:clayball>],
  //    [<primal:terra_brick_dry>,<ore:blockSoulstone>,<primal:terra_brick_dry>],
  //    [<ore:clayball>,<primal:terra_brick_dry>,<ore:clayball>]]);

  # Blast Furnace
  recipes.remove(<immersiveengineering:stone_decoration:1>);
  recipes.addShaped(<immersiveengineering:stone_decoration:1> * 3,
    [[<ore:ingotBrickNether>, <ore:ingotBrickSeared>, <ore:ingotBrickNether>],
     [<ore:ingotBrickSeared>, <ore:slimecrystalMagma>, <ore:ingotBrickSeared>],
     [<ore:ingotBrickNether>, <ore:ingotBrickSeared>, <ore:ingotBrickNether>]]);
  recipes.addShaped(<immersiveengineering:stone_decoration:1> * 3,
    [[<ore:ingotBrickSeared>, <ore:ingotBrickNether>, <ore:ingotBrickSeared>],
     [<ore:ingotBrickNether>, <ore:slimecrystalMagma>, <ore:ingotBrickNether>],
     [<ore:ingotBrickSeared>, <ore:ingotBrickNether>, <ore:ingotBrickSeared>]]);
