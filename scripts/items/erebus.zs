#modloaded erebus

  # Replace the output with silky wisps from forestry (in ./scripts/items/forestry.zs)
  recipes.removeByRecipeName("erebus:string");

  # get erebus mud bricks from BoP mud bricks -- so you have some compatibility. 
  #  Cycle will be BoP -> erebus -> tconstruct -> thebetweenlands -> BoP
  recipes.addShapeless(<erebus:materials:22>,[<biomesoplenty:mud_brick>]);