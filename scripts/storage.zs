#recipes.addShaped(<>,
#    [[<>,<>,<>],
#     [<>,<>,<>],
#     [<>,<>,<>]]);


# Backpacks
    recipes.remove(<backpack:backpack_frame:2>);
    recipes.addShaped(<backpack:backpack_frame:2>,
        [[<ore:stickIron>,<ore:fabricHemp>,<ore:stickIron>],
         [<ore:fabricHemp>,null,<ore:fabricHemp>],
         [<ore:stickIron>,<ore:fabricHemp>,<ore:stickIron>]]);


    recipes.addShaped(<backpack:backpack_frame:2>,
        [[<ore:fabricHemp>,<ore:stickIron>,<ore:fabricHemp>],
         [<ore:stickIron>,null,<ore:stickIron>],
         [<ore:fabricHemp>,<ore:stickIron>,<ore:fabricHemp>]]);


# Forestry
    recipes.remove(<forestry:adventurerBag>);
    recipes.remove(<forestry:apiaristBag>);
    recipes.remove(<forestry:builderBag>);
    recipes.remove(<forestry:diggerBag>);
    recipes.remove(<forestry:foresterBag>);
    recipes.remove(<forestry:hunterBag>);
    recipes.remove(<forestry:lepidopteristBag>);
    recipes.remove(<forestry:minerBag>);
#    recipes.addShaped(<forestry:adventurerBag>,
#        [[<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>],
#         [<ore:bone>,<ore:chest>,<ore:bone>],
#         [<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>]]);
    recipes.addShaped(<forestry:apiaristBag>,
        [[<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>],
         [<ore:stickWood>,<forestry:bee_chest>,<ore:stickWood>],
         [<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>]]);
    recipes.addShaped(<forestry:builderBag>,
        [[<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>],
         [<ore:itemClay>,<ore:chest>,<ore:itemClay>],
         [<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>]]);
    recipes.addShaped(<forestry:diggerBag>,
        [[<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>],
         [<ore:stone>,<ore:chest>,<ore:stone>],
         [<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>]]);
    recipes.addShaped(<forestry:foresterBag>,
        [[<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>],
         [<ore:logWood>,<ore:chest>,<ore:logWood>],
         [<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>]]);
    recipes.addShaped(<forestry:hunterBag>,
        [[<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>],
         [<ore:feather>,<ore:chest>,<ore:feather>],
         [<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>]]);
    recipes.addShaped(<forestry:lepidopteristBag>,
        [[<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>],
         [<ore:stickWood>,<forestry:butterfly_chest>,<ore:stickWood>],
         [<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>]]);
    recipes.addShaped(<forestry:minerBag>,
        [[<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>],
         [<ore:ingotCopper>,<ore:chest>,<ore:ingotCopper>],
         [<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>]]);
    recipes.addShaped(<forestry:minerBag>,
        [[<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>],
         [<ore:ingotTin>,<ore:chest>,<ore:ingotTin>],
         [<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>]]);
    recipes.addShaped(<forestry:minerBag>,
        [[<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>],
         [<ore:ingotZinc>,<ore:chest>,<ore:ingotZinc>],
         [<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>]]);
    recipes.addShaped(<forestry:minerBag>,
        [[<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>],
         [<ore:nuggetBronze>,<ore:chest>,<ore:nuggetBronze>],
         [<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>]]);
    recipes.addShaped(<forestry:minerBag>,
        [[<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>],
         [<ore:nuggetBrass>,<ore:chest>,<ore:nuggetBrass>],
         [<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>]]);


# Iron Chests
    recipes.remove(<ironchest:BlockIronChest:0>);
    mods.tconstruct.Casting.addBasinRecipe(<ironchest:BlockIronChest:0>,<liquid:iron>*288,<minecraft:chest>, true, 80);
    mods.tconstruct.Casting.addBasinRecipe(<ironchest:BlockIronChest:0>,<liquid:iron>*288,<quark:custom_chest>, true, 80);


    recipes.remove(<ironchest:BlockIronChest:1>);
    mods.tconstruct.Casting.addBasinRecipe(<ironchest:BlockIronChest:1>,<liquid:gold>*288,<ironchest:BlockIronChest:0>, true, 80);
    
    recipes.remove(<ironchest:BlockIronChest:2>);
#    recipes.addShaped(<ironchest:BlockIronChest:2>,
#        [[<ore:nuggetDiamond>,<ore:nuggetDiamond>,<ore:nuggetDiamond>],
#         [<ore:nuggetDiamond>,<ironchest:BlockIronChest:1>,<ore:nuggetDiamond>],
#         [<ore:nuggetDiamond>,<ore:nuggetDiamond>,<ore:nuggetDiamond>]]);


    recipes.remove(<ironchest:BlockIronChest:3>);
    mods.tconstruct.Casting.addBasinRecipe(<ironchest:BlockIronChest:3>,<liquid:copper>*288,<minecraft:chest>, true, 80);
    mods.tconstruct.Casting.addBasinRecipe(<ironchest:BlockIronChest:3>,<liquid:copper>*288,<quark:custom_chest:*>, true, 80);


    recipes.remove(<ironchest:BlockIronChest:4>);
    mods.tconstruct.Casting.addBasinRecipe(<ironchest:BlockIronChest:4>,<liquid:silver>*288,<ironchest:BlockIronChest:3>, true, 80);


    recipes.remove(<ironchest:BlockIronChest:5>);
    mods.tconstruct.Casting.addBasinRecipe(<ironchest:BlockIronChest:5>,<liquid:glass>*2000,<ironchest:BlockIronChest:1>, true, 80);


    recipes.remove(<ironchest:BlockIronChest:6>);
    mods.tconstruct.Casting.addBasinRecipe(<ironchest:BlockIronChest:6>,<liquid:obsidian>*576,<ironchest:BlockIronChest:1>, true, 80);






