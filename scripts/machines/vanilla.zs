/*
  This file will be for modifying the recipes of vanilla's "machines," by which I mean
  blocks that perform some function, such as pistons, hoppers, furnaces, and other 
  redstone devices.
*/

### Furnace ###
  recipes.remove(<minecraft:furnace>);
  recipes.addShaped(<minecraft:furnace>,
    [[<tconstruct:materials:2>,<tconstruct:materials:2>,<tconstruct:materials:2>],
     [<tconstruct:materials:2>,<ore:charcoal>,          <tconstruct:materials:2>],
     [<tconstruct:materials:2>,<tconstruct:materials:2>,<tconstruct:materials:2>]]);
### Hopper ###
  recipes.addShaped(<minecraft:hopper>,
    [[<ore:ingotTin>, null,         <ore:ingotTin>],
     [<ore:ingotTin>,<ore:chest>,   <ore:ingotTin>],
     [null,          <ore:ingotTin>, null]]);
  recipes.addShaped(<minecraft:hopper>,
    [[<ore:ingotNickel>, null,            <ore:ingotNickel>],
     [<ore:ingotNickel>,<ore:chest>,      <ore:ingotNickel>],
     [null,             <ore:ingotNickel>, null]]);
### Piston ###
  recipes.addShaped(<minecraft:piston>,
    [[<ore:plankWood>,  <ore:plankWood>,   <ore:plankWood>],
     [<ore:cobblestone>,<ore:ingotNickel>, <ore:cobblestone>],
     [<ore:cobblestone>,<ore:dustRedstone>,<ore:cobblestone>]]);
