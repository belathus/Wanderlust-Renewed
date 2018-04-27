#recipes.addShaped(<enchiridion:book>.withTag({identifier:"Getting_Through_the_Stone_Age"}),
#    [[<>,<>,<>],
#     [<>,<>,<>],
#     [<>,<>,<>]]);


# Cooking For Blockheads
    #recipes.remove(<cookingforblockheads:recipe_book:2>);
    #recipes.addShaped(<cookingforblockheads:recipe_book:2>,
    #    [[<minecraft:crafting_table:*>, <cookingforblockheads:recipe_book:1>, <minecraft:crafting_table:*>]]);

# Level-Up: Book of Unlearning
#    recipes.remove(<levelup:respec_book>);
#    recipes.addShaped(<levelup:respec_book>, 
#        [[<thermalfoundation:tool.sword_bronze>, <ore:plateLead>, <thermalfoundation:tool.pickaxe_bronze>],
#        [<ore:gemDark>, <minecraft:book>, <ore:gemDark>],
#        [<thermalfoundation:tool.shovel_bronze>, <ore:plateLead>, <thermalfoundation:tool.axe_bronze>]]);
    #Book of Unlearning with Class Change	
#    recipes.addShaped(<levelup:respec_book:1>, 
#        [[<minecraft:iron_sword>, <cyberware:bodyPart:1>, <minecraft:iron_pickaxe>],
#        [<ore:plateIron>, <minecraft:book>, <ore:plateIron>],
#        [<minecraft:iron_shovel>, null, <minecraft:iron_axe>]]);

# Enchiridion
    recipes.addShaped(<enchiridion:book>.withTag({identifier:"getting_through_the_stone_age"}),
        [[<ore:rock>, <ore:rock>]]);
    recipes.addShapeless(<enchiridion:book>.withTag({identifier:"getting_through_the_bronze_age"}),
        [<ore:paper>,<ore:paper>,<ore:paper>,<ore:ingotCopper>]);
    recipes.addShapeless(<enchiridion:book>.withTag({identifier:"getting_through_the_iron_age"}),
        [<ore:paper>,<ore:paper>,<ore:paper>,<ore:ingotBronze>]);
    recipes.addShapeless(<enchiridion:book>.withTag({identifier:"nether_living"}),
        [<ore:paper>,<ore:paper>,<ore:paper>,<primal:thin_slab_corypha>]);
    recipes.addShapeless(<enchiridion:book>.withTag({identifier:"fantastic_creatures"}),
        [<ore:paper>,<ore:paper>,<ore:paper>,<ore:materialFlesh>,<ore:materialFlesh>]);
