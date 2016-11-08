#recipes.addShaped(<>,
#    [[<>,<>,<>],
#     [<>,<>,<>],
#     [<>,<>,<>]]);

recipes.remove(<ironchest:BlockIronChest:0>);
mods.tconstruct.Casting.addBasinRecipe(<ironchest:BlockIronChest:0>,<liquid:iron>*288,<minecraft:chest>, true, 80);
mods.tconstruct.Casting.addBasinRecipe(<ironchest:BlockIronChest:0>,<liquid:iron>*288,<quark:custom_chest>, true, 80);
#recipes.addShaped(<ironchest:BlockIronChest:0>,
#    [[<ore:nuggetIron>,<ore:nuggetIron>,<ore:nuggetIron>],
#     [<ore:nuggetIron>,<ore:chestWood>,<ore:nuggetIron>],
#     [<ore:nuggetIron>,<ore:nuggetIron>,<ore:nuggetIron>]]);

recipes.remove(<ironchest:BlockIronChest:1>);
mods.tconstruct.Casting.addBasinRecipe(<ironchest:BlockIronChest:1>,<liquid:gold>*288,<ironchest:BlockIronChest:0>, true, 80);
#recipes.addShaped(<ironchest:BlockIronChest:1>,
#    [[<ore:nuggetGold>,<ore:nuggetGold>,<ore:nuggetGold>],
#     [<ore:nuggetGold>,<ironchest:BlockIronChest:0>,<ore:nuggetGold>],
#     [<ore:nuggetGold>,<ore:nuggetGold>,<ore:nuggetGold>]]);

recipes.remove(<ironchest:BlockIronChest:2>);
recipes.addShaped(<ironchest:BlockIronChest:2>,
    [[<ore:nuggetDiamond>,<ore:nuggetDiamond>,<ore:nuggetDiamond>],
     [<ore:nuggetDiamond>,<ironchest:BlockIronChest:1>,<ore:nuggetDiamond>],
     [<ore:nuggetDiamond>,<ore:nuggetDiamond>,<ore:nuggetDiamond>]]);

recipes.remove(<ironchest:BlockIronChest:3>);
mods.tconstruct.Casting.addBasinRecipe(<ironchest:BlockIronChest:3>,<liquid:copper>*288,<minecraft:chest>, true, 80);
mods.tconstruct.Casting.addBasinRecipe(<ironchest:BlockIronChest:3>,<liquid:copper>*288,<quark:custom_chest:*>, true, 80);

recipes.remove(<ironchest:BlockIronChest:4>);
mods.tconstruct.Casting.addBasinRecipe(<ironchest:BlockIronChest:4>,<liquid:silver>*288,<ironchest:BlockIronChest:3>, true, 80);

recipes.remove(<ironchest:BlockIronChest:5>);
mods.tconstruct.Casting.addBasinRecipe(<ironchest:BlockIronChest:5>,<liquid:glass>*2000,<ironchest:BlockIronChest:2>, true, 80);

recipes.remove(<ironchest:BlockIronChest:6>);
mods.tconstruct.Casting.addBasinRecipe(<ironchest:BlockIronChest:6>,<liquid:obsidian>*576,<ironchest:BlockIronChest:2>, true, 80);
