#modloaded rustic

# Rustic
  recipes.addShaped(<rustic:iron_lantern> * 5, 
    [[<ore:ingotIron> | <ore:ingotNickel>],
     [<twilightforest:torchberries>],
     [<ore:ingotIron> | <ore:ingotNickel>]]);


  # Painted planks fixes
  val painted_planks = [
    [<rustic:painted_wood_white>, <quark:stained_planks:0>],
    [<rustic:painted_wood_orange>, <quark:stained_planks:1>],
    [<rustic:painted_wood_magenta>, <quark:stained_planks:2>],
    [<rustic:painted_wood_light_blue>, <quark:stained_planks:3>],
    [<rustic:painted_wood_yellow>, <quark:stained_planks:4>],
    [<rustic:painted_wood_lime>, <quark:stained_planks:5>],
    [<rustic:painted_wood_pink>, <quark:stained_planks:6>],
    [<rustic:painted_wood_gray>, <quark:stained_planks:7>],
    [<rustic:painted_wood_silver>, <quark:stained_planks:8>],
    [<rustic:painted_wood_cyan>, <quark:stained_planks:9>],
    [<rustic:painted_wood_purple>, <quark:stained_planks:10>],
    [<rustic:painted_wood_blue>, <quark:stained_planks:11>],
    [<rustic:painted_wood_brown>, <quark:stained_planks:12>],
    [<rustic:painted_wood_green>, <quark:stained_planks:13>],
    [<rustic:painted_wood_red>, <quark:stained_planks:14>],
    [<rustic:painted_wood_black>, <quark:stained_planks:15>]
  ] as crafttweaker.item.IItemStack[][];

  for i,item in painted_planks {
    recipes.remove(item[0]);
    recipes.addShapeless(item[0], [ item[1] ]);
    recipes.addShapeless(item[1], [ item[0] ]);
  }