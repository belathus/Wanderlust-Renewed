#modloaded randomthings

#  recipes.addShaped(<>,
#    [[<>,<>,<>],
#     [<>,<>,<>],
#     [<>,<>,<>]]);

  recipes.removeByRecipeName("randomthings:slimecube");
  recipes.addShaped(<randomthings:slimecube>,
  [[null, <minecraft:slime_ball>, null],
   [<minecraft:slime_ball>, <randomthings:naturecore>, <minecraft:slime_ball>],
   [null, <minecraft:slime_ball>, null]]);
