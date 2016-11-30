# This file is for editing tool recipes, such as pickaxes, sacrificial daggers, and so on.

#recipes.remove(<>);
#recipes.addShaped(<>,
#    [[<>,<>,<>],
#     [<>,<>,<>],
#     [<>,<>,<>]]);

# Extra Utilities
    recipes.remove(<extrautils2:ItemDestructionWand>);
    recipes.addShaped(<extrautils2:ItemDestructionWand>,
        [[null,<ore:ingotNoctunyx>,<ore:ingotAstrium>],
         [null,<extrautils2:DecorativeSolidWood:1>,<ore:ingotNoctunyx>],
         [<extrautils2:DecorativeSolidWood:1>,null,null]]);

# Grappling Hooks
    recipes.remove(<grapplemod:grapplinghook>);
    recipes.remove(<grapplemod:hookshot>);
    recipes.remove(<grapplemod:launcheritem>);
    recipes.remove(<grapplemod:magnetbow>);

    recipes.addShaped(<grapplemod:grapplinghook>,
        [[<ore:nuggetSteel>,<ore:ingotSteel>,<ore:nuggetSteel>],
         [<ore:nuggetSteel>,<ore:wireSteel>,<ore:nuggetSteel>],
         [null,<ore:wireSteel>,null]]);

    recipes.addShaped(<grapplemod:hookshot>,
        [[null,<grapplemod:grapplinghook>,null],
         [<ore:gearGilded>,<ore:wireSteel>,<ore:gearGilded>],
         [null,<forestry:sturdyMachine>,null]]);

    recipes.addShaped(<grapplemod:launcheritem>,
        [[null,<ore:dustVinteum>,<ore:enderpearl>],
         [<ore:dustVinteum>,<ore:ingotSteel>,<ore:dustVinteum>],
         [<ore:ingotSteel>,<ore:dustVinteum>,null]]);

    recipes.addShaped(<grapplemod:magnetbow>,
        [[null,<grapplemod:grapplinghook>,null],
         [<ore:gemChimerite>,<ore:wireSteel>,<ore:gemChimerite>],
         [null,<grapplemod:launcheritem>,null]]);

# Minecraft
    recipes.remove(<minecraft:flint_and_steel>);
    recipes.addShapeless(<minecraft:flint_and_steel>,
        [<ore:knappedFlint>,<ore:ringIron>]);

# Roots
    recipes.remove(<roots:druidKnife>);
    recipes.addShaped(<roots:druidKnife>,
        [[<roots:verdantSprig>],
         [<ore:knappedFlint>],
         [<ore:stickWood>]]);