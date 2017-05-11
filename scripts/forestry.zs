#    mods.forestry.Squeezer.addRecipe(outputFluid, OutputStack + %, InputArray, TimeInTicks);
#    mods.forestry.Carpenter.addRecipe(outputstack, inputarray, time in ticks, :input fluid:, :boxstack:);
#    mods.forestry.ThermionicFabricator.addCast(output stack, input array, molten glass input, :cast input:);

# Vanilla
    mods.forestry.Squeezer.addRecipe(<liquid:water> * 250, [<primal:valus_melon>], 20, <forestry:fertilizerBio> % 5);

# Biomes O' Plenty
    mods.forestry.Squeezer.addRecipe(<liquid:blood> *15, [<minecraft:rotten_flesh>], 20, <forestry:fertilizerBio> % 5);

# EnderIO
    recipes.remove(<enderio:itemBasicCapacitor:*>);
    mods.forestry.ThermionicFabricator.addCast(<enderio:itemBasicCapacitor>, 
        [[null, <ore:nuggetGold>, <ore:dustRedstone>],
         [<ore:nuggetGold>, <ore:ingotCopper>, <ore:nuggetGold>],
         [<ore:dustRedstone>, <ore:nuggetGold>, null]], 250);
    mods.forestry.ThermionicFabricator.addCast(<enderio:itemBasicCapacitor:1>, 
        [[null, <ore:ingotEnergeticAlloy>, null],
         [<enderio:itemBasicCapacitor>, <ore:dustCoal>, <enderio:itemBasicCapacitor>],
         [null, <ore:ingotEnergeticAlloy>, null]], 250);
    mods.forestry.ThermionicFabricator.addCast(<enderio:itemBasicCapacitor:2>, 
        [[null, <ore:ingotVibrantAlloy>, null],
         [<enderio:itemBasicCapacitor:1>, <ore:glowstone>, <enderio:itemBasicCapacitor:1>],
         [null, <ore:ingotVibrantAlloy>, null]], 250);

# Evilcraft
    mods.forestry.Squeezer.addRecipe(<liquid:evilcraftpoison> * 250, [<evilcraft:poisonSac>], 40, <biomesoplenty:jelled_poison> % 5);

