#    mods.forestry.Squeezer.addRecipe(outputFluid, OutputStack + %, InputArray, TimeInTicks);
#    mods.forestry.Carpenter.addRecipe(outputstack, inputarray, time in ticks, :input fluid:, :boxstack:);
#    mods.forestry.ThermionicFabricator.addCast(output stack, input array, molten glass input, :cast input:);

# Vanilla
    mods.forestry.Squeezer.addRecipe(<liquid:water> * 250, [<primal:valus_melon>], 20, <forestry:fertilizer_bio> % 5);

# Applied Energistics
    mods.forestry.Carpenter.addRecipe(<appliedenergistics2:material>, [[<appliedenergistics2:material:11>]], 10, <liquid:menrilresin> * 1000);

# Biomes O' Plenty
    mods.forestry.Squeezer.addRecipe(<liquid:blood> * 15, [<minecraft:rotten_flesh>], 20, <forestry:fertilizer_bio> % 5);

# EnderIO
#    recipes.remove(<enderio:itemBasicCapacitor:*>);
#    mods.forestry.ThermionicFabricator.addCast(<enderio:itemBasicCapacitor>, 
#        [[null, <ore:nuggetGold>, <ore:dustRedstone>],
#         [<ore:nuggetGold>, <ore:ingotCopper>, <ore:nuggetGold>],
#         [<ore:dustRedstone>, <ore:nuggetGold>, null]], <liquid:glass>*250);
#    mods.forestry.ThermionicFabricator.addCast(<enderio:itemBasicCapacitor:1>, 
#        [[null, <ore:ingotEnergeticAlloy>, null],
#         [<enderio:itemBasicCapacitor>, <ore:dustCoal>, <enderio:itemBasicCapacitor>],
#         [null, <ore:ingotEnergeticAlloy>, null]], <liquid:glass>*250);
#    mods.forestry.ThermionicFabricator.addCast(<enderio:itemBasicCapacitor:2>, 
#        [[null, <ore:ingotVibrantAlloy>, null],
#         [<enderio:itemBasicCapacitor:1>, <ore:glowstone>, <enderio:itemBasicCapacitor:1>],
#         [null, <ore:ingotVibrantAlloy>, null]], <liquid:glass>*250);

# Evilcraft
    mods.forestry.Squeezer.addRecipe(<liquid:evilcraftpoison> * 250, [<evilcraft:poison_sac>], 20, <biomesoplenty:jelled_poison> % 5);

# Immersive Engineering
    mods.forestry.Carpenter.addRecipe(<immersiveengineering:treated_wood>, [[<ore:plankWood>]], 10, <liquid:creosote> * 125);
    mods.forestry.Carpenter.addRecipe(<immersiveengineering:wooden_device0>, [[<ore:chestWood>]], 90, <liquid:creosote> * 1000);
    mods.forestry.Carpenter.addRecipe(<immersiveengineering:wooden_device0>,
        [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
         [<ore:plankWood>, null,            <ore:plankWood>],
         [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]], 180, <liquid:creosote> * 1000);

# Integrated Dynamics
    mods.forestry.Carpenter.addRecipe(<integrateddynamics:menril_sapling>, [[<ore:treeSapling>]], 20, <liquid:menrilresin> * 8000);

# Rockhounding Ore Teirs
    mods.forestry.Carpenter.addRecipe(<minecraft:coal_block>, [[<rockhounding_oretiers:seam_fire>]], 20, <liquid:water> * 200);
