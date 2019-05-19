#modloaded immersiveengineering

#####################
###  Alloy  Kiln  ###
#####################
    # Brass
    mods.immersiveengineering.AlloySmelter.removeRecipe(<materialpart:brass:ingot>);
    mods.immersiveengineering.AlloySmelter.addRecipe(<materialpart:brass:ingot> * 3, <ore:ingotCopper> * 2, <ore:ingotZinc>, 400);
    mods.immersiveengineering.AlloySmelter.addRecipe(<materialpart:brass:ingot> * 3, <ore:dustCopper> * 2, <ore:ingotZinc>, 400);
    mods.immersiveengineering.AlloySmelter.addRecipe(<materialpart:brass:ingot> * 3, <ore:ingotCopper> * 2, <ore:dustZinc>, 400);
    mods.immersiveengineering.AlloySmelter.addRecipe(<materialpart:brass:ingot> * 3, <ore:dustCopper> * 2, <ore:dustZinc>, 400);

    # Fused Quartz
    mods.immersiveengineering.AlloySmelter.addRecipe(<enderio:block_fused_quartz>, <ore:blockQuartz>, <ore:dustAsh>, 400);

    # Quite Clear Glass
    mods.immersiveengineering.AlloySmelter.addRecipe(<enderio:block_fused_glass>, <ore:blockGlass>, <ore:dustAsh>, 200);
    
    # Gunmetal
    mods.immersiveengineering.AlloySmelter.addRecipe(<materialpart:gunmetal:ingot> * 5, <ore:ingotBronze> * 3, <ore:ingotBrass> * 2, 1000);
    mods.immersiveengineering.AlloySmelter.addRecipe(<materialpart:gunmetal:ingot> * 5, <ore:dustBronze> * 3, <ore:ingotBrass> * 2, 1000);
    mods.immersiveengineering.AlloySmelter.addRecipe(<materialpart:gunmetal:ingot> * 5, <ore:ingotBronze> * 3, <ore:dustBrass> * 2, 1000);
    mods.immersiveengineering.AlloySmelter.addRecipe(<materialpart:gunmetal:ingot> * 5, <ore:dustBronze> * 3, <ore:dustBrass> * 2, 1000);
    
    # Redstone Alloy
    mods.immersiveengineering.AlloySmelter.addRecipe(<enderio:item_alloy_ingot>, <ore:dustRedstone>, <ore:itemSilicon>, 400);
    
    # Modularium
    mods.immersiveengineering.AlloySmelter.addRecipe(<modularmachinery:itemmodularium>, <ore:dustRedstone>, <ore:ingotBrass>, 400);
    mods.immersiveengineering.AlloySmelter.addRecipe(<modularmachinery:itemmodularium>, <ore:dustRedstone>, <ore:dustBrass>, 400);
