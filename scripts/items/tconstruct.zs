#modloaded tconstruct
# Tinker's Construct

    # Fixing the stone stick recipe
    recipes.remove(<tconstruct:stone_stick>);
    recipes.addShaped(<tconstruct:stone_stick>,[[<ore:stone>],[<ore:stone>]]);

    # Silky Cloth = woven silk + gold ingot
    recipes.remove(<tconstruct:materials:15>);
    recipes.addShapeless(<tconstruct:materials:15>,[<forestry:crafting_material:3>, <ore:ingotGold>]);

    # EFLN should take TNT.
    recipes.remove(<tconstruct:throwball:1>);
    recipes.addShapeless(<tconstruct:throwball:1> * 5, 
        [<minecraft:tnt>, <ore:dustRedstone>, <ore:clayball>]);
    recipes.addShapeless(<tconstruct:throwball:1> * 5, 
        [<minecraft:tnt>, <ore:dustRedstone>, <ore:slimeball>]);
