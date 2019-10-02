#    recipes.remove(<>);
#    recipes.addShaped(<>,
#        [[<>,<>,<>],
#         [<>,<>,<>],
#         [<>,<>,<>]]);
         
# Immersive Engineering
    recipes.addShaped(<immersiveengineering:treated_wood>*3,
        [[<immersiveengineering:treated_wood_stairs0>,<immersiveengineering:treated_wood_stairs0>],
         [<immersiveengineering:treated_wood_stairs0>,<immersiveengineering:treated_wood_stairs0>]]);
    recipes.addShaped(<immersiveengineering:treated_wood>,
        [[<immersiveengineering:treated_wood_slab>],
         [<immersiveengineering:treated_wood_slab>]]);
    # Alternative Concrete recipes using sand
    recipes.addShaped(<immersiveengineering:stone_decoration:5> * 8,[
        [<ore:sand>, <ore:clayball>, <ore:sand>],
        [<ore:gravel>, <evilcraft:bucket_eternal_water>, <ore:gravel>],
        [<ore:sand>, <ore:clayball>, <ore:sand>]]);
    recipes.addShaped(<immersiveengineering:stone_decoration:5> * 8,[
        [<ore:sand>, <ore:clayball>, <ore:sand>],
        [<ore:gravel>, <botania:waterrod>.giveBack(), <ore:gravel>],
        [<ore:sand>, <ore:clayball>, <ore:sand>]]);
    recipes.addShaped(<immersiveengineering:stone_decoration:5> * 8,[
        [<ore:sand>, <ore:clayball>, <ore:sand>],
        [<ore:gravel>, <minecraft:potion:0>, <ore:gravel>],
        [<ore:sand>, <ore:clayball>, <ore:sand>]]);
    recipes.addShaped(<immersiveengineering:stone_decoration:5> * 8,[
        [<ore:sand>, <ore:clayball>, <ore:sand>],
        [<ore:gravel>, <xreliquary:emperor_chalice>.giveBack(), <ore:gravel>],
        [<ore:sand>, <ore:clayball>, <ore:sand>]]);
    # Concrete using slag
    recipes.addShaped(<immersiveengineering:stone_decoration:5> * 12,[
        [<ore:itemSlag>, <ore:clayball>, <ore:itemSlag>],
        [<ore:gravel>, <evilcraft:bucket_eternal_water>, <ore:gravel>],
        [<ore:itemSlag>, <ore:clayball>, <ore:itemSlag>]]);
    recipes.addShaped(<immersiveengineering:stone_decoration:5> * 12,[
        [<ore:itemSlag>, <ore:clayball>, <ore:itemSlag>],
        [<ore:gravel>, <botania:waterrod>.giveBack(), <ore:gravel>],
        [<ore:itemSlag>, <ore:clayball>, <ore:itemSlag>]]);
    recipes.addShaped(<immersiveengineering:stone_decoration:5> * 12,[
        [<ore:itemSlag>, <ore:clayball>, <ore:itemSlag>],
        [<ore:gravel>, <minecraft:potion:0>, <ore:gravel>],
        [<ore:itemSlag>, <ore:clayball>, <ore:itemSlag>]]);
    recipes.addShaped(<immersiveengineering:stone_decoration:5> * 12,[
        [<ore:itemSlag>, <ore:clayball>, <ore:itemSlag>],
        [<ore:gravel>, <xreliquary:emperor_chalice>.giveBack(), <ore:gravel>],
        [<ore:itemSlag>, <ore:clayball>, <ore:itemSlag>]]);
    # Radiator block
    recipes.addShaped(<immersiveengineering:metal_decoration0:7> * 2,
        [[<ore:ingotSteel>, <ore:ingotCopper>, <ore:ingotSteel>],
         [<ore:ingotCopper>, <evilcraft:bucket_eternal_water>, <ore:ingotCopper>],
         [<ore:ingotSteel>, <ore:ingotCopper>, <ore:ingotSteel>]]);
    recipes.addShaped(<immersiveengineering:metal_decoration0:7> * 2,
        [[<ore:ingotSteel>, <ore:ingotCopper>, <ore:ingotSteel>],
         [<ore:ingotCopper>, <botania:waterrod>.giveBack(), <ore:ingotCopper>],
         [<ore:ingotSteel>, <ore:ingotCopper>, <ore:ingotSteel>]]);
    recipes.addShaped(<immersiveengineering:metal_decoration0:7> * 2,
        [[<ore:ingotSteel>, <ore:ingotCopper>, <ore:ingotSteel>],
         [<ore:ingotCopper>, <minecraft:potion:0>, <ore:ingotCopper>],
         [<ore:ingotSteel>, <ore:ingotCopper>, <ore:ingotSteel>]]);
    recipes.addShaped(<immersiveengineering:metal_decoration0:7> * 2,
        [[<ore:ingotSteel>, <ore:ingotCopper>, <ore:ingotSteel>],
         [<ore:ingotCopper>, <xreliquary:emperor_chalice>.giveBack(), <ore:ingotCopper>],
         [<ore:ingotSteel>, <ore:ingotCopper>, <ore:ingotSteel>]]);

# Mekanism
    recipes.remove(<mekanism:cardboardbox>);

# Rustic
    # Painted planks fixes
    val painted_planks = [
        [<rustic:painted_wood_white>, <quark:stained_planks:0>],
        [<rustic:painted_wood_orange>, <quark:stained_planks:1>],
        [<rustic:painted_wood_magenta>, <quark:stained_planks:2>],
        [<rustic:painted_wood_light_blue>, <quark:stained_planks:3>],
        [<rustic:painted_wood_yellow>, <quark:stained_planks:4>],
        [<rustic:painted_wood_lime>, <quark:stained_planks:5>],
        [<rustic:painted_wood_pink>, <quark:stained_planks:6>],
        [<rustic:painted_wood_gray>, <quark:stained_planks:7>],
        [<rustic:painted_wood_silver>, <quark:stained_planks:8>],
        [<rustic:painted_wood_cyan>, <quark:stained_planks:9>],
        [<rustic:painted_wood_purple>, <quark:stained_planks:10>],
        [<rustic:painted_wood_blue>, <quark:stained_planks:11>],
        [<rustic:painted_wood_brown>, <quark:stained_planks:12>],
        [<rustic:painted_wood_green>, <quark:stained_planks:13>],
        [<rustic:painted_wood_red>, <quark:stained_planks:14>],
        [<rustic:painted_wood_black>, <quark:stained_planks:15>]
    ] as crafttweaker.item.IItemStack[][];

    for i,item in painted_planks {
        recipes.remove(item[0]);
        recipes.addShapeless(item[0], [ item[1] ]);
        recipes.addShapeless(item[1], [ item[0] ]);
    }

# Quark
    recipes.remove(<quark:marble:1>);
    recipes.addShaped(<quark:marble:1> * 4,
        [[<quark:marble>, null, <quark:marble>],
         [null, null, null],
         [<quark:marble>, null, <quark:marble>]]);
    recipes.addShapeless(<quark:marble>, [<astralsorcery:blockmarble>]);
    recipes.addShapeless(<quark:world_stone_bricks:4>, [<astralsorcery:blockmarble:1>]);
