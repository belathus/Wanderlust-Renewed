#    recipes.remove(<>);
#    recipes.addShaped(<>,
#        [[<>,<>,<>],
#         [<>,<>,<>],
#         [<>,<>,<>]]);


    var list_gallagher = [
        <primal:stone_gallagher:*>,<primal:iron_gallagher:*>,<primal:nether_gallagher:*>,<primal:quartz_gallagher:*>
    ] as minetweaker.item.IItemStack[];
    val hammers = [
        <primal:stone_gallagher:*>,<primal:iron_gallagher:*>,<primal:nether_gallagher:*>,<primal:quartz_gallagher:*>
    ] as minetweaker.item.IItemStack[];
    
# Vanilla
    recipes.remove(<minecraft:name_tag>);
    recipes.addShaped(<minecraft:name_tag>,
        [[<ore:cordageGeneral>,null,<ore:cordageGeneral>],
         [null,<bibliocraft:Label:*>,null]]);
    recipes.removeShaped(<minecraft:string>*4,[[<minecraft:wool:*>],[<minecraft:wool:*>]]);
    recipes.addShaped(<minecraft:paper>*10,
        [[<primal:valus_fiber>,<primal:valus_fiber>,<primal:valus_fiber>],
         [<primal:valus_fiber>,<primal:valus_fiber>,<primal:valus_fiber>]]);
    recipes.remove(<minecraft:quartz>);
    for i, hammer in list_gallagher {
        recipes.addShaped(<minecraft:quartz>*4,
            [[hammer],[<minecraft:quartz_block:*>]]);
        recipes.addShaped(<minecraft:quartz>*3,
            [[hammer],[<minecraft:quartz_stairs>]]);
        recipes.addShaped(<minecraft:quartz>*2,
            [[hammer],[<minecraft:stone_slab:7>]]);
    }
    # making sticks
    recipes.addShaped(<minecraft:stick>*8,
        [[<tconstruct:hatchet:*>.transformDamage()],
         [<ore:logWood>]]);
    recipes.addShaped(<minecraft:stick>*2,
        [[<tconstruct:hatchet:*>.transformDamage()],
         [<ore:plankWood>]]);
    recipes.addShaped(<minecraft:stick>*1,
        [[<tconstruct:hatchet:*>.transformDamage()],
         [<ore:slabWood>]]);
    recipes.addShapeless(<minecraft:clay_ball>*4,
        [<thermalfoundation:material:864>,<thermalfoundation:material:864>,<ore:dirt>,<evilcraft:bucketEternalWater>]);
    recipes.addShapeless(<minecraft:clay_ball>*4,
        [<thermalfoundation:material:864>,<thermalfoundation:material:864>,<ore:dirt>,<botania:waterRod>.reuse()]);
    recipes.remove(<minecraft:flint>);
    recipes.addShapeless(<minecraft:flint>, [<ore:gravel>,<ore:gravel>,<ore:gravel>]);
    recipes.addShapeless(<minecraft:torch>,[<primal:torch_wood_lit>]);
    
