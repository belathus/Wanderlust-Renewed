#modloaded biomesoplenty

  # mud to mudball recipe
  recipes.addShapeless(<biomesoplenty:mudball> * 4, [<ore:blockMud>]);

  # Get BoP mud bricks from thebetweenlands mud bricks -- so you have some compatibility. 
  #  Cycle will be BoP -> erebus -> tconstruct -> thebetweenlands -> BoP
  recipes.addShapeless(<biomesoplenty:mud_brick>, [<thebetweenlands:items_misc:10>]);

  # make mud from dirt and water
  recipes.addShaped(<biomesoplenty:mudball>*32,
    [[<ore:dirt>,<ore:dirt>,<ore:dirt>],
     [<ore:dirt>,<minecraft:water_bucket>,<ore:dirt>],
     [<ore:dirt>,<ore:dirt>,<ore:dirt>]]);
  recipes.addShaped(<biomesoplenty:mudball>*32,
    [[<ore:dirt>,<ore:dirt>,<ore:dirt>],
     [<ore:dirt>,<minecraft:potion:0>,<ore:dirt>],
     [<ore:dirt>,<ore:dirt>,<ore:dirt>]]);
  recipes.addShaped(<biomesoplenty:mudball>*32,
    [[<ore:dirt>,<ore:dirt>,<ore:dirt>],
     [<ore:dirt>,<evilcraft:bucket_eternal_water>,<ore:dirt>],
     [<ore:dirt>,<ore:dirt>,<ore:dirt>]]);
  recipes.addShaped(<biomesoplenty:mudball>*32,
    [[<ore:dirt>,<ore:dirt>,<ore:dirt>],
     [<ore:dirt>,<botania:waterrod>.giveBack(),<ore:dirt>],
     [<ore:dirt>,<ore:dirt>,<ore:dirt>]]);
  recipes.addShaped(<biomesoplenty:mudball>*32,
    [[<ore:dirt>,<ore:dirt>,<ore:dirt>],
     [<ore:dirt>,<xreliquary:emperor_chalice>.giveBack(),<ore:dirt>],
     [<ore:dirt>,<ore:dirt>,<ore:dirt>]]);
