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
        <base:plate:1>,                    # Abyssalnite
        <base:plate:2>,                    # Adamantine
        <immersiveengineering:metal:31>,   # Aluminum
        <base:plate:4>,                    # Aquarium
        <base:plate:5>,                    # Ardite
        <base:plate:6>,                    # Brass
        <base:plate:7>,                    # Bronze
        <base:plate:8>,                    # Cobalt
        <base:plate:9>,                    # Cold Iron
        <immersiveengineering:metal:36>,   # Constantan
        <immersiveengineering:metal:30>,   # Copper
        <base:plate:12>,                   # Coralium
        <base:plate:13>,                   # Cupronickel
        <base:plate:14>,           # Dawnstone
        <base:plate:15>,                   # Dilithium
        <base:plate:16>,                   # Dreadium
        <immersiveengineering:metal:37>,   # Electrum
        <base:plate:18>,                   # Gold
        <base:plate:19>,                   # Invar
        <libvulpes:productplate:10>,       # Iridium
        <immersiveengineering:metal:39>,   # Iron
        <immersiveengineering:metal:32>,   # Lead
        <base:plate:23>,                   # Mithril
        <base:plate:24>,                   # Nickel
        <base:plate:25>,                   # Platinum
        <libvulpes:productplate:3>,        # Silicon
        <base:plate:26>,                   # Silver
        <base:plate:27>,                   # Star-Steel
        <immersiveengineering:metal:38>,   # Steel
        <base:plate:29>,                   # Tin
        <libvulpes:productplate:7>,        # Titanium
        <advancedrocketry:productplate:0>, # TitaniumAluminide
        <advancedrocketry:productplate:1>, # TitaniumIridium
        <base:plate:33>,                   # Uranium
        <base:plate:34>,                   # Zinc
        <base:plate:37>,                   # Astrium
        <base:plate:40>,                   # Dyonite
        <base:plate:44>,                   # Imperomite
        <base:plate:45>,                   # Kormesine
        <base:plate:46>,                   # Lumix
        <base:plate:47>,                   # Meteorite
        <base:plate:49>,                   # Nucleum
        <base:plate:50>,                   # Palladium
        <base:plate:52>,                   # Prometheum
        <base:plate:53>,                   # Proxii
        <base:plate:54>,                   # Seismum
        <base:plate:55>,                   # Solarium
        <base:plate:56>,                   # Tiberium
        <base:plate:61>,                   # Vibranium
        <base:plate:62>                    # Violium
    ] as minetweaker.item.IItemStack[];
    val ingot_list = [
        <ore:ingotAbyssalnite>,            # Abyssalnite
        <ore:ingotAdamantine>,             # Adamantine
        <ore:ingotAluminum>,               # Aluminum
        <ore:ingotAquarium>,               # Aquarium
        <ore:ingotArdite>,                 # Ardite
        <ore:ingotBrass>,                  # Brass
        <ore:ingotBronze>,                 # Bronze
        <ore:ingotCobalt>,                 # Cobalt
        <ore:ingotColdiron>,               # Cold Iron
        <ore:ingotConstantan>,             # Constantan
        <ore:ingotCopper>,                 # Copper
        <ore:ingotCoralium>,               # Coralium
        <ore:ingotCupronickel>,            # Cupronickel
        <ore:ingotDawnstone>,              # Dawnstone
        <ore:ingotDilithium>,              # Dilithium
        <ore:ingotDreadium>,               # Dreadium
        <ore:ingotElectrum>,               # Electrum
        <ore:ingotGold>,                   # Gold
        <ore:ingotInvar>,                  # Invar
        <ore:ingotIridium>,                # Iridium
        <ore:ingotIron>,                   # Iron
        <ore:ingotLead>,                   # Lead
        <ore:ingotMithril>,                # Mithril
        <ore:ingotNickel>,                 # Nickel
        <ore:ingotPlatinum>,               # Platinum
        <ore:ingotSilicon>,                # Silicon
        <ore:ingotSilver>,                 # Silver
        <ore:ingotStarsteel>,              # Star-Steel
        <ore:ingotSteel>,                  # Steel
        <ore:ingotTin>,                    # Tin
        <ore:ingotTitanium>,               # Titanium
        <ore:ingotTitaniumAluminide>,      # TitaniumAluminide
        <ore:ingotTitaniumIridium>,        # TitaniumIridium
        <ore:ingotUranium>,                # Uranium
        <ore:ingotZinc>,                   # Zinc
        <ore:ingotAstrium>,                # Astrium
        <ore:ingotDyonite>,                # Dyonite
        <ore:ingotImperomite>,             # Imperomite
        <ore:ingotKarmesine>,              # Karmesine
        <ore:ingotLumix>,                  # Lumix
        <ore:ingotMeteorite>,              # Meteorite
        <ore:ingotNucleum>,                # Nucleum
        <ore:ingotPalladium>,              # Palladium
        <ore:ingotPrometheum>,             # Prometheum
        <ore:ingotProxii>,                 # Proxii
        <ore:ingotSeismum>,                # Seismum
        <ore:ingotSolarium>,               # Solarium
        <ore:ingotTiberium>,               # Tiberium
        <ore:ingotVibranium>,              # Vibranium
        <ore:ingotViolium>                 # Violium
    ] as minetweaker.item.IIngredient[];
    val master_list = [
        [<base:gear:1>,  <base:plate:1>],  # Abyssalnite
        [<base:gear:2>,  <base:plate:2>],  # Adamantine
        [<base:gear:3>,  <base:plate:3>],  # Aluminum
        [<base:gear:4>,  <base:plate:4>],  # Aquarium
        [<base:gear:5>,  <base:plate:5>],  # Ardite
        [<base:gear:6>,  <base:plate:6>],  # Brass
        [<base:gear:7>,  <base:plate:7>],  # Bronze
        [<base:gear:8>,  <base:plate:8>],  # Cobalt
        [<base:gear:9>,  <base:plate:9>],  # Cold Iron
        [<base:gear:10>, <base:plate:10>], # Constantan
        [<base:gear:11>, <base:plate:11>], # Copper
        [<base:gear:12>, <base:plate:12>], # Coralium
        [<base:gear:13>, <base:plate:13>], # Cupronickel
        [<base:gear:14>, <base:plate:14>], # Dawnstone
        [<base:gear:15>, <base:plate:15>], # Dilithium
        [<base:gear:16>, <base:plate:16>], # Dreadium
        [<base:gear:17>, <base:plate:17>], # Electrum
        [<base:gear:18>, <base:plate:18>], # Gold
        [<base:gear:19>, <base:plate:19>], # Invar
        [<base:gear:20>, <base:plate:20>], # Iridium
        [<base:gear:21>, <base:plate:21>], # Iron
        [<base:gear:22>, <base:plate:22>], # Lead
        [<base:gear:23>, <base:plate:23>], # Mithril
        [<base:gear:24>, <base:plate:24>], # Nickel
        [<base:gear:25>, <base:plate:25>], # Platinum
#        [null, <libvulpes:productplate:3>], # Silicon
        [<base:gear:26>, <base:plate:26>], # Silver
        [<base:gear:27>, <base:plate:27>], # Star-Steel
        [<base:gear:28>, <base:plate:28>], # Steel
        [<base:gear:29>, <base:plate:29>], # Tin
        [<base:gear:30>, <base:plate:30>], # Titanium
        [<advancedrocketry:productgear:0>, <advancedrocketry:productplate:0>], # TitaniumAluminide
        [<advancedrocketry:productgear:1>, <advancedrocketry:productplate:1>], # TitaniumIridium
        [<base:gear:33>, <base:plate:33>], # Uranium
        [<base:gear:34>, <base:plate:34>], # Zinc
        [<base:gear:37>, <base:plate:37>], # Astrium
        [<base:gear:40>, <base:plate:40>], # Dyonite
        [<base:gear:44>, <base:plate:44>], # Imperomite
        [<base:gear:45>, <base:plate:45>], # Kormesine
        [<base:gear:46>, <base:plate:46>], # Lumix
        [<base:gear:47>, <base:plate:47>], # Meteorite
        [<base:gear:49>, <base:plate:49>], # Nucleum
        [<base:gear:50>, <base:plate:50>], # Palladium
        [<base:gear:52>, <base:plate:52>], # Prometheum
        [<base:gear:53>, <base:plate:53>], # Proxii
        [<base:gear:54>, <base:plate:54>], # Seismum
        [<base:gear:55>, <base:plate:55>], # Solarium
        [<base:gear:56>, <base:plate:56>], # Tiberium
        [<base:gear:61>, <base:plate:61>], # Vibranium
        [<base:gear:62>, <base:plate:62>]  # Violium
    ] as minetweaker.item.IItemStack[][];
    for i, hammer in list_gallagher {
        for j, plate in plate_list {
#            if plate != <charsetlib:icon> {
                recipes.addShaped(plate, [[hammer],[ingot_list[j]]]);
#            }
        }
    }
    for i, plate in plate_list {
#        if (plate == <charsetlib:icon>) {
            #recipes.addShaped(plate, [[<embers:tinkerHammer>],[ingot_list[i]]]);
            recipes.addShaped(plate, [[<immersiveengineering:tool:0>.transformDamage()],[ingot_list[i]]]);
#        }
    }
    
