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

    # Extra Utilities
        mods.immersiveengineering.Crusher.addRecipe(<minecraft:redstone>,<extrautils2:redorchid>,600);

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
        mods.immersiveengineering.Excavator.getMineral("Bauxite").removeOre("denseoreAluminum");
        mods.immersiveengineering.Excavator.getMineral("Bauxite").addOre("oreRuby", 0.015);
        mods.immersiveengineering.Excavator.getMineral("Bauxite").addOre("oreSapphire", 0.02);
        mods.immersiveengineering.Excavator.getMineral("Bauxite").addOre("oreTopaz", 0.05);
        mods.immersiveengineering.Excavator.getMineral("Bauxite").addOre("oreTopaz", 0.05);
    # Cassiterite: weight:15, fail:20%, Tin:0.95, Dense Tin:0.05
        mods.immersiveengineering.Excavator.getMineral("Cassiterite").removeOre("denseoreTin");
    # Coal:        weight:25, Fail:10%, Coal:0.92, Dense Coal:0.10, Diamond:0.015, Emerald:0.015
    # Copper:      weight:30, fail:20%, Copper:0.65, Gold:0.25, Nickel:0.05, Dense Copper:0.05
        mods.immersiveengineering.Excavator.getMineral("Copper").removeOre("denseoreCopper");
    # Galena:      weight:15, Fail:20%, Lead:0.4, Silver:0.4,Sulfur:0.1, Dense Lead:0.05, Dense Silver:0.05
        mods.immersiveengineering.Excavator.getMineral("Galena").removeOre("oreSulfur");
        mods.immersiveengineering.Excavator.getMineral("Galena").removeOre("denseoreSilver");
        mods.immersiveengineering.Excavator.getMineral("Galena").removeOre("denseoreLead");
    # Gold:        weight:20, fail:30%, Gold:0.65, Copper:0.25, Nickel:0.05, Dense Gold:0.05
        mods.immersiveengineering.Excavator.getMineral("Gold").removeOre("denseoreGold");
    # Iron:        weight:25, fail:10%, Iron:0.50, Nickel:0.25, Tin:0.20, Dense Iron:0.05
        mods.immersiveengineering.Excavator.getMineral("Iron").removeOre("oreIron");
        mods.immersiveengineering.Excavator.getMineral("Iron").removeOre("denseoreIron");
        mods.immersiveengineering.Excavator.getMineral("Iron").addOre("oreLimonite", 0.35);
        mods.immersiveengineering.Excavator.getMineral("Iron").addOre("oreGoethite", 0.15);
    # Lapis:       weight:10, Fail:20%, Lapis:0.65, Iron:0.275, Sulfur:0.025, Dense Lapis:0.05
        mods.immersiveengineering.Excavator.getMineral("Lapis").removeOre("oreIron");
        mods.immersiveengineering.Excavator.getMineral("Lapis").removeOre("oreSulfur");
        mods.immersiveengineering.Excavator.getMineral("Lapis").removeOre("denseoreLapis");
        mods.immersiveengineering.Excavator.getMineral("Lapis").addOre("oreLimonite", 0.175);
        mods.immersiveengineering.Excavator.getMineral("Lapis").addOre("oreGoethite", 0.1);
    # Lead:        weight:10, Fail:15%, Lead:0.55, Silver:0.4, Dense Lead:0.05
        mods.immersiveengineering.Excavator.getMineral("Lead").removeOre("denseoreLead");
    # Magnetite:   weight:25, fail:10%, Iron:0.85, Gold:0.15
        mods.immersiveengineering.Excavator.getMineral("Magnetite").removeOre("oreIron");
        mods.immersiveengineering.Excavator.getMineral("Magnetite").addOre("oreMagnetite", 0.85);
    # Nickel:      weight:20, Fail:30%, Nickel:0.85, Platinum:0.05, Iron:0.05, Dense Nickel:0.05
        mods.immersiveengineering.Excavator.getMineral("Nickel").removeOre("denseoreNickel");
    # Platinum:    weight: 5, Fail:35%, Platinum:0.4, Nickel:0.3, (blank):0.15, Iridium:0.1, Dense Platinum:0.05
        mods.immersiveengineering.Excavator.getMineral("Platinum").removeOre("denseorePlatinum");
    # Pyrite:      weight:20, fail:10%, Iron:0.50, Sulfur:0.50
        mods.immersiveengineering.Excavator.removeMineral("Pyrite");
    # Quartzite:   weight: 5, Fail:30%, Quartz:0.6, CertusQuartz:0.4
        mods.immersiveengineering.Excavator.getMineral("Quartzite").addOre("oreDark", 0.25);
    # Sphalerite: adding new mineral group
        mods.immersiveengineering.Excavator.addMineral("Sphalerite", 15, 0.2, ["oreZinc", "oreGoethite"], [0.75, 0.25]);
    # Silver:      weight:10, Fail:20%, Silver:0.55, Lead:0.4, Dense Silver:0.05
        mods.immersiveengineering.Excavator.getMineral("Silver").removeOre("denseoreSilver");
        mods.immersiveengineering.Excavator.getMineral("Silver").addOre("oreVinteum", 0.1624);
    # Uranium:     weight:10, Fail:35%, Uranium:0.55, Lead:0.30, Plutonium:0.10, Dense Uranium:0.05
        mods.immersiveengineering.Excavator.getMineral("Uranium").removeOre("denseoreUranium");
        mods.immersiveengineering.Excavator.getMineral("Uranium").addOre("oreResonating", 0.15);
        
    # Chimerite Vein
        mods.immersiveengineering.Excavator.addMineral("Chimerite", 15, 0.35, ["oreChimerite", "oreVinteum", "oreSunstone"], [0.6842, 0.2723, 0.0435]);
    # Vinteum Vein
        mods.immersiveengineering.Excavator.addMineral("Vinteum", 20, 0.2, ["oreVinteum", "oreBlueTopaz", "oreMoonstone"], [0.6287, 0.2571, 0.1142]);
    # Meteorite Vein
        mods.immersiveengineering.Excavator.addMineral("Meteorite", 10, 0.5, ["oreIron", "oreSunstone", "oreMoonstone"], [0.4805, 0.3147, 0.2048]);
    # Dark Ore Vein
        mods.immersiveengineering.Excavator.addMineral("Blackened", 10, 0.5, ["oreDark", "oreIron", "oreMithril"], [0.6452, 0.2569, 0.0979]);
    # Radioactive Vein
        mods.immersiveengineering.Excavator.addMineral("Radioactive", 15, 0.3, ["oreRedstone", "oreResonating", "oreChimerite"], [0.7024, 0.2119, 0.0857]);
    # Fossil Vein
        mods.immersiveengineering.Excavator.addMineral("Fossil", 20, 0.1, ["blockBone", "oreCoal", "oreDiamond"], [0.6158, 0.3784, 0.0058]);
    # Mineral Vein
        mods.immersiveengineering.Excavator.addMineral("Mineral", 15, 0.2, ["oreUninspected"], [1.0]);

