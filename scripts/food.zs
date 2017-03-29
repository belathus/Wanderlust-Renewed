
# Actually Additions
    recipes.remove(<actuallyadditions:itemFood:10>);
    recipes.addShapeless(<actuallyadditions:itemFood:10>,
        [<ore:bread>]);

# Forestry
    recipes.remove(<forestry:honeyedSlice>);
    recipes.addShaped(<forestry:honeyedSlice> * 4,
        [[<forestry:honeyDrop>, <forestry:honeyDrop>, <forestry:honeyDrop>],
         [<forestry:honeyDrop>, <ore:bread>, <forestry:honeyDrop>],
         [<forestry:honeyDrop>, <forestry:honeyDrop>, <forestry:honeyDrop>]]);

# Pam's Harvestcraft
    recipes.remove(<harvestcraft:rawtofurkeyItem>);
    recipes.addShapeless(<harvestcraft:rawtofurkeyItem>,
        [<ore:toolCuttingboard>, <ore:foodFirmtofu>, <ore:foodOliveoil>, <ore:bread>]);
    recipes.remove(<harvestcraft:honeybreadItem>);
    recipes.addShapeless(<harvestcraft:honeybreadItem>,
        [<ore:toolCuttingboard>, <ore:bread>, <ore:foodHoneydrop>]);
    recipes.remove(<actuallyadditions:itemMisc:9>);
    recipes.addShaped(<actuallyadditions:itemMisc:9>,
        [[<ore:cropRicegrass>],
         [<ore:cropRicegrass>],
         [<ore:cropRicegrass>]]);
    recipes.addShaped(<actuallyadditions:itemMisc:9>,
        [[<ore:cropRice>],
         [<ore:cropRice>],
         [<ore:cropRice>]]);

# Reliquary
    recipes.remove(<xreliquary:glowing_bread>);
    recipes.addShapeless(<xreliquary:glowing_bread>,
        [<ore:bread>, <xreliquary:glowing_water>]);

# Rockhounding
    recipes.remove(<rockhounding_surface:truffle_toast>);
    recipes.addShapeless(<rockhounding_surface:truffle_toast>,
        [<ore:foodTruffle>, <ore:bread>]);
