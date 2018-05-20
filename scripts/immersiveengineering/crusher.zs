#modloaded immersiveengineering

#####################
###    Crusher    ###
#####################
    val amt = 3;
    val chance = 0.30;
    # Advanced Rocketry
        mods.immersiveengineering.Crusher.removeRecipe(<libvulpes:productdust:3>);
        mods.immersiveengineering.Crusher.addRecipe(<libvulpes:productdust:3>,<libvulpes:productingot:3>,200);
        mods.immersiveengineering.Crusher.addRecipe(<libvulpes:productdust:3>,<ore:itemSilicon>,200);

    # Astral Sorcery
        mods.immersiveengineering.Crusher.addRecipe(<astralsorcery:itemcraftingcomponent:2> * amt, <astralsorcery:blockcustomore:1>, 3600, <immersiveengineering:metal:18>, chance);
        
    # Dungeon Tactics
        mods.immersiveengineering.Crusher.addRecipe(<minecraft:blaze_powder>, <dungeontactics:flower_cinder>, 200, <minecraft:blaze_powder>, 0.2);
        
    # Evilcraft
        #mods.immersiveengineering.Crusher.addRecipe(<evilcraft:dark_gem_crushed>, <abyssalcraft:shadowgem>,600);

    # PrimalCore
        mods.immersiveengineering.Crusher.addRecipe(<minecraft:dye:15>*4,<primal:sharp_bone:*>,600);
        
    # Platinum processing
        mods.immersiveengineering.Crusher.removeRecipe(<contenttweaker:sub_block_holder_2:2>);
        #mods.immersiveengineering.Crusher.removeRecipe(<thermalfoundation:ore:6>);
        mods.immersiveengineering.Crusher.addRecipe(<materialpart:platinum:dust>.getItemStack() * amt, <contenttweaker:sub_block_holder_2:2>, 3600, <materialpart:iridium:dust>.getItemStack(), chance);
        #mods.immersiveengineering.Crusher.addRecipe(<materialpart:platinum:dust>.getItemStack() * amt, <thermalfoundation:ore:6>, 3600, <materialpart:iridium:dust>.getItemStack(), chance);

    # Rockhounding Ores
        # Magnetite
        mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:18>*3,<rockhounding_oretiers:iron_ores:0>,3600,<immersiveengineering:metal:13>,0.30);
        # Hematite
        mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:18>*3,<rockhounding_oretiers:iron_ores:1>,3600,<immersiveengineering:metal:13>,0.30);
        # Goethite
        mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:18>*2,<rockhounding_oretiers:iron_ores:2>,3600,<immersiveengineering:metal:10>,0.20);
        # Limonite
        mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:18>*2,<rockhounding_oretiers:iron_ores:3>,3600,<immersiveengineering:metal:13>,0.20);
        # Siderite
        mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:18>*1,<rockhounding_oretiers:iron_ores:4>,3600,<immersiveengineering:metal:18>,0.40);
        # Bog Iron
        mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:18>*1,<rockhounding_oretiers:iron_ores:5>,3600,<immersiveengineering:metal:13>,0.10);
        # Taconite
        mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:18>*1,<rockhounding_oretiers:iron_ores:6>,3600);
        # Banded Iron
        mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:18>*1,<rockhounding_oretiers:iron_ores:7>,3600);
