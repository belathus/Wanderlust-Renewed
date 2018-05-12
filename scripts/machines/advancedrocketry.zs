#modloaded advancedrocketry
/*
  This file will be for modifying the recipes of Advanced Rocketry's machines
*/

### Blast Brick ###
  recipes.remove(<advancedrocketry:blastbrick>);
  recipes.addShaped(<advancedrocketry:blastbrick> * 9,
    [[<ore:blockBrick>,<ore:blockBrick>,<ore:blockBrick>],
     [<minecraft:magma>,<minecraft:magma>,<minecraft:magma>],
     [<ore:blockSeared>,<ore:blockSeared>,<ore:blockSeared>]]);

### Plate Press ###
  recipes.remove(<advancedrocketry:platepress>);
