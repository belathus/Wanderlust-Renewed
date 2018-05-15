#modloaded immersiveengineering

# Immersive Engineering
  # Conveyor Belts
  val conveyor = <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"});
  recipes.remove(<immersiveengineering:conveyor>);
  recipes.addShaped(conveyor * 8,
    [[<ore:fabricHemp>,<ore:fabricHemp>,<ore:fabricHemp>],
     [<ore:gearStone>,<ore:dustRedstone>,<ore:gearStone>]]);
  recipes.addShaped(conveyor * 12,
    [[<ore:leather>,<ore:leather>,<ore:leather>],
     [<ore:gearStone>,<ore:dustRedstone>,<ore:gearStone>]]);
  recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:vertical"}) * 3,
    [[conveyor, <ore:ingotBrass>],
     [conveyor, null],
     [conveyor, <ore:ingotBrass>]]);
  recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:splitter"}) * 3,
    [[conveyor, <ore:ingotBrass>, conveyor],
     [null, conveyor, null]]);
  recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:vertical"}) * 3,
    [[conveyor, <ore:ingotIron>],
     [conveyor, null],
     [conveyor, <ore:ingotIron>]]);
  recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:splitter"}) * 3,
    [[conveyor, <ore:ingotIron>, conveyor],
     [null, conveyor, null]]);
  recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:dropper"}),
    [[conveyor],
     [<minecraft:trapdoor:*>]]);
  recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:covered"}),
    [[<ore:scaffoldingSteel>],
     [conveyor]]);
  recipes.addShapeless(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:uncontrolled"}),
    [conveyor]);
  recipes.addShapeless(conveyor,
    [<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:uncontrolled"})]);

  # Coke Oven
  recipes.addShaped(<immersiveengineering:stone_decoration> * 3,
    [[<ore:clayball>,<primal:ciniscotta_brick>,<ore:clayball>],
     [<primal:ciniscotta_brick>,<ore:sandstone>,<primal:ciniscotta_brick>],
     [<ore:clayball>,<primal:ciniscotta_brick>,<ore:clayball>]]);
  recipes.addShaped(<immersiveengineering:stone_decoration> * 3,
    [[<ore:clayball>,<primal:terracotta_brick>,<ore:clayball>],
     [<primal:terracotta_brick>,<ore:sandstone>,<primal:terracotta_brick>],
     [<ore:clayball>,<primal:terracotta_brick>,<ore:clayball>]]);
  recipes.addShaped(<immersiveengineering:stone_decoration> * 3,
    [[<ore:clayball>,<ore:ingotBrick>,<ore:clayball>],
     [<ore:ingotBrick>,<ore:blockSoulstone>,<ore:ingotBrick>],
     [<ore:clayball>,<ore:ingotBrick>,<ore:clayball>]]);
  recipes.addShaped(<immersiveengineering:stone_decoration> * 3,
    [[<ore:clayball>,<primal:ciniscotta_brick>,<ore:clayball>],
     [<primal:ciniscotta_brick>,<ore:blockSoulstone>,<primal:ciniscotta_brick>],
     [<ore:clayball>,<primal:ciniscotta_brick>,<ore:clayball>]]);
  recipes.addShaped(<immersiveengineering:stone_decoration> * 3,
    [[<ore:clayball>,<primal:terracotta_brick>,<ore:clayball>],
     [<primal:terracotta_brick>,<ore:blockSoulstone>,<primal:terracotta_brick>],
     [<ore:clayball>,<primal:terracotta_brick>,<ore:clayball>]]);

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