# Actually Additions
    recipes.addShapeless(<actuallyadditions:itemMisc:5>, [<evilcraft:darkGem>]);
    recipes.remove(<actuallyadditions:itemMisc:10>);
    recipes.remove(<actuallyadditions:itemMisc:11>);
    recipes.remove(<actuallyadditions:itemSpawnerChanger>);
    recipes.addShapeless(<actuallyadditions:itemSpawnerChanger>,[<actuallyadditions:itemSpawnerChanger>]);
    recipes.addShaped(<actuallyadditions:itemSpawnerChanger>,
        [[<ore:ingotManyullyn>, <actuallyadditions:itemMisc:20>, <ore:ingotManyullyn>],
         [<actuallyadditions:itemMisc:20>, <actuallyadditions:blockCrystalEmpowered:2>, <actuallyadditions:itemMisc:20>],
         [<ore:ingotManyullyn>, <actuallyadditions:itemMisc:20>, <ore:ingotManyullyn>]]);
    recipes.addShaped(<actuallyadditions:itemSpawnerChanger>,
        [[<ore:gemSunstone>, <actuallyadditions:itemMisc:20>, <ore:gemSunstone>],
         [<actuallyadditions:itemMisc:20>, <actuallyadditions:blockCrystalEmpowered:2>, <actuallyadditions:itemMisc:20>],
         [<ore:gemSunstone>, <actuallyadditions:itemMisc:20>, <ore:gemSunstone>]]);
    recipes.addShaped(<actuallyadditions:itemSpawnerChanger>,
        [[<ore:blockDemonicMetal>, <actuallyadditions:itemMisc:20>, <ore:blockDemonicMetal>],
         [<actuallyadditions:itemMisc:20>, <actuallyadditions:blockCrystalEmpowered:2>, <actuallyadditions:itemMisc:20>],
         [<ore:blockDemonicMetal>, <actuallyadditions:itemMisc:20>, <ore:blockDemonicMetal>]]);
    recipes.addShaped(<actuallyadditions:itemSpawnerChanger>,
        [[<ore:nuggetPhilosophersGold>, <actuallyadditions:itemMisc:20>, <ore:nuggetPhilosophersGold>],
         [<actuallyadditions:itemMisc:20>, <actuallyadditions:blockCrystalEmpowered:2>, <actuallyadditions:itemMisc:20>],
         [<ore:nuggetPhilosophersGold>, <actuallyadditions:itemMisc:20>, <ore:nuggetPhilosophersGold>]]);
    # Lens
    recipes.remove(<actuallyadditions:itemMisc:18>);
    recipes.addShaped(<actuallyadditions:itemMisc:18>,
        [[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>],
         [<ore:blockGlass>, <ore:gemDark>, <ore:blockGlass>],
         [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>]]);
    recipes.remove(<actuallyadditions:itemMiningLens>);
    recipes.addShaped(<actuallyadditions:itemMiningLens>,
        [[<ore:blockDiamond>, <base:ingot:80>, <ore:blockSteel>],
         [<ore:blockCoal>, <actuallyadditions:itemMisc:18>, <evilcraft:darkBlock>],
         [<ore:gemQuartz>, <ore:blockLapis>, <ore:blockEmerald>]]);
    recipes.remove(<actuallyadditions:itemFilter>);
    recipes.addShaped(<actuallyadditions:itemFilter>,
        [[<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>],
         [<minecraft:iron_bars>, <ore:gemDark>, <minecraft:iron_bars>],
         [<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>]]);
    recipes.remove(<actuallyadditions:itemCrateKeeper>);
    recipes.addShaped(<actuallyadditions:itemCrateKeeper>,
        [[<ore:plankWood>, <ore:ingotIron>, <ore:plankWood>],
         [<ore:ingotIron>, <ore:gemDark>,   <ore:ingotIron>],
         [<ore:plankWood>, <ore:ingotIron>, <ore:plankWood>]]);
    recipes.remove(<actuallyadditions:itemMisc:7>);
    recipes.addShaped(<actuallyadditions:itemMisc:7>, # Coil
        [[null, <actuallyadditions:itemCrystal>, null],
         [<actuallyadditions:itemCrystal>, <ore:gemDark>, <actuallyadditions:itemCrystal>],
         [null, <actuallyadditions:itemCrystal>, null]]);
    # Ender Star
    recipes.remove(<actuallyadditions:itemMisc:19>);
    recipes.addShapeless(<actuallyadditions:itemMisc:19>,
        [<minecraft:nether_star>, <minecraft:dragon_breath>, <ore:gemDark>, <minecraft:prismarine_shard>]);
         
