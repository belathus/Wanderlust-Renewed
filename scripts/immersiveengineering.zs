# This file will cover recipes added to Immersive Engineering's crusher, coke oven, and other machines
#####################
###  Arc Furnace  ###
#####################
    mods.immersiveengineering.ArcFurnace.removeRecipe(<enderio:item_alloy_ingot:6>);
    mods.immersiveengineering.ArcFurnace.addRecipe(<enderio:item_alloy_ingot:6>, <ore:ingotIron>, null, 40, 512, [<ore:dustObsidian>, <ore:gemDarkCrushed>], "Alloying");
    mods.immersiveengineering.ArcFurnace.addRecipe(<enderio:item_alloy_ingot:6>, <ore:ingotIron>, null, 40, 512, [<ore:dustObsidian>, <enderzoo:witheringdust>], "Alloying");
    mods.immersiveengineering.ArcFurnace.addRecipe(<enderio:item_alloy_ingot:6>, <ore:ingotIron>, null, 40, 512, [<ore:dustObsidian>, <quark:black_ash>], "Alloying");

#####################
### Blast Furnace ###
#####################
    #mods.immersiveengineering.BlastFurnace.addFuel(<charcoal_pit:block_coke>, 12000);
    #mods.immersiveengineering.BlastFurnace.addFuel(<charcoal_pit:item_coke>, 1200);
    mods.immersiveengineering.BlastFurnace.addFuel(<rockhounding_oretiers:tier_items:4>, 115);
    mods.immersiveengineering.BlastFurnace.addFuel(<primal:charcoal_fair>, 300);
    mods.immersiveengineering.BlastFurnace.addFuel(<primal:charcoal_good>, 375);
    mods.immersiveengineering.BlastFurnace.addFuel(<primal:charcoal_high>, 450);
    mods.immersiveengineering.BlastFurnace.addFuel(<evilcraft:blood_waxed_coal>, 450);
    mods.immersiveengineering.BlastFurnace.addFuel(<evilcraft:blood_waxed_coal_block>, 4500);
    mods.immersiveengineering.BlastFurnace.addFuel(<chisel:block_charcoal:*>, 3000);
    mods.immersiveengineering.BlastFurnace.addFuel(<chisel:block_charcoal1:*>, 3000);
    mods.immersiveengineering.BlastFurnace.addFuel(<chisel:block_charcoal2:*>, 3000);
    #mods.immersiveengineering.BlastFurnace.addFuel(<forestry:charcoal>, 3000);
    #mods.immersiveengineering.BlastFurnace.addFuel(<mekanism:basicblock:3>, 3000);

#####################
###   Coke Oven   ###
#####################
    # Rockhounding Ores
        mods.immersiveengineering.CokeOven.addRecipe(<immersiveengineering:material:6> * 2, 1000, <ore:itemAnthracite>, 1800);

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

