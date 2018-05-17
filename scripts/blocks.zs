#    recipes.remove(<>);
#    recipes.addShaped(<>,
#        [[<>,<>,<>],
#         [<>,<>,<>],
#         [<>,<>,<>]]);


# Vanilla
    furnace.addRecipe(<minecraft:dirt>, <primal:mud_wet>);
    recipes.addShapeless(<minecraft:piston>,
        [<minecraft:sticky_piston>,<evilcraft:bucket_eternal_water>]);
    recipes.addShapeless(<minecraft:piston>,
        [<minecraft:sticky_piston>,<botania:waterrod>.giveBack()]);
    recipes.remove(<minecraft:iron_ore>);
    recipes.addShapeless("ore_uses_xp", <minecraft:iron_ore>, 
        [<rockhounding_oretiers:iron_ores:2>],
        function(output, inputs, crafting) {
            if crafting.player.xp > 1 {
                return output;
            } else {
                return null;
            }
        }, function(output, crafting, player){
            player.removeXP(1);
            player.sendChat("Removed 1 XP.");
        });
    recipes.addShapeless("ore_uses_xp_two", <minecraft:iron_ore>, 
        [<rockhounding_oretiers:iron_ores:3>],
        function(output, inputs, crafting) {
            if crafting.player.xp > 1 {
                return output;
            } else {
                return null;
            }
        }, function(output, crafting, player){
            player.removeXP(1);
            player.sendChat("Removed 1 XP.");
        });

# Animania
#    recipes.addShapeless(<animania:block_mud> * 2,
#        [<evilcraft:bucket_eternal_water>,<ore:dirt>]);

# Applied Energistics
    recipes.addShapeless(<appliedenergistics2:part:16>,
        [<appliedenergistics2:part>, <evilcraft:bucket_eternal_water>]);
    recipes.addShapeless(<appliedenergistics2:part:16>,
        [<appliedenergistics2:part:1>, <evilcraft:bucket_eternal_water>]);
    recipes.addShapeless(<appliedenergistics2:part:16>,
        [<appliedenergistics2:part:2>, <evilcraft:bucket_eternal_water>]);
    recipes.addShapeless(<appliedenergistics2:part:16>,
        [<appliedenergistics2:part:3>, <evilcraft:bucket_eternal_water>]);
    recipes.addShapeless(<appliedenergistics2:part:16>,
        [<appliedenergistics2:part:4>, <evilcraft:bucket_eternal_water>]);
    recipes.addShapeless(<appliedenergistics2:part:16>,
        [<appliedenergistics2:part:5>, <evilcraft:bucket_eternal_water>]);
    recipes.addShapeless(<appliedenergistics2:part:16>,
        [<appliedenergistics2:part:6>, <evilcraft:bucket_eternal_water>]);
    recipes.addShapeless(<appliedenergistics2:part:16>,
        [<appliedenergistics2:part:7>, <evilcraft:bucket_eternal_water>]);
    recipes.addShapeless(<appliedenergistics2:part:16>,
        [<appliedenergistics2:part:8>, <evilcraft:bucket_eternal_water>]);
    recipes.addShapeless(<appliedenergistics2:part:16>,
        [<appliedenergistics2:part:9>, <evilcraft:bucket_eternal_water>]);
    recipes.addShapeless(<appliedenergistics2:part:16>,
        [<appliedenergistics2:part:10>, <evilcraft:bucket_eternal_water>]);
    recipes.addShapeless(<appliedenergistics2:part:16>,
        [<appliedenergistics2:part:11>, <evilcraft:bucket_eternal_water>]);
    recipes.addShapeless(<appliedenergistics2:part:16>,
        [<appliedenergistics2:part:12>, <evilcraft:bucket_eternal_water>]);
    recipes.addShapeless(<appliedenergistics2:part:16>,
        [<appliedenergistics2:part:13>, <evilcraft:bucket_eternal_water>]);
    recipes.addShapeless(<appliedenergistics2:part:16>,
        [<appliedenergistics2:part:14>, <evilcraft:bucket_eternal_water>]);
    recipes.addShapeless(<appliedenergistics2:part:16>,
        [<appliedenergistics2:part:15>, <evilcraft:bucket_eternal_water>]);

# Astral Sorcery
#    recipes.addShapeless(<astralsorcery:blockmarblestairs>, [<quark:stone_marble_bricks_stairs>]);
    recipes.addShapeless(<astralsorcery:blockmarble>, [<quark:marble>]);
    recipes.addShapeless(<astralsorcery:blockmarble:1>, [<quark:world_stone_bricks:4>]);
