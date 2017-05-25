# EvilCraft
    recipes.remove(<evilcraft:vengeanceRing>);
    recipes.addShaped(<evilcraft:vengeanceRing>,
        [[<evilcraft:darkGemCrushed>, <ore:ingotBrass>, <evilcraft:darkGemCrushed>],
         [<ore:ingotBrass>, null, <ore:ingotBrass>],
             [<evilcraft:darkGemCrushed>, <ore:ingotBrass>, <evilcraft:darkGemCrushed>]]);
    recipes.remove(<evilcraft:vengeanceFocus>);
    recipes.addShaped(<evilcraft:vengeanceFocus>,
        [[<evilcraft:darkGemCrushed>, <minecraft:iron_ingot>, <evilcraft:darkGemCrushed>],
         [<minecraft:iron_ingot>, <evilcraft:vengeanceRing>, <minecraft:iron_ingot>],
         [<evilcraft:darkGemCrushed>, <minecraft:iron_ingot>, <evilcraft:darkGemCrushed>]]);
         
# Extra Utilities
    val ghast_lasso = <extrautils2:goldenlasso:1>.withTag({Animal: {id: "Ghast"}, No_Place: 1 as byte})
    val bat_lasso = <extrautils2:goldenlasso>.withTag({Animal: {id: "Bat"}, No_Place: 1 as byte})
    recipes.addShaped(<extrautils2:angelring>,
        [[<base:nugget:80>, <minecraft:chorus_flower>, <base:nugget:80>],
         [<base:nugget:80>, <extrautils2:ingredients>, <base:nugget:80>],
         [bat_lasso, <ore:ingotGold>, ghast_lasso]]);
    recipes.addShaped(<extrautils2:angelring:1>,
        [[<minecraft:feather>, <extrautils2:angelring:*>, <minecraft:feather>]];
    recipes.addShaped(<extrautils2:angelring:2>,
        [[<ore:dyePurple>, <extrautils2:angelring:*>, <ore:dyePink>]]);
    recipes.addShaped(<extrautils2:angelring:3>,
        [[<minecraft:leather>, <extrautils2:angelring:*>, <minecraft:leather>]]);
    recipes.addShaped(<extrautils2:angelring:4>,
        [[<ore:nuggetGold>, <extrautils2:angelring:*>, <ore:nuggetGold>]]);
    recipes.addShaped(<extrautils2:angelring:5>,
        [[<minecraft:coal>, <extrautils2:angelring:*>, <minecraft:coal:1>]]);
