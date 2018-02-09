# Planks List
    var list_logs = [
        <minecraft:log:*>, <minecraft:log2:*>,
        <biomesoplenty:log_0:*>, <biomesoplenty:log_1:*>, <biomesoplenty:log_2:*>,<biomesoplenty:log_3:*>,
        <forestry:logs.0:*>, <forestry:logs.1:*>, <forestry:logs.2:*>, <forestry:logs.3:*>,
        <forestry:logs.4:*>, <forestry:logs.5:*>, <forestry:logs.6:*>, <forestry:logs.7:*>,
        <forestry:logs.fireproof.0:*>, <forestry:logs.fireproof.1:*>, <forestry:logs.fireproof.2:*>,
        <forestry:logs.fireproof.3:*>, <forestry:logs.fireproof.4:*>, <forestry:logs.fireproof.5:*>,
        <forestry:logs.fireproof.6:*>, <forestry:logs.fireproof.7:*>, #<arsmagica2:witchwood_log>,
        <botania:dreamwood>, <botania:livingwood>, <natura:overworld_logs:*>, <natura:overworld_logs2:*>,
        <natura:redwood_logs:1>, <natura:nether_logs:*>, <abyssalcraft:dltlog>, <integrateddynamics:menril_log>,
        <primal:corypha_stalk:*>
    ] as crafttweaker.item.IItemStack[];
    var list_planks = [
        <minecraft:planks:*>,
        <biomesoplenty:planks_0:*>, <forestry:planks.0:*>, <forestry:planks.1:*>, <forestry:planks.fireproof.0:*>,
        <forestry:planks.fireproof.1:*>, <botania:dreamwood:1>, <botania:livingwood:1>, #<arsmagica2:witchwood_planks>,
        <natura:overworld_planks:*>, <natura:nether_planks:*>, <abyssalcraft:dltplank>, <integrateddynamics:menril_planks>,
        <primal:planks:*>
    ] as crafttweaker.item.IItemStack[];
# Each plank and log should make treated wood
    for i, plank in list_planks {
        mods.tconstruct.Casting.addBasinRecipe(<immersiveengineering:treated_wood>,plank,<liquid:creosote>,125,true);
    }
    for i, log in list_logs {
        mods.tconstruct.Casting.addBasinRecipe(<immersiveengineering:treated_wood> * 4,log,<liquid:creosote>,500,true);
    }

# Treated wood crates via basin
    mods.tconstruct.Casting.addBasinRecipe(<immersiveengineering:wooden_device0>,<minecraft:chest>,<liquid:creosote>,1000,true);

# pouring water on burning coal deposits should put the fire out
    mods.tconstruct.Casting.addBasinRecipe(<minecraft:coal_block>,<rockhounding_oretiers:seam_fire>,<liquid:water>,200,true);

# Remove iron ore processing from the Smeltery
    mods.tconstruct.Melting.removeRecipe(<liquid:iron>, <minecraft:iron_ore>);
    mods.tconstruct.Melting.removeRecipe(<liquid:iron>, <minecraft:iron_chestplate>);
    mods.tconstruct.Melting.removeRecipe(<liquid:iron>, <minecraft:iron_leggings>);
    mods.tconstruct.Melting.removeRecipe(<liquid:iron>, <minecraft:iron_boots>);
    mods.tconstruct.Melting.removeRecipe(<liquid:iron>, <minecraft:iron_helmet>);
    mods.tconstruct.Melting.removeRecipe(<liquid:iron>, <minecraft:anvil>);
    #mods.tconstruct.Melting.removeRecipe(<liquid:iron>, <railcraft:ore:5>);

# Making magic saplings
    mods.tconstruct.Casting.addBasinRecipe(<integrateddynamics:menril_sapling>,<minecraft:sapling:*>,<liquid:menrilresin>,8000,true);
    #mods.tconstruct.Casting.addBasinRecipe(<arsmagica2:witchwood_sapling>,<minecraft:sapling:*>,<liquid:liquid_essence>,125,true);
    #mods.tconstruct.Casting.addBasinRecipe(, <liquid:liquid_essence>*8000, <>, true, 3600);

