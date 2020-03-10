#modloaded immersiveengineering

# This file will cover recipes added to Immersive Engineering's crusher, coke oven, and other machines

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
    
