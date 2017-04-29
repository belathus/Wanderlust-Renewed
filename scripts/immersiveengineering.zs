# This file will cover recipes added to Immersive Engineering's crusher, coke oven, and other machines

# Coke Oven
    # Rockhounding Ores
        mods.immersiveengineering.CokeOven.addRecipe(<immersiveengineering:material:6> * 2, 1000, <ore:itemAnthracite>, 1800);

# Crusher
    # Platinum processing
        mods.immersiveengineering.Crusher.removeRecipe(<base:ore_platinum>);
        mods.immersiveengineering.Crusher.removeRecipe(<thermalfoundation:ore:6>);
        mods.immersiveengineering.Crusher.addRecipe(<base:dust:25>*2,<base:ore_platinum>,3600,<base:dust:20>,0.20);
        mods.immersiveengineering.Crusher.addRecipe(<base:dust:25>*2,<thermalfoundation:ore:6>,3600,<base:dust:20>,0.20);
        
    # Railcraft Firestone
        #mods.immersiveengineering.Crusher.addRecipe(<railcraft:firestone_raw>,<railcraft:ore_magic:0>,3600);

    # Rockhounding Ores
        # Magnetite
        mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:18>*3,<rockhounding_oretiers:ironOres:0>,3600,<immersiveengineering:metal:13>,0.30);
        # Hematite
        mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:18>*3,<rockhounding_oretiers:ironOres:1>,3600,<immersiveengineering:metal:13>,0.30);
        # Goethite
        mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:18>*2,<rockhounding_oretiers:ironOres:2>,3600,<immersiveengineering:metal:10>,0.20);
        # Limonite
        mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:18>*2,<rockhounding_oretiers:ironOres:3>,3600,<immersiveengineering:metal:13>,0.20);
        # Siderite
        mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:18>*1,<rockhounding_oretiers:ironOres:4>,3600,<immersiveengineering:metal:18>,0.40);
        # Bog Iron
        mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:18>*1,<rockhounding_oretiers:ironOres:5>,3600,<immersiveengineering:metal:13>,0.10);
        # Taconite
        mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:18>*1,<rockhounding_oretiers:ironOres:6>,3600);
        # Banded Iron
        mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:18>*1,<rockhounding_oretiers:ironOres:7>,3600);
