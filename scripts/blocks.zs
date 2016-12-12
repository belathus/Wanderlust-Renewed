#    recipes.remove(<>);
#    recipes.addShaped(<>,
#        [[<>,<>,<>],
#         [<>,<>,<>],
#         [<>,<>,<>]]);


# Embers
    recipes.remove(<embers:ashenStone>);
    recipes.addShaped(<embers:ashenStone>*4,
        [[null,<ore:stone>,null],
         [<ore:stone>,<ore:dustAsh>,<ore:stone>],
         [null,<ore:stone>,null]]);

    recipes.remove(<embers:ashenBrick>);
    recipes.addShaped(<embers:ashenBrick>*4,
        [[null,<ore:bricksStone>,null],
         [<ore:bricksStone>,<ore:dustAsh>,<ore:bricksStone>],
         [null,<ore:bricksStone>,null]]);

# Extra Utilities
    # Portal to the Deep Dark
    recipes.remove(<extrautils2:Teleporter>);
    recipes.addShaped(<extrautils2:Teleporter>,
        [[<ore:compressed1xCobblestone>,<abyssalcraft:darkstone>,<ore:compressed1xCobblestone>],
         [<ore:dropofevil>,<biomesoplenty:terrestrial_artifact>,<ore:dropofevil>],
         [<ore:compressed1xCobblestone>,<abyssalcraft:darkstone>,<ore:compressed1xCobblestone>]]);

    # Fixing a recipe conflict; polished stone block
    recipes.remove(<extrautils2:DecorativeSolid:2>);
    recipes.addShaped(<extrautils2:DecorativeSolid:2>*4,
        [[<ore:bricksStone>,null,<ore:bricksStone>],
         [null,null,null],
         [<ore:bricksStone>,null,<ore:bricksStone>]]);

# PrimalCore
    recipes.remove(<primal:netherstone>);
    recipes.addShapeless(<primal:netherstone>,[<nethercore:stone:1>]);