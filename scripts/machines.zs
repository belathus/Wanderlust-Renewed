    #recipes.remove(<>);
    #recipes.addShaped(<>,
    #    [[<>,<>,<>],
    #     [<>,<>,<>],
    #     [<>,<>,<>]]);
    
var mending = <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:70,lvl:1}]}).onlyWithTag({StoredEnchantments:[{id:70,lvl:1}]});
var mending2 = <minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl:1,id:70}]}).onlyWithTag({StoredEnchantments:[{lvl:1,id:70}]});

# Vanilla
    recipes.addShaped(<minecraft:hopper>,
        [[<ore:ingotTin>,null,<ore:ingotTin>],
         [<ore:ingotTin>,<ore:chest>,<ore:ingotTin>],
         [null,<ore:ingotTin>,null]]);
    
# Ars Magica 2
    recipes.remove(<arsmagica2:arcane_reconstructor>);
    recipes.addShaped(<arsmagica2:arcane_reconstructor>,
        [[<ore:dustVinteum>,mending,<ore:dustVinteum>],
         [<ore:ingotSilver>,<arsmagica2:crafting_altar>,<ore:ingotSilver>],
         [<ore:ingotSilver>,<arsmagica2:magic_wall>,<ore:ingotSilver>]]);
    recipes.addShaped(<arsmagica2:arcane_reconstructor>,
        [[<ore:dustVinteum>,mending2,<ore:dustVinteum>],
         [<ore:ingotSilver>,<arsmagica2:crafting_altar>,<ore:ingotSilver>],
         [<ore:ingotSilver>,<arsmagica2:magic_wall>,<ore:ingotSilver>]]);
    recipes.remove(<arsmagica2:armor_imbuer>);
    recipes.addShaped(<arsmagica2:armor_imbuer>,
        [[<arsmagica2:crafting_altar>,<minecraft:carpet:*>,<arsmagica2:crafting_altar>],
         [<ore:obsidian>,<minecraft:enchanting_table>,<ore:obsidian>],
         [<ore:obsidian>,<ore:blockSilver>,<ore:obsidian>]]);
    recipes.remove(<arsmagica2:crafting_altar>);
    recipes.addShaped(<arsmagica2:crafting_altar>,
        [[<ore:nuggetSilver>,<ore:dustVinteum>,<ore:nuggetSilver>],
         [<ore:nuggetSilver>,<ore:bricksStone>,<ore:nuggetSilver>],
         [<ore:nuggetSilver>,<ore:ingotSilver>,<ore:nuggetSilver>]]);
    recipes.remove(<arsmagica2:occulus>);
    recipes.addShaped(<arsmagica2:occulus>,
        [[<ore:ingotSilver>,<ore:gemBlueTopaz>,<ore:ingotSilver>],
         [null,<ore:ingotSilver>,null],
         [<ore:bricksStone>,<ore:bricksStone>,<ore:bricksStone>]]);
    recipes.addShaped(<arsmagica2:flicker_habitat>,
        [[<ore:ingotSilver>, <ore:dustVinteum>, <ore:ingotSilver>],
         [<ore:dustVinteum>, <arsmagica2:block:1>, <ore:dustVinteum>],
         [<ore:ingotSilver>, <ore:dustVinteum>, <ore:ingotSilver>]]);
    recipes.addShaped(<arsmagica2:flicker_lure>,
        [[<ore:gemChimerite>, <ore:ingotSilver>],
         [<ore:dustVinteum>, <minecraft:stonebrick:*>],
         [<minecraft:stonebrick:*>, <minecraft:stonebrick:*>]]);
    recipes.remove(<arsmagica2:iron_inlay>);
    recipes.addShaped(<arsmagica2:iron_inlay>,
        [[<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>],
         [<ore:ingotSilver>, <ore:arcaneAsh>, <ore:ingotSilver>],
         [<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>]]);
    recipes.addShaped(<arsmagica2:flicker_focus:1>,
        [[<minecraft:porkchop>, <minecraft:beef>, <minecraft:chicken>],
         [<arsmagica2:flicker_jar:3>, <dungeontactics:silver_sword>, <arsmagica2:flicker_jar:9>],
         [<arsmagica2:rune:1>, <arsmagica2:evil_book>, <arsmagica2:rune:1>]]);