#   <material:mythril>.durabilityHead = 5;
#   <material:mythril>.harvestLevelHead = 5;
#   <material:mythril>.miningSpeedHead = 5;
#   <material:mythril>.attackHead = 5;
#   <material:mythril>.durabilityHandle = 5;
#   <material:mythril>.modifierHandle = 5;
#   <material:mythril>.durabilityExtra = 5;

#   Gem tool balancing
#    <material:peridot>.harvestLevelHead = 2;
#    <material:sapphire>.harvestLevelHead = 2;
#    <material:ruby>.harvestLevelHead = 2;
#    <material:topaz>.harvestLevelHead = 2;
#    <material:tanzanite>.harvestLevelHead = 2;
#    <material:malachite_gem>.harvestLevelHead = 2;
#    <material:amber>.harvestLevelHead = 2;
#    <material:amethyst>.harvestLevelHead = 2;


# Vanilla
    #mods.tconstruct.Melting.addRecipe(<liquid:stone>*8,<minecraft:cobblestone>, 350);

# EnderIO
    #mods.tconstruct.Alloying.removeRecipe(<liquid:darksteel>);

# Extra Utilities
    mods.tconstruct.Melting.addRecipe(<liquid:stone>*648,<extrautils2:compressedcobblestone>, 350);

# Cyberware 
    #mods.tconstruct.Melting.addRecipe(<liquid:titanium>*36,<cyberware:component:2>, 350);
    
# Fixing a brass problem
    mods.tconstruct.Alloy.removeRecipe(<liquid:brass>);
    mods.tconstruct.Alloy.addRecipe(<liquid:brass> * 3, [<liquid:copper> * 2, <liquid:zinc> * 1]);

# Removing rods from being melted; then readding with 72 mb output
    # Aluminum
    mods.tconstruct.Melting.removeRecipe(<liquid:aluminum>, <immersiveengineering:material:3>);
    mods.tconstruct.Melting.addRecipe(<liquid:aluminum> * 72, <immersiveengineering:material:3>, 150);
    # Copper
    mods.tconstruct.Melting.removeRecipe(<liquid:copper>, <libvulpes:productrod:4>);
    mods.tconstruct.Melting.addRecipe(<liquid:copper> * 72, <libvulpes:productrod:4>, 230);
    # Iron
    mods.tconstruct.Melting.removeRecipe(<liquid:iron>, <libvulpes:productrod:1>);
    mods.tconstruct.Melting.removeRecipe(<liquid:iron>, <immersiveengineering:material:1>);
    mods.tconstruct.Melting.addRecipe(<liquid:iron> * 72, <libvulpes:productrod:1>, 345);
    mods.tconstruct.Melting.addRecipe(<liquid:iron> * 72, <immersiveengineering:material:1>, 345);
    # Steel
    mods.tconstruct.Melting.removeRecipe(<liquid:steel>, <libvulpes:productrod:6>);
    mods.tconstruct.Melting.removeRecipe(<liquid:steel>, <immersiveengineering:material:2>);
    mods.tconstruct.Melting.addRecipe(<liquid:steel> * 72, <libvulpes:productrod:6>, 300);
    mods.tconstruct.Melting.addRecipe(<liquid:steel> * 72, <immersiveengineering:material:2>, 300);
    # Titanium
    mods.tconstruct.Melting.removeRecipe(<liquid:titanium>, <libvulpes:productrod:7>);
    mods.tconstruct.Melting.addRecipe(<liquid:titanium> * 72, <libvulpes:productrod:7>, 370);
    # Iridium
    mods.tconstruct.Melting.removeRecipe(<liquid:iridium>, <libvulpes:productrod:10>);
    mods.tconstruct.Melting.addRecipe(<liquid:iridium> * 72, <libvulpes:productrod:10>, 600);
    
