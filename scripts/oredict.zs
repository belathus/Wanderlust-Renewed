    #<ore:stickIron>.add(<fp:spaceship:12>);
# Aquamarine Ore
    #<ore:oreAquamarine>.add(<astralsorcery:blockCustomSandOre>);
# Ash
    <ore:dustAsh>.add(<biomesoplenty:ash>);
    <ore:dustAsh>.add(<primal:ash_common>);
    #<ore:dustAsh>.add(<embers:dustAsh>);
# boats
    <ore:boatWood>.add(<minecraft:boat>);
    <ore:boatWood>.add(<minecraft:spruce_boat>);
    <ore:boatWood>.add(<minecraft:birch_boat>);
    <ore:boatWood>.add(<minecraft:jungle_boat>);
    <ore:boatWood>.add(<minecraft:acacia_boat>);
    <ore:boatWood>.add(<minecraft:dark_oak_boat>);
# Bones
    <ore:boneWithered>.add(<nex:item_bone_wither>);
# Bone Block
    <ore:blockBone>.add(<minecraft:bone_block>);
# Bread
    <ore:bread>.add(<primal:corn_bread>);
    <ore:bread>.add(<primal:valus_bread>);
#    <ore:bread>.add(<actuallyadditions:item_food:17>);
# Brick
    <ore:blockBrick>.add(<minecraft:brick_block>);
    <ore:blockBrick>.add(<tconstruct:dried_clay:*>);
    <ore:blockBrick>.add(<primal:ciniscotta_brick:*>);
    <ore:blockBrick>.add(<primal:terracotta_brick:*>);
# Bricks and Stone
    #<ore:stone>.add(<abyssalcraft:stone:2>);
    #<ore:stone>.add(<abyssalcraft:stone:3>);
    #<ore:stone>.add(<abyssalcraft:stone:4>);
    #<ore:stone>.add(<abyssalcraft:stone:6>);
    <ore:stone>.add(<chisel:limestone2:7>);
    <ore:bricksStone>.add(<minecraft:stonebrick:1>);
    <ore:bricksStone>.add(<minecraft:stonebrick:2>);
    <ore:bricksStone>.add(<minecraft:stonebrick:3>);
    #<ore:bricksStone>.add(<botania:biomeStoneB:*>);
# Certus
    <ore:oreCertusQuartzOnly>.add(<appliedenergistics2:quartz_ore>);
# Coils
    <ore:coilCopper>.add(<immersiveengineering:metal_decoration0>);
#    <ore:coilCopper>.add(<rockhounding_chemistry:misc_items:20>);
    <ore:coilElectrum>.add(<immersiveengineering:metal_decoration0:1>);
    <ore:coilAluminum>.add(<immersiveengineering:metal_decoration0:2>);
# Dark Gems
    #<ore:gemDark>.add(<actuallyadditions:item_misc:5>);
# Doors to doorWood oredict
    val doors = [
        <minecraft:acacia_door>,
        <minecraft:spruce_door>,
        <minecraft:wooden_door>,
        <minecraft:birch_door>,
        <minecraft:jungle_door>,
        <minecraft:dark_oak_door>,
        <biomesoplenty:sacred_oak_door>,
        <biomesoplenty:cherry_door>,
        <biomesoplenty:umbran_door>,
        <biomesoplenty:fir_door>,
        <biomesoplenty:ethereal_door>,
        <biomesoplenty:magic_door>,
        <biomesoplenty:mangrove_door>,
        <biomesoplenty:palm_door>,
        <biomesoplenty:redwood_door>,
        <biomesoplenty:willow_door>,
        <biomesoplenty:pine_door>,
        <biomesoplenty:hellbark_door>,
        <biomesoplenty:jacaranda_door>,
        <biomesoplenty:mahogany_door>,
        <biomesoplenty:ebony_door>,
        <biomesoplenty:eucalyptus_door>,
        #<natura:overworld_doors:*>,
        #<natura:nether_doors:*>,
        #<thebetweenlands:weedwood_door_item>,
        #<thebetweenlands:rubber_tree_plank_door_item>,
        #<thebetweenlands:weedwood_door>,
        #<thebetweenlands:rubber_tree_plank_door>
    ] as crafttweaker.item.IItemStack[];
    for i, door in doors {
        <ore:doorWood>.add(door);
    }
