# Fixing stair recipes that aren't changed by Quark

  # 2x2 recipes for stairs
  var materials = [
    [<minecraft:stone_stairs>, <minecraft:cobblestone>],
    [<tconstruct:seared_stairs_cobble>,<tconstruct:seared:1>],
    [<primal:stairs_netherrack>, <minecraft:netherrack>]
  ] as minetweaker.item.IItemStack[][];

  for i, mat in materials {
    recipes.addShapedMirrored(mat[0]*4, [[mat[1], null],[mat[1],mat[1]]]);
  }
