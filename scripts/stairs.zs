# Fixing stair recipes that aren't changed by Quark

    recipes.remove(<primal:stairs_path>);
    recipes.addShapedMirrored(<primal:stairs_path> * 8,
        [[<minecraft:grass_path>,null,null],
         [<minecraft:grass_path>,<minecraft:grass_path>,null],
         [<minecraft:grass_path>,<minecraft:grass_path>,<minecraft:grass_path>]]);
    recipes.remove(<primal:stairs_carbonate_flag>);
    recipes.addShapedMirrored(<primal:stairs_carbonate_flag> * 8,
        [[<primal:carbonate_flag>,null,null],
         [<primal:carbonate_flag>,<primal:carbonate_flag>,null],
         [<primal:carbonate_flag>,<primal:carbonate_flag>,<primal:carbonate_flag>]]);