#modloaded botania

# Botania
  # Mana Spreader
  recipes.addShaped(<botania:spreader>,
    [[<botania:livingwood>,<botania:livingwood>,<botania:livingwood>],
     [<ore:ingotSilver>,<botania:petal:*>,null],
     [<botania:livingwood>,<botania:livingwood>,<botania:livingwood>]]);
  # Alchemy Catalyst
  val potion1 = <minecraft:potion>.withTag({Potion: "extraalchemy:reincarnation_normal"});
  val potion2 = <minecraft:potion>.withTag({Potion: "extraalchemy:reincarnation_strong"});
  val potion3 = <minecraft:potion>.withTag({Potion: "extraalchemy:reincarnation_long"});
  recipes.removeByRecipeName("botania:alchemycatalyst");
  recipes.addShaped(<botania:alchemycatalyst>,
    [[<ore:livingrock>, potion1 | potion2 | potion3, <ore:livingrock>],
     [<minecraft:brewing_stand>, <ore:manaPearl>, <minecraft:brewing_stand>],
     [<ore:livingrock>, potion1 | potion2 | potion3, <ore:livingrock>]]);
