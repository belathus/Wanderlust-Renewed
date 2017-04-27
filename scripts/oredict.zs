    #<ore:stickIron>.add(<fp:spaceship:12>);
# Ash
    <ore:dustAsh>.add(<biomesoplenty:ash>);
    #<ore:dustAsh>.add(<embers:dustAsh>);
# boats
    <ore:boatWood>.add(<minecraft:boat>);
    <ore:boatWood>.add(<minecraft:spruce_boat>);
    <ore:boatWood>.add(<minecraft:birch_boat>);
    <ore:boatWood>.add(<minecraft:jungle_boat>);
    <ore:boatWood>.add(<minecraft:acacia_boat>);
    <ore:boatWood>.add(<minecraft:dark_oak_boat>);
# Bread
    <ore:bread>.add(<primal:corn_bread>);
    <ore:bread>.add(<primal:valus_bread>);
    <ore:bread>.add(<actuallyadditions:itemFood:17>);
# Brick
    <ore:blockBrick>.add(<minecraft:brick_block>);
    <ore:blockBrick>.add(<tconstruct:dried_clay:*>);
    <ore:blockBrick>.add(<primal:ciniscotta_brick:*>);
    <ore:blockBrick>.add(<primal:terracotta_brick:*>);
# Bricks and Stone
    <ore:stone>.add(<abyssalcraft:abydreadstone>);
    <ore:stone>.add(<abyssalcraft:dreadstone>);
    <ore:stone>.add(<biomesoplenty:stone>);
    <ore:stone>.add(<chisel:limestoneextra:7>);
    <ore:bricksStone>.add(<minecraft:stonebrick:1>);
    <ore:bricksStone>.add(<minecraft:stonebrick:2>);
    <ore:bricksStone>.add(<minecraft:stonebrick:3>);
    #<ore:bricksStone>.add(<botania:biomeStoneB:*>);
# Coils
    <ore:coilCopper>.add(<immersiveengineering:metalDecoration0>);
    <ore:coilElectrum>.add(<immersiveengineering:metalDecoration0:1>);
    <ore:coilAluminum>.add(<immersiveengineering:metalDecoration0:2>);
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
        <natura:overworld_doors:*>,
        <natura:nether_doors:*>,
        <thebetweenlands:weedwood_door_item>,
        <thebetweenlands:rubber_tree_plank_door_item>,
        <thebetweenlands:weedwood_door>,
        <thebetweenlands:rubber_tree_plank_door>
    ] as minetweaker.item.IItemStack[];
    for i, door in doors {
        <ore:doorWood>.add(door);
    }
# Flowers
    <ore:flowerRed>.add(<minecraft:red_flower:4>);
    <ore:flowerRed>.add(<biomesoplenty:flower_1>);
    <ore:flowerRed>.add(<botania:flower:14>);
# Frames
    <ore:woodFrame>.add(<actuallyadditions:blockMisc:4>);
    #<ore:ironFrame>.add(<actuallyadditions:blockMisc:9>);
    <ore:steelFrame>.add(<actuallyadditions:blockMisc:9>);
    <ore:enderFrame>.add(<actuallyadditions:blockMisc:8>);
    
# gears
    #<ore:gearSteel>.add(<railcraft:gear:2>);
    #<ore:gearGilded>.add(<railcraft:gear:0>);
# Limestone
    <ore:stoneLimestone>.add(<primal:carbonate_stone>);
    <ore:stoneLimestone>.add(<primal:ferro_stone>);
    <ore:stoneLimestone>.add(<chisel:limestone:*>);
    <ore:stoneLimestone>.add(<chisel:limestone1:*>);
    <ore:blockLimestone>.add(<quark:limestone>);
    <ore:blockLimestone>.add(<chisel:limestone:*>);
    <ore:blockLimestone>.add(<chisel:limestone1:*>);
    <ore:blockLimestone>.add(<biomesoplenty:stone>);
# Marble
    <ore:stoneMarble>.addAll(<ore:blockMarble>);
    <ore:blockMarble>.addAll(<ore:stoneMarble>);
# Mud
    <ore:clumpMud>.add(<biomesoplenty:mudball>);
# Salt
    <ore:dustSalt>.add(<primal:salt_halite_dust>);
    <ore:dustSalt>.add(<primal:salt_netjry_dust>);
    <ore:dustSalt>.add(<primal:salt_fire_dust>);
    <ore:dustSalt>.add(<primal:salt_void_dust>);
    <ore:itemSalt>.add(<primal:salt_halite_dust>);
    <ore:itemSalt>.add(<primal:salt_netjry_dust>);
    <ore:itemSalt>.add(<primal:salt_fire_dust>);
    <ore:itemSalt>.add(<primal:salt_void_dust>);
    <ore:foodSalt>.add(<rockhounding_chemistry:chemicalItems:1>);
    <ore:itemSalt>.add(<rockhounding_chemistry:chemicalItems:1>);
# Work Table Full Blocks
    val worktable_logs = [
        <primal:worktable_acacia_log>,
        <primal:worktable_bigoak_log>,
        <primal:worktable_birch_log>,
        <primal:worktable_jungle_log>,
        <primal:worktable_oak_log>,
        <primal:worktable_spruce_log>
    ] as minetweaker.item.IItemStack[];
    for i, block in worktable_logs{
        <ore:worktableWoodLog>.add(block);
    }



# Fixes for nuggets
    #<ore:nuggetCopper>.remove(<esteemedinnovation:nugget:1>);
    #<ore:nuggetZinc>.add(<esteemedinnovation:nugget:1>);
    #<ore:nuggetDiamod>.remove(<morebees:diamondFragment>);
    #<ore:nuggetDiamond>.add(<morebees:diamondFragment>);
# Fixing TAIGA's oredict
    <ore:oreDilithium>.add(<taiga:dilithium_ore>);
    <ore:oreDilithium>.remove(<taiga:dilithium_block>);
    <ore:blockDilithium>.add(<taiga:dilithium_block>);
	    
    
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
