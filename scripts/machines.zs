    #recipes.remove(<>);
    #recipes.addShaped(<>,
    #    [[<>,<>,<>],
    #     [<>,<>,<>],
    #     [<>,<>,<>]]);
    
var mending = <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:70,lvl:1}]}).onlyWithTag({StoredEnchantments:[{id:70,lvl:1}]});
var mending2 = <minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl:1,id:70}]}).onlyWithTag({StoredEnchantments:[{lvl:1,id:70}]});
var mending3 = <minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl:1 as short,id:70 as short}]}).onlyWithTag({StoredEnchantments:[{lvl:1 as short,id:70 as short}]});
var mending4 = <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:70 as short,lvl:1 as short}]}).onlyWithTag({StoredEnchantments:[{id:70 as short,lvl:1 as short}]});

# Vanilla
    recipes.addShaped(<minecraft:piston>,
        [[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>],
         [<ore:cobblestone>,<ore:ingotNickel>,<ore:cobblestone>],
         [<ore:cobblestone>,<ore:dustRedstone>,<ore:cobblestone>]]);
    recipes.addShaped(<minecraft:hopper>,
        [[<ore:ingotTin>,null,<ore:ingotTin>],
         [<ore:ingotTin>,<ore:chest>,<ore:ingotTin>],
         [null,<ore:ingotTin>,null]]);
    recipes.addShaped(<minecraft:hopper>,
        [[<ore:ingotNickel>,null,<ore:ingotNickel>],
         [<ore:ingotNickel>,<ore:chest>,<ore:ingotNickel>],
         [null,<ore:ingotNickel>,null]]);
    #recipes.remove(<minecraft:furnace>);
    #recipes.addShaped(<minecraft:furnace>,
    #    [[null, <ore:bricksStone>, null],
    #     [<ore:bricksStone>,null,<ore:bricksStone>],
    #     [<ore:slabStoneBricks>,<ore:slabStoneBricks>,<ore:slabStoneBricks>]]);

# Actually Additions
    # Redstonia crystal = item_crystal
    # <actuallyadditions:blockMisc:2> = Black Quartz Block
    # <actuallyadditions:blockMisc:4> = wood casing
    # <actuallyadditions:blockMisc:5> = charcoal block
    # <actuallyadditions:blockMisc:6> = ender pearl block
    # <actuallyadditions:blockMisc:7> = Casing?
    # <actuallyadditions:blockMisc:8> = Ender Casing?
    # <actuallyadditions:blockMisc:9> = Iron Casing?
    # <actuallyadditions:item_crystal:0> = redstonia crystal
    # <actuallyadditions:item_crystal:1> = lapis crystal
    # <actuallyadditions:item_crystal:2> = diamond crystal
    # <actuallyadditions:item_crystal:3> = void crystal
    # <actuallyadditions:item_crystal:4> = emerald crystal
    # <actuallyadditions:item_crystal:5> = iron crystal
    # <actuallyadditions:block_crystal:3> = void crystal block
#    recipes.remove(<actuallyadditions:block_grinder>);
#    recipes.remove(<actuallyadditions:block_grinder_double>);
#    recipes.remove(<actuallyadditions:block_misc:9>); # Iron casing
#    recipes.remove(<actuallyadditions:block_item_repairer>);
#    recipes.addShaped(<actuallyadditions:block_item_repairer>,
#        [[<actuallyadditions:block_crystal_empowered:2>, mending, <actuallyadditions:block_crystal_empowered:2>],
#         [<actuallyadditions:item_misc:7>, <ore:frameEnder>, <actuallyadditions:item_misc:7>],
#         [<actuallyadditions:block_crystal_empowered:2>, <actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:block_crystal_empowered:2>]]);
#    recipes.addShaped(<actuallyadditions:block_item_repairer>,
#        [[<actuallyadditions:block_crystal_empowered:2>, mending2, <actuallyadditions:block_crystal_empowered:2>],
#         [<actuallyadditions:item_misc:7>, <ore:frameEnder>, <actuallyadditions:item_misc:7>],
#         [<actuallyadditions:block_crystal_empowered:2>, <actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:block_crystal_empowered:2>]]);
#    recipes.addShaped(<actuallyadditions:block_item_repairer>,
#        [[<actuallyadditions:block_crystal_empowered:2>, mending3, <actuallyadditions:block_crystal_empowered:2>],
#         [<actuallyadditions:item_misc:7>, <ore:frameEnder>, <actuallyadditions:item_misc:7>],
#         [<actuallyadditions:block_crystal_empowered:2>, <actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:block_crystal_empowered:2>]]);
#    recipes.addShaped(<actuallyadditions:block_item_repairer>,
#        [[<actuallyadditions:block_crystal_empowered:2>, mending4, <actuallyadditions:block_crystal_empowered:2>],
#         [<actuallyadditions:item_misc:7>, <ore:frameEnder>, <actuallyadditions:item_misc:7>],
#         [<actuallyadditions:block_crystal_empowered:2>, <actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:block_crystal_empowered:2>]]);
#    recipes.addShaped(<actuallyadditions:blockMisc:9>, # Iron Casing
#        [[<ore:ingotIron>, <ore:fusedQuartz>, <ore:ingotIron>],
#         [<ore:fusedQuartz>, <ore:gemDark>, <ore:fusedQuartz>],
#         [<ore:ingotIron>, <ore:fusedQuartz>, <ore:ingotIron>]]);
#    recipes.addShaped(<actuallyadditions:block_grinder>,
#        [[<ore:ingotSteel>, <extrautils2:spike_diamond>, <ore:ingotSteel>],
#         [<actuallyadditions:item_misc:7>, <ore:frameSteel>, <actuallyadditions:item_misc:7>],
#         [<actuallyadditions:item_crystal>, <ore:ingotSteel>, <actuallyadditions:item_crystal>]]);
#    recipes.addShaped(<actuallyadditions:block_grinder_double>,
#        [[<ore:cobblestone>, <actuallyadditions:item_misc:8>, <ore:cobblestone>],
#         [<actuallyadditions:block_grinder:*>, <ore:frameSteel>, <actuallyadditions:block_grinder:*>],
#         [<ore:cobblestone>, <actuallyadditions:item_misc:8>, <ore:cobblestone>]]);
#    recipes.addShapeless(<actuallyadditions:block_laser_relay_item_whitelist>,
#        [<actuallyadditions:block_laser_relay_item>, <actuallyadditions:item_misc:8>, <ore:gemDark>, <actuallyadditions:item_crystal>]);
#    recipes.addShapeless(<actuallyadditions:block_inputter_advanced>,
#        [<actuallyadditions:block_inputter>, <actuallyadditions:item_misc:8>, <ore:gemDark>, <actuallyadditions:item_crystal>]);

# Advanced Rocketry
    recipes.remove(<advancedrocketry:blastbrick>);
    recipes.addShaped(<advancedrocketry:blastbrick> * 9,
        [[<ore:blockBrick>,<ore:blockBrick>,<ore:blockBrick>],
         [<minecraft:magma>,<minecraft:magma>,<minecraft:magma>],
         [<ore:blockSeared>,<ore:blockSeared>,<ore:blockSeared>]]);
    recipes.remove(<advancedrocketry:platepress>);

