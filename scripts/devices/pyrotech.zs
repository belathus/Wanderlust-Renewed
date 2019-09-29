#modloaded pyrotech

val unbreakable as crafttweaker.data.IData = {Unbreakable : 1};

# Pyrotech
  recipes.removeByRecipeName("pyrotech:tech/machine/cog_diamond");
  recipes.addShaped(<pyrotech:cog_diamond>.withTag(unbreakable),
    [[<pyrotech:material:18>,<pyrotech:material:18>,<pyrotech:material:18>],
     [<pyrotech:material:18>,null,<pyrotech:material:18>],
     [<pyrotech:material:18>,<pyrotech:material:18>,<pyrotech:material:18>]]);
  recipes.removeByRecipeName("pyrotech:tech/machine/sawmill_blade_diamond");
  recipes.addShaped(<pyrotech:sawmill_blade_diamond>.withTag(unbreakable),
    [[<pyrotech:material:18>,<pyrotech:material:18>,<pyrotech:material:18>],
     [<pyrotech:material:18>,<ore:ingotIron>,<pyrotech:material:18>],
     [<pyrotech:material:18>,<pyrotech:material:18>,<pyrotech:material:18>]]);
