# Metals Unification
val nope = <minecraft:barrier>;

# Nickel
    var list_nickel = [
    [
      <immersiveengineering:metal:24>,
      <immersiveengineering:metal:4>,
      <immersiveengineering:storage:4>,
      <immersiveengineering:metal:34>,
      <materialpart:nickel:gear>,
      <immersiveengineering:ore:4>,
      <immersiveengineering:metal:13>
    ],
    [
      nope,
      <rockhounding_chemistry:metal_items:13>,
      nope,
      nope,
      nope,
      nope,
      <rockhounding_chemistry:chemical_dusts:26>
    ],
    [
      nope,
      nope,
      nope,
      nope,
      nope,
      <materialpart:nickel:ore_minecraft_netherrack>,
      nope
    ],
    [
      nope,
      nope,
      nope,
      nope,
      nope,
      <materialpart:nickel:ore_minecraft_end_stone>,
      nope
    ],
    [
      nope,
      nope,
      nope,
      nope,
      nope,
      <materialpart:nickel:ore_appliedenergistics2_sky_stone_block>,
      nope
    ]
  ] as crafttweaker.item.IItemStack[][];
  var nickel_oredict = [<ore:nuggetNickel>,<ore:ingotNickel>,<ore:blockNickel>,<ore:plateNickel>,<ore:gearNickel>,<ore:oreNickel>, <ore:dustNickel>] as crafttweaker.item.IIngredient[];
  scripts.functions.unify(list_nickel, nickel_oredict);
