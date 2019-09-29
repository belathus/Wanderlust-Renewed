#modloaded pyrotech

val unbreakable as crafttweaker.data.IData = {Unbreakable : 1};

# Pyrotech
  recipes.removeByRecipeName("pyrotech:tech/machine/cog_diamond");
  recipes.addShaped(<pyrotech:cog_diamond>.withTag(unbreakable),
    [[<pyrotech:material>,<pyrotech:material>,<pyrotech:material>],
     [<pyrotech:material>,null,<pyrotech:material>],
     [<pyrotech:material>,<pyrotech:material>,<pyrotech:material>]]);
  recipes.removeByRecipeName("pyrotech:tech/machine/sawmill_blade_diamond");
  recipes.addShaped(<pyrotech:sawmill_blade_diamond>.withTag(unbreakable),
    [[<pyrotech:material>,<pyrotech:material>,<pyrotech:material>],
     [<pyrotech:material>,<ore:ingotIron>,<pyrotech:material>],
     [<pyrotech:material>,<pyrotech:material>,<pyrotech:material>]]);