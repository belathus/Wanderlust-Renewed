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
    val plate_list = [
        <immersiveengineering:metal:30>,
        <immersiveengineering:metal:31>,
        <immersiveengineering:metal:32>,
        <immersiveengineering:metal:36>,
        <immersiveengineering:metal:37>,
        <immersiveengineering:metal:38>,
        <immersiveengineering:metal:39>,
        <embers:plateDawnstone>,
        <basemetals:adamantine_plate>,
        <basemetals:aquarium_plate>,
        <basemetals:brass_plate>,
        <basemetals:bronze_plate>,
        <basemetals:coldiron_plate>,
        <basemetals:cupronickel_plate>,
        <basemetals:invar_plate>,
        <basemetals:mithril_plate>,
        <basemetals:platinum_plate>,
        <basemetals:silver_plate>,
        <basemetals:starsteel_plate>,
        <basemetals:tin_plate>,
        <basemetals:zinc_plate>,
        
        <base:plate:33>, # Astrium
        <base:plate:36>, # Dyonite
        <base:plate:40>, # Imperomite
        <base:plate:41>, # Kormesine
        <base:plate:42>, # Lumix
        <base:plate:43>, # Meteorite
        <base:plate:45>, # Nucleum
        <base:plate:47>, # Palladium
        <base:plate:48>, # Prometheum
        <base:plate:49>, # Proxii
        <base:plate:50>, # Seismum
        <base:plate:51>, # Solarium
        <base:plate:52>, # Tiberium
        <base:plate:57>, # Vibranium
        <base:plate:58>, # Violium
        
        <advancedrocketry:productplate:0>,
        <advancedrocketry:productplate:1>,
        <libvulpes:productplate:3>,
        <libvulpes:productplate:7>,
        <libvulpes:productplate:10>
    ] as minetweaker.item.IItemStack[];
    val ingot_list = [
        <ore:ingotCopper>,
        <ore:ingotAluminum>,
        <ore:ingotLead>,
        <ore:ingotConstantan>,
        <ore:ingotElectrum>,
        <ore:ingotSteel>,
        <ore:ingotIron>,
        <ore:ingotDawnstone>,
        <ore:ingotAdamantine>,
        <ore:ingotAquarium>,
        <ore:ingotBrass>,
        <ore:ingotBronze>,
        <ore:ingotColdiron>,
        <ore:ingotCupronickel>,
        <ore:ingotInvar>,
        <ore:ingotMithril>,
        <ore:ingotPlatinum>,
        <ore:ingotSilver>,
        <ore:ingotStarsteel>,
        <ore:ingotTin>,
        <ore:ingotZinc>,
        
        <ore:ingotAstrium>,
        <ore:ingotDyonite>,
        <ore:ingotImperomite>,
        <ore:ingotKarmesine>,
        <ore:ingotLumix>,
        <ore:ingotMeteorite>,
        <ore:ingotNucleum>,
        <ore:ingotPalladium>,
        <ore:ingotPrometheum>,
        <ore:ingotProxii>,
        <ore:ingotSeismum>,
        <ore:ingotSolarium>,
        <ore:ingotTiberium>,
        <ore:ingotVibranium>,
        <ore:ingotViolium>,
        
        <ore:ingotTitaniumAluminide>,
        <ore:ingotTitaniumIridium>,
        <ore:ingotSilicon>,
        <ore:ingotTitanium>,
        <ore:ingotIridium>
    ] as minetweaker.item.IIngredient[];
    for i, hammer in list_gallagher {
        for j, plate in plate_list {
            recipes.addShaped(plate, [[hammer],[ingot_list[j]]]);
        }
    }
    for i, plate in plate_list {
        recipes.addShaped(plate, [[<embers:tinkerHammer>],[ingot_list[i]]]);
        recipes.addShaped(plate, [[<immersiveengineering:tool:*>.transformDamage()],[ingot_list[i]]]);
    }
    
# Vanilla
    recipes.removeShaped(<minecraft:string>*4,[[<minecraft:wool:*>],[<minecraft:wool:*>]]);
    # making sticks
    recipes.addShaped(<minecraft:stick>*8,
        [[<druidry:flint_axe:*>.transformDamage()],
         [<ore:logWood>]]);
    recipes.addShaped(<minecraft:stick>*4,
        [[<druidry:flint_axe:*>.transformDamage()],
         [<ore:plankWood>]]);
    recipes.addShaped(<minecraft:stick>*2,
        [[<druidry:flint_axe:*>.transformDamage()],
         [<ore:slabWood>]]);