# Ars Magica 2
#    recipes.remove(<arsmagica2:arcane_reconstructor>);
#    recipes.addShaped(<arsmagica2:arcane_reconstructor>,
#        [[<ore:dustVinteum>,mending,<ore:dustVinteum>],
#         [<ore:ingotSilver>,<arsmagica2:crafting_altar>,<ore:ingotSilver>],
#         [<ore:ingotSilver>,<arsmagica2:magic_wall>,<ore:ingotSilver>]]);
#    recipes.addShaped(<arsmagica2:arcane_reconstructor>,
#        [[<ore:dustVinteum>,mending2,<ore:dustVinteum>],
#         [<ore:ingotSilver>,<arsmagica2:crafting_altar>,<ore:ingotSilver>],
#         [<ore:ingotSilver>,<arsmagica2:magic_wall>,<ore:ingotSilver>]]);
#    recipes.addShaped(<arsmagica2:arcane_reconstructor>,
#        [[<ore:dustVinteum>,mending3,<ore:dustVinteum>],
#         [<ore:ingotSilver>,<arsmagica2:crafting_altar>,<ore:ingotSilver>],
#         [<ore:ingotSilver>,<arsmagica2:magic_wall>,<ore:ingotSilver>]]);
#    recipes.addShaped(<arsmagica2:arcane_reconstructor>,
#        [[<ore:dustVinteum>,mending4,<ore:dustVinteum>],
#         [<ore:ingotSilver>,<arsmagica2:crafting_altar>,<ore:ingotSilver>],
#         [<ore:ingotSilver>,<arsmagica2:magic_wall>,<ore:ingotSilver>]]);
#    recipes.remove(<arsmagica2:armor_imbuer>);
#    recipes.addShaped(<arsmagica2:armor_imbuer>,
#        [[<arsmagica2:crafting_altar>,<minecraft:carpet:*>,<arsmagica2:crafting_altar>],
#         [<ore:obsidian>,<minecraft:enchanting_table>,<ore:obsidian>],
#         [<ore:obsidian>,<ore:blockSilver>,<ore:obsidian>]]);
#    recipes.remove(<arsmagica2:crafting_altar>);
#    recipes.addShaped(<arsmagica2:crafting_altar>,
#        [[<ore:nuggetSilver>,<ore:dustVinteum>,<ore:nuggetSilver>],
#         [<ore:nuggetSilver>,<ore:bricksStone>,<ore:nuggetSilver>],
#         [<ore:nuggetSilver>,<ore:ingotSilver>,<ore:nuggetSilver>]]);
#    recipes.remove(<arsmagica2:occulus>);
#    recipes.addShaped(<arsmagica2:occulus>,
#        [[<ore:ingotSilver>,<ore:gemBlueTopaz>,<ore:ingotSilver>],
#         [null,<ore:ingotSilver>,null],
#         [<ore:bricksStone>,<ore:bricksStone>,<ore:bricksStone>]]);
#    recipes.addShaped(<arsmagica2:flicker_habitat>,
#        [[<ore:ingotSilver>, <ore:dustVinteum>, <ore:ingotSilver>],
#         [<ore:dustVinteum>, <arsmagica2:block:1>, <ore:dustVinteum>],
#         [<ore:ingotSilver>, <ore:dustVinteum>, <ore:ingotSilver>]]);
#    recipes.addShaped(<arsmagica2:flicker_lure>,
#        [[<ore:gemChimerite>, <ore:ingotSilver>],
#         [<ore:dustVinteum>, <minecraft:stonebrick:*>],
#         [<minecraft:stonebrick:*>, <minecraft:stonebrick:*>]]);
#    recipes.remove(<arsmagica2:iron_inlay>);
#    recipes.addShaped(<arsmagica2:iron_inlay>,
#        [[<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>],
#         [<ore:ingotSilver>, <ore:arcaneAsh>, <ore:ingotSilver>],
#         [<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>]]);
#    recipes.addShaped(<arsmagica2:flicker_focus:1>,
#        [[<minecraft:porkchop>, <minecraft:beef>, <minecraft:chicken>],
#         [<arsmagica2:flicker_jar:3>, <dungeontactics:silver_cutlass>, <arsmagica2:flicker_jar:9>],
#         [<arsmagica2:rune:1>, <arsmagica2:evil_book>, <arsmagica2:rune:1>]]);
#    recipes.addShaped(<arsmagica2:flicker_focus:4>,                # Change iron tools to silver tools
#        [[<minecraft:iron_shovel>, null, <minecraft:iron_pickaxe>],
#         [<arsmagica2:flicker_jar:4>, <arsmagica2:essence:4>, <arsmagica2:flicker_jar:7>],
#         [null, <arsmagica2:rune>, null]]);
#    recipes.addShaped(<arsmagica2:summoner>,
#        [[<ore:ingotSilver>, <ore:dustVinteum>, <ore:ingotSilver>],
#         [<ore:ingotSilver>, <minecraft:obsidian:*>, <ore:ingotSilver>],
#         [<minecraft:obsidian:*>, <minecraft:obsidian:*>, <minecraft:obsidian:*>]]);
#    recipes.addShaped(<arsmagica2:crystal_wrench>,
#        [[<ore:ingotSilver>, null, <ore:ingotSilver>],
#         [<arsmagica2:cerublossom:*>, <ore:dustVinteum>, <arsmagica2:desert_nova:*>],
#         [null, <ore:ingotSilver>, null]]);
#    recipes.addShaped(<arsmagica2:flicker_jar>,
#        [[<ore:nuggetSilver>, <arsmagica2:magic_wall:*>, <ore:nuggetSilver>],
#         [<ore:paneGlassColorless>, null, <ore:paneGlassColorless>],
#         [null, <ore:paneGlassColorless>, null]]);
#    recipes.addShaped(<arsmagica2:keystone>,
#        [[<ore:ingotGold>, <ore:ingotSilver>, <ore:ingotGold>],
#         [<ore:ingotSilver>, <ore:dustVinteum>, <ore:ingotSilver>],
#         [<ore:ingotGold>, <ore:ingotSilver>, <ore:ingotGold>]]);

# Better Beginnings
    #recipes.remove(<betterbeginnings:kiln>);
    #recipes.addShaped(<betterbeginnings:kiln>,
    #    [[<ore:blockBrick>, <ore:cobblestone>, <ore:blockBrick>],
    #     [<ore:cobblestone>, null, <ore:cobblestone>],
    #     [<ore:blockBrick>, <ore:cobblestone>, <ore:blockBrick>]]);
    #recipes.addShaped(<betterbeginnings:kiln>,
    #    [[<tconstruct:dried_clay:1>, <ore:cobblestone>, <tconstruct:dried_clay:1>],
    #     [<ore:cobblestone>, null, <ore:cobblestone>],
    #     [<tconstruct:dried_clay:1>, <ore:cobblestone>, <tconstruct:dried_clay:1>]]);

# Blood Magic
    # Altar
#    recipes.remove(<bloodmagic:BlockAltar>);
#    recipes.addShaped(<bloodmagic:BlockAltar>,
#        [[<ore:stone>,null,<ore:stone>],
#         [<ore:stone>,<minecraft:furnace>,<ore:stone>],
#         [<ore:ingotSilver>,<bloodmagic:ItemMonsterSoul>,<ore:ingotSilver>]]);
    # Soul Forge