# Squeezer
    mods.immersiveengineering.Squeezer.addRecipe(<minecraft:redstone>, <liquid:redstone> * 25, <extrautils2:redorchid>, 12800);
    var seeds = [
        <biomesoplenty:turnip_seeds>, <natura:overworld_seeds>,        <natura:overworld_seeds:1>,   <harvestcraft:spinachseedItem>,
        <harvestcraft:kiwiseedItem>,  <harvestcraft:cabbageseedItem>,  <harvestcraft:cornseedItem>,  <harvestcraft:cucumberseedItem>,
        <harvestcraft:onionseedItem>, <harvestcraft:artichokeseedItem>,<harvestcraft:cottonseedItem>,<harvestcraft:cactusfruitseedItem>,
        <harvestcraft:spiceleafseedItem>, <harvestcraft:mustardseedItem>, <harvestcraft:candleberryseedItem>, <harvestcraft:beetseedItem>,
        <harvestcraft:beanseedItem>, <harvestcraft:eggplantseedItem>, <harvestcraft:raspberryseedItem>, <harvestcraft:blueberryseedItem>,
        <harvestcraft:chilipepperseedItem>, <harvestcraft:grapeseedItem>, <harvestcraft:lettuceseedItem>, <harvestcraft:curryleafseedItem>,
        <harvestcraft:rhubarbseedItem>, <harvestcraft:gingerseedItem>, <harvestcraft:asparagusseedItem>, <harvestcraft:cantaloupeseedItem>,
        <harvestcraft:wintersquashseedItem>, <harvestcraft:rutabagaseedItem>, <harvestcraft:brusselsproutseedItem>, <harvestcraft:okraseedItem>,
        <harvestcraft:sesameseedsseedItem>, <harvestcraft:cauliflowerseedItem>, <harvestcraft:radishseedItem>, <harvestcraft:broccoliseedItem>,
        <harvestcraft:zucchiniseedItem>, <harvestcraft:tomatoseedItem>, <harvestcraft:scallionseedItem>, <harvestcraft:waterchestnutseedItem>,
        <harvestcraft:bambooshootseedItem>, <harvestcraft:celeryseedItem>, <harvestcraft:peasseedItem>, <harvestcraft:peanutseedItem>,
        <harvestcraft:teaseedItem>, <harvestcraft:parsnipseedItem>, <harvestcraft:soybeanseedItem>, <harvestcraft:garlicseedItem>,
        <harvestcraft:coffeeseedItem>, <harvestcraft:oatsseedItem>, <harvestcraft:strawberryseedItem>, <harvestcraft:seaweedseedItem>,
        <harvestcraft:barleyseedItem>, <harvestcraft:whitemushroomseedItem>, <harvestcraft:riceseedItem>, <harvestcraft:sweetpotatoseedItem>,
        <harvestcraft:leekseedItem>, <harvestcraft:pineappleseedItem>, <harvestcraft:blackberryseedItem>, <harvestcraft:cranberryseedItem>,
        <harvestcraft:bellpepperseedItem>, <harvestcraft:turnipseedItem>, <harvestcraft:ryeseedItem>
    ] as minetweaker.item.IItemStack[];
    for i, seed in seeds {
        mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 80, seed, 6400);
    }
    