# AbyssalCraft
    recipes.remove(<abyssalcraft:ironp>);
    recipes.addShaped(<abyssalcraft:ironp>,
       [[<ore:nuggetIron>,<ore:nuggetIron>,<ore:nuggetIron>]]);

    #recipes.addShapeless(<fp:spaceship:12>,[<ore:stickIron>]);
    recipes.remove(<abyssalcraft:necronomicon>);
    recipes.addShapeless(<abyssalcraft:necronomicon>,
        [<ore:paper>,<ore:paper>,<ore:paper>,<evilcraft:werewolfFlesh:*>]);

# Advanced Rocketry
    recipes.remove(<advancedrocketry:productrod>); # Titanium aluminide
    recipes.remove(<advancedrocketry:productrod:1>); # Titanium Iridium
    recipes.addShaped(<advancedrocketry:productrod> * 2,
        [[<ore:ingotTitaniumAluminide>],
         [<ore:ingotTitaniumAluminide>]]);
    recipes.addShaped(<advancedrocketry:productrod:1> * 2,
        [[<ore:ingotTitaniumIridium>],
         [<ore:ingotTitaniumIridium>]]);

# Ars Magica 2
    recipes.remove(<arsmagica2:spell_parchment>);
    #recipes.addShapeless(<arsmagica2:spell_parchment>,
    #    [<minecraft:rabbit_hide>,<ore:dustSalt>,<roots:druidKnife:*>.transformDamage()]);
    #recipes.addShapeless(<arsmagica2:spell_parchment>,
    #    [<minecraft:rabbit_hide>,<ore:dustSalt>,<dungeontactics:wooden_knife:*>.transformDamage()]);
    #recipes.addShapeless(<arsmagica2:spell_parchment>,
    #    [<minecraft:rabbit_hide>,<ore:dustSalt>,<dungeontactics:iron_knife:*>.transformDamage()]);
    #recipes.addShapeless(<arsmagica2:spell_parchment>,
    #    [<minecraft:rabbit_hide>,<ore:dustSalt>,<dungeontactics:golden_knife:*>.transformDamage()]);
    #recipes.addShapeless(<arsmagica2:spell_parchment>,
    #    [<minecraft:rabbit_hide>,<ore:dustSalt>,<dungeontactics:diamond_knife:*>.transformDamage()]);
    #recipes.addShapeless(<arsmagica2:spell_parchment>,
    #    [<minecraft:rabbit_hide>,<ore:dustSalt>,<dungeontactics:gilded_knife:*>.transformDamage()]);
    #recipes.addShapeless(<arsmagica2:spell_parchment>,
    #    [<minecraft:rabbit_hide>,<ore:dustSalt>,<dungeontactics:tin_knife:*>.transformDamage()]);
    #recipes.addShapeless(<arsmagica2:spell_parchment>,
    #    [<minecraft:rabbit_hide>,<ore:dustSalt>,<dungeontactics:copper_knife:*>.transformDamage()]);
    #recipes.addShapeless(<arsmagica2:spell_parchment>,
    #    [<minecraft:rabbit_hide>,<ore:dustSalt>,<dungeontactics:bronze_knife:*>.transformDamage()]);
    #recipes.addShapeless(<arsmagica2:spell_parchment>,
    #    [<minecraft:rabbit_hide>,<ore:dustSalt>,<dungeontactics:stone_knife:*>.transformDamage()]);
    #recipes.addShapeless(<arsmagica2:spell_parchment>,
    #    [<minecraft:rabbit_hide>,<ore:dustSalt>,<dungeontactics:steel_knife:*>.transformDamage()]);
    #recipes.addShapeless(<arsmagica2:spell_parchment>,
    #    [<minecraft:rabbit_hide>,<ore:dustSalt>,<dungeontactics:silver_knife:*>.transformDamage()]);
    #recipes.addShapeless(<arsmagica2:spell_parchment>,
    #    [<minecraft:rabbit_hide>,<ore:dustSalt>,<dungeontactics:lead_knife:*>.transformDamage()]);
    #recipes.addShapeless(<arsmagica2:spell_parchment>,
    #    [<minecraft:rabbit_hide>,<ore:dustSalt>,<dungeontactics:jewelled_knife:*>.transformDamage()]);
    recipes.addShapeless(<arsmagica2:spell_parchment>,
        [<minecraft:rabbit_hide>,<ore:dustSalt>,<ore:itemKnife>]);
    recipes.addShapeless(<arsmagica2:spell_parchment>,
        [<minecraft:rabbit_hide>,<ore:dustSalt>,<ore:itemKnife>]);
    recipes.addShapeless(<arsmagica2:spell_parchment> * 2,
        [<ore:rawhide>,<ore:dustSalt>,<ore:itemKnife>]);
    recipes.addShapeless(<arsmagica2:spell_parchment>.withTag({display:{Name:"§rSpell Vellum"}}) * 3,
        [<ore:leather>,<ore:dustSalt>,<ore:itemKnife>]);
    furnace.remove(<arsmagica2:item_ore:6>);
    recipes.addShapeless(<arsmagica2:item_ore:6>,
        [<ore:dushAsh>,<ore:dushSulfur>,<ore:dustSaltpeter>]);