#    recipes.remove(<bloodmagic:BlockSoulForge>);
#    recipes.addShaped(<bloodmagic:BlockSoulForge>,
#        [[<ore:ingotSilver>,null,<ore:ingotSilver>],
#         [<ore:hardenedClay>,<ore:ingotGold>,<ore:hardenedClay>],
#         [<ore:hardenedClay>,<ore:blockSilver>,<ore:hardenedClay>]]);

# Bibliocraft
    recipes.addShaped(<bibliocraft:furniturepaneler>,
        [[<minecraft:iron_ingot>, <ore:toolSawMetal>.noReturn(), <minecraft:iron_ingot>],
         [<minecraft:wooden_slab>, <minecraft:wooden_slab>, <minecraft:wooden_slab>],
         [<minecraft:planks>, <minecraft:planks>, <minecraft:planks>]]);
    recipes.addShaped(<bibliocraft:furniturepaneler:1>,
        [[<minecraft:iron_ingot>, <ore:toolSawMetal>.noReturn(), <minecraft:iron_ingot>],
         [<minecraft:wooden_slab:1>, <minecraft:wooden_slab:1>, <minecraft:wooden_slab:1>],
         [<minecraft:planks:1>, <minecraft:planks:1>, <minecraft:planks:1>]]);
    recipes.addShaped(<bibliocraft:furniturepaneler:2>,
        [[<minecraft:iron_ingot>, <ore:toolSawMetal>.noReturn(), <minecraft:iron_ingot>],
         [<minecraft:wooden_slab:2>, <minecraft:wooden_slab:2>, <minecraft:wooden_slab:2>],
         [<minecraft:planks:2>, <minecraft:planks:2>, <minecraft:planks:2>]]);
    recipes.addShaped(<bibliocraft:furniturepaneler:3>,
        [[<minecraft:iron_ingot>, <ore:toolSawMetal>.noReturn(), <minecraft:iron_ingot>],
         [<minecraft:wooden_slab:3>, <minecraft:wooden_slab:3>, <minecraft:wooden_slab:3>],
         [<minecraft:planks:3>, <minecraft:planks:3>, <minecraft:planks:3>]]);
    recipes.addShaped(<bibliocraft:furniturepaneler:4>,
        [[<minecraft:iron_ingot>, <ore:toolSawMetal>.noReturn(), <minecraft:iron_ingot>],
         [<minecraft:wooden_slab:4>, <minecraft:wooden_slab:4>, <minecraft:wooden_slab:4>],
         [<minecraft:planks:4>, <minecraft:planks:4>, <minecraft:planks:4>]]);
    recipes.addShaped(<bibliocraft:furniturepaneler:5>,
        [[<minecraft:iron_ingot>, <ore:toolSawMetal>.noReturn(), <minecraft:iron_ingot>],
         [<minecraft:wooden_slab:5>, <minecraft:wooden_slab:5>, <minecraft:wooden_slab:5>],
         [<minecraft:planks:5>, <minecraft:planks:5>, <minecraft:planks:5>]]);
    recipes.addShaped(<bibliocraft:furniturepaneler:6>,
        [[<minecraft:iron_ingot>, <ore:toolSawMetal>.noReturn(), <minecraft:iron_ingot>],
         [<bibliocraft:framingboard>, <bibliocraft:framingboard>, <bibliocraft:framingboard>],
         [<bibliocraft:framingsheet>, <bibliocraft:framingsheet>, <bibliocraft:framingsheet>]]);
    
# Botania
    # Mana Spreader
    recipes.addShaped(<botania:spreader>,
        [[<botania:livingwood>,<botania:livingwood>,<botania:livingwood>],
         [<ore:ingotSilver>,<botania:petal:*>,null],
         [<botania:livingwood>,<botania:livingwood>,<botania:livingwood>]]);

# Cooking For Blockheads
    recipes.remove(<cookingforblockheads:oven>);
    recipes.addShaped(<cookingforblockheads:oven>,
        [[<ore:blockGlassBlack>,<ore:blockGlassBlack>,<ore:blockGlassBlack>],
         [<ore:ingotIron>,<minecraft:furnace>,<ore:ingotIron>],
         [<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>]]);
    recipes.addShaped(<cookingforblockheads:oven>,
        [[<ore:blockGlassBlack>,<ore:blockGlassBlack>,<ore:blockGlassBlack>],
         [<ore:ingotAluminum>,<minecraft:furnace>,<ore:ingotAluminum>],
         [<ore:ingotAluminum>,<ore:ingotAluminum>,<ore:ingotAluminum>]]);
    recipes.addShaped(<cookingforblockheads:oven>,
        [[<ore:blockGlassBlack>,<ore:blockGlassBlack>,<ore:blockGlassBlack>],
         [<ore:ingotBrass>,<minecraft:furnace>,<ore:ingotBrass>],
         [<ore:ingotBrass>,<ore:ingotBrass>,<ore:ingotBrass>]]);
    recipes.addShaped(<cookingforblockheads:oven>,
        [[<ore:blockGlassBlack>,<ore:blockGlassBlack>,<ore:blockGlassBlack>],
         [<ore:ingotBronze>,<minecraft:furnace>,<ore:ingotBronze>],
         [<ore:ingotBronze>,<ore:ingotBronze>,<ore:ingotBronze>]]);
    recipes.addShaped(<cookingforblockheads:sink>,
        [[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>],
         [<ore:logWood>, <minecraft:water_bucket>, <ore:logWood>],
         [<ore:logWood>, <ore:logWood>, <ore:logWood>]]);
    recipes.addShaped(<cookingforblockheads:sink>,
        [[<ore:ingotBrass>, <ore:ingotBrass>, <ore:ingotBrass>],
         [<ore:logWood>, <minecraft:water_bucket>, <ore:logWood>],
         [<ore:logWood>, <ore:logWood>, <ore:logWood>]]);
    recipes.addShaped(<cookingforblockheads:sink>,
        [[<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>],
         [<ore:logWood>, <minecraft:water_bucket>, <ore:logWood>],
         [<ore:logWood>, <ore:logWood>, <ore:logWood>]]);
    recipes.addShaped(<cookingforblockheads:toaster>,
        [[null, null, <minecraft:stone_button:*>],
         [<ore:ingotAluminum>, <minecraft:iron_trapdoor:*>, <ore:ingotAluminum>],
         [<ore:ingotAluminum>, <minecraft:lava_bucket>, <ore:ingotAluminum>]]);
    recipes.addShaped(<cookingforblockheads:toaster>,
        [[null, null, <minecraft:stone_button:*>],
         [<ore:ingotBrass>, <minecraft:iron_trapdoor:*>, <ore:ingotBrass>],
         [<ore:ingotBrass>, <minecraft:lava_bucket>, <ore:ingotBrass>]]);
    recipes.addShaped(<cookingforblockheads:toaster>,
        [[null, null, <minecraft:stone_button:*>],
         [<ore:ingotBronze>, <minecraft:iron_trapdoor:*>, <ore:ingotBronze>],
         [<ore:ingotBronze>, <minecraft:lava_bucket>, <ore:ingotBronze>]]);
    recipes.remove(<cookingforblockheads:fridge>);
    recipes.addShapeless(<cookingforblockheads:fridge>,
        [<ore:chest>, <ore:ingotIron>, <ore:ingotIron>]);
    recipes.addShapeless(<cookingforblockheads:fridge>,
        [<ore:chest>, <ore:ingotSteel>, <ore:ingotSteel>]);
    recipes.addShapeless(<cookingforblockheads:fridge>,
        [<ore:chest>, <ore:ingotAluminum>, <ore:ingotAluminum>]);
    recipes.addShapeless(<cookingforblockheads:fridge>,
        [<ore:chest>, <ore:ingotBronze>, <ore:ingotBronze>]);
    recipes.addShapeless(<cookingforblockheads:fridge>,
        [<ore:chest>, <ore:ingotBrass>, <ore:ingotBrass>]);

