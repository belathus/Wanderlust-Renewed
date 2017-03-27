#recipes.addShaped(<enchiridion:book>.withTag({identifier:"Getting_Through_the_Stone_Age"}),
#    [[<>,<>,<>],
#     [<>,<>,<>],
#     [<>,<>,<>]]);

    recipes.addShaped(<enchiridion:book>.withTag({identifier:"Getting_Through_the_Stone_Age"}),
        [[<ore:rock>,<ore:rock>],
         [<ore:rock>,<ore:rock>]]);
    recipes.addShapeless(<enchiridion:book>.withTag({identifier:"Getting_Through_the_Bronze_Age"}),
        [<ore:paper>,<ore:paper>,<ore:paper>,<ore:ingotCopper>]);
    recipes.addShapeless(<enchiridion:book>.withTag({identifier:"Getting_Through_the_Iron_Age"}),
        [<ore:paper>,<ore:paper>,<ore:paper>,<ore:ingotBronze>]);
    recipes.addShapeless(<enchiridion:book>.withTag({identifier:"Nether_Living"}),
        [<ore:paper>,<ore:paper>,<ore:paper>,<primal:thin_slab_netherpalm>]);
    recipes.addShapeless(<enchiridion:book>.withTag({identifier:"Fantastic_Creatures"}),
        [<ore:paper>,<ore:paper>,<ore:paper>,<ore:materialFlesh>,<ore:materialFlesh>]);

#Book of Unlearning
	recipes.remove(<levelup:respec_book>);
	recipes.addShaped(<levelup:respec_book>, 
		[[<thermalfoundation:tool.sword_bronze>, <base:plate:22>, <thermalfoundation:tool.pickaxe_bronze>],
		[<evilcraft:darkGem>, <minecraft:book>, <evilcraft:darkGem>],
		[<thermalfoundation:tool.shovel_bronze>, <base:plate:22>, <thermalfoundation:tool.axe_bronze>]]);
	#Book of Unlearning with Class Change	
	recipes.addShaped(<levelup:respec_book:1>, 
		[[<minecraft:iron_sword>, <base:plate:21>, <minecraft:iron_pickaxe>],
		[null, <minecraft:book>, null],
		[<minecraft:iron_shovel>, <base:plate:21>, <minecraft:iron_axe>]]);