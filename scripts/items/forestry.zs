#modloaded forestry

# recipes.addShapeless(<forestry:crafting_material:2>, [<ore:glandSilk>]);
recipes.addShapeless(<forestry:crafting_material:2> * 3, [<minecraft:web>,<ore:toolKnife>|<ore:artisansKnife>.transformDamage()|<ore:toolKnifeDT>.transformDamage()]);
recipes.addShapeless(<forestry:crafting_material:2> * 9, [<erebus:silk>]);

# Remove prepetual silk machine
recipes.removeByRecipeName("forestry:silk_wisp_to_web");
recipes.addShapeless(<minecraft:web>, [<forestry:crafting_material:2> * 3]);