# Cyberware
#    recipes.remove(<cyberware:engineeringTable>);
#    recipes.addShaped(<cyberware:engineeringTable>,
#        [[<immersiveengineering:tool>,<ore:gearSteel>,<ore:ingotSteel>],
#         [<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>],
#         [<ore:ingotSteel>,<forestry:sturdy_machine>,<ore:ingotSteel>]]);
#    recipes.remove(<cyberware:charger>);
#    recipes.addShaped(<cyberware:charger>,
#        [[<ore:ingotAluminum>,<ore:barsIron>,<ore:ingotAluminum>],
#         [<ore:ingotAluminum>,<immersiveengineering:metalDecoration0>,<ore:ingotAluminum>],
#         [<ore:ingotAluminum>,<ore:ingotAluminum>,<ore:ingotAluminum>]]);
#    recipes.remove(<cyberware:scanner>);
#    recipes.addShaped(<cyberware:scanner>,
#        [[<ore:ingotAluminum>,<cyberware:cybereyes>,<ore:ingotAluminum>],
#         [<ore:ingotAluminum>,<forestry:hardenedMachine>,<ore:ingotAluminum>],
#         [<ore:ingotAluminum>,<ore:ingotAluminum>,<ore:ingotAluminum>]]);
#    recipes.remove(<cyberware:beacon>);
#    recipes.addShaped(<cyberware:beacon>,
#        [[<cyberware:component:5>,null,null],
#         [<ore:ingotAluminum>,<ore:ingotAluminum>,<ore:ingotAluminum>],
#         [<ore:ingotAluminum>,<cyberware:component:3>,<ore:ingotAluminum>]]);
#    recipes.remove(<cyberware:beaconLarge>);
#    recipes.addShaped(<cyberware:beaconLarge>,
#        [[<ore:ingotAluminum>,<ore:pearlEnderEye>,<ore:ingotAluminum>],
#         [<cyberware:component:2>,<cyberware:beacon>,<cyberware:component:2>],
#         [<ore:ingotAluminum>,<cyberware:component:3>,<ore:ingotAluminum>]]);
#    recipes.remove(<cyberware:surgeryChamber>);
#    recipes.addShaped(<cyberware:surgeryChamber>,
#        [[<ore:ingotSteel>, <forestry:thermionicTubes>, <ore:ingotSteel>],
#         [<forestry:thermionicTubes>, <forestry:hardenedMachine>, <forestry:thermionicTubes>],
#         [<ore:ingotSteel>, <minecraft:iron_door>, <ore:ingotSteel>]]);
#    recipes.remove(<cyberware:blueprintArchive>);
#    recipes.addShaped(<cyberware:blueprintArchive>,
#        [[<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>],
#         [<ore:paper>, <ore:paper>, <ore:paper>],
#         [<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>]]);
#    recipes.remove(<cyberware:componentBox>);
#    recipes.addShaped(<cyberware:componentBox>,
#        [[null, <cyberware:component:*>, null],
#         [<ore:ingotAluminum>, <ore:chestWood>, <ore:ingotAluminum>],
#         [null, <ore:ingotAluminum>, null]]);
#    recipes.remove(<cyberware:radioPost>);
#    recipes.addShaped(<cyberware:radioPost> * 6,
#        [[<ore:stickAluminum>, <cyberware:component:5>, <ore:stickAluminum>],
#         [<ore:stickAluminum>, <cyberware:component:4>, <ore:stickAluminum>]]);

# Deep Resonance
    recipes.remove(<deepresonance:machine_frame>);
    recipes.addShaped(<deepresonance:machine_frame>,
        [[<ore:plateSteel>,<advancedrocketry:misc:0>,<ore:plateSteel>],
         [<ore:gearLead>,null,<ore:gearLead>],
         [<ore:plateSteel>,<deepresonance:resonating_plate>,<ore:plateSteel>]]);

# EnderIo
#    recipes.remove(<enderio:itemMachinePart>);
#    recipes.addShapedMirrored(<enderio:itemMachinePart>,
#        [[<ore:plateAluminum>,<ore:slimeball>,<ore:plateAluminum>],
#         [<advancedrocketry:ic:4>,<ore:frameSteel>,<advancedrocketry:ic:3>],
#         [<ore:plateAluminum>,<ore:slimeball>,<ore:plateAluminum>]]);
#    recipes.addShapedMirrored(<enderio:itemMachinePart>,
#        [[<ore:plateAluminum>,<ore:slimeball>,<ore:plateAluminum>],
#         [<advancedrocketry:ic:4>,<rftools:machine_frame>,<advancedrocketry:ic:3>],
#         [<ore:plateAluminum>,<ore:slimeball>,<ore:plateAluminum>]]);
#    recipes.addShapedMirrored(<enderio:itemMachinePart>,
#        [[<ore:plateAluminum>,<ore:slimeball>,<ore:plateAluminum>],
#         [<advancedrocketry:ic:4>,<deepresonance:machine_frame>,<advancedrocketry:ic:3>],
#         [<ore:plateAluminum>,<ore:slimeball>,<ore:plateAluminum>]]);
#    recipes.addShapedMirrored(<enderio:itemMachinePart>,
#        [[<ore:plateAluminum>,<ore:slimeball>,<ore:plateAluminum>],
#         [<advancedrocketry:ic:4>,<thermalexpansion:frame:0>,<advancedrocketry:ic:3>],
#         [<ore:plateAluminum>,<ore:slimeball>,<ore:plateAluminum>]]);
#    recipes.remove(<enderio:blockSagMill>);
#    recipes.addShaped(<enderio:blockSagMill>,
#        [[<ore:gearSteel>,<extrautils2:spike_diamond>,<ore:gearSteel>],
#         [<ore:ingotSteel>,<ore:itemMachineChassi>,<ore:ingotSteel>],
#         [<ore:ingotSteel>,<immersiveengineering:metalDecoration0:5>,<ore:ingotSteel>]]);
#    recipes.remove(<enderio:blockAlloySmelter>);
#    recipes.addShaped(<enderio:blockAlloySmelter>,
#        [[<ore:ingotSteel>, <minecraft:furnace:*>, <ore:ingotSteel>],
#         [<minecraft:furnace:*>, <ore:itemMachineChassi>, <minecraft:furnace:*>],
#         [<ore:ingotSteel>, <minecraft:cauldron>, <ore:ingotSteel>]]);
#    recipes.addShaped(<enderio:blockAlloySmelter>,
#        [[<ore:ingotSteel>, <betterbeginnings:kiln>, <ore:ingotSteel>],
#         [<betterbeginnings:kiln>, <ore:itemMachineChassi>, <betterbeginnings:kiln>],
#         [<ore:ingotSteel>, <minecraft:cauldron>, <ore:ingotSteel>]]);