# Dusts
    <ore:dustOsmium>.remove(<dungeontactics:cluster_osmium>);
    <ore:dustGold>.remove(<dungeontactics:cluster_gold>);
    <ore:dustTin>.remove(<dungeontactics:cluster_tin>);
    <ore:dustLead>.remove(<dungeontactics:cluster_lead>);
    <ore:dustSilver>.remove(<dungeontactics:cluster_silver>);
    <ore:dustPlatinum>.remove(<dungeontactics:cluster_platinum>);
    <ore:dustTitanium>.remove(<dungeontactics:cluster_titanium>);
    <ore:dustIron>.remove(<dungeontactics:cluster_iron>);
    <ore:dustTungsten>.remove(<dungeontactics:cluster_tungsten>);
# Flowers
    <ore:flowerRed>.add(<minecraft:red_flower:4>);
    <ore:flowerRed>.add(<biomesoplenty:flower_1>);
    <ore:flowerRed>.add(<botania:flower:14>);
# Food
    <ore:listAllmuttonraw>.add(<primal:ovis_meat_raw>);
    #<ore:listAllmuttonraw>.add(<animania:raw_prime_mutton>);
    <ore:listAllmuttoncooked>.add(<primal:ovis_meat_cooked>);
    #<ore:listAllmuttoncooked>.add(<animania:cooked_prime_mutton>);
    <ore:listAllmeatraw>.add(<primal:ovis_meat_raw>);
    #<ore:listAllmeatraw>.add(<animania:raw_prime_mutton>);
    <ore:listAllmeatcooked>.add(<primal:ovis_meat_cooked>);
    #<ore:listAllmeatcooked>.add(<animania:cooked_prime_mutton>);
# Frames
    #<ore:frameWood>.add(<actuallyadditions:block_misc:4>);
    #<ore:frameIron>.add(<ironchest:iron_chest>);
    #<ore:frameIron>.add(<actuallyadditions:block_misc:9>);
    #<ore:frameIron>.add(<thermalexpansion:frame:64>);
    #<ore:frameSteel>.add(<actuallyadditions:blockMisc:9>);
    #<ore:frameIndustrial>.add(<enderio:itemMachinePart>);
    #<ore:frameSteel>.add(<rftools:machine_frame>);
    #<ore:frameSteel>.add(<deepresonance:machine_frame>);
    #<ore:frameSteel>.add(<thermalexpansion:frame>);
    #<ore:frameElectrum>.add(<thermalexpansion:frame:128>);
    #<ore:frameEnder>.add(<actuallyadditions:block_misc:8>);
    
# gears
    #<ore:gearSteel>.add(<railcraft:gear:2>);
    #<ore:gearGilded>.add(<railcraft:gear:0>);
# Glass
    <ore:blockGlassColorless>.add(<tconstruct:clear_glass>);
# Limestone
    <ore:stoneLimestone>.add(<primal:carbonate_stone>);
    <ore:stoneLimestone>.add(<primal:ferro_stone>);
    <ore:stoneLimestone>.add(<chisel:limestone:*>);
    <ore:stoneLimestone>.add(<chisel:limestone1:*>);
    #<ore:stoneLimestone>.add(<thebetweenlands:limestone>);
    <ore:blockLimestone>.add(<quark:limestone>);
    <ore:blockLimestone>.add(<chisel:limestone:*>);
    <ore:blockLimestone>.add(<chisel:limestone1:*>);
    #<ore:blockLimestone>.add(<biomesoplenty:stone>);
    #<ore:blockLimestone>.add(<thebetweenlands:limestone>);
# Marble
    <ore:stoneMarble>.add(<astralsorcery:blockmarble:*>);
    <ore:stoneMarble>.add(<quark:marble:1>);
    <ore:blockMarble>.addAll(<ore:stoneMarble>);
# Milk
    <ore:listAllmilk>.add(<forestry:can>.withTag({Fluid: {FluidName: "milk", Amount: 1000}}));
    <ore:listAllmilk>.add(<forestry:capsule>.withTag({Fluid: {FluidName: "milk", Amount: 1000}}));
    <ore:listAllmilk>.add(<forestry:refractory>.withTag({Fluid: {FluidName: "milk", Amount: 1000}}));
# Mud
    <ore:clumpMud>.add(<biomesoplenty:mudball>);
# Rock Crystal Ore
    <ore:oreRockCrystal>.add(<astralsorcery:blockcustomore>);
# Salt
    <ore:dustSalt>.add(<primal:salt_dust_rock>);
    <ore:dustSalt>.add(<primal:salt_dust_netjry>);
    <ore:dustSalt>.add(<primal:salt_dust_fire>);
    <ore:dustSalt>.add(<primal:salt_dust_void>);
    <ore:itemSalt>.add(<primal:salt_dust_rock>);
    <ore:itemSalt>.add(<primal:salt_dust_netjry>);
    <ore:itemSalt>.add(<primal:salt_dust_fire>);
    <ore:itemSalt>.add(<primal:salt_dust_void>);