#    recipes.addShapeless(<astralsorcery:blockmarbleslab>, [<quark:stone_marble_bricks_slab>]);
    recipes.addShaped(<astralsorcery:blockmarbleslab> * 6,
        [[<astralsorcery:blockmarble:1>,<astralsorcery:blockmarble:1>,<astralsorcery:blockmarble:1>]]);
    recipes.addShapedMirrored(<astralsorcery:blockmarblestairs> * 8,
        [[<astralsorcery:blockmarble:1>,null,null],
         [<astralsorcery:blockmarble:1>,<astralsorcery:blockmarble:1>,null],
         [<astralsorcery:blockmarble:1>,<astralsorcery:blockmarble:1>,<astralsorcery:blockmarble:1>]]);

# Biomes O' Plenty
    recipes.remove(<biomesoplenty:mud>);
    recipes.addShaped(<biomesoplenty:mud>, 
        [[<ore:clumpMud>,null,<ore:clumpMud>],
         [null,null,null],
         [<ore:clumpMud>,null,<ore:clumpMud>]]);

# Chisel
    recipes.addShapeless(<chisel:basalt>,
        [<ore:stoneBasalt>]);
    recipes.addShapeless(<chisel:limestone>,
        [<ore:stoneLimestone>]);
    recipes.addShaped(<chisel:waterstone>*8,
        [[<ore:stone>,<ore:stone>,<ore:stone>],
         [<ore:stone>,<evilcraft:bucket_eternal_water>,<ore:stone>],
         [<ore:stone>,<ore:stone>,<ore:stone>]]);

# Deep Resonance
#    recipes.remove(<deepresonance:dense_glass>);
#    recipes.addShaped(<deepresonance:dense_glass> * 5,
#        [[<deepresonance:spent_filter>, <ore:blockGlassHardened>, <deepresonance:spent_filter>],
#         [<ore:blockGlassHardened>, <ore:dustObsidian>, <ore:blockGlassHardened>],
#         [<deepresonance:spent_filter>, <ore:blockGlassHardened>, <deepresonance:spent_filter>]]);

# Evilcraft
    recipes.addShaped(<evilcraft:eternal_water_block>,
        [[null,<ore:gemDark>,null],
         [<ore:paneGlass>,<evilcraft:bucket_eternal_water>,<ore:paneGlass>],
         [null,<ore:gemDark>,null]]);

# Extra Utilities
#    # Portal to the Deep Dark
#    recipes.remove(<extrautils2:teleporter:1>);
#    recipes.addShaped(<extrautils2:teleporter:1>,
#        [[<ore:compressed1xCobblestone>,<abyssalcraft:stone:0>,<ore:compressed1xCobblestone>],
#         [<ore:dropofevil>,<biomesoplenty:terrestrial_artifact>,<ore:dropofevil>],
#         [<ore:compressed1xCobblestone>,<abyssalcraft:stone:0>,<ore:compressed1xCobblestone>]]);
#
#    # Fixing a recipe conflict; polished stone block
#    recipes.remove(<extrautils2:decorativesolid:2>);
#    recipes.addShaped(<extrautils2:decorativesolid:2>*4,
#        [[<ore:bricksStone>,null,<ore:bricksStone>],
#         [null,null,null],
#         [<ore:bricksStone>,null,<ore:bricksStone>]]);
#         
#    # Wooden Spikes
#    recipes.remove(<extrautils2:spike_wood>);
#    recipes.addShaped(<extrautils2:spike_wood> * 4,
#        [[null,<tconstruct:knife_blade>.onlyWithTag({Material:"wood"}),null],
#         [<tconstruct:knife_blade>.onlyWithTag({Material:"wood"}),<ore:plankWood>,<tconstruct:knife_blade>.onlyWithTag({Material:"wood"})],
#         [<ore:plankWood>,<ore:logWood>,<ore:plankWood>]]);
#    # Stone Spike
#    recipes.remove(<extrautils2:spike_stone>);
#    recipes.addShaped(<extrautils2:spike_stone> * 4,
#        [[null, <ore:rock>, null],
#         [<ore:rock>, <ore:cobblestone>, <ore:rock>],
#         [<ore:cobblestone>, <ore:compressed1xCobblestone>, <ore:cobblestone>]]);
#    # Iron Spike
#    recipes.addShaped(<extrautils2:spike_iron> * 4,
#        [[null, <dungeontactics:iron_cutlass>, null],
#         [<dungeontactics:iron_cutlass>, <ore:ingotIron>, <dungeontactics:iron_cutlass>],
#         [<ore:ingotIron>, <ore:blockIron>, <ore:ingotIron>]]);
#    # Gold Spike
#    recipes.addShaped(<extrautils2:spike_gold> * 4,
#        [[null, <dungeontactics:golden_cutlass>, null],
#         [<dungeontactics:golden_cutlass>, <ore:ingotGold>, <dungeontactics:golden_cutlass>],
#         [<ore:ingotGold>, <ore:blockGold>, <ore:ingotGold>]]);
#    # Diamond Spikes
#    recipes.addShaped(<extrautils2:spike_diamond> * 3,
#        [[null,<ore:pointDiamond>,null],
#         [<ore:flakeDiamond>,<ore:gemDiamond>,<ore:flakeDiamond>],
#         [<ore:gemDiamond>,<ore:blockDiamond>,<ore:gemDiamond>]]);
#
#    # Shrotcut Stick Recipe Removal
#    recipes.removeByRecipeName("extrautils2:shortcut_stick");
         
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
    #recipes.addShaped(<mekanism:cardboardbox>,
    #    [[<ore:pulpWood>, <ore:pulpWood>, <ore:pulpWood>],
    #     [<ore:pulpWood>, <minecraft:nether_star>, <ore:pulpWood>],
    #     [<ore:pulpWood>, <ore:pulpWood>, <ore:pulpWood>]]);

