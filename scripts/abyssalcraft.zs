#modloaded abyssalcraft

#Enchanted book ritual
  mods.abyssalcraft.InfusionRitual.addRitual("sharpnessRitual",
    2, 51, 15000, false, <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 8 as short, id: 16 as short}]}), <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 7 as short, id: 16 as short}]}), 
    [<evilcraft:inverted_potentia:1>, <abyssalcraft:skin:1>, <botania:overgrowthseed>, <ore:dropofevil>,
     <botania:rune:4>, <botania:rune:5>, <botania:rune:6>, <botania:rune:7>], false, ["ench"]);

  game.setLocalization("ac.ritual.sharpnessRitual", "Extreme Sharpness Infusion");
  game.setLocalization("ac.ritual.sharpnessRitual.desc", "Empowers an enchanted book with sharpness by infusing it with catalysts from multiple magical disciplines.");

  val nugget = <materialpart:philosophers_gold:nugget>.getItemStack();
  # mods.abyssalcraft.InfusionRitual.addRitual(<unlocalizedName>, <bookType>, <dimension>, <requiredEnergy>, <livingSacrifice>, <item>, <sacrifice>, [offerings], nbt*, [tags]*)
  mods.abyssalcraft.InfusionRitual.addRitual("vengeanceUpgrade",
    2, 51, 15000, false, <evilcraft:vengeance_pickaxe>.withTag({ench: [{lvl: 5 as short, id: 35 as short}, {lvl: 3 as short, id: 68 as short}]}), <evilcraft:vengeance_pickaxe>,
    [<quark:ancient_tome>.withTag({ench: [{lvl: 3 as short, id: 35 as short}]}), nugget, <ore:dropofevil>, nugget,
     <ore:dropofevil>, nugget, <ore:dropofevil>, nugget], true, ["ench"]);

  game.setLocalization("ac.ritual.vengeanceUpgrade", "Upgrading the Vengeance Pickaxe");
  game.setLocalization("ac.ritual.vengeanceUpgrade.desc", "Further empowers a vengeance pickaxe to bestow more fortune upon those who are willing to take the risk.");

  mods.abyssalcraft.InfusionRitual.addRitual("dropofevil",
    1, 0, 1000, false, <extrautils2:ingredients:10>, <minecraft:ghast_tear>,
    [<quark:black_ash>, <enderzoo:witheringdust>, <quark:black_ash>, <enderzoo:witheringdust>,
     <quark:black_ash>, <enderzoo:witheringdust>, <quark:black_ash>, <enderzoo:witheringdust>], false, []);

  game.setLocalization("ac.ritual.dropofevil", "Creating a Drop of Evil");
  game.setLocalization("ac.ritual.dropofevil.desc", "The drop of evil is a potent substance; it can empower monsters that come near it. Using it to empower a spawner or the very dirt beneath your feet might be useful in a controlled environment.");

# Enchanted Moonstone ritual
  mods.abyssalcraft.InfusionRitual.addRitual("moonstoneRitual",
    1, 0, 2500, false, <extrautils2:ingredients:5>, <rockhounding_rocks:rocks_f:14>, 
    [<abyssalcraft:transmutationgem:*>, <extrautils2:ingredients:3>, <extrautils2:ingredients:3>]);
  
  game.setLocalization("ac.ritual.moonstoneRitual", "Moonstone Infusion");
  game.setLocalization("ac.ritual.moonstoneRitual.desc", "Infuses a mundane block of moonstone with lunar reactive dust, giving it celestial properties.");