# Esteemed Innovation
/*
    recipes.remove(<esteemedinnovation:crucible>);
    recipes.addShaped(<esteemedinnovation:crucible>,
        [[<ore:ingotBrickSeared>,null,<ore:ingotBrickSeared>],
         [<ore:ingotBrickSeared>,<minecraft:magma_cream>,<ore:ingotBrickSeared>],
         [<ore:ingotBrickSeared>,<ore:ingotBrickSeared>,<ore:ingotBrickSeared>]]);
*/
# Evilcraft
    recipes.remove(<evilcraft:blood_chest>);
    recipes.addShaped(<evilcraft:blood_chest>,
        [[<ore:plankWood>,mending,<ore:plankWood>],
         [<evilcraft:dark_power_gem>,<ore:chest>,<evilcraft:dark_power_gem>],
         [<ore:plankWood>,<evilcraft:dark_power_gem>,<ore:plankWood>]]);
    recipes.addShaped(<evilcraft:blood_chest>,
        [[<ore:plankWood>,mending2,<ore:plankWood>],
         [<evilcraft:dark_power_gem>,<ore:chest>,<evilcraft:dark_power_gem>],
         [<ore:plankWood>,<evilcraft:dark_power_gem>,<ore:plankWood>]]);
    recipes.addShaped(<evilcraft:blood_chest>,
        [[<ore:plankWood>,mending3,<ore:plankWood>],
         [<evilcraft:dark_power_gem>,<ore:chest>,<evilcraft:dark_power_gem>],
         [<ore:plankWood>,<evilcraft:dark_power_gem>,<ore:plankWood>]]);
    recipes.addShaped(<evilcraft:blood_chest>,
        [[<ore:plankWood>,mending4,<ore:plankWood>],
         [<evilcraft:dark_power_gem>,<ore:chest>,<evilcraft:dark_power_gem>],
         [<ore:plankWood>,<evilcraft:dark_power_gem>,<ore:plankWood>]]);
         
    recipes.remove(<evilcraft:colossal_blood_chest>);
    recipes.addShaped(<evilcraft:colossal_blood_chest>,
        [[<evilcraft:reinforced_undead_plank>,<evilcraft:dark_power_gem>,<evilcraft:reinforced_undead_plank>],
         [<evilcraft:dark_power_gem>,<evilcraft:blood_chest>,<evilcraft:dark_power_gem>],
         [<evilcraft:reinforced_undead_plank>,<evilcraft:dark_power_gem>,<evilcraft:reinforced_undead_plank>]]);

# Extra Utilities 2
    recipes.remove(<extrautils2:machine>);
    recipes.addShaped(<extrautils2:machine> * 2,
        [[<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>],
         [<ore:plateSteel>,<ore:gearSteel>, <ore:plateSteel>],
         [<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>]]);
    recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}),
        [[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>],
         [<ore:cobblestone>, <ore:ingotBrass>, <ore:cobblestone>],
         [<ore:dustRedstone>, <minecraft:furnace:*>, <ore:dustRedstone>]]);
    recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator"}),
        [[<ore:ingotBrass>, <ore:ingotBrass>, <ore:ingotBrass>],
         [<ore:ingotBrass>, <extrautils2:machine>, <ore:ingotBrass>],
         [<ore:dustRedstone>, <minecraft:furnace:*>, <ore:dustRedstone>]]);

# Forestry
    recipes.remove(<forestry:fabricator>);
    recipes.addShaped(<forestry:fabricator>,
        [[<ore:ingotNickel>, <ore:blockGlassHardened>, <ore:ingotNickel>],
         [<ore:blockGlassHardened>, <forestry:sturdy_machine>, <ore:blockGlassHardened>],
         [<ore:ingotNickel>, <ore:chestWood>, <ore:ingotNickel>]]);
    recipes.remove(<forestry:engine_clockwork>);
    recipes.addShaped(<forestry:engine_clockwork>,
        [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
         [null, <ore:blockGlass>, null],
         [<ore:gearBrass>, <minecraft:clock>, <ore:gearBrass>]]);
    recipes.addShaped(<forestry:engine_biogas>,
        [[<ore:ingotBrass>, <ore:ingotBrass>, <ore:ingotBrass>],
         [null, <ore:blockGlass>, null],
         [<ore:gearBrass>, <minecraft:piston:*>, <ore:gearBrass>]]);

# Gendustry
    recipes.remove(<gendustry:bee_receptacle>);
    recipes.addShaped(<gendustry:bee_receptacle>,
        [[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>],
         [<ore:dropRoyalJelly>, <minecraft:glass_pane:*>, <ore:dropRoyalJelly>],
         [<minecraft:redstone>, <minecraft:light_weighted_pressure_plate:*>, <minecraft:redstone>]]);
    recipes.addShaped(<gendustry:labware> * 16,
        [[<minecraft:glass_pane:*>, null, <minecraft:glass_pane:*>],
         [<minecraft:glass_pane:*>, <ore:itemPollen>, <minecraft:glass_pane:*>],
         [null, <minecraft:glass_pane:*>, null]]);
#    recipes.addShaped(<gendustry:mutatron>,
#        [[<gendustry:bee_receptacle:*>, <gendustry:GeneticsProcessor:*>, <ore:ingotBronze>],
#         [<gendustry:PowerModule:*>, <forestry:sturdy_machine:*>, <gendustry:bee_receptacle:*>],
#         [<gendustry:bee_receptacle:*>, <gendustry:mutagen_tank:*>, <ore:ingotBronze>]]);
#    recipes.addShaped(<gendustry:mutatron_advanced>,
#        [[<ore:gearBronze>, <minecraft:quartz:*>, <ore:gearBronze>],
#         [<gendustry:GeneticsProcessor:*>, <gendustry:mutatron:*>, <gendustry:GeneticsProcessor:*>],
#         [<ore:gearBronze>, <gendustry:PowerModule:*>, <ore:gearBronze>]]);

