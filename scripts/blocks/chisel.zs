#modloaded chisel
  # Chisel: allow conversion of other stonetypes into their chisel variants.
    recipes.addShapeless(<chisel:basalt>,
        [<ore:stoneBasalt>]);
    recipes.addShapeless(<chisel:limestone>,
        [<ore:stoneLimestone>]);
    recipes.addShaped(<chisel:waterstone>*8,
        [[<ore:stone>,<ore:stone>,<ore:stone>],
         [<ore:stone>,<evilcraft:bucket_eternal_water>,<ore:stone>],
         [<ore:stone>,<ore:stone>,<ore:stone>]]);
