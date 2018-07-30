#modloaded immersiveengineering

# This file will cover recipes added to Immersive Engineering's crusher, coke oven, and other machines

#####################
###   Excavator   ###
#####################
    # Bauxite:     weight:20, fail:20%, Aluminum:0.90, Titanium:0.05, Dense Aluminum:0.05
        mods.immersiveengineering.Excavator.getMineral("Bauxite").addOre("oreRuby", 0.015);
        mods.immersiveengineering.Excavator.getMineral("Bauxite").addOre("oreSapphire", 0.02);
        mods.immersiveengineering.Excavator.getMineral("Bauxite").addOre("oreTopaz", 0.05);
        mods.immersiveengineering.Excavator.getMineral("Bauxite").addOre("oreTopaz", 0.05);
    # Cassiterite: weight:15, fail:20%, Tin:0.95, Dense Tin:0.05
    # Coal:        weight:25, Fail:10%, Coal:0.92, Dense Coal:0.10, Diamond:0.015, Emerald:0.015
    # Copper:      weight:30, fail:20%, Copper:0.65, Gold:0.25, Nickel:0.05, Dense Copper:0.05
        mods.immersiveengineering.Excavator.getMineral("Copper").removeOre("denseoreCopper");
    # Galena:      weight:15, Fail:20%, Lead:0.4, Silver:0.4,Sulfur:0.1, Dense Lead:0.05, Dense Silver:0.05
        mods.immersiveengineering.Excavator.getMineral("Galena").removeOre("oreSulfur");
    # Gold:        weight:20, fail:30%, Gold:0.65, Copper:0.25, Nickel:0.05, Dense Gold:0.05
        mods.immersiveengineering.Excavator.getMineral("Gold").removeOre("denseoreGold");
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
        #mods.immersiveengineering.Excavator.getMineral("Silver").addOre("oreVinteum", 0.1624);
    # Uranium:     weight:10, Fail:35%, Uranium:0.55, Lead:0.30, Plutonium:0.10, Dense Uranium:0.05
        mods.immersiveengineering.Excavator.getMineral("Uranium").addOre("oreResonating", 0.15);
        
    # Chimerite Vein
        #mods.immersiveengineering.Excavator.addMineral("Chimerite", 15, 0.35, ["oreChimerite", "oreVinteum", "oreSunstone"], [0.6842, 0.2723, 0.0435]);
    # Vinteum Vein
        #mods.immersiveengineering.Excavator.addMineral("Vinteum", 20, 0.2, ["oreVinteum", "oreBlueTopaz", "oreMoonstone"], [0.6287, 0.2571, 0.1142]);
    # Meteorite Vein
        #mods.immersiveengineering.Excavator.addMineral("Meteorite", 10, 0.5, ["oreLimonite", "oreSunstone", "oreMoonstone"], [0.4805, 0.3147, 0.2048]);
    # Dark Ore Vein
        mods.immersiveengineering.Excavator.addMineral("Blackened", 10, 0.5, ["oreDark", "oreGoethite", "oreMithril"], [0.6452, 0.2569, 0.0979]);
    # Radioactive Vein
        mods.immersiveengineering.Excavator.addMineral("Radioactive", 15, 0.3, ["oreRedstone", "oreResonating"], [0.7024, 0.2119]);
    # Fossil Vein
        mods.immersiveengineering.Excavator.addMineral("Fossil", 20, 0.1, ["blockBone", "oreCoal", "oreDiamond"], [0.6158, 0.3784, 0.0058]);
    # Mineral Vein
        mods.immersiveengineering.Excavator.addMineral("Mineral", 15, 0.2, ["oreUninspected"], [1.0]);

