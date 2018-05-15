#modloaded mekanism

# Mekanism
    # Steel Casing
    recipes.remove(<mekanism:basicblock:8>);
    recipes.addShaped(<mekanism:basicblock:8>,
        [[<ore:plateSteel>, <ore:blockGlassHardened>, <ore:plateSteel>],
         [<ore:blockGlassHardened>, <ore:alloyAdvanced>, <ore:blockGlassHardened>],
         [<ore:plateSteel>, <ore:blockGlassHardened>, <ore:plateSteel>]]);
    # Metallurgic Infuser
    recipes.remove(<mekanism:machineblock:8>);
    recipes.addShaped(<mekanism:machineblock:8>,
        [[<ore:ingotIron>, <rockhounding_oretiers:bloomery>, <ore:ingotIron>],
         [<ore:dustRedstone>, <ore:ingotBrass>, <ore:dustRedstone>],
         [<ore:ingotIron>, <rockhounding_oretiers:bloomery>, <ore:ingotIron>]]);
    # Digital Miner
    recipes.remove(<mekanism:machineblock:4>);
    recipes.addShaped(<mekanism:machineblock:4>,
        [[<mekanism:atomicalloy>, <mekanism:controlcircuit>, <mekanism:atomicalloy>],
         [<mekanism:machineblock:15>, <mekanism:robit>, <mekanism:machineblock:15>],
         [<mekanism:teleportationcore>, <mekanism:basicblock:8>, <mekanism:teleportationcore>]]);
     recipes.remove(<mekanism:machineblock:5>);
     recipes.remove(<mekanism:machineblock:6>);
     recipes.remove(<mekanism:machineblock:7>);
    # Smelting Factory
    recipes.addShaped(<mekanism:machineblock:5>.withTag({recipeType: 0}),
        [[<ore:blockOsmium>, <ore:circuitAdvanced>, <ore:blockOsmium>],
         [<ore:circuitAdvanced>, <mekanism:machineblock:10>, <ore:circuitAdvanced>],
         [<ore:blockOsmium>, <ore:circuitAdvanced>, <ore:blockOsmium>]]);
    recipes.addShaped(<mekanism:machineblock:6>.withTag({recipeType: 0}),
        [[<ore:blockOsmium>, <ore:circuitElite>, <ore:blockOsmium>],
         [<ore:circuitElite>, <mekanism:machineblock:5>.withTag({recipeType: 0}), <ore:circuitElite>],
         [<ore:blockOsmium>, <ore:circuitElite>, <ore:blockOsmium>]]);
    recipes.addShaped(<mekanism:machineblock:7>.withTag({recipeType: 0}),
        [[<ore:blockOsmium>, <ore:circuitUltimate>, <ore:blockOsmium>],
         [<ore:circuitUltimate>, <mekanism:machineblock:6>.withTag({recipeType: 0}), <ore:circuitUltimate>],
         [<ore:blockOsmium>, <ore:circuitUltimate>, <ore:blockOsmium>]]);
    # Enriching Factory
    recipes.addShaped(<mekanism:machineblock:5>.withTag({recipeType: 1}),
        [[<ore:blockOsmium>, <ore:circuitAdvanced>, <ore:blockOsmium>],
         [<ore:circuitAdvanced>, <mekanism:machineblock>, <ore:circuitAdvanced>],
         [<ore:blockOsmium>, <ore:circuitAdvanced>, <ore:blockOsmium>]]);
    recipes.addShaped(<mekanism:machineblock:6>.withTag({recipeType: 1}),
        [[<ore:blockOsmium>, <ore:circuitElite>, <ore:blockOsmium>],
         [<ore:circuitElite>, <mekanism:machineblock:5>.withTag({recipeType: 1}), <ore:circuitElite>],
         [<ore:blockOsmium>, <ore:circuitElite>, <ore:blockOsmium>]]);
    recipes.addShaped(<mekanism:machineblock:7>.withTag({recipeType: 1}),
        [[<ore:blockOsmium>, <ore:circuitUltimate>, <ore:blockOsmium>],
         [<ore:circuitUltimate>, <mekanism:machineblock:6>.withTag({recipeType: 1}), <ore:circuitUltimate>],
         [<ore:blockOsmium>, <ore:circuitUltimate>, <ore:blockOsmium>]]);
    # Crushing Factory
    recipes.addShaped(<mekanism:machineblock:5>.withTag({recipeType: 2}),
        [[<ore:blockOsmium>, <ore:circuitAdvanced>, <ore:blockOsmium>],
         [<ore:circuitAdvanced>, <mekanism:machineblock:3>, <ore:circuitAdvanced>],
         [<ore:blockOsmium>, <ore:circuitAdvanced>, <ore:blockOsmium>]]);
    recipes.addShaped(<mekanism:machineblock:6>.withTag({recipeType: 2}),
        [[<ore:blockOsmium>, <ore:circuitElite>, <ore:blockOsmium>],
         [<ore:circuitElite>, <mekanism:machineblock:5>.withTag({recipeType: 2}), <ore:circuitElite>],
         [<ore:blockOsmium>, <ore:circuitElite>, <ore:blockOsmium>]]);
    recipes.addShaped(<mekanism:machineblock:7>.withTag({recipeType: 2}),
        [[<ore:blockOsmium>, <ore:circuitUltimate>, <ore:blockOsmium>],
         [<ore:circuitUltimate>, <mekanism:machineblock:6>.withTag({recipeType: 2}), <ore:circuitUltimate>],
         [<ore:blockOsmium>, <ore:circuitUltimate>, <ore:blockOsmium>]]);
    # Compressing Factory
    recipes.addShaped(<mekanism:machineblock:5>.withTag({recipeType: 3}),
        [[<ore:blockOsmium>, <ore:circuitAdvanced>, <ore:blockOsmium>],
         [<ore:circuitAdvanced>, <mekanism:machineblock:1>, <ore:circuitAdvanced>],
         [<ore:blockOsmium>, <ore:circuitAdvanced>, <ore:blockOsmium>]]);
    recipes.addShaped(<mekanism:machineblock:6>.withTag({recipeType: 3}),
        [[<ore:blockOsmium>, <ore:circuitElite>, <ore:blockOsmium>],
         [<ore:circuitElite>, <mekanism:machineblock:5>.withTag({recipeType: 3}), <ore:circuitElite>],
         [<ore:blockOsmium>, <ore:circuitElite>, <ore:blockOsmium>]]);
    recipes.addShaped(<mekanism:machineblock:7>.withTag({recipeType: 3}),
        [[<ore:blockOsmium>, <ore:circuitUltimate>, <ore:blockOsmium>],
         [<ore:circuitUltimate>, <mekanism:machineblock:6>.withTag({recipeType: 3}), <ore:circuitUltimate>],
         [<ore:blockOsmium>, <ore:circuitUltimate>, <ore:blockOsmium>]]);
    # Combining
    recipes.addShaped(<mekanism:machineblock:5>.withTag({recipeType: 4}),
        [[<ore:blockOsmium>, <ore:circuitAdvanced>, <ore:blockOsmium>],
         [<ore:circuitAdvanced>, <mekanism:machineblock:2>, <ore:circuitAdvanced>],
         [<ore:blockOsmium>, <ore:circuitAdvanced>, <ore:blockOsmium>]]);
    recipes.addShaped(<mekanism:machineblock:6>.withTag({recipeType: 4}),
        [[<ore:blockOsmium>, <ore:circuitElite>, <ore:blockOsmium>],
         [<ore:circuitElite>, <mekanism:machineblock:5>.withTag({recipeType: 4}), <ore:circuitElite>],
         [<ore:blockOsmium>, <ore:circuitElite>, <ore:blockOsmium>]]);
    recipes.addShaped(<mekanism:machineblock:7>.withTag({recipeType: 4}),
        [[<ore:blockOsmium>, <ore:circuitUltimate>, <ore:blockOsmium>],
         [<ore:circuitUltimate>, <mekanism:machineblock:6>.withTag({recipeType: 4}), <ore:circuitUltimate>],
         [<ore:blockOsmium>, <ore:circuitUltimate>, <ore:blockOsmium>]]);
    # Purifying
    recipes.addShaped(<mekanism:machineblock:5>.withTag({recipeType: 5}),
        [[<ore:blockOsmium>, <ore:circuitAdvanced>, <ore:blockOsmium>],
         [<ore:circuitAdvanced>, <mekanism:machineblock:9>, <ore:circuitAdvanced>],
         [<ore:blockOsmium>, <ore:circuitAdvanced>, <ore:blockOsmium>]]);
    recipes.addShaped(<mekanism:machineblock:6>.withTag({recipeType: 5}),
        [[<ore:blockOsmium>, <ore:circuitElite>, <ore:blockOsmium>],
         [<ore:circuitElite>, <mekanism:machineblock:5>.withTag({recipeType: 5}), <ore:circuitElite>],
         [<ore:blockOsmium>, <ore:circuitElite>, <ore:blockOsmium>]]);
    recipes.addShaped(<mekanism:machineblock:7>.withTag({recipeType: 5}),
        [[<ore:blockOsmium>, <ore:circuitUltimate>, <ore:blockOsmium>],
         [<ore:circuitUltimate>, <mekanism:machineblock:6>.withTag({recipeType: 5}), <ore:circuitUltimate>],
         [<ore:blockOsmium>, <ore:circuitUltimate>, <ore:blockOsmium>]]);
    # Injecting Factory
    recipes.addShaped(<mekanism:machineblock:5>.withTag({recipeType: 6}),
        [[<ore:blockOsmium>, <ore:circuitAdvanced>, <ore:blockOsmium>],
         [<ore:circuitAdvanced>, <mekanism:machineblock2:3>, <ore:circuitAdvanced>],
         [<ore:blockOsmium>, <ore:circuitAdvanced>, <ore:blockOsmium>]]);
    recipes.addShaped(<mekanism:machineblock:6>.withTag({recipeType: 6}),
        [[<ore:blockOsmium>, <ore:circuitElite>, <ore:blockOsmium>],
         [<ore:circuitElite>, <mekanism:machineblock:5>.withTag({recipeType: 6}), <ore:circuitElite>],
         [<ore:blockOsmium>, <ore:circuitElite>, <ore:blockOsmium>]]);
    recipes.addShaped(<mekanism:machineblock:7>.withTag({recipeType: 6}),
        [[<ore:blockOsmium>, <ore:circuitUltimate>, <ore:blockOsmium>],
         [<ore:circuitUltimate>, <mekanism:machineblock:6>.withTag({recipeType: 6}), <ore:circuitUltimate>],
         [<ore:blockOsmium>, <ore:circuitUltimate>, <ore:blockOsmium>]]);
    # Infusing Factory
    recipes.addShaped(<mekanism:machineblock:5>.withTag({recipeType: 7}),
        [[<ore:blockOsmium>, <ore:circuitAdvanced>, <ore:blockOsmium>],
         [<ore:circuitAdvanced>, <mekanism:machineblock:8>, <ore:circuitAdvanced>],
         [<ore:blockOsmium>, <ore:circuitAdvanced>, <ore:blockOsmium>]]);
    recipes.addShaped(<mekanism:machineblock:6>.withTag({recipeType: 7}),
        [[<ore:blockOsmium>, <ore:circuitElite>, <ore:blockOsmium>],
         [<ore:circuitElite>, <mekanism:machineblock:5>.withTag({recipeType: 7}), <ore:circuitElite>],
         [<ore:blockOsmium>, <ore:circuitElite>, <ore:blockOsmium>]]);
    recipes.addShaped(<mekanism:machineblock:7>.withTag({recipeType: 7}),
        [[<ore:blockOsmium>, <ore:circuitUltimate>, <ore:blockOsmium>],
         [<ore:circuitUltimate>, <mekanism:machineblock:6>.withTag({recipeType: 7}), <ore:circuitUltimate>],
         [<ore:blockOsmium>, <ore:circuitUltimate>, <ore:blockOsmium>]]);