#    recipes.addShaped(<arsmagica2:flicker_focus:4>,                # Change iron tools to silver tools
#        [[<minecraft:iron_shovel>, null, <minecraft:iron_pickaxe>],
#         [<arsmagica2:flicker_jar:4>, <arsmagica2:essence:4>, <arsmagica2:flicker_jar:7>],
#         [null, <arsmagica2:rune>, null]]);
    recipes.addShaped(<arsmagica2:summoner>,
        [[<ore:ingotSilver>, <ore:dustVinteum>, <ore:ingotSilver>],
         [<ore:ingotSilver>, <minecraft:obsidian:*>, <ore:ingotSilver>],
         [<minecraft:obsidian:*>, <minecraft:obsidian:*>, <minecraft:obsidian:*>]]);
    recipes.addShaped(<arsmagica2:crystal_wrench>,
        [[<ore:ingotSilver>, null, <ore:ingotSilver>],
         [<arsmagica2:cerublossom:*>, <ore:dustVinteum>, <arsmagica2:desert_nova:*>],
         [null, <ore:ingotSilver>, null]]);
    recipes.addShaped(<arsmagica2:flicker_jar>,
        [[<ore:nuggetSilver>, <arsmagica2:magic_wall:*>, <ore:nuggetSilver>],
         [<ore:paneGlassColorless>, null, <ore:paneGlassColorless>],
         [null, <ore:paneGlassColorless>, null]]);
    recipes.addShaped(<arsmagica2:keystone>,
        [[<ore:ingotGold>, <ore:ingotSilver>, <ore:ingotGold>],
         [<ore:ingotSilver>, <ore:dustVinteum>, <ore:ingotSilver>],
         [<ore:ingotGold>, <ore:ingotSilver>, <ore:ingotGold>]]);

# Blood Magic
    # Altar
    recipes.remove(<bloodmagic:BlockAltar>);
    recipes.addShaped(<bloodmagic:BlockAltar>,
        [[<ore:stone>,null,<ore:stone>],
         [<ore:stone>,<minecraft:furnace>,<ore:stone>],
         [<ore:ingotSilver>,<bloodmagic:ItemMonsterSoul>,<ore:ingotSilver>]]);
    # Soul Forge
    recipes.remove(<bloodmagic:BlockSoulForge>);
    recipes.addShaped(<bloodmagic:BlockSoulForge>,
        [[<ore:ingotSilver>,null,<ore:ingotSilver>],
         [<ore:hardenedClay>,<ore:ingotGold>,<ore:hardenedClay>],
         [<ore:hardenedClay>,<ore:blockSilver>,<ore:hardenedClay>]]);
    
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
         [<ore:ingotIron>,<betterbeginnings:brick_oven>,<ore:ingotIron>],
         [<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>]]);
    recipes.addShaped(<cookingforblockheads:oven>,
        [[<ore:blockGlassBlack>,<ore:blockGlassBlack>,<ore:blockGlassBlack>],
         [<ore:ingotAluminum>,<betterbeginnings:brick_oven>,<ore:ingotAluminum>],
         [<ore:ingotAluminum>,<ore:ingotAluminum>,<ore:ingotAluminum>]]);
    recipes.addShaped(<cookingforblockheads:oven>,
        [[<ore:blockGlassBlack>,<ore:blockGlassBlack>,<ore:blockGlassBlack>],
         [<ore:ingotBrass>,<betterbeginnings:brick_oven>,<ore:ingotBrass>],
         [<ore:ingotBrass>,<ore:ingotBrass>,<ore:ingotBrass>]]);
    recipes.addShaped(<cookingforblockheads:oven>,
        [[<ore:blockGlassBlack>,<ore:blockGlassBlack>,<ore:blockGlassBlack>],
         [<ore:ingotBronze>,<betterbeginnings:brick_oven>,<ore:ingotBronze>],
         [<ore:ingotBronze>,<ore:ingotBronze>,<ore:ingotBronze>]]);