# Misty World
#    recipes.removeByRecipeName("mist:door");

# PrimalCore
    recipes.addShaped(<primal:mud_clump>*64,
        [[<ore:dirt>,<ore:dirt>,<ore:dirt>],
         [<ore:dirt>,<evilcraft:bucket_eternal_water>,<ore:dirt>],
         [<ore:dirt>,<ore:dirt>,<ore:dirt>]]);
    recipes.addShaped(<primal:mud_clump>*64,
        [[<ore:dirt>,<ore:dirt>,<ore:dirt>],
         [<ore:dirt>,<botania:waterrod>.giveBack(),<ore:dirt>],
         [<ore:dirt>,<ore:dirt>,<ore:dirt>]]);
    recipes.addShaped(<primal:mud_clump>*64,
        [[<ore:dirt>,<ore:dirt>,<ore:dirt>],
         [<ore:dirt>,<xreliquary:emperor_chalice>.giveBack(),<ore:dirt>],
         [<ore:dirt>,<ore:dirt>,<ore:dirt>]]);

# Rockhounding
#    recipes.addShaped(<rockhounding_surface:gypsum>*8,
#        [[<rockhounding_surface:whiteSand>,<rockhounding_surface:whiteSand>,<rockhounding_surface:whiteSand>],
#         [<rockhounding_surface:whiteSand>,<evilcraft:bucket_eternal_water>,<rockhounding_surface:whiteSand>],
#         [<rockhounding_surface:whiteSand>,<rockhounding_surface:whiteSand>,<rockhounding_surface:whiteSand>]]);
#    recipes.addShaped(<rockhounding_surface:gypsum>*8,
#        [[<rockhounding_surface:whiteSand>,<rockhounding_surface:whiteSand>,<rockhounding_surface:whiteSand>],
#         [<rockhounding_surface:whiteSand>,<botania:waterrod>.giveBack(),<rockhounding_surface:whiteSand>],
#         [<rockhounding_surface:whiteSand>,<rockhounding_surface:whiteSand>,<rockhounding_surface:whiteSand>]]);

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
        [<rustic:painted_wood_light_gray>, <quark:stained_planks:8>],
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
    }

# Quark
    recipes.remove(<quark:marble:1>);
    recipes.addShaped(<quark:marble:1> * 4,
        [[<quark:marble>, null, <quark:marble>],
         [null, null, null],
         [<quark:marble>, null, <quark:marble>]]);
#    recipes.addShapeless(<quark:stone_marble_bricks_slab>, [<astralsorcery:blockmarbleslab>]);
#    recipes.addShapeless(<quark:stone_marble_bricks_stairs>, [<astralsorcery:blockmarblestairs>]);
    recipes.addShapeless(<quark:marble>, [<astralsorcery:blockmarble>]);
    recipes.addShapeless(<quark:world_stone_bricks:4>, [<astralsorcery:blockmarble:1>]);
#    recipes.addShaped(<quark:stone_marble_slab> * 6,
#        [[<astralsorcery:blockmarble>,<astralsorcery:blockmarble>,<astralsorcery:blockmarble>]]);

# Tinker's Contruct
    recipes.remove(<tconstruct:rack:1>);