#####################
###   Squeezer    ###
#####################
    #mods.immersiveengineering.Squeezer.addRecipe(<minecraft:redstone>, <liquid:redstone> * 25, <extrautils2:redorchid>, 12800);
    var seeds = [
        #<actuallyadditions:itemCanolaSeed>,   <actuallyadditions:itemCoffeeSeed>,   <actuallyadditions:itemFlaxSeed>,   <actuallyadditions:itemRiceSeed>,
        #<biomesoplenty:turnip_seeds>         
        #<natura:overworld_seeds>,
        #<natura:overworld_seeds:1>,           <harvestcraft:bellpepperseeditem>,    <harvestcraft:cranberryseeditem>,
        #<harvestcraft:cabbageseeditem>,       <harvestcraft:cornseeditem>,          <harvestcraft:cucumberseeditem>,
        #<harvestcraft:onionseeditem>,         <harvestcraft:artichokeseeditem>,     <harvestcraft:cottonseeditem>,
        #<harvestcraft:cactusfruitseeditem>,   <harvestcraft:spiceleafseeditem>,     <harvestcraft:mustardseeditem>,
        #<harvestcraft:candleberryseeditem>,   <harvestcraft:beetseeditem>,          <harvestcraft:beanseeditem>,
        #<harvestcraft:eggplantseeditem>,      <harvestcraft:raspberryseeditem>,     <harvestcraft:blueberryseeditem>,
        #<harvestcraft:chilipepperseeditem>,   <harvestcraft:grapeseeditem>,         <harvestcraft:lettuceseeditem>,
        #<harvestcraft:curryleafseeditem>,     <harvestcraft:rhubarbseeditem>,       <harvestcraft:gingerseeditem>,
        #<harvestcraft:asparagusseeditem>,     <harvestcraft:cantaloupeseeditem>,    <harvestcraft:wintersquashseeditem>,
        #<harvestcraft:rutabagaseeditem>,      <harvestcraft:brusselsproutseeditem>, <harvestcraft:okraseeditem>,
        #<harvestcraft:sesameseedsseeditem>,   <harvestcraft:cauliflowerseeditem>,   <harvestcraft:radishseeditem>,
        #<harvestcraft:broccoliseeditem>,      <harvestcraft:zucchiniseeditem>,      <harvestcraft:tomatoseeditem>,
        #<harvestcraft:scallionseeditem>,      <harvestcraft:waterchestnutseeditem>, <harvestcraft:bambooshootseeditem>,
        #<harvestcraft:celeryseeditem>,        <harvestcraft:peasseeditem>,          <harvestcraft:peanutseeditem>,
        #<harvestcraft:teaseeditem>,           <harvestcraft:parsnipseeditem>,       <harvestcraft:soybeanseeditem>,
        #<harvestcraft:garlicseeditem>,        <harvestcraft:coffeeseeditem>,        <harvestcraft:oatsseeditem>,
        #<harvestcraft:strawberryseeditem>,    <harvestcraft:seaweedseeditem>,       <harvestcraft:barleyseeditem>,
        #<harvestcraft:whitemushroomseeditem>, <harvestcraft:riceseeditem>,          <harvestcraft:sweetpotatoseeditem>,
        #<harvestcraft:leekseeditem>,          <harvestcraft:pineappleseeditem>,     <harvestcraft:blackberryseeditem>,
        #<harvestcraft:spinachseeditem>,       <harvestcraft:turnipseeditem>,        <harvestcraft:kiwiseeditem>,
        #<harvestcraft:ryeseeditem>
    ] as crafttweaker.item.IItemStack[];
    for i, seed in seeds {
        mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 80, seed, 6400);
    }

#####################
###   Refinery    ###
#####################
    mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel> * 16, <liquid:ethanol> * 8, <liquid:seed.oil> * 8, 80);
    mods.immersiveengineering.Refinery.addRecipe(<liquid:rocketfuel> * 20, <liquid:oxygen> * 10, <liquid:hydrogen> * 10, 1000);
    #mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel> * 16, <liquid:juice> * 8,   <liquid:seed.oil> * 8, 80);
    #mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel> * 16, <liquid:juice> * 8,   <liquid:plantoil> * 8, 80);
    
