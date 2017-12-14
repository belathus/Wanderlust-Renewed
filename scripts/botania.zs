# Mana Infusion
    #mods.botania.ManaInfusion.removeRecipe(<>);
    #mods.botania.ManaInfusion.addInfusion(<>,<>,);
    #mods.botania.ManaInfusion.addAlchemy(<>,<>,);
    #mods.botania.ManaInfusion.addConjuration(<>,<>,);
    
    mods.botania.ManaInfusion.removeRecipe(<botania:manaresource>);
    mods.botania.ManaInfusion.addInfusion(<botania:manaresource>, <ore:ingotSilver>, 3000);
    mods.botania.ManaInfusion.removeRecipe(<botania:storage>);
    mods.botania.ManaInfusion.addInfusion(<botania:storage>, <ore:blockSilver>, 24000);
    mods.botania.ManaInfusion.addAlchemy(<harvestcraft:tacoitem>.withTag({display:{Lore:["It is taco night!"]}}), <ore:oreTaconite>, 300);
    
    # interrupt the stone cycle
    mods.botania.ManaInfusion.removeRecipe(<minecraft:stone:5>);
    mods.botania.ManaInfusion.addAlchemy(<minecraft:stone:5>,<minecraft:stone>,200);
    mods.botania.ManaInfusion.addAlchemy(<quark:limestone>,<minecraft:stone:1>,200);
    mods.botania.ManaInfusion.addAlchemy(<quark:marble>,<ore:stoneLimestone>,200);
    mods.botania.ManaInfusion.addAlchemy(<quark:basalt>,<ore:stoneMarble>,200);
    mods.botania.ManaInfusion.addAlchemy(<minecraft:stone>,<ore:stoneBasalt>,200);
    
    # Duplicate more stuff
    mods.botania.ManaInfusion.addConjuration(<biomesoplenty:dirt> * 2, <biomesoplenty:dirt>, 500);
    mods.botania.ManaInfusion.addConjuration(<biomesoplenty:dirt:1> * 2, <biomesoplenty:dirt:1>, 500);
    mods.botania.ManaInfusion.addConjuration(<biomesoplenty:dirt:2> * 2, <biomesoplenty:dirt:2>, 500);
    mods.botania.ManaInfusion.addConjuration(<minecraft:sand:1> * 2, <minecraft:sand:1>, 500);
    mods.botania.ManaInfusion.addConjuration(<forestry:ash> * 2, <ore:dustAsh>, 500);
    
    mods.botania.ManaInfusion.addConjuration(<botania:dye:0> * 2, <ore:dyeWhite>, 500);
    mods.botania.ManaInfusion.addConjuration(<botania:dye:1> * 2, <ore:dyeOrange>, 500);
    mods.botania.ManaInfusion.addConjuration(<botania:dye:2> * 2, <ore:dyeMagenta>, 500);
    mods.botania.ManaInfusion.addConjuration(<botania:dye:3> * 2, <ore:dyeLightBlue>, 500);
    mods.botania.ManaInfusion.addConjuration(<botania:dye:4> * 2, <ore:dyeYellow>, 500);
    mods.botania.ManaInfusion.addConjuration(<botania:dye:5> * 2, <ore:dyeLime>, 500);
    mods.botania.ManaInfusion.addConjuration(<botania:dye:6> * 2, <ore:dyePink>, 500);
    mods.botania.ManaInfusion.addConjuration(<botania:dye:7> * 2, <ore:dyeGray>, 500);
    mods.botania.ManaInfusion.addConjuration(<botania:dye:8> * 2, <ore:dyeLightGray>, 500);
    mods.botania.ManaInfusion.addConjuration(<botania:dye:9> * 2, <ore:dyeCyan>, 500);
    mods.botania.ManaInfusion.addConjuration(<botania:dye:10> * 2, <ore:dyePurple>, 500);
    mods.botania.ManaInfusion.addConjuration(<botania:dye:11> * 2, <ore:dyeBlue>, 500);
    mods.botania.ManaInfusion.addConjuration(<botania:dye:12> * 2, <ore:dyeBrown>, 500);
    mods.botania.ManaInfusion.addConjuration(<botania:dye:13> * 2, <ore:dyeGreen>, 500);
    mods.botania.ManaInfusion.addConjuration(<botania:dye:14> * 2, <ore:dyeRed>, 500);
    mods.botania.ManaInfusion.addConjuration(<botania:dye:15> * 2, <ore:dyeBlack>, 500);
    
    mods.botania.ManaInfusion.addConjuration(<evilcraft:dark_gem> * 2,<ore:gemDark>, 2500);
    
