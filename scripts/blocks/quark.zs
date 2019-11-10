#modloaded quark

# Quark
    recipes.remove(<quark:marble:1>);
    recipes.addShaped(<quark:marble:1> * 4,
        [[<quark:marble>, null, <quark:marble>],
         [null, null, null],
         [<quark:marble>, null, <quark:marble>]]);
    recipes.addShapeless(<quark:marble>, [<astralsorcery:blockmarble>]);
    recipes.addShapeless(<quark:world_stone_bricks:4>, [<astralsorcery:blockmarble:1>]);

    # Leaf Carpets (that are missing recipes)
    recipes.addShaped(<quark:leaf_carpet:6> * 3,
      [<quark:variant_leaves:0>,<quark:variant_leaves:0>]);
    recipes.addShaped(<quark:leaf_carpet:7> * 3,
      [<quark:variant_leaves:1>,<quark:variant_leaves:1>]);