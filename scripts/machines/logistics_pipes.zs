#modloaded logisticspipes

recipes.remove(<logisticspipes:frame>);
recipes.addShaped(<logisticspipes:frame>,
  [[null,<ore:plateIron>|<ore:plateBronze>,null],
   [<ore:plateIron>|<ore:plateBronze>,<ore:dustRedstone>,<ore:plateIron>|<ore:plateBronze>],
   [null,<ore:plateIron>|<ore:plateBronze>,null]]);

recipes.remove(<logisticspipes:crafting_table>);
recipes.addShaped(<logisticspipes:crafting_table>,
  [[null,<ore:workbench>,null],
   [<ore:woodPlank>,<logisticspipes:frame>,<ore:woodPlank>],
   [null,<minecraft:piston>,null]]);

recipes.remove(<logisticspipes:crafting_table_fuzzy>);
recipes.addShapeless(<logisticspipes:crafting_table_fuzzy>,
  [<logisticspipes:crafting_table>, <logisticspipes:chip_basic>]);