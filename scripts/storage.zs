#recipes.addShaped(<>,
#    [[<>,<>,<>],
#     [<>,<>,<>],
#     [<>,<>,<>]]);

# Vanilla
    recipes.addShapeless(<minecraft:chest>,
        [<ore:chestWood>]);

# EvilCraft
#    recipes.addShaped(<evilcraft:dark_tank>.withTag({capacity: 1000}),
#        [[null,<ore:nuggetBrass>,null],
#         [<ore:nuggetBrass>,<ore:blockGlass>,<ore:nuggetBrass>],
#         [null,<ore:nuggetBrass>,null]]);
#    recipes.addShaped(<evilcraft:dark_tank>.withTag({capacity: 16000}),
#        [[null,<ore:gemDark>,null],
#         [<ore:ingotBrass>,<ore:blockGlass>,<ore:ingotBrass>],
#         [null,<ore:gemDark>,null]]);
#    recipes.addShaped(<evilcraft:dark_tank>.withTag({capacity: 144000}),
#        [[null,<evilcraft:dark_block>,null],
#         [<ore:blockBrass>,<ore:blockGlass>,<ore:blockBrass>],
#         [null,<evilcraft:dark_block>,null]]);
#    recipes.addShaped(<evilcraft:dark_tank>.withTag({capacity: 288000}),
#        [[<ore:blockBrass>,<evilcraft:dark_block>,<ore:blockBrass>],
#         [<evilcraft:dark_block>,<ore:blockGlass>,<evilcraft:dark_block>],
#         [<ore:blockBrass>,<evilcraft:dark_block>,<ore:blockBrass>]]);
#    recipes.addShaped(<evilcraft:dark_tank>.withTag({capacity: 288000}),
#        [[<evilcraft:dark_block>,<ore:blockBrass>,<evilcraft:dark_block>],
#         [<ore:blockBrass>,<ore:blockGlass>,<ore:blockBrass>],
#         [<evilcraft:dark_block>,<ore:blockBrass>,<evilcraft:dark_block>]]);
#    recipes.addShaped(<evilcraft:dark_tank>.withTag({capacity: 288000}),
#        [[<ore:blockIron>,<evilcraft:dark_block>,<ore:blockIron>],
#         [<evilcraft:dark_block>,<ore:blockGlass>,<evilcraft:dark_block>],
#         [<ore:blockIron>,<evilcraft:dark_block>,<ore:blockIron>]]);
#    recipes.addShaped(<evilcraft:dark_tank>.withTag({capacity: 288000}),
#        [[<evilcraft:dark_block>,<ore:blockIron>,<evilcraft:dark_block>],
#         [<ore:blockIron>,<ore:blockGlass>,<ore:blockIron>],
#         [<evilcraft:dark_block>,<ore:blockIron>,<evilcraft:dark_block>]]);

# Immersive Engineering
    # Encourage players to actually make reinforced crates by making them vastly cheaper
    recipes.remove(<immersiveengineering:wooden_device0:5>);
    recipes.addShapeless(<immersiveengineering:wooden_device0:5>,
        [<ore:plateSteel>, <immersiveengineering:wooden_device0>]);
