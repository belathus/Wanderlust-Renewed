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
    recipes.addShapeless(<minecraft:piston>,
        [<minecraft:sticky_piston>,<evilcraft:bucketEternalWater>]);
    recipes.addShapeless(<minecraft:piston>,
        [<minecraft:sticky_piston>,<botania:waterRod>.reuse()]);

# Animania
    recipes.addShapeless(<animania:block_mud> * 2,
        [<evilcraft:bucketEternalWater>,<ore:dirt>]);
# Chisel
    recipes.addShapeless(<chisel:basalt>,
        [<ore:stoneBasalt>]);
    recipes.addShapeless(<chisel:limestone>,
        [<ore:stoneLimestone>]);
    recipes.addShaped(<chisel:waterstone>*8,
        [[<ore:stone>,<ore:stone>,<ore:stone>],
         [<ore:stone>,<evilcraft:bucketEternalWater>,<ore:stone>],
         [<ore:stone>,<ore:stone>,<ore:stone>]]);
        
# Embers
/*    recipes.remove(<embers:ashenStone>);
    recipes.addShaped(<embers:ashenStone>*4,
        [[null,<ore:stone>,null],
         [<ore:stone>,<ore:dustAsh>,<ore:stone>],
         [null,<ore:stone>,null]]);

    recipes.remove(<embers:ashenBrick>);
    recipes.addShaped(<embers:ashenBrick>*4,
        [[null,<ore:bricksStone>,null],
         [<ore:bricksStone>,<ore:dustAsh>,<ore:bricksStone>],
         [null,<ore:bricksStone>,null]]);
*/
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
        [[null,<arsmagica2:wooden_leg>,null],
         [<arsmagica2:wooden_leg>,<ore:plankWood>,<arsmagica2:wooden_leg>],
         [<ore:plankWood>,<ore:logWood>,<ore:plankWood>]]);
         
# Immersive Engineering
    recipes.addShaped(<immersiveengineering:treatedWood>*3,
        [[<immersiveengineering:treatedWoodStairs0>,<immersiveengineering:treatedWoodStairs0>],
         [<immersiveengineering:treatedWoodStairs0>,<immersiveengineering:treatedWoodStairs0>]]);
    recipes.addShaped(<immersiveengineering:treatedWood>,
        [[<immersiveengineering:treatedWoodSlab>],
         [<immersiveengineering:treatedWoodSlab>]]);
    # Alternative Concrete recipes
    recipes.addShaped(<immersiveengineering:stoneDecoration:5> * 8,[
        [<ore:sand>, <ore:clayball>, <ore:sand>],
        [<ore:gravel>, <evilcraft:bucketEternalWater>, <ore:gravel>],
        [<ore:sand>, <ore:clayball>, <ore:sand>]]);
    recipes.addShaped(<immersiveengineering:stoneDecoration:5> * 8,[
        [<ore:sand>, <ore:clayball>, <ore:sand>],
        [<ore:gravel>, <botania:waterRod>.reuse(), <ore:gravel>],
        [<ore:sand>, <ore:clayball>, <ore:sand>]]);
    recipes.addShaped(<immersiveengineering:stoneDecoration:5> * 8,[
        [<ore:sand>, <ore:clayball>, <ore:sand>],
        [<ore:gravel>, <minecraft:potion:0>, <ore:gravel>],
        [<ore:sand>, <ore:clayball>, <ore:sand>]]);
    recipes.addShaped(<immersiveengineering:stoneDecoration:5> * 12,[
        [<ore:itemSlag>, <ore:clayball>, <ore:itemSlag>],
        [<ore:gravel>, <evilcraft:bucketEternalWater>, <ore:gravel>],
        [<ore:itemSlag>, <ore:clayball>, <ore:itemSlag>]]);
    recipes.addShaped(<immersiveengineering:stoneDecoration:5> * 12,[
        [<ore:itemSlag>, <ore:clayball>, <ore:itemSlag>],
        [<ore:gravel>, <botania:waterRod>.reuse(), <ore:gravel>],
        [<ore:itemSlag>, <ore:clayball>, <ore:itemSlag>]]);
    recipes.addShaped(<immersiveengineering:stoneDecoration:5> * 12,[
        [<ore:itemSlag>, <ore:clayball>, <ore:itemSlag>],
        [<ore:gravel>, <minecraft:potion:0>, <ore:gravel>],
        [<ore:itemSlag>, <ore:clayball>, <ore:itemSlag>]]);

# PrimalCore
    recipes.addShaped(<primal:mud_clump>*64,
        [[<ore:dirt>,<ore:dirt>,<ore:dirt>],
         [<ore:dirt>,<evilcraft:bucketEternalWater>,<ore:dirt>],
         [<ore:dirt>,<ore:dirt>,<ore:dirt>]]);
    recipes.addShaped(<primal:mud_clump>*64,
        [[<ore:dirt>,<ore:dirt>,<ore:dirt>],
         [<ore:dirt>,<botania:waterRod>.reuse(),<ore:dirt>],
         [<ore:dirt>,<ore:dirt>,<ore:dirt>]]);

# Rockhounding
    recipes.addShaped(<rockhounding_surface:gypsum>*8,
        [[<rockhounding_surface:whiteSand>,<rockhounding_surface:whiteSand>,<rockhounding_surface:whiteSand>],
         [<rockhounding_surface:whiteSand>,<evilcraft:bucketEternalWater>,<rockhounding_surface:whiteSand>],
         [<rockhounding_surface:whiteSand>,<rockhounding_surface:whiteSand>,<rockhounding_surface:whiteSand>]]);
    recipes.addShaped(<rockhounding_surface:gypsum>*8,
        [[<rockhounding_surface:whiteSand>,<rockhounding_surface:whiteSand>,<rockhounding_surface:whiteSand>],
         [<rockhounding_surface:whiteSand>,<botania:waterRod>.reuse(),<rockhounding_surface:whiteSand>],
         [<rockhounding_surface:whiteSand>,<rockhounding_surface:whiteSand>,<rockhounding_surface:whiteSand>]]);