# Immersive Engineering
    # Conveyor Belts
    val conveyor = <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"});
    recipes.remove(<immersiveengineering:conveyor>);
    recipes.addShaped(conveyor * 8,
        [[<ore:fabricHemp>,<ore:fabricHemp>,<ore:fabricHemp>],
         [<ore:gearStone>,<ore:dustRedstone>,<ore:gearStone>]]);
    recipes.addShaped(conveyor * 12,
        [[<ore:leather>,<ore:leather>,<ore:leather>],
         [<ore:gearStone>,<ore:dustRedstone>,<ore:gearStone>]]);
    recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:vertical"}) * 3,
        [[conveyor, <ore:ingotBrass>],
         [conveyor, null],
         [conveyor, <ore:ingotBrass>]]);
    recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:splitter"}) * 3,
        [[conveyor, <ore:ingotBrass>, conveyor],
         [null, conveyor, null]]);
    recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:vertical"}) * 3,
        [[conveyor, <ore:ingotIron>],
         [conveyor, null],
         [conveyor, <ore:ingotIron>]]);
    recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:splitter"}) * 3,
        [[conveyor, <ore:ingotIron>, conveyor],
         [null, conveyor, null]]);
    recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:dropper"}),
        [[conveyor],
         [<minecraft:trapdoor:*>]]);
    recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:covered"}),
        [[<ore:scaffoldingSteel>],
         [conveyor]]);
    recipes.addShapeless(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:uncontrolled"}),
        [conveyor]);
    recipes.addShapeless(conveyor,
        [<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:uncontrolled"})]);
    # Coke Oven
    recipes.addShaped(<immersiveengineering:stone_decoration> * 3,
        [[<ore:clayball>,<primal:ciniscotta_brick>,<ore:clayball>],
         [<primal:ciniscotta_brick>,<ore:sandstone>,<primal:ciniscotta_brick>],
         [<ore:clayball>,<primal:ciniscotta_brick>,<ore:clayball>]]);
    recipes.addShaped(<immersiveengineering:stone_decoration> * 3,
        [[<ore:clayball>,<primal:terracotta_brick>,<ore:clayball>],
         [<primal:terracotta_brick>,<ore:sandstone>,<primal:terracotta_brick>],
         [<ore:clayball>,<primal:terracotta_brick>,<ore:clayball>]]);
    recipes.addShaped(<immersiveengineering:stone_decoration> * 3,
        [[<ore:clayball>,<ore:ingotBrick>,<ore:clayball>],
         [<ore:ingotBrick>,<ore:blockSoulstone>,<ore:ingotBrick>],
         [<ore:clayball>,<ore:ingotBrick>,<ore:clayball>]]);
    recipes.addShaped(<immersiveengineering:stone_decoration> * 3,
        [[<ore:clayball>,<primal:ciniscotta_brick>,<ore:clayball>],
         [<primal:ciniscotta_brick>,<ore:blockSoulstone>,<primal:ciniscotta_brick>],
         [<ore:clayball>,<primal:ciniscotta_brick>,<ore:clayball>]]);
    recipes.addShaped(<immersiveengineering:stone_decoration> * 3,
        [[<ore:clayball>,<primal:terracotta_brick>,<ore:clayball>],
         [<primal:terracotta_brick>,<ore:blockSoulstone>,<primal:terracotta_brick>],
         [<ore:clayball>,<primal:terracotta_brick>,<ore:clayball>]]);
    # Blast Furnace
    recipes.remove(<immersiveengineering:stone_decoration:1>);
    recipes.addShaped(<immersiveengineering:stone_decoration:1> * 3,
        [[<ore:ingotBrickNether>, <ore:ingotBrickSeared>, <ore:ingotBrickNether>],
         [<ore:ingotBrickSeared>, <ore:slimecrystalMagma>, <ore:ingotBrickSeared>],
         [<ore:ingotBrickNether>, <ore:ingotBrickSeared>, <ore:ingotBrickNether>]]);
    recipes.addShaped(<immersiveengineering:stone_decoration:1> * 3,
        [[<ore:ingotBrickSeared>, <ore:ingotBrickNether>, <ore:ingotBrickSeared>],
         [<ore:ingotBrickNether>, <ore:slimecrystalMagma>, <ore:ingotBrickNether>],
         [<ore:ingotBrickSeared>, <ore:ingotBrickNether>, <ore:ingotBrickSeared>]]);

# Integrated Dynamics
    # Squeezer
    recipes.addShaped(<integrateddynamics:squeezer>,
        [[<ore:stickWood>,<ore:blockBrass>,<ore:stickWood>],
         [<ore:stickWood>,null,            <ore:stickWood>],
         [<ore:plankWood>,<ore:ingotBrass>,<ore:plankWood>]]);

# Mekanism
    recipes.remove(<mekanism:machineblock:8>);
    recipes.addShaped(<mekanism:machineblock:8>,
        [[<ore:gearSteel>, <rockhounding_oretiers:bloomery>, <ore:gearSteel>],
         [<ore:dustRedstone>, <ore:ingotOsmium>, <ore:dustRedstone>],
         [<ore:gearSteel>, <rockhounding_oretiers:bloomery>, <ore:gearSteel>]]);

# Persistent Bits
    recipes.remove(<persistentbits:chunk_loader>);
    recipes.addShaped(<persistentbits:chunk_loader>,
        [[null, <xreliquary:void_tear>, null],
         [<ore:gemDiamond>, <ore:ingotAdamant>, <ore:gemDiamond>],
         [<ore:ingotAdamant>, <minecraft:enchanting_table:*>, <ore:ingotAdamant>]]);

# Refined Storage
    #recipes.remove(<refinedstorage:machine_casing>);
    #recipes.addShaped(<refinedstorage:machine_casing>,
    #    [[<ore:ingotSteel>, <refinedstorage:quartz_enriched_iron>, <ore:ingotSteel>],
    #     [<refinedstorage:quartz_enriched_iron>, <ore:frameIron>, <refinedstorage:quartz_enriched_iron>],
    #     [<ore:ingotSteel>, <refinedstorage:quartz_enriched_iron>, <ore:ingotSteel>]]);

# RFTools
    recipes.remove(<rftools:machine_frame>);
    recipes.addShaped(<rftools:machine_frame>,
        [[<ore:plateSteel>,<advancedrocketry:misc:0>,<ore:plateSteel>],
         [<ore:gearAluminum>,null,<ore:gearAluminum>],
         [<ore:plateSteel>,<ore:dustRedstone>,<ore:plateSteel>]]);
    recipes.remove(<rftools:environmental_controller>);
    recipes.addShaped(<rftools:environmental_controller>,
        [[<xreliquary:mob_ingredient:11>, <advancedrocketry:satelliteprimaryfunction:3>, <xreliquary:mob_ingredient:11>],
         [<biomesoplenty:terrestrial_artifact>, <rftools:machine_frame:*>, <biomesoplenty:terrestrial_artifact>],
         [<xreliquary:mob_ingredient:11>, <evilcraft:weather_container:3>, <xreliquary:mob_ingredient:11>]]);
    recipes.remove(<rftools:saturation_module>);
    recipes.addShaped(<rftools:saturation_module>,
        [[null, <rftools:syringe>.withTag({mobName: "Zombie", level: 10, mobId: "Zombie"}), null],
         [<ore:ingotBrass>, <ore:ingotPhilosophersGold>, <ore:ingotBrass>],
         [null, <minecraft:golden_apple:1>, null]]);
    recipes.addShaped(<rftools:storage_module>,
        [[null, <ore:chestWood>, null],
         [<ore:nuggetBrass>, <minecraft:iron_ingot>, <ore:nuggetBrass>],
         [<ore:gemQuartz>, <ore:dustRedstone>, <ore:gemQuartz>]]);
    recipes.addShaped(<rftools:storage_module:1>,
        [[null, <ore:chestWood>, null],
         [<ore:ingotBrass>, <rftools:storage_module>, <ore:ingotBrass>],
         [<ore:gemQuartz>, <ore:dustRedstone>, <ore:gemQuartz>]]);
    recipes.addShaped(<rftools:storage_module:2>,
        [[null, <ore:chestWood>, null],
         [<ore:blockBrass>, <rftools:storage_module:1>, <ore:blockBrass>],
         [<ore:blockQuartz>, <ore:blockRedstone>, <ore:blockQuartz>]]);
#    recipes.addShaped(<rftools:storage_module:6>,
#        [[<minecraft:ender_pearl>, <ore:chestWood>, <minecraft:ender_pearl>],
#         [<minecraft:gold_nugget>, <minecraft:iron_ingot>, <minecraft:gold_nugget>],
#         [<minecraft:quartz>, <ore:blockRedstone>, <minecraft:quartz>]]);

# Rockhounding
    recipes.remove(<rockhounding_oretiers:bloomery>);
    recipes.addShaped(<rockhounding_oretiers:bloomery>,
        [[<minecraft:brick_block>,<minecraft:brick_block>,<minecraft:brick_block>],
         [<minecraft:stone_brick_stairs>,<xreliquary:salamander_eye>.withTag({display:{Lore:["Not used up when crafting"]}}).giveBack(),<minecraft:stone_brick_stairs>],
         [<minecraft:stone_brick_stairs>,<minecraft:furnace>,<minecraft:stone_brick_stairs>]]);
    recipes.addShaped(<rockhounding_oretiers:bloomery>,
        [[<minecraft:brick_block>,<minecraft:brick_block>,<minecraft:brick_block>],
         [<minecraft:stone_brick_stairs>,<xreliquary:salamander_eye>.giveBack(),<minecraft:stone_brick_stairs>],
         [<minecraft:stone_brick_stairs>,<minecraft:furnace>,<minecraft:stone_brick_stairs>]]);
    recipes.addShaped(<rockhounding_oretiers:bloomery>,
        [[<minecraft:brick_block>,<minecraft:brick_block>,<minecraft:brick_block>],
         [<minecraft:stone_brick_stairs>,<minecraft:nether_star>.withTag({display:{Lore:["Not used up when crafting"]}}).giveBack(),<minecraft:stone_brick_stairs>],
         [<minecraft:stone_brick_stairs>,<minecraft:furnace>,<minecraft:stone_brick_stairs>]]);
    recipes.addShaped(<rockhounding_oretiers:bloomery>,
        [[<minecraft:brick_block>,<minecraft:brick_block>,<minecraft:brick_block>],
         [<minecraft:stone_brick_stairs>,<minecraft:nether_star>.giveBack(),<minecraft:stone_brick_stairs>],
         [<minecraft:stone_brick_stairs>,<minecraft:furnace>,<minecraft:stone_brick_stairs>]]);
#    recipes.addShaped(<rockhounding_oretiers:bloomery>,
#        [[<minecraft:brick_block>,<minecraft:brick_block>,<minecraft:brick_block>],
#         [<minecraft:stone_brick_stairs>,<arsmagica2:fire_ears>.withTag({display:{Lore:["Not used up when crafting"]}}).giveBack(),<minecraft:stone_brick_stairs>],
#         [<minecraft:stone_brick_stairs>,<minecraft:furnace>,<minecraft:stone_brick_stairs>]]);
#    recipes.addShaped(<rockhounding_oretiers:bloomery>,
#        [[<minecraft:brick_block>,<minecraft:brick_block>,<minecraft:brick_block>],
#         [<minecraft:stone_brick_stairs>,<arsmagica2:fire_ears>.giveBack(),<minecraft:stone_brick_stairs>],
#         [<minecraft:stone_brick_stairs>,<minecraft:furnace>,<minecraft:stone_brick_stairs>]]);
#    recipes.addShaped(<rockhounding_oretiers:bloomery>,
#        [[<minecraft:brick_block>,<minecraft:brick_block>,<minecraft:brick_block>],
#         [<minecraft:stone_brick_stairs>,<railcraft:firestone_refined>.withTag({display:{Lore:["Not used up when crafting.","Must be fully charged."]}}).giveBack(),<minecraft:stone_brick_stairs>],
#         [<minecraft:stone_brick_stairs>,<minecraft:furnace>,<minecraft:stone_brick_stairs>]]);
#    recipes.addShaped(<rockhounding_oretiers:bloomery>,
#        [[<minecraft:brick_block>,<minecraft:brick_block>,<minecraft:brick_block>],
#         [<minecraft:stone_brick_stairs>, <enderio:itemBrokenSpawner>.withTag({isStub: 1, entityId: "Blaze"}).onlyWithTag({isStub:1, entityId:"Blaze"}), <minecraft:stone_brick_stairs>],
#         [<minecraft:stone_brick_stairs>,<minecraft:furnace>,<minecraft:stone_brick_stairs>]]);
#    recipes.addShaped(<rockhounding_oretiers:bloomery>,
#        [[<minecraft:brick_block>,<minecraft:brick_block>,<minecraft:brick_block>],
#         [<minecraft:stone_brick_stairs>, <enderio:itemBrokenSpawner>.withTag({isStub: 1, entityId: "Blaze"}).onlyWithTag({entityId:"Blaze"}), <minecraft:stone_brick_stairs>],
#         [<minecraft:stone_brick_stairs>,<minecraft:furnace>,<minecraft:stone_brick_stairs>]]);
#    recipes.addShaped(<rockhounding_oretiers:bloomery>,
#        [[<minecraft:brick_block>,<minecraft:brick_block>,<minecraft:brick_block>],
#         [<minecraft:stone_brick_stairs>, <enderio:itemBrokenSpawner>.withTag({isStub: 1, entityId: "Blaze"}).onlyWithTag({entityId:"Blaze", isStub:1}), <minecraft:stone_brick_stairs>],
#         [<minecraft:stone_brick_stairs>,<minecraft:furnace>,<minecraft:stone_brick_stairs>]]);
#    recipes.addShaped(<rockhounding_chemistry:saltSeasoner>,
#        [[<ore:slabWood>,<ore:slabWood>,<ore:slabWood>],
#         [<ore:slabWood>,<ore:slabWood>,<ore:slabWood>],
#         [<ore:plankWood>,<ore:ingotCopper>,<ore:plankWood>]]);
#    recipes.addShaped(<rockhounding_chemistry:saltSeasoner>,
#        [[<ore:slabWood>,<ore:slabWood>,<ore:slabWood>],
#         [<ore:slabWood>,<ore:slabWood>,<ore:slabWood>],
#         [<ore:plankWood>,<ore:ingotTin>,<ore:plankWood>]]);
#    recipes.addShaped(<rockhounding_chemistry:saltSeasoner>,
#        [[<ore:slabWood>,<ore:slabWood>,<ore:slabWood>],
#         [<ore:slabWood>,<ore:slabWood>,<ore:slabWood>],
#         [<ore:plankWood>,<ore:ingotSteel>,<ore:plankWood>]]);
#    recipes.addShaped(<rockhounding_chemistry:owcBlocks:6>,
#        [[<rockhounding_chemistry:miscItems:26>, <ore:wireCopper>, <rockhounding_chemistry:miscItems:26>],
#         [<rockhounding_chemistry:miscItems:28>, <rockhounding_chemistry:miscItems:26>, <rockhounding_chemistry:miscItems:28>],
#         [<rockhounding_chemistry:miscItems:26>, <ore:wireCopper>, <rockhounding_chemistry:miscItems:26>]]);
#    recipes.addShaped(<rockhounding_chemistry:owcBlocks:7>,
#        [[<rockhounding_chemistry:miscItems:28>, <ore:wireCopper>, <ore:blockIron>],
#         [<minecraft:comparator>, <ore:wireCopper>, <ore:blockIron>],
#         [<rockhounding_chemistry:miscItems:28>, <ore:wireCopper>, <ore:blockIron>]]);
#    recipes.addShaped(<rockhounding_chemistry:miscItems:20>,
#        [[<ore:wireCopper>, <ore:wireCopper>, <ore:wireCopper>],
#         [<ore:wireCopper>, null, <ore:wireCopper>],
#         [<ore:wireCopper>, <ore:wireCopper>, <ore:wireCopper>]]);
#    recipes.addShaped(<rockhounding_chemistry:miscItems:32>,
#        [[<rockhounding_chemistry:miscItems:31>, <ore:wireCopper>, <rockhounding_chemistry:miscItems:31>],
#         [<ore:wireCopper>, <rockhounding_chemistry:miscItems:31>, <ore:wireCopper>],
#         [<rockhounding_chemistry:miscItems:31>, <ore:wireCopper>, <rockhounding_chemistry:miscItems:31>]]);

# Roots
/*
    recipes.remove(<roots:altar>);
    recipes.addShaped(<roots:altar>,
        [[<roots:verdantSprig>,<ore:flowerRed>,<roots:verdantSprig>],
         [<roots:runeStone>,<ore:ingotSilver>,<roots:runeStone>],
         [null,<roots:runeStone>,null]]);
    recipes.remove(<roots:brazier>);
    recipes.addShaped(<roots:brazier>,
        [[<ore:rodStone>,<minecraft:string>,<ore:rodStone>],
         [<ore:rodStone>,<primal:stone_basin>,<ore:rodStone>],
         [<ore:rodStone>,null,<ore:rodStone>]]);
*/

# Thermal Expansion
    recipes.remove(<thermalexpansion:frame>);
    recipes.remove(<thermalexpansion:frame:64>);
    recipes.remove(<thermalexpansion:frame:128>);
    recipes.addShaped(<thermalexpansion:frame>,
        [[<ore:ingotSteel>,<advancedrocketry:misc:0>,<ore:ingotSteel>],
         [<ore:rodBlaze>,<thermalexpansion:frame:64>,<ore:rodBlaze>],
         [<ore:ingotSteel>,<ore:gearTin>,<ore:ingotSteel>]]);
    recipes.addShaped(<thermalexpansion:frame:64>,
        [[<ore:ingotIron>, <ore:blockGlass>, <ore:ingotIron>],
         [<ore:blockGlass>, <ore:gearCopper>, <ore:blockGlass>],
         [<ore:ingotIron>, <ore:blockGlass>, <ore:ingotIron>]]);
    recipes.addShaped(<thermalexpansion:frame:128>,
        [[<ore:ingotElectrum>, <ore:blockGlassHardened>, <ore:ingotElectrum>],
         [<ore:blockGlassHardened>, <ore:gearLead>, <ore:blockGlassHardened>],
         [<ore:ingotElectrum>, <ore:blockGlassHardened>, <ore:ingotElectrum>]]);
    recipes.remove(<thermalexpansion:machine:*>);
    # Redstone Furnace
    recipes.addShaped(<thermalexpansion:machine>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}),
        [[null, <ore:dustRedstone>, null],
         [<ore:blockSeared>, <thermalexpansion:frame>, <ore:blockSeared>],
         [<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]]);
    # Pulverizer
    recipes.addShaped(<thermalexpansion:machine:1>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}),
        [[null, <minecraft:piston:*>, null],
         [<extrautils2:spike_diamond>, <thermalexpansion:frame>, <extrautils2:spike_diamond>],
         [<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]]);
    # Saw?
    recipes.addShaped(<thermalexpansion:machine:2>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}),
        [[null, <ore:gearIron>, null],
         [<ore:plankWood>, <thermalexpansion:frame>, <ore:plankWood>],
         [<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]]);
    # Magma Crucible
    recipes.addShaped(<thermalexpansion:machine:3>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}),
        [[null, <minecraft:bucket>, null],
         [<ore:ingotInvar>, <thermalexpansion:frame>, <ore:ingotInvar>],
         [<ore:gearInvar>, <thermalfoundation:material:513>, <ore:gearInvar>]]);
    # Magic farm?
    recipes.addShaped(<thermalexpansion:machine:4>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}),
        [[null, <ore:gearLumium>, null],
         [<forestry:humus>, <thermalexpansion:frame>, <forestry:humus>],
         [<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]]);
    recipes.addShaped(<thermalexpansion:machine:5>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}),
        [[null, <minecraft:piston:*>, null],
         [<ore:ingotBronze>, <thermalexpansion:frame>, <ore:ingotBronze>],
         [<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]]);
    recipes.addShaped(<thermalexpansion:machine:6>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}),
        [[null, <thermalfoundation:material:515>, null],
         [<minecraft:nether_brick:*>, <thermalexpansion:frame>, <minecraft:nether_brick:*>],
         [<ore:gearInvar>, <thermalfoundation:material:513>, <ore:gearInvar>]]);
    recipes.addShaped(<thermalexpansion:machine:7>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 2, 3, 3, 3, 3] as byte[] as byte[], Level: 0 as byte}),
        [[null, <ore:gearNickel>, null],
         [<ore:blockGlass>, <thermalexpansion:frame>, <ore:blockGlass>],
         [<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]]);
    recipes.addShaped(<thermalexpansion:machine:8>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}),
        [[null, <minecraft:bucket>, null],
         [<ore:blockGlass>, <thermalexpansion:frame>, <ore:blockGlass>],
         [<ore:gearInvar>, <thermalfoundation:material:513>, <ore:gearInvar>]]);
    recipes.addShaped(<thermalexpansion:machine:9>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}),
        [[null, <thermalfoundation:material:515>, null],
         [<thermalfoundation:material:514>, <thermalexpansion:frame>, <thermalfoundation:material:514>],
         [<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]]);
    recipes.addShaped(<thermalexpansion:machine:14>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}),
        [[null, <minecraft:piston:*>, null],
         [<ore:ingotInvar>, <thermalexpansion:frame>, <ore:ingotInvar>],
         [<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]]);
    recipes.addShaped(<thermalexpansion:machine:15>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}),
        [[null, <minecraft:piston:*>, null],
         [<ore:blockGlass>, <thermalexpansion:frame>, <ore:blockGlass>],
         [<ore:gearInvar>, <thermalfoundation:material:513>, <ore:gearInvar>]]);

# Waystones
    recipes.addShaped(<waystones:waystone>,
        [[null, <ore:bricksStone>, null],
         [<ore:bricksStone>,<xreliquary:mob_ingredient:11>,<ore:bricksStone>],
         [<ore:blockCharcoal>,<ore:blockCharcoal>,<ore:blockCharcoal>]]);
