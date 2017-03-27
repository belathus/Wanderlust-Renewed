# Mana Infusion
    #mods.botania.ManaInfusion.removeRecipe(<>);
    #mods.botania.ManaInfusion.addInfusion(<>,<>,);
    #mods.botania.ManaInfusion.addAlchemy(<>,<>,);
    #mods.botania.ManaInfusion.addConjuration(<>,<>,);
    
    mods.botania.ManaInfusion.removeRecipe(<botania:manaResource>);
    mods.botania.ManaInfusion.addInfusion(<botania:manaResource>, <ore:ingotSilver>, 3000);
    mods.botania.ManaInfusion.addAlchemy(<harvestcraft:tacoItem>.withTag({display:{Lore:["It is taco night!"]}}), <ore:oreTaconite>, 300);
    
    # interrupt the stone cycle
    mods.botania.ManaInfusion.removeRecipe(<minecraft:stone:5>);
    mods.botania.ManaInfusion.addAlchemy(<minecraft:stone:5>,<minecraft:stone>,200);
    mods.botania.ManaInfusion.addAlchemy(<quark:limestone>,<minecraft:stone:5>,200);
    mods.botania.ManaInfusion.addAlchemy(<quark:marble>,<ore:stoneLimestone>,200);
    mods.botania.ManaInfusion.addAlchemy(<quark:basalt>,<ore:stoneMarble>,200);
    mods.botania.ManaInfusion.addAlchemy(<minecraft:stone>,<ore:stoneBasalt>,200);
    
# Orechid
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
    mods.botania.Orechid.addOre(<ore:oreDiamond>, 2);                       # Diamond Ore
    mods.botania.Orechid.addOre(<ore:oreEmerald>, 1);                       # Emerald Ore
    mods.botania.Orechid.addOre(<ore:oreAbyssalnite>, 1);                   # Abyssalnite
    mods.botania.Orechid.addOre(<ore:oreCoralium>, 1);                      # Coralium
    mods.botania.Orechid.addOre(<ore:oreNitre>, 8);                         # Nitre / Saltpeter
    mods.botania.Orechid.addOre(<ore:oreTin>,  5);                          # Tin Ore
    mods.botania.Orechid.addOre(<ore:oreZinc>,  5);                         # Zinc Ore
    mods.botania.Orechid.addOre(<ore:oreCopper>, 15);                       # Copper Ore
    mods.botania.Orechid.addOre(<ore:oreAluminum>,  8);                     # Aluminum Ore
    mods.botania.Orechid.addOre(<ore:oreLead>,  6);                         # Lead Ore
    mods.botania.Orechid.addOre(<ore:oreSilver>,  3);                       # Silver Ore
    mods.botania.Orechid.addOre(<ore:oreNickel>,  5);                       # Nickel Ore
    mods.botania.Orechid.addOre(<ore:oreUranium>,  1);                      # Uranium Ore
    mods.botania.Orechid.addOre(<ore:oreVinteum>, 10);                      # Ventium Ore
    mods.botania.Orechid.addOre(<ore:oreChimerite>,  7);                    # Chimerite Ore
    mods.botania.Orechid.addOre(<ore:oreBlueTopaz>,  7);                    # Blue Topaz Ore
    mods.botania.Orechid.addOre(<ore:oreMoonstone>,  1);                    # Moonstone
 #   mods.botania.Orechid.addOre(<ore:oreSunstone>,  1);                     # Sunstone
    mods.botania.Orechid.addOre(<ore:oreMercury>, 7);                       # Mercury
    mods.botania.Orechid.addOre(<ore:oreRuby>, 3);                          # Ruby
    mods.botania.Orechid.addOre(<ore:orePeridot>, 3);                       # Peridot
    mods.botania.Orechid.addOre(<ore:oreTopaz>, 3);                         # Topaz
    mods.botania.Orechid.addOre(<ore:oreTanzanite>, 3);                     # Tanzanite
    mods.botania.Orechid.addOre(<ore:oreMalchite>, 3);                      # Malchite
    mods.botania.Orechid.addOre(<ore:oreSapphire>, 3);                      # Sapphire
    mods.botania.Orechid.addOre(<ore:oreAmber>, 1);                         # Amber
    mods.botania.Orechid.addOre(<ore:oreApatite>, 1);                       # Apatite
    mods.botania.Orechid.addOre(<ore:oreResonating>, 1);                    # Resonating
    mods.botania.Orechid.addOre(<ore:oreDark>, 1);                          # Dark Gem Ore
    mods.botania.Orechid.addOre(<ore:oreSulfur>, 1);                        # Sulfur Ore
    mods.botania.Orechid.addOre(<ore:oreIridium>, 1);                       # Iridium Ore
    mods.botania.Orechid.addOre(<ore:oreDilithium>, 1);                     # Dilithium Ore
    mods.botania.Orechid.addOre(<ore:oreRutile>, 1);                        # Rutile Ore    

# Pure Daisy
    mods.botania.PureDaisy.addRecipe(<primal:cinisclay_block:*>, <minecraft:clay>, 150);
    mods.botania.PureDaisy.addRecipe(<primal:ferro_stone:*>, <primal:carbonate_stone>, 150);
    mods.botania.PureDaisy.addRecipe(<primal:ferro_flag:*>, <primal:carbonate_flag>, 150);
    mods.botania.PureDaisy.addRecipe(<primal:ferro_brick:*>, <primal:carbonate_brick>, 150);
    mods.botania.PureDaisy.addRecipe(<natura:nether_tainted_soil>,<minecraft:dirt>, 150);
    mods.botania.PureDaisy.addRecipe(<primal:nether_earth>,<minecraft:dirt>, 150);
    mods.botania.PureDaisy.addRecipe(<primal:netherpalm_plank:*>,<minecraft:planks>, 150);
    mods.botania.PureDaisy.addRecipe(<natura:nether_heat_sand>,<minecraft:sand:1>, 150);
    mods.botania.PureDaisy.addRecipe(<primal:ash_block>,<minecraft:snow>, 150);