# Actually Additions
    recipes.remove(<actuallyadditions:itemMisc:10>);
    recipes.remove(<actuallyadditions:itemMisc:11>);
         
# AbyssalCraft
    recipes.remove(<abyssalcraft:ironp>);
    recipes.addShaped(<abyssalcraft:ironp>,
       [[<ore:nuggetIron>,<ore:nuggetIron>,<ore:nuggetIron>]]);

    recipes.addShapeless(<fp:spaceship:12>,[<ore:stickIron>]);
    recipes.remove(<abyssalcraft:necronomicon>);
    recipes.addShapeless(<abyssalcraft:necronomicon>,
        [<ore:paper>,<ore:paper>,<ore:paper>,<evilcraft:werewolfFlesh:*>]);

# Ars Magica 2 Parchment
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
        [<minecraft:rabbit_hide>,<ore:dustSalt>,<primal:flint_workblade:*>.transformDamage()]);
    recipes.addShapeless(<arsmagica2:spell_parchment>,
        [<minecraft:rabbit_hide>,<ore:dustSalt>,<primal:quartz_workblade:*>.transformDamage()]);

# Backpack
    recipes.remove(<backpack:stick:0>);
    recipes.remove(<backpack:stick:1>);

# Base Metals
    recipes.remove(<basemetals:iron_rod>);

# Esteemed Innovation
    recipes.remove(<esteemedinnovation:blank_mold>);
    recipes.addShaped(<esteemedinnovation:blank_mold>,
        [[<ore:ingotBrick>,<embers:plateCaminiteRaw>,<ore:ingotBrick>],
         [<ore:ingotBrick>,<ore:ingotBrickSeared>,<ore:ingotBrick>]]);

# Fishing Net Mod
    recipes.remove(<fishing:itemNet>);
    recipes.addShaped(<fishing:itemNet>,
        [[null,<ore:cordageGeneral>,null],
         [<ore:cordageGeneral>,null,<ore:cordageGeneral>],
         [null,<ore:cordageGeneral>,null]]);

# Futurepack
    recipes.remove(<fp:spaceship:12>);

# Immersive Engineering
    
# More Bees
    recipes.addShapeless(<morebees:diamondFragment>*9,[<ore:gemDiamond>]);
    recipes.addShapeless(<morebees:emeraldFragment>*9,[<ore:gemEmerald>]);

# Nature's Compass
    recipes.remove(<naturescompass:NaturesCompass>);
    recipes.addShaped(<naturescompass:NaturesCompass>,
        [[<ore:vine>,<minecraft:log:*>,<ore:vine>],
         [<minecraft:log:*>,<roots:oldRoot>,<minecraft:log:*>],
         [<ore:vine>,<minecraft:log:*>,<ore:vine>]]);
    recipes.addShaped(<naturescompass:NaturesCompass>,
        [[<minecraft:log:*>,<ore:vine>,<minecraft:log:*>],
         [<ore:vine>,<roots:oldRoot>,<ore:vine>],
         [<minecraft:log:*>,<ore:vine>,<minecraft:log:*>]]);

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
    recipes.remove(<primal:iron_sheet>);
        
    for i, galla in list_gallagher {
        recipes.addShaped(<primal:carbonate_slack> * 4, 
            [[galla],[<biomesoplenty:stone>]]);
        recipes.addShaped(<primal:carbonate_slack> * 4, 
            [[galla],[<chisel:limestoneextra:7>]]);
        recipes.addShaped(<primal:carbonate_slack> * 4, 
            [[galla],[<primal:carbonate_stone>]]);
        recipes.addShaped(<primal:iron_sheet> * 2,
            [[galla],[<ore:plateIron>]]);
        recipes.addShaped(<primal:iron_ring> * 4,
            [[galla],[<ore:sheetIron>]]);
    }
    
# Rockhounding
    # Fuel to fuel pellets
    recipes.addShapeless(<rockhounding_oretiers:tiersItems:5>*16,[<ore:fuelCoke>]);

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
