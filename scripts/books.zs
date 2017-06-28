#recipes.addShaped(<enchiridion:book>.withTag({identifier:"Getting_Through_the_Stone_Age"}),
#    [[<>,<>,<>],
#     [<>,<>,<>],
#     [<>,<>,<>]]);


# Cooking For Blockheads
    recipes.remove(<cookingforblockheads:recipeBook:2>);
    recipes.addShaped(<cookingforblockheads:recipeBook:2>,
        [[<minecraft:crafting_table:*>, <cookingforblockheads:recipeBook:1>, <minecraft:crafting_table:*>]]);

# Level-Up: Book of Unlearning
    recipes.remove(<levelup:respec_book>);
    recipes.addShaped(<levelup:respec_book>, 
        [[<thermalfoundation:tool.sword_bronze>, <ore:plateLead>, <thermalfoundation:tool.pickaxe_bronze>],
        [<ore:gemDark>, <minecraft:book>, <ore:gemDark>],
        [<thermalfoundation:tool.shovel_bronze>, <ore:plateLead>, <thermalfoundation:tool.axe_bronze>]]);
    #Book of Unlearning with Class Change	
    recipes.addShaped(<levelup:respec_book:1>, 
        [[<minecraft:iron_sword>, <cyberware:bodyPart:1>, <minecraft:iron_pickaxe>],
        [<ore:plateIron>, <minecraft:book>, <ore:plateIron>],
        [<minecraft:iron_shovel>, null, <minecraft:iron_axe>]]);

# Enchiridion
    recipes.addShaped(<enchiridion:book>.withTag({identifier:"Getting_Through_the_Stone_Age"}),
        [[<ore:rock>, <ore:rock>]]);
    recipes.addShapeless(<enchiridion:book>.withTag({identifier:"Getting_Through_the_Bronze_Age"}),
        [<ore:paper>,<ore:paper>,<ore:paper>,<ore:ingotCopper>]);
    recipes.addShapeless(<enchiridion:book>.withTag({identifier:"Getting_Through_the_Iron_Age"}),
        [<ore:paper>,<ore:paper>,<ore:paper>,<ore:ingotBronze>]);
    recipes.addShapeless(<enchiridion:book>.withTag({identifier:"Nether_Living"}),
        [<ore:paper>,<ore:paper>,<ore:paper>,<primal:thin_slab_netherpalm>]);
    recipes.addShapeless(<enchiridion:book>.withTag({identifier:"Fantastic_Creatures"}),
        [<ore:paper>,<ore:paper>,<ore:paper>,<ore:materialFlesh>,<ore:materialFlesh>]);
