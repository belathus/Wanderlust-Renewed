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
    ] as minetweaker.item.IItemStack[];
    var list_planks = [
        <minecraft:planks:*>,
        <biomesoplenty:planks_0:*>, <forestry:planks.0:*>, <forestry:planks.1:*>, <forestry:planks.fireproof.0:*>,
        <forestry:planks.fireproof.1:*>, <botania:dreamwood:1>, <botania:livingwood:1>, #<arsmagica2:witchwood_planks>,
        <natura:overworld_planks:*>, <natura:nether_planks:*>, <abyssalcraft:dltplank>, <integrateddynamics:menrilPlanks>,
        <primal:planks:*>
    ] as minetweaker.item.IItemStack[];
# Each plank and log should make treated wood
    for i, plank in list_planks {
        mods.tconstruct.Casting.addBasinRecipe(<immersiveengineering:treatedWood>, <liquid:creosote>*125, plank, true, 200);    
    }
    for i, log in list_logs {
        mods.tconstruct.Casting.addBasinRecipe(<immersiveengineering:treatedWood> * 4, <liquid:creosote>*500, log, true, 800);    
    }

# Treated wood crates via basin
    mods.tconstruct.Casting.addBasinRecipe(<immersiveengineering:woodenDevice0>, <liquid:creosote>*1000, <minecraft:chest>, true, 1600);

# pouring water on burning coal deposits should put the fire out
    mods.tconstruct.Casting.addBasinRecipe(<minecraft:coal_block>,<liquid:water>*200,<rockhounding_oretiers:seamFire>, true, 40);

# Remove iron ore processing from the Smeltery
    mods.tconstruct.Smeltery.removeMelting(<minecraft:iron_ore>);
    #mods.tconstruct.Smeltery.removeMelting(<railcraft:ore:5>);

# Making magic saplings
    mods.tconstruct.Casting.addBasinRecipe(<integrateddynamics:menrilSapling>, <liquid:menrilresin>*8000, <minecraft:sapling:*>, true, 3600);
    #mods.tconstruct.Casting.addBasinRecipe(<arsmagica2:witchwood_sapling>, <liquid:liquid_essence>*8000, <minecraft:sapling:*>, true, 3600);

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
    #mods.tconstruct.Smeltery.addMelting(<liquid:stone>*8,<minecraft:cobblestone>, 350);

# EnderIO
    mods.tconstruct.Smeltery.removeAlloy(<liquid:darksteel>);

# Extra Utilities
    mods.tconstruct.Smeltery.addMelting(<liquid:stone>*648,<extrautils2:compressedcobblestone>, 350);

# Cyberware 
    mods.tconstruct.Smeltery.addMelting(<liquid:titanium>*36,<cyberware:component:2>, 350);
