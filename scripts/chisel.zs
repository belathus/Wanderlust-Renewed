mods.chisel.Groups.removeVariation(<minecraft:gold_block>);
mods.chisel.Groups.removeVariation(<minecraft:iron_block>);

recipes.addShaped(<chisel:blockGold>*4, 
    [[<ore:nuggetGold>,<ore:stickWood>,<ore:nuggetGold>],
     [<ore:stickWood>,null,<ore:stickWood>],
     [<ore:nuggetGold>,<ore:stickWood>,<ore:nuggetGold>]]);

recipes.addShaped(<chisel:blockIron>*4, 
    [[<ore:nuggetIron>,<ore:stickWood>,<ore:nuggetIron>],
     [<ore:stickWood>,null,<ore:stickWood>],
     [<ore:nuggetIron>,<ore:stickWood>,<ore:nuggetIron>]]);

recipes.addShaped(<chisel:blockUranium>*4, 
    [[<ore:nuggetUranium>,<ore:stickWood>,<ore:nuggetUranium>],
     [<ore:stickWood>,null,<ore:stickWood>],
     [<ore:nuggetUranium>,<ore:stickWood>,<ore:nuggetUranium>]]);
     
     