# Cyberware
    recipes.remove(<cyberware:engineeringTable>);
    recipes.addShaped(<cyberware:engineeringTable>,
        [[<immersiveengineering:tool>,<ore:gearSteel>,<ore:ingotSteel>],
         [<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>],
         [<ore:ingotSteel>,<forestry:sturdyMachine>,<ore:ingotSteel>]]);
    recipes.remove(<cyberware:charger>);
    recipes.addShaped(<cyberware:charger>,
        [[<ore:ingotAluminum>,<ore:barsIron>,<ore:ingotAluminum>],
         [<ore:ingotAluminum>,<immersiveengineering:metalDecoration0>,<ore:ingotAluminum>],
         [<ore:ingotAluminum>,<ore:ingotAluminum>,<ore:ingotAluminum>]]);
    recipes.remove(<cyberware:scanner>);
    recipes.addShaped(<cyberware:scanner>,
        [[<ore:ingotAluminum>,<cyberware:cybereyes>,<ore:ingotAluminum>],
         [<ore:ingotAluminum>,<forestry:hardenedMachine>,<ore:ingotAluminum>],
         [<ore:ingotAluminum>,<ore:ingotAluminum>,<ore:ingotAluminum>]]);
    recipes.remove(<cyberware:beacon>);
    recipes.addShaped(<cyberware:beacon>,
        [[<cyberware:component:5>,null,null],
         [<ore:ingotAluminum>,<ore:ingotAluminum>,<ore:ingotAluminum>],
         [<ore:ingotAluminum>,<cyberware:component:3>,<ore:ingotAluminum>]]);
    recipes.remove(<cyberware:beaconLarge>);
    recipes.addShaped(<cyberware:beaconLarge>,
        [[<ore:ingotAluminum>,<ore:pearlEnderEye>,<ore:ingotAluminum>],
         [<cyberware:component:2>,<cyberware:beacon>,<cyberware:component:2>],
         [<ore:ingotAluminum>,<cyberware:component:3>,<ore:ingotAluminum>]]);

# Deep Resonance
    recipes.remove(<deepresonance:machine_frame>);
    recipes.addShaped(<deepresonance:machine_frame>,
        [[<ore:plateSteel>,<advancedrocketry:misc:0>,<ore:plateSteel>],
         [<ore:gearAluminum>,null,<ore:gearAluminum>],
         [<ore:plateSteel>,<deepresonance:resonating_plate>,<ore:plateSteel>]]);

# EnderIo
    recipes.remove(<enderio:itemMachinePart>);
    recipes.addShaped(<enderio:itemMachinePart>,
        [[<ore:plateSteel>,<ore:ingotSteel>,<ore:plateSteel>],
         [<ore:ingotSteel>,<enderio:itemBasicCapacitor>,<ore:ingotSteel>],
         [<ore:plateSteel>,<ore:ingotSteel>,<ore:plateSteel>]]);
    recipes.addShaped(<enderio:itemMachinePart>,
        [[<ore:ingotSteel>,<ore:plateSteel>,<ore:ingotSteel>],
         [<ore:plateSteel>,<enderio:itemBasicCapacitor>,<ore:plateSteel>],
         [<ore:ingotSteel>,<ore:plateSteel>,<ore:ingotSteel>]]);
    recipes.remove(<enderio:blockSagMill>);
    recipes.addShaped(<enderio:blockSagMill>,
        [[<ore:gearSteel>,<extrautils2:spike_diamond>,<ore:gearSteel>],
         [<ore:ingotSteel>,<enderio:itemMachinePart>,<ore:ingotSteel>],
         [<ore:ingotSteel>,<minecraft:piston>,       <ore:ingotSteel>]]);
    recipes.remove(<enderio:blockAlloySmelter>);
    recipes.addShaped(<enderio:blockAlloySmelter>,
        [[<ore:ingotSteel>, <minecraft:furnace:*>, <ore:ingotSteel>],
         [<minecraft:furnace:*>, <ore:itemMachineChassi>, <minecraft:furnace:*>],
         [<ore:ingotSteel>, <minecraft:cauldron>, <ore:ingotSteel>]]);
    recipes.addShaped(<enderio:blockAlloySmelter>,
        [[<ore:ingotSteel>, <betterbeginnings:kiln>, <ore:ingotSteel>],
         [<betterbeginnings:kiln>, <ore:itemMachineChassi>, <betterbeginnings:kiln>],
         [<ore:ingotSteel>, <minecraft:cauldron>, <ore:ingotSteel>]]);

