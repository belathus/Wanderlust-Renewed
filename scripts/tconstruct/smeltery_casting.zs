#modloaded tconstruct

# Planks List
    var list_logs = [
        <minecraft:log:*>, <minecraft:log2:*>,
        <biomesoplenty:log_0:*>, <biomesoplenty:log_1:*>, <biomesoplenty:log_2:*>,<biomesoplenty:log_3:*>,
        /* <forestry:logs.0:*>, <forestry:logs.1:*>, <forestry:logs.2:*>, <forestry:logs.3:*>,
        <forestry:logs.4:*>, <forestry:logs.5:*>, <forestry:logs.6:*>, <forestry:logs.7:*>,
        <forestry:logs.fireproof.0:*>, <forestry:logs.fireproof.1:*>, <forestry:logs.fireproof.2:*>,
        <forestry:logs.fireproof.3:*>, <forestry:logs.fireproof.4:*>, <forestry:logs.fireproof.5:*>,
        <forestry:logs.fireproof.6:*>, <forestry:logs.fireproof.7:*>, #<arsmagica2:witchwood_log>, */
        <botania:dreamwood>, <botania:livingwood>,
        # <natura:overworld_logs:*>, <natura:overworld_logs2:*>,
        # <natura:redwood_logs:1>, <natura:nether_logs:*>, <abyssalcraft:dltlog>, <integrateddynamics:menril_log>,
        #<primal:corypha_stalk:*>
    ] as crafttweaker.item.IItemStack[];
    var list_planks = [
        <minecraft:planks:*>,
        <biomesoplenty:planks_0:*>, 
        # <forestry:planks.0:*>, <forestry:planks.1:*>, <forestry:planks.fireproof.0:*>,<forestry:planks.fireproof.1:*>,
        <botania:dreamwood:1>, <botania:livingwood:1>, #<arsmagica2:witchwood_planks>,
        # <natura:overworld_planks:*>, <natura:nether_planks:*>, <abyssalcraft:dltplank>, <integrateddynamics:menril_planks>,
        #<primal:planks:*>
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

# Making magic saplings
    #mods.tconstruct.Casting.addBasinRecipe(<integrateddynamics:menril_sapling>,<minecraft:sapling:*>,<liquid:menrilresin>,8000,true);
    #mods.tconstruct.Casting.addBasinRecipe(<arsmagica2:witchwood_sapling>,<minecraft:sapling:*>,<liquid:liquid_essence>,125,true);
    #mods.tconstruct.Casting.addBasinRecipe(, <liquid:liquid_essence>*8000, <>, true, 3600);

# Twilight Forest
    mods.tconstruct.Casting.addBasinRecipe(<twilightforest:maze_stone>, <minecraft:stone>, <liquid:mazebreaker>, 1, true);