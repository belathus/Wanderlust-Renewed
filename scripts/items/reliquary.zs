#modloaded xreliquary

# Reliquary
  recipes.addShaped(<xreliquary:glowing_water>*5,
    [[<ore:paneGlass>,<evilcraft:bucket_eternal_water>,<ore:paneGlass>],
     [<ore:paneGlass>,<ore:dustGlowstone>,<ore:paneGlass>],
     [<ore:cropNetherWart>,<ore:paneGlass>,<ore:gunpowder>]]);
  recipes.addShaped(<xreliquary:attraction_potion>*5,
    [[<ore:paneGlass>,<evilcraft:bucket_eternal_water>,<ore:paneGlass>],
     [<ore:paneGlass>,<xreliquary:mob_ingredient:9>,<ore:paneGlass>],
     [<minecraft:dye:1>,<ore:paneGlass>,<minecraft:dye:3>]]);
  recipes.addShaped(<xreliquary:fertile_potion>*5,
    [[<ore:paneGlass>,<evilcraft:bucket_eternal_water>,<ore:paneGlass>],
     [<ore:paneGlass>,<xreliquary:mob_ingredient:9>,<ore:paneGlass>],
     [<minecraft:dye:2>,<ore:paneGlass>,<minecraft:dye:11>]]);
#  recipes.addShaped(<xreliquary:mob_ingredient:11>,
#    [[<ore:toolAxe>],
#     [<enderio:blockEndermanSkull>]]);
  recipes.addShaped(<xreliquary:mob_ingredient:6>,
    [[<ore:toolAxe>],
     [<minecraft:skull:2>]]);
  recipes.remove(<xreliquary:mob_ingredient:15>);
  recipes.addShapeless(<xreliquary:mob_ingredient:15>,[<minecraft:wool:14>,<minecraft:wool:15>,<xreliquary:mob_ingredient:11>,<forestry:crafting_material:3>]);
  recipes.addShapeless(<netherex:wither_bone> * 5, [<xreliquary:mob_ingredient:1>]);