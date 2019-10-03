#modloaded erebus

  # Mud/Mirbrick recipes
  recipes.removeByRecipeName("erebus:mir_brick");
  recipes.removeByRecipeName("erebus:mir_brick_alt");
  recipes.removeByRecipeName("erebus:mir_brick_alt_alt");
  recipes.removeByRecipeName("erebus:mir_brick_alt_alt_alt");
  recipes.addShapedMirrored(<erebus:mir_brick>,
    [[<ore:itemClay>,<ore:ingotBrickMud>],
     [<ore:ingotBrickMud>,<ore:itemClay>]]);

  recipes.addShapedMirrored(<erebus:mir_brick> * 4,
    [[<ore:blockClay>,<ore:blockBrickMud>],
     [<ore:blockBrickMud>,<ore:blockClay>]]);

  # Silk block, made from silky wisps instead of string.
  recipes.remove(<erebus:silk>);
  recipes.addShapeless(<erebus:silk>, 
    [<forestry:crafting_material:2>,<forestry:crafting_material:2>,<forestry:crafting_material:2>,
     <forestry:crafting_material:2>,<forestry:crafting_material:2>,<forestry:crafting_material:2>,
     <forestry:crafting_material:2>,<forestry:crafting_material:2>,<forestry:crafting_material:2>]);
