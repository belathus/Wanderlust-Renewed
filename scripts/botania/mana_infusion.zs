#modloaded botania

# =================================== #
# ====          Botania          ==== #
# =================================== #

# Mana Infusion
    #mods.botania.ManaInfusion.removeRecipe(<>);
    #mods.botania.ManaInfusion.addInfusion(<>,<>,);
    #mods.botania.ManaInfusion.addAlchemy(<>,<>,);
    #mods.botania.ManaInfusion.addConjuration(<>,<>,);
    
    mods.botania.ManaInfusion.removeRecipe(<botania:manaresource>);
    mods.botania.ManaInfusion.addInfusion(<botania:manaresource>, <ore:ingotSilver>, 3000);
    mods.botania.ManaInfusion.removeRecipe(<botania:storage>);
    mods.botania.ManaInfusion.addInfusion(<botania:storage>, <ore:blockSilver>, 24000);
    mods.botania.ManaInfusion.addInfusion(<appliedenergistics2:material>,<appliedenergistics2:material:10>, 1000);
    #mods.botania.ManaInfusion.addAlchemy(<harvestcraft:tacoitem>.withTag({display:{Lore:["It is taco night!"]}}), <ore:oreTaconite>, 300);
    
    # interrupt the stone cycle
    mods.botania.ManaInfusion.removeRecipe(<minecraft:stone:5>);
    mods.botania.ManaInfusion.addAlchemy(<minecraft:stone:5>,<minecraft:stone>,200);
    mods.botania.ManaInfusion.addAlchemy(<quark:limestone>,<minecraft:stone:1>,200);
    mods.botania.ManaInfusion.addAlchemy(<quark:marble>,<ore:stoneLimestone>,200);
    mods.botania.ManaInfusion.addAlchemy(<rustic:slate>,<ore:stoneMarble>,200);
    mods.botania.ManaInfusion.addAlchemy(<quark:basalt>,<rustic:slate>,200);
    mods.botania.ManaInfusion.addAlchemy(<minecraft:stone>,<ore:stoneBasalt>,200);
    
    # Duplicate more stuff
    mods.botania.ManaInfusion.addConjuration(<biomesoplenty:dirt> * 2, <biomesoplenty:dirt>, 500);
    mods.botania.ManaInfusion.addConjuration(<biomesoplenty:dirt:1> * 2, <biomesoplenty:dirt:1>, 500);
    mods.botania.ManaInfusion.addConjuration(<biomesoplenty:dirt:2> * 2, <biomesoplenty:dirt:2>, 500);
    mods.botania.ManaInfusion.addConjuration(<minecraft:sand:1> * 2, <minecraft:sand:1>, 500);
    mods.botania.ManaInfusion.addConjuration(<forestry:ash> * 2, <ore:dustAsh>, 500);
    mods.botania.ManaInfusion.addInfusion(<appliedenergistics2:material> * 2, <appliedenergistics2:material>, 7500);
    
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
