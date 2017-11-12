#    recipes.remove(<>);
#    recipes.addShaped(<>,
#        [[<>,<>,<>],
#         [<>,<>,<>],
#         [<>,<>,<>]]);


# Vanilla
    recipes.remove(<minecraft:iron_ore>);
    recipes.addShapeless(<minecraft:iron_ore>, 
        [<rockhounding_oretiers:ironOres:2>],
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
    recipes.addShapeless(<minecraft:iron_ore>, 
        [<rockhounding_oretiers:ironOres:3>],
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
    recipes.addShapeless(<minecraft:piston>,
        [<minecraft:sticky_piston>,<evilcraft:bucketEternalWater>]);
    recipes.addShapeless(<minecraft:piston>,
        [<minecraft:sticky_piston>,<botania:waterRod>.reuse()]);
    recipes.addShapeless(<minecraft:wool:0> * 8, [<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:dyeWhite>]);
    recipes.addShapeless(<minecraft:wool:1> * 8, [<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:dyeOrange>]);
    recipes.addShapeless(<minecraft:wool:2> * 8, [<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:dyeMagenta>]);
    recipes.addShapeless(<minecraft:wool:3> * 8, [<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:dyeLightBlue>]);
    recipes.addShapeless(<minecraft:wool:4> * 8, [<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:dyeYellow>]);
    recipes.addShapeless(<minecraft:wool:5> * 8, [<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:dyeLime>]);
    recipes.addShapeless(<minecraft:wool:6> * 8, [<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:dyePink>]);
    recipes.addShapeless(<minecraft:wool:7> * 8, [<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:dyeGray>]);
    recipes.addShapeless(<minecraft:wool:8> * 8, [<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:dyeLightGray>]);
    recipes.addShapeless(<minecraft:wool:9> * 8, [<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:dyeCyan>]);
    recipes.addShapeless(<minecraft:wool:10> * 8, [<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:dyePurple>]);
    recipes.addShapeless(<minecraft:wool:11> * 8, [<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:dyeBlue>]);
    recipes.addShapeless(<minecraft:wool:12> * 8, [<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:dyeBrown>]);
    recipes.addShapeless(<minecraft:wool:13> * 8, [<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:dyeGreen>]);
    recipes.addShapeless(<minecraft:wool:14> * 8, [<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:dyeRed>]);
    recipes.addShapeless(<minecraft:wool:15> * 8, [<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:blockWool>,<ore:dyeBlack>]);

# Actually Additions
    recipes.remove(<actuallyadditions:blockMisc:2>);
    recipes.addShaped(<actuallyadditions:blockMisc:2>,
        [[<ore:gemDark>, <ore:gemDark>],
         [<ore:gemDark>, <ore:gemDark>]]);
    recipes.addShaped(<actuallyadditions:blockMisc>,
        [[<ore:gemDark>],
         [<ore:gemDark>]]);
    recipes.remove(<actuallyadditions:blockColoredLamp:*>);
    recipes.addShaped(<actuallyadditions:blockColoredLamp>,
        [[<ore:glowstone>, <actuallyadditions:itemCrystal:1>, <ore:glowstone>],
         [<ore:dyeWhite>, <ore:gemDark>, <ore:dyeWhite>],
         [<ore:glowstone>, <actuallyadditions:itemCrystal:1>, <ore:glowstone>]]);
    recipes.addShaped(<actuallyadditions:blockColoredLamp:1>,
        [[<ore:glowstone>, <actuallyadditions:itemCrystal:1>, <ore:glowstone>],
         [<ore:dyeOrange>, <ore:gemDark>, <ore:dyeOrange>],
         [<ore:glowstone>, <actuallyadditions:itemCrystal:1>, <ore:glowstone>]]);
    recipes.addShaped(<actuallyadditions:blockColoredLamp:2>,
        [[<ore:glowstone>, <actuallyadditions:itemCrystal:1>, <ore:glowstone>],
         [<ore:dyeMagenta>, <ore:gemDark>, <ore:dyeMagenta>],
         [<ore:glowstone>, <actuallyadditions:itemCrystal:1>, <ore:glowstone>]]);
    recipes.addShaped(<actuallyadditions:blockColoredLamp:3>,
        [[<ore:glowstone>, <actuallyadditions:itemCrystal:1>, <ore:glowstone>],
         [<ore:dyeLightBlue>, <ore:gemDark>, <ore:dyeLightBlue>],
         [<ore:glowstone>, <actuallyadditions:itemCrystal:1>, <ore:glowstone>]]);
    recipes.addShaped(<actuallyadditions:blockColoredLamp:4>,
        [[<ore:glowstone>, <actuallyadditions:itemCrystal:1>, <ore:glowstone>],
         [<ore:dyeYellow>, <ore:gemDark>, <ore:dyeYellow>],
         [<ore:glowstone>, <actuallyadditions:itemCrystal:1>, <ore:glowstone>]]);
    recipes.addShaped(<actuallyadditions:blockColoredLamp:5>,
        [[<ore:glowstone>, <actuallyadditions:itemCrystal:1>, <ore:glowstone>],
         [<ore:dyeLime>, <ore:gemDark>, <ore:dyeLime>],
         [<ore:glowstone>, <actuallyadditions:itemCrystal:1>, <ore:glowstone>]]);
    recipes.addShaped(<actuallyadditions:blockColoredLamp:6>,
        [[<ore:glowstone>, <actuallyadditions:itemCrystal:1>, <ore:glowstone>],
         [<ore:dyePink>, <ore:gemDark>, <ore:dyePink>],
         [<ore:glowstone>, <actuallyadditions:itemCrystal:1>, <ore:glowstone>]]);
    recipes.addShaped(<actuallyadditions:blockColoredLamp:7>,
        [[<ore:glowstone>, <actuallyadditions:itemCrystal:1>, <ore:glowstone>],
         [<ore:dyeGray>, <ore:gemDark>, <ore:dyeGray>],
         [<ore:glowstone>, <actuallyadditions:itemCrystal:1>, <ore:glowstone>]]);
    recipes.addShaped(<actuallyadditions:blockColoredLamp:8>,
        [[<ore:glowstone>, <actuallyadditions:itemCrystal:1>, <ore:glowstone>],
         [<ore:dyeLightGray>, <ore:gemDark>, <ore:dyeLightGray>],
         [<ore:glowstone>, <actuallyadditions:itemCrystal:1>, <ore:glowstone>]]);
    recipes.addShaped(<actuallyadditions:blockColoredLamp:9>,
        [[<ore:glowstone>, <actuallyadditions:itemCrystal:1>, <ore:glowstone>],
         [<ore:dyeCyan>, <ore:gemDark>, <ore:dyeCyan>],
         [<ore:glowstone>, <actuallyadditions:itemCrystal:1>, <ore:glowstone>]]);
    recipes.addShaped(<actuallyadditions:blockColoredLamp:10>,
        [[<ore:glowstone>, <actuallyadditions:itemCrystal:1>, <ore:glowstone>],
         [<ore:dyePurple>, <ore:gemDark>, <ore:dyePurple>],
         [<ore:glowstone>, <actuallyadditions:itemCrystal:1>, <ore:glowstone>]]);
    recipes.addShaped(<actuallyadditions:blockColoredLamp:11>,
        [[<ore:glowstone>, <actuallyadditions:itemCrystal:1>, <ore:glowstone>],
         [<ore:dyeBlue>, <ore:gemDark>, <ore:dyeBlue>],
         [<ore:glowstone>, <actuallyadditions:itemCrystal:1>, <ore:glowstone>]]);
    recipes.addShaped(<actuallyadditions:blockColoredLamp:12>,
        [[<ore:glowstone>, <actuallyadditions:itemCrystal:1>, <ore:glowstone>],
         [<ore:dyeBrown>, <ore:gemDark>, <ore:dyeBrown>],
         [<ore:glowstone>, <actuallyadditions:itemCrystal:1>, <ore:glowstone>]]);
    recipes.addShaped(<actuallyadditions:blockColoredLamp:13>,
        [[<ore:glowstone>, <actuallyadditions:itemCrystal:1>, <ore:glowstone>],
         [<ore:dyeGreen>, <ore:gemDark>, <ore:dyeGreen>],
         [<ore:glowstone>, <actuallyadditions:itemCrystal:1>, <ore:glowstone>]]);
    recipes.addShaped(<actuallyadditions:blockColoredLamp:14>,
        [[<ore:glowstone>, <actuallyadditions:itemCrystal:1>, <ore:glowstone>],
         [<ore:dyeRed>, <ore:gemDark>, <ore:dyeRed>],
         [<ore:glowstone>, <actuallyadditions:itemCrystal:1>, <ore:glowstone>]]);
    recipes.addShaped(<actuallyadditions:blockColoredLamp:15>,
        [[<ore:glowstone>, <actuallyadditions:itemCrystal:1>, <ore:glowstone>],
         [<ore:dyeBlack>, <ore:gemDark>, <ore:dyeBlack>],
         [<ore:glowstone>, <actuallyadditions:itemCrystal:1>, <ore:glowstone>]]);

# Animania
    recipes.addShapeless(<animania:block_mud> * 2,
        [<evilcraft:bucketEternalWater>,<ore:dirt>]);

# Astral Sorcery
    recipes.remove(<astralsorcery:BlockMarble:*>);

# Chisel
    recipes.addShapeless(<chisel:basalt>,
        [<ore:stoneBasalt>]);
    recipes.addShapeless(<chisel:limestone>,
        [<ore:stoneLimestone>]);
    recipes.addShaped(<chisel:waterstone>*8,
        [[<ore:stone>,<ore:stone>,<ore:stone>],
         [<ore:stone>,<evilcraft:bucketEternalWater>,<ore:stone>],
         [<ore:stone>,<ore:stone>,<ore:stone>]]);

# Deep Resonance
    recipes.remove(<deepresonance:dense_glass>);
    recipes.addShaped(<deepresonance:dense_glass> * 5,
        [[<deepresonance:spent_filter>, <ore:blockGlassHardened>, <deepresonance:spent_filter>],
         [<ore:blockGlassHardened>, <ore:dustObsidian>, <ore:blockGlassHardened>],
         [<deepresonance:spent_filter>, <ore:blockGlassHardened>, <deepresonance:spent_filter>]]);

# Embers
/*    recipes.remove(<embers:ashenStone>);
    recipes.addShaped(<embers:ashenStone>*4,
        [[null,<ore:stone>,null],
         [<ore:stone>,<ore:dustAsh>,<ore:stone>],
         [null,<ore:stone>,null]]);

    recipes.remove(<embers:ashenBrick>);
    recipes.addShaped(<embers:ashenBrick>*4,
        [[null,<ore:bricksStone>,null],
         [<ore:bricksStone>,<ore:dustAsh>,<ore:bricksStone>],
         [null,<ore:bricksStone>,null]]);
*/
# Evilcraft
    recipes.addShaped(<evilcraft:eternalWaterBlock>,
        [[null,<ore:gemDark>,null],
         [<ore:paneGlass>,<evilcraft:bucketEternalWater>,<ore:paneGlass>],
         [null,<ore:gemDark>,null]]);

# Extra Utilities
    # Portal to the Deep Dark
    recipes.remove(<extrautils2:teleporter>);
    recipes.addShaped(<extrautils2:teleporter>,
        [[<ore:compressed1xCobblestone>,<abyssalcraft:darkstone>,<ore:compressed1xCobblestone>],
         [<ore:dropofevil>,<biomesoplenty:terrestrial_artifact>,<ore:dropofevil>],
         [<ore:compressed1xCobblestone>,<abyssalcraft:darkstone>,<ore:compressed1xCobblestone>]]);

    # Fixing a recipe conflict; polished stone block
    recipes.remove(<extrautils2:decorativesolid:2>);
    recipes.addShaped(<extrautils2:decorativesolid:2>*4,
        [[<ore:bricksStone>,null,<ore:bricksStone>],
         [null,null,null],
         [<ore:bricksStone>,null,<ore:bricksStone>]]);
         
    # Wooden Spikes
    recipes.remove(<extrautils2:spike_wood>);
    recipes.addShaped(<extrautils2:spike_wood> * 4,
        [[null,<tconstruct:knife_blade>.onlyWithTag({Material:"wood"}),null],
         [<tconstruct:knife_blade>.onlyWithTag({Material:"wood"}),<ore:plankWood>,<tconstruct:knife_blade>.onlyWithTag({Material:"wood"})],
         [<ore:plankWood>,<ore:logWood>,<ore:plankWood>]]);
    # Stone Spike
    recipes.remove(<extrautils2:spike_stone>);
    recipes.addShaped(<extrautils2:spike_stone> * 4,
        [[null, <ore:rock>, null],
         [<ore:rock>, <ore:cobblestone>, <ore:rock>],
         [<ore:cobblestone>, <ore:compressed1xCobblestone>, <ore:cobblestone>]]);
    # Iron Spike
    recipes.addShaped(<extrautils2:spike_iron> * 4,
        [[null, <dungeontactics:iron_cutlass>, null],
         [<dungeontactics:iron_cutlass>, <ore:ingotIron>, <dungeontactics:iron_cutlass>],
         [<ore:ingotIron>, <ore:blockIron>, <ore:ingotIron>]]);
    # Gold Spike
    recipes.addShaped(<extrautils2:spike_gold> * 4,
        [[null, <dungeontactics:golden_cutlass>, null],
         [<dungeontactics:golden_cutlass>, <ore:ingotGold>, <dungeontactics:golden_cutlass>],
         [<ore:ingotGold>, <ore:blockGold>, <ore:ingotGold>]]);
    # Diamond Spikes
    recipes.addShaped(<extrautils2:spike_diamond> * 3,
        [[null,<ore:pointDiamond>,null],
         [<ore:flakeDiamond>,<ore:gemDiamond>,<ore:flakeDiamond>],
         [<ore:gemDiamond>,<ore:blockDiamond>,<ore:gemDiamond>]]);
         
# Immersive Engineering
    recipes.addShaped(<immersiveengineering:treatedWood>*3,
        [[<immersiveengineering:treatedWoodStairs0>,<immersiveengineering:treatedWoodStairs0>],
         [<immersiveengineering:treatedWoodStairs0>,<immersiveengineering:treatedWoodStairs0>]]);
    recipes.addShaped(<immersiveengineering:treatedWood>,
        [[<immersiveengineering:treatedWoodSlab>],
         [<immersiveengineering:treatedWoodSlab>]]);
    # Alternative Concrete recipes
    recipes.addShaped(<immersiveengineering:stoneDecoration:5> * 8,[
        [<ore:sand>, <ore:clayball>, <ore:sand>],
        [<ore:gravel>, <evilcraft:bucketEternalWater>, <ore:gravel>],
        [<ore:sand>, <ore:clayball>, <ore:sand>]]);
    recipes.addShaped(<immersiveengineering:stoneDecoration:5> * 8,[
        [<ore:sand>, <ore:clayball>, <ore:sand>],
        [<ore:gravel>, <botania:waterRod>.reuse(), <ore:gravel>],
        [<ore:sand>, <ore:clayball>, <ore:sand>]]);
    recipes.addShaped(<immersiveengineering:stoneDecoration:5> * 8,[
        [<ore:sand>, <ore:clayball>, <ore:sand>],
        [<ore:gravel>, <minecraft:potion:0>, <ore:gravel>],
        [<ore:sand>, <ore:clayball>, <ore:sand>]]);
    recipes.addShaped(<immersiveengineering:stoneDecoration:5> * 12,[
        [<ore:itemSlag>, <ore:clayball>, <ore:itemSlag>],
        [<ore:gravel>, <evilcraft:bucketEternalWater>, <ore:gravel>],
        [<ore:itemSlag>, <ore:clayball>, <ore:itemSlag>]]);
    recipes.addShaped(<immersiveengineering:stoneDecoration:5> * 12,[
        [<ore:itemSlag>, <ore:clayball>, <ore:itemSlag>],
        [<ore:gravel>, <botania:waterRod>.reuse(), <ore:gravel>],
        [<ore:itemSlag>, <ore:clayball>, <ore:itemSlag>]]);
    recipes.addShaped(<immersiveengineering:stoneDecoration:5> * 12,[
        [<ore:itemSlag>, <ore:clayball>, <ore:itemSlag>],
        [<ore:gravel>, <minecraft:potion:0>, <ore:gravel>],
        [<ore:itemSlag>, <ore:clayball>, <ore:itemSlag>]]);
    recipes.addShaped(<immersiveengineering:metalDecoration0:7> * 2,
        [[<ore:ingotSteel>, <ore:ingotCopper>, <ore:ingotSteel>],
         [<ore:ingotCopper>, <evilcraft:bucketEternalWater>, <ore:ingotCopper>],
         [<ore:ingotSteel>, <ore:ingotCopper>, <ore:ingotSteel>]]);
    recipes.addShaped(<immersiveengineering:metalDecoration0:7> * 2,
        [[<ore:ingotSteel>, <ore:ingotCopper>, <ore:ingotSteel>],
         [<ore:ingotCopper>, <botania:waterRod>.reuse(), <ore:ingotCopper>],
         [<ore:ingotSteel>, <ore:ingotCopper>, <ore:ingotSteel>]]);

# PrimalCore
    recipes.addShaped(<primal:mud_clump>*64,
        [[<ore:dirt>,<ore:dirt>,<ore:dirt>],
         [<ore:dirt>,<evilcraft:bucketEternalWater>,<ore:dirt>],
         [<ore:dirt>,<ore:dirt>,<ore:dirt>]]);
    recipes.addShaped(<primal:mud_clump>*64,
        [[<ore:dirt>,<ore:dirt>,<ore:dirt>],
         [<ore:dirt>,<botania:waterRod>.reuse(),<ore:dirt>],
         [<ore:dirt>,<ore:dirt>,<ore:dirt>]]);

# Rockhounding
    recipes.addShaped(<rockhounding_surface:gypsum>*8,
        [[<rockhounding_surface:whiteSand>,<rockhounding_surface:whiteSand>,<rockhounding_surface:whiteSand>],
         [<rockhounding_surface:whiteSand>,<evilcraft:bucketEternalWater>,<rockhounding_surface:whiteSand>],
         [<rockhounding_surface:whiteSand>,<rockhounding_surface:whiteSand>,<rockhounding_surface:whiteSand>]]);
    recipes.addShaped(<rockhounding_surface:gypsum>*8,
        [[<rockhounding_surface:whiteSand>,<rockhounding_surface:whiteSand>,<rockhounding_surface:whiteSand>],
         [<rockhounding_surface:whiteSand>,<botania:waterRod>.reuse(),<rockhounding_surface:whiteSand>],
         [<rockhounding_surface:whiteSand>,<rockhounding_surface:whiteSand>,<rockhounding_surface:whiteSand>]]);