# Runic Altar
    #mods.botania.RuneAltar.addRecipe(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 7 as short, id: 16 as short}]}), [<astralsorcery:itemilluminationpowder>, <abyssalcraft:shadowgem>, <botania:rune:8>, <quark:ancient_tome>, <evilcraft:blood_orb:1>, <bloodmagic:ItemSoulGem:1>.withTag({souls: 256.0}), <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: 16 as short}]})], 10000);


# Orechid
    mods.botania.Orechid.removeOre(<ore:oreAluminum>);
    mods.botania.Orechid.removeOre(<ore:oreAmber>);
    mods.botania.Orechid.removeOre(<ore:oreApatite>);
    mods.botania.Orechid.removeOre(<ore:oreBlueTopaz>);
    mods.botania.Orechid.removeOre(<ore:oreCertusQuartz>);
    mods.botania.Orechid.removeOre(<ore:oreChimerite>);
    mods.botania.Orechid.removeOre(<ore:oreCinnabar>);
    mods.botania.Orechid.removeOre(<ore:oreCoal>);
    mods.botania.Orechid.removeOre(<ore:oreCopper>);
    mods.botania.Orechid.removeOre(<ore:oreDark>);
    mods.botania.Orechid.removeOre(<ore:oreDarkIron>);
    mods.botania.Orechid.removeOre(<ore:oreFzDarkIron>);
    mods.botania.Orechid.removeOre(<ore:oreDiamond>);
    mods.botania.Orechid.removeOre(<ore:oreEmerald>);
    mods.botania.Orechid.removeOre(<ore:oreGalena>);
    mods.botania.Orechid.removeOre(<ore:oreGold>);
    mods.botania.Orechid.removeOre(<ore:oreInfusedAir>);
    mods.botania.Orechid.removeOre(<ore:oreInfusedEarth>);
    mods.botania.Orechid.removeOre(<ore:oreInfusedEntropy>);
    mods.botania.Orechid.removeOre(<ore:oreInfusedFire>);
    mods.botania.Orechid.removeOre(<ore:oreInfusedOrder>);
    mods.botania.Orechid.removeOre(<ore:oreInfusedWater>);
    mods.botania.Orechid.removeOre(<ore:oreIron>);
    mods.botania.Orechid.removeOre(<ore:oreLapis>);
    mods.botania.Orechid.removeOre(<ore:oreLead>);
    mods.botania.Orechid.removeOre(<ore:oreMCropsEssence>);
    mods.botania.Orechid.removeOre(<ore:oreMithril>);
    mods.botania.Orechid.removeOre(<ore:oreNickel>);
    mods.botania.Orechid.removeOre(<ore:oreOlivine>);
    mods.botania.Orechid.removeOre(<ore:orePlatinum>);
    mods.botania.Orechid.removeOre(<ore:oreRedstone>);
    mods.botania.Orechid.removeOre(<ore:oreRuby>);
    mods.botania.Orechid.removeOre(<ore:oreSapphire>);
    mods.botania.Orechid.removeOre(<ore:oreSilver>);
    mods.botania.Orechid.removeOre(<ore:oreSulfur>);
    mods.botania.Orechid.removeOre(<ore:oreTin>);
    mods.botania.Orechid.removeOre(<ore:oreUranium>);
    mods.botania.Orechid.removeOre(<ore:oreVinteum>);
    mods.botania.Orechid.removeOre(<ore:oreYellorite>);
    mods.botania.Orechid.removeOre(<ore:oreZinc>);
    mods.botania.Orechid.removeOre(<ore:oreMythril>);
    mods.botania.Orechid.removeOre(<ore:oreAdamantium>);
    mods.botania.Orechid.removeOre(<ore:oreTungsten>);
    mods.botania.Orechid.removeOre(<ore:oreOsmium>);
    mods.botania.Orechid.removeOre(<ore:oreQuartzBlack>);

