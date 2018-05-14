#modloaded extrautils2

# Extra Utilities 2
    recipes.remove(<extrautils2:machine>);
    recipes.addShaped(<extrautils2:machine> * 2,
        [[<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>],
         [<ore:plateSteel>,<ore:gearSteel>, <ore:plateSteel>],
         [<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>]]);
    recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}),
        [[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>],
         [<ore:cobblestone>, <ore:ingotBrass>, <ore:cobblestone>],
         [<ore:dustRedstone>, <minecraft:furnace:*>, <ore:dustRedstone>]]);
    recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator"}),
        [[<ore:ingotBrass>, <ore:ingotBrass>, <ore:ingotBrass>],
         [<ore:ingotBrass>, <extrautils2:machine>, <ore:ingotBrass>],
         [<ore:dustRedstone>, <minecraft:furnace:*>, <ore:dustRedstone>]]);
    recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:crusher"}),
        [[<ore:ingotBrass>, <extrautils2:spike_diamond>, <ore:ingotBrass>],
         [<ore:ingotBrass>, <extrautils2:machine>, <ore:ingotBrass>],
         [<ore:ingotBrass>, <ore:dustRedstone>, <ore:ingotBrass>]]);
