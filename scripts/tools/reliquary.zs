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
  recipes.remove("xreliquary:items/magazine_empty");
  recipes.addShaped(<xreliquary:magazine> * 5,
    [[<ore:ingotGunmetal>, null, <ore:ingotGunmetal>],
     [<ore:ingotGunmetal>, <minecraft:glass>, <ore:ingotGunmetal>],
     [<minecraft:stone>, <ore:ingotGunmetal>, <minecraft:stone>]]);

  # Make lead nuggets instead of gold from bullets.
  recipes.remove("xreliquary:items/bullets/neutral");
  recipes.addShapeless(<xreliquary:bullet:1> * 8,
    [<minecraft:flint>, <ore:nuggetLead>, <ore:nuggetLead>, <minecraft:gunpowder>]);
  recipes.remove("xreliquary:items/gold_nugget");
  recipes.addShapeless(<materialpart:lead:nugget>,
    [<xreliquary:bullet>, <xreliquary:bullet>, <xreliquary:bullet>, <xreliquary:bullet>]);