#    mods.botania.OrechidIgnem.removeOre(<ore:oreQuartz>);
#    mods.botania.OrechidIgnem.removeOre(<ore:oreCobalt>);
#    mods.botania.OrechidIgnem.removeOre(<ore:oreArdite>);
#    mods.botania.OrechidIgnem.removeOre(<ore:oreFirestone>);
#    mods.botania.OrechidIgnem.removeOre(<ore:oreNetherCoal>);
#    mods.botania.OrechidIgnem.removeOre(<ore:oreNetherCopper>);
#    mods.botania.OrechidIgnem.removeOre(<ore:oreNetherDiamond>);
#    mods.botania.OrechidIgnem.removeOre(<ore:oreNetherEssence>);
#    mods.botania.OrechidIgnem.removeOre(<ore:oreNetherGold>);
#    mods.botania.OrechidIgnem.removeOre(<ore:oreNetherIron>);
#    mods.botania.OrechidIgnem.removeOre(<ore:oreNetherLapis>);
#    mods.botania.OrechidIgnem.removeOre(<ore:oreNetherLead>);
#    mods.botania.OrechidIgnem.removeOre(<ore:oreNetherNickel>);
#    mods.botania.OrechidIgnem.removeOre(<ore:oreNetherPlatinum>);
#    mods.botania.OrechidIgnem.removeOre(<ore:oreNetherRedstone>);
#    mods.botania.OrechidIgnem.removeOre(<ore:oreNetherSilver>);
#    mods.botania.OrechidIgnem.removeOre(<ore:oreNetherSteel>);
#    mods.botania.OrechidIgnem.removeOre(<ore:oreNetherTin>);
#    mods.botania.OrechidIgnem.removeOre(<ore:oreFyrite>);
#    mods.botania.OrechidIgnem.removeOre(<ore:oreAshstone>);
#    mods.botania.OrechidIgnem.removeOre(<ore:oreDragonstone>);
#    mods.botania.OrechidIgnem.removeOre(<ore:oreArgonite>);
#    mods.botania.OrechidIgnem.removeOre(<ore:oreOnyx>);
#    mods.botania.OrechidIgnem.removeOre(<ore:oreHaditeCoal>);

#    mods.botania.Orechid.removeOre("*");
    mods.botania.Orechid.addOre(<ore:oreCoal>, 40);                         # Coal Ore
    mods.botania.Orechid.addOre(<ore:oreAnthracite>, 10);                   # Anthracite Ore
    mods.botania.Orechid.addOre(<ore:oreBituminous>, 20);                   # Bituminous
    mods.botania.Orechid.addOre(<ore:oreLignite>, 60);                      # Lignite
    mods.botania.Orechid.addOre(<ore:oreGoethite>, 12);                     # Goethite
    mods.botania.Orechid.addOre(<ore:oreLimonite>, 15);                     # Limonite
    mods.botania.Orechid.addOre(<ore:oreRedstone>, 10);                     # Redstone Ore
    mods.botania.Orechid.addOre(<ore:oreGold>, 8);                          # Gold Ore
    mods.botania.Orechid.addOre(<ore:oreLapis>, 4);                         # Lapis Ore
#    mods.botania.Orechid.addOre(<ore:oreDiamond>, 2);                       # Diamond Ore
#    mods.botania.Orechid.addOre(<ore:oreEmerald>, 1);                       # Emerald Ore
#    mods.botania.Orechid.addOre(<ore:oreAbyssalnite>, 1);                   # Abyssalnite
#    mods.botania.Orechid.addOre(<ore:oreCoralium>, 1);                      # Coralium
#    mods.botania.Orechid.addOre(<ore:oreNitre>, 8);                         # Nitre / Saltpeter
    mods.botania.Orechid.addOre(<ore:oreTin>,  5);                          # Tin Ore
    mods.botania.Orechid.addOre(<ore:oreZinc>,  5);                         # Zinc Ore
    mods.botania.Orechid.addOre(<ore:oreCopper>, 15);                       # Copper Ore
