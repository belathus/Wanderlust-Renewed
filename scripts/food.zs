
# Vanilla
    recipes.remove(<minecraft:bread>);
    furnace.remove(<minecraft:bread>);
    furnace.addRecipe(<minecraft:bread>, <harvestcraft:doughitem>, 0.7);

# Forestry
    recipes.remove(<forestry:honeyed_slice>);
    recipes.addShaped(<forestry:honeyed_slice> * 4,
        [[<forestry:honey_drop>, <forestry:honey_drop>, <forestry:honey_drop>],
         [<forestry:honey_drop>, <ore:bread>, <forestry:honey_drop>],
         [<forestry:honey_drop>, <forestry:honey_drop>, <forestry:honey_drop>]]);

# Natura
    recipes.remove(<natura:materials:1>);
    recipes.addShaped(<natura:materials:1>, 
        [[<ore:rock>],
         [<ore:cropBarley>],
         [<primal:stone_basin>]]);

# Pam's Harvestcraft
    recipes.remove(<harvestcraft:rawtofurkeyitem>);
    recipes.addShapeless(<harvestcraft:rawtofurkeyitem>,
        [<ore:toolCuttingboard>, <ore:foodFirmtofu>, <ore:foodOliveoil>, <ore:bread>]);
    recipes.remove(<harvestcraft:honeybreaditem>);
    recipes.addShapeless(<harvestcraft:honeybreaditem>,
        [<ore:toolCuttingboard>, <ore:bread>, <ore:foodHoneydrop>]);

# Primal
    recipes.addShapeless(<primal:corn_ground>,
        [<ore:toolMortarandpestle>, <primal:corn_seeds>]);
        
# Reliquary
    recipes.remove(<xreliquary:glowing_bread>);
    recipes.addShapeless(<xreliquary:glowing_bread>,
        [<ore:bread>, <xreliquary:glowing_water>]);

# Rockhounding
    #recipes.remove(<rockhounding_surface:truffle_toast>);
    #recipes.addShapeless(<rockhounding_surface:truffle_toast>,
    #    [<ore:foodTruffle>, <ore:bread>]);