# Esteemed Innovation
/*
    recipes.remove(<esteemedinnovation:crucible>);
    recipes.addShaped(<esteemedinnovation:crucible>,
        [[<ore:ingotBrickSeared>,null,<ore:ingotBrickSeared>],
         [<ore:ingotBrickSeared>,<minecraft:magma_cream>,<ore:ingotBrickSeared>],
         [<ore:ingotBrickSeared>,<ore:ingotBrickSeared>,<ore:ingotBrickSeared>]]);
*/
# Evilcraft
    recipes.remove(<evilcraft:bloodChest>);
    recipes.addShaped(<evilcraft:bloodChest>,
        [[<ore:plankWood>,mending,<ore:plankWood>],
         [<evilcraft:darkPowerGem>,<ore:chest>,<evilcraft:darkPowerGem>],
         [<ore:plankWood>,<evilcraft:darkPowerGem>,<ore:plankWood>]]);
    recipes.addShaped(<evilcraft:bloodChest>,
        [[<ore:plankWood>,mending2,<ore:plankWood>],
         [<evilcraft:darkPowerGem>,<ore:chest>,<evilcraft:darkPowerGem>],
         [<ore:plankWood>,<evilcraft:darkPowerGem>,<ore:plankWood>]]);
         
    recipes.remove(<evilcraft:colossalBloodChest>);
    recipes.addShaped(<evilcraft:colossalBloodChest>,
        [[<evilcraft:reinforcedUndeadPlank>,<evilcraft:darkPowerGem>,<evilcraft:reinforcedUndeadPlank>],
         [<evilcraft:darkPowerGem>,<evilcraft:bloodChest>,<evilcraft:darkPowerGem>],
         [<evilcraft:reinforcedUndeadPlank>,<evilcraft:darkPowerGem>,<evilcraft:reinforcedUndeadPlank>]]);

# Immersive Engineering
    recipes.addShaped(<immersiveengineering:stoneDecoration> * 2,
        [[<ore:clayball>,<primal:ciniscotta>,<ore:clayball>],
         [<primal:ciniscotta>,<ore:sandstone>,<primal:ciniscotta>],
         [<ore:clayball>,<primal:ciniscotta>,<ore:clayball>]]);
    recipes.addShaped(<immersiveengineering:stoneDecoration> * 2,
        [[<ore:clayball>,<primal:terracotta>,<ore:clayball>],
         [<primal:terracotta>,<ore:sandstone>,<primal:terracotta>],
         [<ore:clayball>,<primal:terracotta>,<ore:clayball>]]);
    recipes.addShaped(<immersiveengineering:stoneDecoration> * 2,
        [[<ore:clayball>,<ore:ingotBrick>,<ore:clayball>],
         [<ore:ingotBrick>,<ore:blockSoulstone>,<ore:ingotBrick>],
         [<ore:clayball>,<ore:ingotBrick>,<ore:clayball>]]);
    recipes.addShaped(<immersiveengineering:stoneDecoration> * 2,
        [[<ore:clayball>,<primal:ciniscotta>,<ore:clayball>],
         [<primal:ciniscotta>,<ore:blockSoulstone>,<primal:ciniscotta>],
         [<ore:clayball>,<primal:ciniscotta>,<ore:clayball>]]);
    recipes.addShaped(<immersiveengineering:stoneDecoration> * 2,
        [[<ore:clayball>,<primal:terracotta>,<ore:clayball>],
         [<primal:terracotta>,<ore:blockSoulstone>,<primal:terracotta>],
         [<ore:clayball>,<primal:terracotta>,<ore:clayball>]]);

# Minecolonies
    recipes.remove(<minecolonies:supplyChestDeployer>);
    recipes.addShaped(<minecolonies:supplyChestDeployer>,
        [[<ore:boatWood>, <forestry:hardenedMachine>, <ore:boatWood>],
         [<ore:boatWood>, <ore:boatWood>, <ore:boatWood>]]);

# Persistent Bits
    recipes.remove(<persistentbits:chunk_loader>);
    recipes.addShaped(<persistentbits:chunk_loader>,
        [[null, <xreliquary:void_tear_empty>, null],
         [<ore:gemDiamond>, <ore:ingotAdamant>, <ore:gemDiamond>],
         [<ore:ingotAdamant>, <minecraft:enchanting_table:*>, <ore:ingotAdamant>]]);

# RFTools
    recipes.remove(<rftools:machine_frame>);
    recipes.addShaped(<rftools:machine_frame>,
        [[<ore:plateSteel>,<advancedrocketry:misc:0>,<ore:plateSteel>],
         [<ore:gearAluminum>,null,<ore:gearAluminum>],
         [<ore:plateSteel>,<ore:dustRedstone>,<ore:plateSteel>]]);