# Vanilla
    recipes.removeShaped(<minecraft:string>*4,[[<minecraft:wool:*>],[<minecraft:wool:*>]]);
    # making sticks
/*
    recipes.addShaped(<minecraft:stick>*8,
        [[<druidry:flint_axe:*>.transformDamage()],
         [<ore:logWood>]]);
    recipes.addShaped(<minecraft:stick>*4,
        [[<druidry:flint_axe:*>.transformDamage()],
         [<ore:plankWood>]]);
    recipes.addShaped(<minecraft:stick>*2,
        [[<druidry:flint_axe:*>.transformDamage()],
         [<ore:slabWood>]]);
*/
# Actually Additions
    recipes.remove(<actuallyadditions:itemMisc:10>);
    recipes.remove(<actuallyadditions:itemMisc:11>);
         
# AbyssalCraft
    recipes.remove(<abyssalcraft:ironp>);
    recipes.addShaped(<abyssalcraft:ironp>,
       [[<ore:nuggetIron>,<ore:nuggetIron>,<ore:nuggetIron>]]);

    #recipes.addShapeless(<fp:spaceship:12>,[<ore:stickIron>]);
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
#    recipes.remove(<backpack:stick:0>);
#    recipes.remove(<backpack:stick:1>);

# Base Metals
#    recipes.remove(<basemetals:iron_rod>);

# Esteemed Innovation
#    recipes.remove(<esteemedinnovation:blank_mold>);
#    recipes.addShaped(<esteemedinnovation:blank_mold>,
#        [[<ore:ingotBrick>,<embers:plateCaminiteRaw>,<ore:ingotBrick>],
#         [<ore:ingotBrick>,<ore:ingotBrickSeared>,<ore:ingotBrick>]]);

# Fishing Net Mod
    recipes.remove(<fishing:itemNet>);
    recipes.addShaped(<fishing:itemNet>,
        [[null,<ore:cordageGeneral>,null],
         [<ore:cordageGeneral>,null,<ore:cordageGeneral>],
         [null,<ore:cordageGeneral>,null]]);

# Futurepack
    #recipes.remove(<fp:spaceship:12>);

# Immersive Engineering
    
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
        recipes.addShaped(<primal:iron_ring> * 4,
            [[galla],[<ore:plateSmallIron>]]);
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
