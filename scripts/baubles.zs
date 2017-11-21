# EvilCraft
    recipes.remove(<evilcraft:vengeance_ring>);
    recipes.addShaped(<evilcraft:vengeance_ring>,
        [[<evilcraft:dark_gem_crushed>, <ore:ingotBrass>, <evilcraft:dark_gem_crushed>],
         [<ore:ingotBrass>, null, <ore:ingotBrass>],
         [<evilcraft:dark_gem_crushed>, <ore:ingotBrass>, <evilcraft:dark_gem_crushed>]]);
    recipes.remove(<evilcraft:vengeance_focus>);
    recipes.addShaped(<evilcraft:vengeance_focus>,
        [[<evilcraft:dark_gem_crushed>, <ore:ingotSilver>, <evilcraft:dark_gem_crushed>],
         [<ore:ingotSilver>, <evilcraft:vengeance_ring>, <ore:ingotSilver>],
         [<evilcraft:dark_gem_crushed>, <ore:ingotSilver>, <evilcraft:dark_gem_crushed>]]);
         
# Extra Utilities
    val ghast_lasso = <extrautils2:goldenlasso:1>.withTag({Animal: {id: "Ghast"}, No_Place: 1 as byte});
    val bat_lasso = <extrautils2:goldenlasso>.withTag({Animal: {id: "Bat"}, No_Place: 1 as byte});
    recipes.addShaped(<extrautils2:angelring>,
        [[<ore:nuggetPhilosophersgold>, <minecraft:chorus_flower>, <ore:nuggetPhilosophersgold>],
         [<ore:nuggetPhilosophersgold>, <extrautils2:ingredients>, <ore:nuggetPhilosophersgold>],
         [bat_lasso, <ore:ingotGold>, ghast_lasso]]);
    recipes.addShaped(<extrautils2:angelring:1>,
        [[<minecraft:feather>, <extrautils2:angelring:*>, <minecraft:feather>]]);
    recipes.addShaped(<extrautils2:angelring:2>,
        [[<ore:dyePurple>, <extrautils2:angelring:*>, <ore:dyePink>]]);
    recipes.addShaped(<extrautils2:angelring:3>,
        [[<minecraft:leather>, <extrautils2:angelring:*>, <minecraft:leather>]]);
    recipes.addShaped(<extrautils2:angelring:4>,
        [[<ore:nuggetGold>, <extrautils2:angelring:*>, <ore:nuggetGold>]]);
    recipes.addShaped(<extrautils2:angelring:5>,
        [[<minecraft:coal>, <extrautils2:angelring:*>, <minecraft:coal:1>]]);
