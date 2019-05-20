#modloaded xreliquary

  # Make handgun out of gunmetal
  recipes.remove(<xreliquary:gun_part:*>);
  # Grip
  recipes.addShaped(<xreliquary:gun_part>,
    [[<ore:ingotGunmetal>, <ore:ingotGunmetal>, <ore:ingotGunmetal>],
     [<ore:ingotGunmetal>, <minecraft:magma_cream>, <ore:ingotGunmetal>],
     [<ore:ingotGunmetal>, <xreliquary:magazine>, <ore:ingotGunmetal>]]);
  # Barrel
  recipes.addShaped(<xreliquary:gun_part:1>,
    [[<ore:ingotGunmetal>, <ore:ingotGunmetal>, <ore:ingotGunmetal>],
     [<xreliquary:mob_ingredient:11>, <minecraft:magma_cream>, <xreliquary:mob_ingredient:11>],
     [<ore:ingotGunmetal>, <ore:ingotGunmetal>, <ore:ingotGunmetal>]]);
  # Hammer
  recipes.addShaped(<xreliquary:gun_part:2>,
    [[<ore:ingotGunmetal>, <ore:ingotGunmetal>, <minecraft:stone_button>],
     [<minecraft:blaze_rod>, <xreliquary:mob_ingredient:7>, <ore:ingotGunmetal>],
     [<ore:ingotGunmetal>, <ore:ingotGunmetal>, <ore:ingotGunmetal>]]);

  # Assembled handgun
  recipes.remove(<xreliquary:handgun>);
  recipes.addShaped(<xreliquary:handgun>,
    [[<xreliquary:gun_part:1>, <ore:ingotGunmetal>, <xreliquary:gun_part:2>],
     [<ore:ingotGunmetal>, <xreliquary:mob_ingredient:4>, <ore:ingotGunmetal>],
     [<ore:ingotGunmetal>, <xreliquary:gun_part>, <ore:ingotGunmetal>]]);

  # Magazine
  recipes.removeByRecipeName("xreliquary:items/magazine_empty");
  recipes.addShaped(<xreliquary:magazine> * 5,
    [[<ore:ingotGunmetal>, null, <ore:ingotGunmetal>],
     [<ore:ingotGunmetal>, <minecraft:glass>, <ore:ingotGunmetal>],
     [<minecraft:stone>, <ore:ingotGunmetal>, <minecraft:stone>]]);

  # Make lead nuggets instead of gold from bullets.
  recipes.removeByRecipeName("xreliquary:items/bullets/neutral");
  recipes.addShapeless(<xreliquary:bullet:1> * 8,
    [<minecraft:flint>, <ore:nuggetLead>, <ore:nuggetLead>, <minecraft:gunpowder>]);
  recipes.removeByRecipeName("xreliquary:items/gold_nugget");
  recipes.addShapeless(<immersiveengineering:metal:22>,
    [<xreliquary:bullet>, <xreliquary:bullet>, <xreliquary:bullet>, <xreliquary:bullet>]);


  # Blaze Shot
  recipes.removeByRecipeName("xreliquary:items/bullets/blaze");
  recipes.addShapeless(<xreliquary:bullet:3> * 8,
    [<ore:nuggetLead>, <ore:nuggetLead>, <ore:itemBlazeRod>, <ore:itemBlazePowder>]);

  # Concussive Shot
  recipes.removeByRecipeName("xreliquary:items/bullets/concussive");
  recipes.addShapeless(<xreliquary:bullet:5> * 8,
    [<ore:nuggetLead>, <ore:nuggetLead>, <ore:slimeball>, <ore:gunpowder>]);

  # Seeker Shot
  recipes.removeByRecipeName("xreliquary:items/bullets/seeker");
  recipes.addShapeless(<xreliquary:bullet:7> * 8,
    [<ore:nuggetLead>, <ore:nuggetLead>, <ore:gemLapis>, <ore:gunpowder>]);

  # Sand Shot
  recipes.removeByRecipeName("xreliquary:items/bullets/sand");
  recipes.addShapeless(<xreliquary:bullet:8> * 8,
    [<ore:nuggetLead>, <ore:sandstone>, <ore:slimeball>, <ore:gunpowder>]);

  # Storm Shot
  recipes.removeByRecipeName("xreliquary:items/bullets/storm");
  recipes.addShapeless(<xreliquary:bullet:9> * 8,
    [<ore:nuggetLead>, <ore:nuggetLead>, <xreliquary:mob_ingredient:3>, <xreliquary:mob_ingredient:3>, <ore:gunpowder>]);
