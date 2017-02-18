#    recipes.remove(<>);
#    recipes.addShaped(<>,
#        [[<>,<>,<>],
#         [<>,<>,<>],
#         [<>,<>,<>]]);

# Vanilla
    recipes.remove(<minecraft:iron_ore>);
    recipes.addShapeless(<minecraft:iron_ore>, 
        [<rockhounding_oretiers:ironOres:2>],
        function(output, inputs, crafting) {
            if crafting.player.xp > 1 {
               return output;
            } else {
                return null;
            }
        }, function(output, crafting, player){
            player.removeXP(1);
        });
    recipes.addShapeless(<minecraft:iron_ore>, 
        [<rockhounding_oretiers:ironOres:3>],
        function(output, inputs, crafting) {
            if crafting.player.xp > 1 {
               return output;
            } else {
                return null;
            }
        }, function(output, crafting, player){
            player.removeXP(1);
        });

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
    recipes.remove(<extrautils2:teleporter>);
    recipes.addShaped(<extrautils2:teleporter>,
        [[<ore:compressed1xCobblestone>,<abyssalcraft:darkstone>,<ore:compressed1xCobblestone>],
         [<ore:dropofevil>,<biomesoplenty:terrestrial_artifact>,<ore:dropofevil>],
         [<ore:compressed1xCobblestone>,<abyssalcraft:darkstone>,<ore:compressed1xCobblestone>]]);

    # Fixing a recipe conflict; polished stone block
    recipes.remove(<extrautils2:decorativesolid:2>);
    recipes.addShaped(<extrautils2:decorativesolid:2>*4,
        [[<ore:bricksStone>,null,<ore:bricksStone>],
         [null,null,null],
         [<ore:bricksStone>,null,<ore:bricksStone>]]);
         
    # Wooden Spikes
    recipes.remove(<extrautils2:spike_wood>);
    recipes.addShaped(<extrautils2:spike_wood> * 4,
        [[null,<druidry:palisade>,null],
         [<druidry:palisade>,<ore:plankWood>,<druidry:palisade>],
         [<ore:plankWood>,<ore:logWood>,<ore:plankWood>]]);
