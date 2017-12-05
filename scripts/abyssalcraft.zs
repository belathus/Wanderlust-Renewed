#Enchanted book ritual
  mods.abyssalcraft.InfusionRitual.addRitual("sharpnessRitual",
    2, 51, 15000, false, <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 8 as short, id: 16 as short}]}), <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 7 as short, id: 16 as short}]}), 
    [<evilcraft:inverted_potentia:1>, <abyssalcraft:skin:1>, <botania:overgrowthseed>, <botania:rune:4>, <botania:rune:5>, <botania:rune:6>, <botania:rune:7>], false, ["ench"]);

  game.setLocalization("ac.ritual.sharpnessRitual", "Extreme Sharpness Infusion");
  game.setLocalization("ac.ritual.sharpnessRitual.desc", "Empowers an enchanted book with sharpness by infusing it with catalysts from multiple magical disciplines.");

  # mods.abyssalcraft.InfusionRitual.addRitual(<unlocalizedName>, <bookType>, <dimension>, <requiredEnergy>, <livingSacrifice>, <item>, <sacrifice>, [offerings], nbt*, [tags]*)
  mods.abyssalcraft.InfusionRitual.addRitual("vengeanceUpgrade",
    2, 51, 15000, false, <evilcraft:vengeance_pickaxe>.withTag({ench: [{lvl: 5 as short, id: 35 as short}, {lvl: 3 as short, id: 68 as short}]}), <evilcraft:vengeance_pickaxe>,
    [<quark:ancient_tome>.withTag({ench: [{lvl: 3 as short, id: 35 as short}]}), <materialpart:philosophers_gold:ingot>.getItemStack()], false, ["ench"]);

  game.setLocalization("ac.ritual.vengeanceUpgrade", "Upgrading the Vengeance Pickaxe");
  game.setLocalization("ac.ritual.vengeanceUpgrade.desc", "Further empowers a vengeance pickaxe to bestow more fortune upon those who are willing to take the risk.");