# Backpack
#    recipes.remove(<backpack:stick:0>);
#    recipes.remove(<backpack:stick:1>);

# Base Metals
#    recipes.remove(<basemetals:iron_rod>);

# Esteemed Innovation
#    recipes.remove(<esteemedinnovation:blank_mold>);
#    recipes.addShaped(<esteemedinnovation:blank_mold>,
#        [[<ore:ingotBrick>,<embers:plateCaminiteRaw>,<ore:ingotBrick>],
#         [<ore:ingotBrick>,<ore:ingotBrickSeared>,<ore:ingotBrick>]]);

# EvilCraft
    recipes.addShapeless(<evilcraft:darkGem>, [<actuallyadditions:itemMisc:5>]);

# Fishing Net Mod
    recipes.remove(<fishing:itemNet>);
    recipes.addShaped(<fishing:itemNet>,
        [[null,<ore:cordageGeneral>,null],
         [<ore:cordageGeneral>,null,<ore:cordageGeneral>],
         [null,<ore:cordageGeneral>,null]]);

# Forestry
    recipes.addShaped(<forestry:bogEarth>*6,
        [[<ore:dirt>,<ore:sand>,<ore:dirt>],
         [<ore:sand>,<evilcraft:bucketEternalWater>,<ore:sand>],
         [<ore:dirt>,<ore:sand>,<ore:dirt>]]);
    recipes.addShaped(<forestry:bogEarth>*6,
        [[<ore:dirt>,<ore:sand>,<ore:dirt>],
         [<ore:sand>,<botania:waterRod>.reuse(),<ore:sand>],
         [<ore:dirt>,<ore:sand>,<ore:dirt>]]);

# Futurepack
    #recipes.remove(<fp:spaceship:12>);

# Immersive Engineering
    recipes.remove(<immersiveengineering:material:1>);
    recipes.remove(<immersiveengineering:material:2>);
    recipes.remove(<immersiveengineering:material:3>);
    recipes.addShaped(<immersiveengineering:material:1> * 2,
        [[<ore:ingotIron>],
         [<ore:ingotIron>]]);
    recipes.addShaped(<immersiveengineering:material:2> * 2,
        [[<ore:ingotSteel>],
         [<ore:ingotSteel>]]);
    recipes.addShaped(<immersiveengineering:material:3> * 2,
        [[<ore:ingotAluminum>],
         [<ore:ingotAluminum>]]);

