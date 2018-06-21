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

  ### Add unbreakable tools ###
  val unbreakable as crafttweaker.data.IData = {Unbreakable : 1};
  # Unbreakable magic bane dagger
  recipes.addShaped("unbreakable_magic_bane", <xreliquary:magicbane>,
    [[null, <ore:ingotPhilosophersgold>, null],
     [<ore:ingotPhilosophersgold>, <xreliquary:magicbane:*>.marked("tool"), <ore:ingotPhilosophersgold>],
     [null, <ore:ingotPhilosophersgold>, null]],
    function(out, ins, cInfo) {
      return out.withTag(ins.tool.tag + unbreakable);
    }, null);

  # Unbreakable cross of mercy
  recipes.addShaped("unbreakable_mercy_cross", <xreliquary:mercy_cross>,
    [[null, <ore:ingotPhilosophersgold>, null],
     [<ore:ingotPhilosophersgold>, <xreliquary:mercy_cross:*>.marked("tool"), <ore:ingotPhilosophersgold>],
     [null, <ore:ingotPhilosophersgold>, null]],
    function(out, ins, cInfo) {
      return out.withTag(ins.tool.tag + unbreakable);
    }, null);