#####################
###   Excavator   ###
#####################
    # Bauxite:     weight:20, fail:20%, Aluminum:0.90, Titanium:0.05, Dense Aluminum:0.05
        #mods.immersiveengineering.Excavator.getMineral("Bauxite").addOre("oreRuby", 0.015);
        #mods.immersiveengineering.Excavator.getMineral("Bauxite").addOre("oreSapphire", 0.02);
        #mods.immersiveengineering.Excavator.getMineral("Bauxite").addOre("oreTopaz", 0.05);
        #mods.immersiveengineering.Excavator.getMineral("Bauxite").addOre("oreTopaz", 0.05);
    # Cassiterite: weight:15, fail:20%, Tin:0.95, Dense Tin:0.05
    # Coal:        weight:25, Fail:10%, Coal:0.92, Dense Coal:0.10, Diamond:0.015, Emerald:0.015
    # Copper:      weight:30, fail:20%, Copper:0.65, Gold:0.25, Nickel:0.05, Dense Copper:0.05
        #mods.immersiveengineering.Excavator.getMineral("Copper").removeOre("denseoreCopper");
    # Galena:      weight:15, Fail:20%, Lead:0.4, Silver:0.4,Sulfur:0.1, Dense Lead:0.05, Dense Silver:0.05
        #mods.immersiveengineering.Excavator.getMineral("Galena").removeOre("oreSulfur");
    # Gold:        weight:20, fail:30%, Gold:0.65, Copper:0.25, Nickel:0.05, Dense Gold:0.05
        #mods.immersiveengineering.Excavator.getMineral("Gold").removeOre("denseoreGold");
    # Iron:        weight:25, fail:10%, Iron:0.50, Nickel:0.25, Tin:0.20, Dense Iron:0.05
        #mods.immersiveengineering.Excavator.getMineral("Iron").removeOre("oreIron");
        #mods.immersiveengineering.Excavator.getMineral("Iron").addOre("oreLimonite", 0.35);
        #mods.immersiveengineering.Excavator.getMineral("Iron").addOre("oreGoethite", 0.15);
    # Lapis:       weight:10, Fail:20%, Lapis:0.65, Iron:0.275, Sulfur:0.025, Dense Lapis:0.05
        #mods.immersiveengineering.Excavator.getMineral("Lapis").removeOre("oreIron");
        #mods.immersiveengineering.Excavator.getMineral("Lapis").removeOre("oreSulfur");
        #mods.immersiveengineering.Excavator.getMineral("Lapis").addOre("oreLimonite", 0.175);
        #mods.immersiveengineering.Excavator.getMineral("Lapis").addOre("oreGoethite", 0.1);
    # Lead:        weight:10, Fail:15%, Lead:0.55, Silver:0.4, Dense Lead:0.05
    # Magnetite:   weight:25, fail:10%, Iron:0.85, Gold:0.15
        #mods.immersiveengineering.Excavator.getMineral("Magnetite").removeOre("oreIron");
        #mods.immersiveengineering.Excavator.getMineral("Magnetite").addOre("oreMagnetite", 0.85);
    # Nickel:      weight:20, Fail:30%, Nickel:0.85, Platinum:0.05, Iron:0.05, Dense Nickel:0.05
    # Platinum:    weight: 5, Fail:35%, Platinum:0.4, Nickel:0.3, (blank):0.15, Iridium:0.1, Dense Platinum:0.05
    # Pyrite:      weight:20, fail:10%, Iron:0.50, Sulfur:0.50
        #mods.immersiveengineering.Excavator.removeMineral("Pyrite");
    # Quartzite:   weight: 5, Fail:30%, Quartz:0.6, CertusQuartz:0.4
        #mods.immersiveengineering.Excavator.getMineral("Quartzite").addOre("oreDark", 0.25);
    # Sphalerite: adding new mineral group
        #mods.immersiveengineering.Excavator.addMineral("Sphalerite", 15, 0.2, ["oreZinc", "oreGoethite"], [0.75, 0.25]);
    # Silver:      weight:10, Fail:20%, Silver:0.55, Lead:0.4, Dense Silver:0.05
        #mods.immersiveengineering.Excavator.getMineral("Silver").addOre("oreVinteum", 0.1624);
    # Uranium:     weight:10, Fail:35%, Uranium:0.55, Lead:0.30, Plutonium:0.10, Dense Uranium:0.05
        #mods.immersiveengineering.Excavator.getMineral("Uranium").addOre("oreResonating", 0.15);
        
    # Chimerite Vein
        #mods.immersiveengineering.Excavator.addMineral("Chimerite", 15, 0.35, ["oreChimerite", "oreVinteum", "oreSunstone"], [0.6842, 0.2723, 0.0435]);
    # Vinteum Vein
        #mods.immersiveengineering.Excavator.addMineral("Vinteum", 20, 0.2, ["oreVinteum", "oreBlueTopaz", "oreMoonstone"], [0.6287, 0.2571, 0.1142]);
    # Meteorite Vein
        #mods.immersiveengineering.Excavator.addMineral("Meteorite", 10, 0.5, ["oreLimonite", "oreSunstone", "oreMoonstone"], [0.4805, 0.3147, 0.2048]);
    # Dark Ore Vein
        #mods.immersiveengineering.Excavator.addMineral("Blackened", 10, 0.5, ["oreDark", "oreGoethite", "oreMithril"], [0.6452, 0.2569, 0.0979]);
    # Radioactive Vein
        #mods.immersiveengineering.Excavator.addMineral("Radioactive", 15, 0.3, ["oreRedstone", "oreResonating"], [0.7024, 0.2119]);
    # Fossil Vein
        #mods.immersiveengineering.Excavator.addMineral("Fossil", 20, 0.1, ["blockBone", "oreCoal", "oreDiamond"], [0.6158, 0.3784, 0.0058]);
    # Mineral Vein
        #mods.immersiveengineering.Excavator.addMineral("Mineral", 15, 0.2, ["oreUninspected"], [1.0]);

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
    