# LibVulpes
    recipes.remove(<libvulpes:productrod:1>); # Iron rod (covered by Immersive Engineering)
    recipes.remove(<libvulpes:productrod:4>); # Copper rod
    recipes.remove(<libvulpes:productrod:6>); # Steel rod (covered by Immersive Engineering)
    recipes.remove(<libvulpes:productrod:7>); # Titanium rod
    recipes.remove(<libvulpes:productrod:10>); # Iridium rod
    recipes.addShaped(<libvulpes:productrod:4> * 2,
        [[<ore:ingotCopper>],
         [<ore:ingotCopper>]]);
    recipes.addShaped(<libvulpes:productrod:7> * 2,
        [[<ore:ingotTitanium>],
         [<ore:ingotTitanium>]]);
    recipes.addShaped(<libvulpes:productrod:10> * 2,
        [[<ore:ingotIridium>],
         [<ore:ingotIridium>]]);

# More Bees
    recipes.addShapeless(<morebees:diamondFragment>*9,[<ore:gemDiamond>]);
    recipes.addShapeless(<morebees:emeraldFragment>*9,[<ore:gemEmerald>]);

# Nature's Compass
    recipes.remove(<naturescompass:NaturesCompass>);
    recipes.addShaped(<naturescompass:NaturesCompass>,
        [[<ore:vine>,<minecraft:log:*>,<ore:vine>],
         [<minecraft:log:*>,<arsmagica2:tarma_root>,<minecraft:log:*>],
         [<ore:vine>,<minecraft:log:*>,<ore:vine>]]);
    recipes.addShaped(<naturescompass:NaturesCompass>,
        [[<minecraft:log:*>,<ore:vine>,<minecraft:log:*>],
         [<ore:vine>,<arsmagica2:tarma_root>,<ore:vine>],
         [<minecraft:log:*>,<ore:vine>,<minecraft:log:*>]]);

# Pam's Harvestcraft
    recipes.addShapeless(<harvestcraft:freshwaterItem> * 64,
        [<evilcraft:bucketEternalWater>]);
    recipes.addShapeless(<harvestcraft:freshwaterItem> * 64,
        [<botania:waterRod>.reuse()]);

# PrimalCore
    recipes.remove(<primal:iron_ring>);
    recipes.addShapeless(<primal:plant_cordage>,
        [<ore:fiberHemp>,<ore:fiberHemp>]);
    recipes.addShaped(<primal:torch_wood>*8,
        [[<ore:fuelCoke>],
         [<ore:cordagePlant>],
         [<ore:stickWood>]]);
    recipes.addShaped(<primal:torch_wood>*8,
        [[<ore:itemAnthracite>],
         [<ore:cordagePlant>],
         [<ore:stickWood>]]);
    recipes.addShaped(<primal:torch_wood>*6,
        [[<ore:itemBituminous>],
         [<ore:cordagePlant>],
         [<ore:stickWood>]]);
    recipes.addShaped(<primal:torch_wood>*2,
        [[<ore:itemLignite>],
         [<ore:cordagePlant>],
         [<ore:stickWood>]]);
    for i, galla in list_gallagher {
        recipes.addShaped(<primal:carbonate_slack> * 4, 
            [[galla],[<biomesoplenty:stone>]]);
        recipes.addShaped(<primal:carbonate_slack> * 4, 
            [[galla],[<chisel:limestoneextra:7>]]);
        recipes.addShaped(<primal:carbonate_slack> * 4, 
            [[galla],[<primal:carbonate_stone>]]);
        recipes.addShaped(<primal:carbonate_slack> * 4, 
            [[galla],[<ore:stoneLimestone>]]);
        recipes.addShaped(<primal:iron_ring> * 4,
            [[galla],[<ore:plateIron>]]);
    }

# Refined Storage
    recipes.remove(<refinedstorage:quartz_enriched_iron>);
    recipes.addShapeless(<base:dust:81> * 2,
        [<ore:dustSteel>, <ore:dustSteel>, <ore:dustQuartz>]);