# Rockhounding
    recipes.remove(<rockhounding_oretiers:bloomery>);
    recipes.addShaped(<rockhounding_oretiers:bloomery>,
        [[<minecraft:brick_block>,<minecraft:brick_block>,<minecraft:brick_block>],
         [<minecraft:stone_brick_stairs>,<xreliquary:salamander_eye>.withTag({display:{Lore:["Not used up when crafting"]}}).reuse(),<minecraft:stone_brick_stairs>],
         [<minecraft:stone_brick_stairs>,<minecraft:furnace>,<minecraft:stone_brick_stairs>]]);
    recipes.addShaped(<rockhounding_oretiers:bloomery>,
        [[<minecraft:brick_block>,<minecraft:brick_block>,<minecraft:brick_block>],
         [<minecraft:stone_brick_stairs>,<minecraft:nether_star>.withTag({display:{Lore:["Not used up when crafting"]}}).reuse(),<minecraft:stone_brick_stairs>],
         [<minecraft:stone_brick_stairs>,<minecraft:furnace>,<minecraft:stone_brick_stairs>]]);
    recipes.addShaped(<rockhounding_oretiers:bloomery>,
        [[<minecraft:brick_block>,<minecraft:brick_block>,<minecraft:brick_block>],
         [<minecraft:stone_brick_stairs>,<arsmagica2:fire_ears>.withTag({display:{Lore:["Not used up when crafting"]}}).reuse(),<minecraft:stone_brick_stairs>],
         [<minecraft:stone_brick_stairs>,<minecraft:furnace>,<minecraft:stone_brick_stairs>]]);
#    recipes.addShaped(<rockhounding_oretiers:bloomery>,
#        [[<minecraft:brick_block>,<minecraft:brick_block>,<minecraft:brick_block>],
#         [<minecraft:stone_brick_stairs>,<railcraft:firestone_refined>.withTag({display:{Lore:["Not used up when crafting.","Must be fully charged."]}}).reuse(),<minecraft:stone_brick_stairs>],
#         [<minecraft:stone_brick_stairs>,<minecraft:furnace>,<minecraft:stone_brick_stairs>]]);
    recipes.addShaped(<rockhounding_oretiers:bloomery>,
        [[<minecraft:brick_block>,<minecraft:brick_block>,<minecraft:brick_block>],
         [<minecraft:stone_brick_stairs>, <enderio:itemBrokenSpawner>.withTag({isStub: 1, entityId: "Blaze"}).onlyWithTag({isStub:1, entityId:"Blaze"}), <minecraft:stone_brick_stairs>],
         [<minecraft:stone_brick_stairs>,<minecraft:furnace>,<minecraft:stone_brick_stairs>]]);
    recipes.addShaped(<rockhounding_oretiers:bloomery>,
        [[<minecraft:brick_block>,<minecraft:brick_block>,<minecraft:brick_block>],
         [<minecraft:stone_brick_stairs>, <enderio:itemBrokenSpawner>.withTag({isStub: 1, entityId: "Blaze"}).onlyWithTag({entityId:"Blaze"}), <minecraft:stone_brick_stairs>],
         [<minecraft:stone_brick_stairs>,<minecraft:furnace>,<minecraft:stone_brick_stairs>]]);
    recipes.addShaped(<rockhounding_oretiers:bloomery>,
        [[<minecraft:brick_block>,<minecraft:brick_block>,<minecraft:brick_block>],
         [<minecraft:stone_brick_stairs>, <enderio:itemBrokenSpawner>.withTag({isStub: 1, entityId: "Blaze"}).onlyWithTag({entityId:"Blaze", isStub:1}), <minecraft:stone_brick_stairs>],
         [<minecraft:stone_brick_stairs>,<minecraft:furnace>,<minecraft:stone_brick_stairs>]]);

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

# Waystones
    recipes.addShaped(<waystones:waystone>,
        [[null, <ore:bricksStone>, null],
         [<ore:bricksStone>,<actuallyadditions:blockMisc:6>,<ore:bricksStone>],
         [<ore:blockCharcoal>,<ore:blockCharcoal>,<ore:blockCharcoal>]]);