#    <ore:foodSalt>.add(<rockhounding_chemistry:chemicalItems:1>);
#    <ore:itemSalt>.add(<rockhounding_chemistry:chemicalItems:1>);
# Uninspected Minerals
#    <ore:oreUninspected>.add(<rockhounding_chemistry:mineralOres>);    
# Wood
#    <ore:logWood>.add(<rockhounding_surface:bogLogs:*>);
#    <ore:logWood>.add(<rockhounding_surface:fossilLogs:*>);
#    <ore:logWood>.add(<rockhounding_surface:petrifiedLogs:*>);
#    <ore:plankWood>.add(<rockhounding_surface:fossilPlanks:*>);
# Work Table Full Blocks
    val worktable_logs = [
        <primal:worktable_shelf>,
        <primal:worktable_shelf:1>,
        <primal:worktable_shelf:2>,
        <primal:worktable_shelf:3>,
        <primal:worktable_shelf:4>,
        <primal:worktable_shelf:5>,
        <primal:worktable_shelf:6>,
        <primal:worktable_shelf:7>,
        <primal:worktable_shelf:8>,
        <primal:worktable_shelf:9>
    ] as crafttweaker.item.IItemStack[];
    for i, block in worktable_logs{
        <ore:worktableWoodLog>.add(block);
    }



# Fixes for nuggets
    #<ore:nuggetCopper>.remove(<esteemedinnovation:nugget:1>);
    #<ore:nuggetZinc>.add(<esteemedinnovation:nugget:1>);
    #<ore:nuggetDiamod>.remove(<morebees:diamondFragment>);
    #<ore:nuggetDiamond>.add(<morebees:diamondFragment>);
# Fixing TAIGA's oredict
    #<ore:oreDilithium>.add(<taiga:dilithium_ore>);
    #<ore:oreDilithium>.remove(<taiga:dilithium_block>);
    #<ore:blockDilithium>.add(<taiga:dilithium_block>);


# Adding ores to the normal oredict entries
#    <ore:oreEmerald>.add(<nethermetals:nether_emerald_ore>);
#    <ore:oreDiamond>.add(<nethermetals:nether_diamond_ore>);
#    <ore:oreCoal>.add(<nethermetals:nether_coal_ore>);
#    <ore:oreGold>.add(<nethermetals:nether_gold_ore>);
#    <ore:oreIron>.add(<nethermetals:nether_iron_ore>);
#    <ore:oreLapis>.add(<nethermetals:nether_lapis_ore>);
#    <ore:oreRedstone>.add(<nethermetals:nether_redstone_ore>);
#    <ore:oreAntimony>.add(<nethermetals:nether_antimony_ore>);
#    <ore:oreBismuth>.add(<nethermetals:nether_bismuth_ore>);
#    <ore:oreCopper>.add(<nethermetals:nether_copper_ore>);
#    <ore:oreLead>.add(<nethermetals:nether_lead_ore>);
#    <ore:oreMercury>.add(<nethermetals:nether_mercury_ore>);
#    <ore:oreNickel>.add(<nethermetals:nether_nickel_ore>);
#    <ore:orePlatinum>.add(<nethermetals:nether_platinum_ore>);
#    <ore:oreSilver>.add(<nethermetals:nether_silver_ore>);
#    <ore:oreTin>.add(<nethermetals:nether_tin_ore>);
#    <ore:oreZinc>.add(<nethermetals:nether_zinc_ore>);
#    <ore:oreAluminum>.add(<nethermetals:nether_aluminum_ore>);
#    <ore:oreCadmium>.add(<nethermetals:nether_cadmium_ore>);
#    <ore:oreChromium>.add(<nethermetals:nether_chromium_ore>);
#    <ore:oreIridium>.add(<nethermetals:nether_iridium_ore>);
#    <ore:oreMagnesium>.add(<nethermetals:nether_magnesium_ore>);
#    <ore:oreManganese>.add(<nethermetals:nether_manganese_ore>);
#    <ore:oreOsmium>.add(<nethermetals:nether_osmium_ore>);
#    <ore:orePlutonium>.add(<nethermetals:nether_plutonium_ore>);
#    <ore:oreRutile>.add(<nethermetals:nether_rutile_ore>);
#    <ore:oreTantalum>.add(<nethermetals:nether_tantalum_ore>);
#    <ore:oreTitanium>.add(<nethermetals:nether_titanium_ore>);
#    <ore:oreTungsten>.add(<nethermetals:nether_tungsten_ore>);
#    <ore:oreUranium>.add(<nethermetals:nether_uranium_ore>);
#    <ore:oreZirconium>.add(<nethermetals:nether_zirconium_ore>);
