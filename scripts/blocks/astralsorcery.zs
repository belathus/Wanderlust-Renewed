#modloaded astralsorcery

  # Astral Sorcery
    recipes.addShapeless(<astralsorcery:blockmarble>, [<quark:marble>]);
    recipes.addShapeless(<astralsorcery:blockmarble:1>, [<quark:world_stone_bricks:4>]);
    recipes.addShaped(<astralsorcery:blockmarbleslab> * 6,
        [[<astralsorcery:blockmarble:1>,<astralsorcery:blockmarble:1>,<astralsorcery:blockmarble:1>]]);
    recipes.addShapedMirrored(<astralsorcery:blockmarblestairs> * 8,
        [[<astralsorcery:blockmarble:1>,null,null],
         [<astralsorcery:blockmarble:1>,<astralsorcery:blockmarble:1>,null],
         [<astralsorcery:blockmarble:1>,<astralsorcery:blockmarble:1>,<astralsorcery:blockmarble:1>]]);