#    mods.botania.Orechid.addOre(<ore:oreAluminum>,  8);                     # Aluminum Ore
    mods.botania.Orechid.addOre(<ore:oreLead>,  6);                         # Lead Ore
#    mods.botania.Orechid.addOre(<ore:oreSilver>,  3);                       # Silver Ore
#    mods.botania.Orechid.addOre(<ore:oreNickel>,  5);                       # Nickel Ore
#    mods.botania.Orechid.addOre(<ore:oreUranium>,  1);                      # Uranium Ore
#    mods.botania.Orechid.addOre(<ore:oreVinteum>, 10);                      # Ventium Ore
#    mods.botania.Orechid.addOre(<ore:oreChimerite>,  7);                    # Chimerite Ore
#    mods.botania.Orechid.addOre(<ore:oreBlueTopaz>,  7);                    # Blue Topaz Ore
#    mods.botania.Orechid.addOre(<ore:oreMoonstone>,  1);                    # Moonstone
#    mods.botania.Orechid.addOre(<ore:oreSunstone>,  1);                     # Sunstone
#    mods.botania.Orechid.addOre(<ore:oreMercury>, 7);                       # Mercury
    mods.botania.Orechid.addOre(<ore:oreRuby>, 3);                          # Ruby
    mods.botania.Orechid.addOre(<ore:orePeridot>, 3);                       # Peridot
    mods.botania.Orechid.addOre(<ore:oreTopaz>, 3);                         # Topaz
    mods.botania.Orechid.addOre(<ore:oreTanzanite>, 3);                     # Tanzanite
    mods.botania.Orechid.addOre(<ore:oreMalchite>, 3);                      # Malchite
    mods.botania.Orechid.addOre(<ore:oreSapphire>, 3);                      # Sapphire
    mods.botania.Orechid.addOre(<ore:oreAmber>, 1);                         # Amber
    mods.botania.Orechid.addOre(<ore:oreApatite>, 1);                       # Apatite
#    mods.botania.Orechid.addOre(<ore:oreResonating>, 1);                    # Resonating
#    mods.botania.Orechid.addOre(<ore:oreDark>, 1);                          # Dark Gem Ore
#    mods.botania.Orechid.addOre(<ore:oreSulfur>, 1);                        # Sulfur Ore
#    mods.botania.Orechid.addOre(<ore:oreIridium>, 1);                       # Iridium Ore
#    mods.botania.Orechid.addOre(<ore:oreDilithium>, 1);                     # Dilithium Ore
#    mods.botania.Orechid.addOre(<ore:oreRutile>, 1);                        # Rutile Ore    

# Pure Daisy
    mods.botania.PureDaisy.addRecipe(<primal:cinisclay_block:*>, <minecraft:clay>, 150);
    mods.botania.PureDaisy.addRecipe(<primal:ferro_stone:*>, <primal:carbonate_stone>, 150);
    #mods.botania.PureDaisy.addRecipe(<primal:ferro_flag:*>, <primal:carbonate_flag>, 150);
    #mods.botania.PureDaisy.addRecipe(<primal:ferro_brick:*>, <primal:carbonate_brick>, 150);
    mods.botania.PureDaisy.addRecipe(<natura:nether_tainted_soil>,<minecraft:dirt>, 150);
    mods.botania.PureDaisy.addRecipe(<primal:nether_earth>,<minecraft:dirt>, 150);
    mods.botania.PureDaisy.addRecipe(<primal:planks:3>,<minecraft:planks>, 150);
    mods.botania.PureDaisy.addRecipe(<natura:nether_heat_sand>,<minecraft:sand:1>, 150);
    #mods.botania.PureDaisy.addRecipe(<primal:ash_block>,<minecraft:snow>, 150);