# Reliquary
    recipes.addShaped(<xreliquary:glowing_water>*5,
        [[<ore:paneGlass>,<evilcraft:bucketEternalWater>,<ore:paneGlass>],
         [<ore:paneGlass>,<ore:dustGlowstone>,<ore:paneGlass>],
         [<ore:cropNetherWart>,<ore:paneGlass>,<ore:gunpowder>]]);
    recipes.addShaped(<xreliquary:attraction_potion>*5,
        [[<ore:paneGlass>,<evilcraft:bucketEternalWater>,<ore:paneGlass>],
         [<ore:paneGlass>,<xreliquary:mob_ingredient:9>,<ore:paneGlass>],
         [<minecraft:dye:1>,<ore:paneGlass>,<minecraft:dye:3>]]);
    recipes.addShaped(<xreliquary:fertile_potion>*5,
        [[<ore:paneGlass>,<evilcraft:bucketEternalWater>,<ore:paneGlass>],
         [<ore:paneGlass>,<xreliquary:mob_ingredient:9>,<ore:paneGlass>],
         [<minecraft:dye:2>,<ore:paneGlass>,<minecraft:dye:11>]]);

# Rockhounding
    # Fuel to fuel pellets
    recipes.addShapeless(<rockhounding_oretiers:tiersItems:5>*16,[<ore:fuelCoke>]);
    #recipes.remove(<rockhounding_chemistry:miscItems:19>);
    recipes.addShaped(<rockhounding_chemistry:miscItems:19>,
        [[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]]);

# Tinker's Construct
    recipes.remove(<tconstruct:soil>);
    recipes.addShapeless(<tconstruct:soil>,
        [<primal:carbonate_slack>,<ore:dustAsh>,<ore:clumpMud>]);
    recipes.addShapeless(<tconstruct:soil>,
        [<minecraft:clay>,<ore:mortar>,<biomesoplenty:dirt:2>]);
    recipes.addShapeless(<tconstruct:soil>,
        [<primal:terraclay_clump>,<minecraft:dye:15>,<biomesoplenty:dirt:2>]);
    recipes.addShapeless(<tconstruct:soil>,
        [<primal:earthwax_clump>,<ore:gunpowder>,<ore:gravel>]);
    recipes.remove(<tconstruct:stone_stick>);
    recipes.addShaped(<tconstruct:stone_stick>,[[<ore:stone>],[<ore:stone>]]);
    recipes.remove(<tconstruct:stone_torch>);
    recipes.addShaped(<tconstruct:stone_torch>,
        [[<ore:powderBlaze>],
         [<ore:rodStone>]]);

# Waystones
    recipes.remove(<waystones:warpScroll>);
    recipes.addShapeless(<waystones:warpScroll>,
        [<arsmagica2:spell_parchment>,<ore:dustRedstone>]);
    recipes.addShapeless(<waystones:warpScroll>,
        [<arsmagica2:spell_parchment>,<ore:powderMana>]);
    recipes.addShapeless(<waystones:warpScroll>,
        [<arsmagica2:spell_parchment>,<ore:dustVinteum>]);
    recipes.addShapeless(<waystones:warpScroll>*3,
        [<arsmagica2:spell_parchment>,<arsmagica2:spell_parchment>,<arsmagica2:spell_parchment>,<ore:dustGlowstone>]);
    recipes.addShapeless(<waystones:warpScroll>*3,
        [<arsmagica2:spell_parchment>,<arsmagica2:spell_parchment>,<arsmagica2:spell_parchment>,<ore:powderBlaze>]);
    recipes.addShapeless(<waystones:warpScroll>*8,
        [<arsmagica2:spell_parchment>,<arsmagica2:spell_parchment>,<arsmagica2:spell_parchment>,<arsmagica2:spell_parchment>,
        <arsmagica2:spell_parchment>,<arsmagica2:spell_parchment>,<arsmagica2:spell_parchment>,<evilcraft:darkGemCrushed>]);
