# This file will cover recipes added to Immersive Engineering's crusher, coke oven, and other machines

# Blast Furnace
    mods.immersiveengineering.BlastFurnace.addFuel(<charcoal_pit:block_coke>, 12000);
    mods.immersiveengineering.BlastFurnace.addFuel(<charcoal_pit:item_coke>, 1200);

# Coke Oven
    # Rockhounding Ores
        mods.immersiveengineering.CokeOven.addRecipe(<immersiveengineering:material:6> * 2, 1000, <ore:itemAnthracite>, 1800);

# Crusher
    # Evilcraft
        mods.immersiveengineering.Crusher.addRecipe(<evilcraft:darkGemCrushed>,<abyssalcraft:shadowgem>,600);

    # Platinum processing
        mods.immersiveengineering.Crusher.removeRecipe(<base:ore_platinum>);
        mods.immersiveengineering.Crusher.removeRecipe(<thermalfoundation:ore:6>);
        mods.immersiveengineering.Crusher.addRecipe(<base:dust:25>*2,<base:ore_platinum>,3600,<base:dust:20>,0.20);
        mods.immersiveengineering.Crusher.addRecipe(<base:dust:25>*2,<thermalfoundation:ore:6>,3600,<base:dust:20>,0.20);

    # Quartz Enriched Iron stuff
        mods.immersiveengineering.Crusher.addRecipe(<actuallyadditions:itemDust:5>, <minecraft:quartz>, 900);
        mods.immersiveengineering.Crusher.addRecipe(<base:dust:81>, <refinedstorage:quartz_enriched_iron>, 1800);

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
        
# Excavator
    # Bauxite:     weight:20, fail:20%, Aluminum:0.90, Titanium:0.05, Dense Aluminum:0.05
        mods.immersiveengineering.Excavator.getMineral("Bauxite").addOre("oreRuby", 0.015);
        mods.immersiveengineering.Excavator.getMineral("Bauxite").addOre("oreSapphire", 0.02);
        mods.immersiveengineering.Excavator.getMineral("Bauxite").addOre("oreTopaz", 0.05);
    # Cassiterite: weight:15, fail:20%, Tin:0.95, Dense Tin:0.05
    # Coal:        weight:25, Fail:10%, Coal:0.92, Dense Coal:0.10, Diamond:0.015, Emerald:0.015
    # Copper:      weight:30, fail:20%, Copper:0.65, Gold:0.25, Nickel:0.05, Dense Copper:0.05
    # Galena:      weight:15, Fail:20%, Lead:0.4, Silver:0.4,Sulfur:0.1, Dense Lead:0.05, Dense Silver:0.05
    # Gold:        weight:20, fail:30%, Gold:0.65, Copper:0.25, Nickel:0.05, Dense Gold:0.05
    # Iron:        weight:25, fail:10%, Iron:0.50, Nickel:0.25, Tin:0.20, Dense Iron:0.05
        mods.immersiveengineering.Excavator.getMineral("Iron").removeOre("oreIron");
        mods.immersiveengineering.Excavator.getMineral("Iron").addOre("oreLimonite", 0.35);
        mods.immersiveengineering.Excavator.getMineral("Iron").addOre("oreGoethite", 0.15);
    # Lapis:       weight:10, Fail:20%, Lapis:0.65, Iron:0.275, Sulfur:0.025, Dense Lapis:0.05
        mods.immersiveengineering.Excavator.getMineral("Lapis").removeOre("oreIron");
        mods.immersiveengineering.Excavator.getMineral("Lapis").removeOre("oreSulfur");
        mods.immersiveengineering.Excavator.getMineral("Lapis").addOre("oreLimonite", 0.175);
        mods.immersiveengineering.Excavator.getMineral("Lapis").addOre("oreGoethite", 0.1);
    # Lead:        weight:10, Fail:15%, Lead:0.55, Silver:0.4, Dense Lead:0.05
    # Magnetite:   weight:25, fail:10%, Iron:0.85, Gold:0.15
        mods.immersiveengineering.Excavator.getMineral("Magnetite").removeOre("oreIron");
        mods.immersiveengineering.Excavator.getMineral("Magnetite").addOre("oreMagnetite", 0.85);
    # Nickel:      weight:20, Fail:30%, Nickel:0.85, Platinum:0.05, Iron:0.05, Dense Nickel:0.05
    # Platinum:    weight: 5, Fail:35%, Platinum:0.4, Nickel:0.3, (blank):0.15, Iridium:0.1, Dense Platinum:0.05
    # Pyrite:      weight:20, fail:10%, Iron:0.50, Sulfur:0.50
        mods.immersiveengineering.Excavator.removeMineral("Pyrite");
    # Quartzite:   weight: 5, Fail:30%, Quartz:0.6, CertusQuartz:0.4
        mods.immersiveengineering.Excavator.getMineral("Quartzite").addOre("oreDark", 0.25);
    # Sphalerite: adding new mineral group
        mods.immersiveengineering.Excavator.addMineral("Sphalerite", 15, 0.2, ["oreZinc", "oreGoethite"], [0.75, 0.25]);
    # Silver:      weight:10, Fail:20%, Silver:0.55, Lead:0.4, Dense Silver:0.05
    # Uranium:     weight:10, Fail:35%, Uranium:0.55, Lead:0.30, Plutonium:0.10, Dense Uranium:0.05
        mods.immersiveengineering.Excavator.getMineral("Uranium").addOre("oreResonating", 0.15);
    
    # Magical Vein
        mods.immersiveengineering.Excavator.addMineral("Magic", 10, 0.3, ["oreVinteum", "oreBlueTopaz", "oreChimerite", "oreSunstone", "oreMoonstone"], [0.55, 0.25, 0.15, 0.03, 0.02]);
