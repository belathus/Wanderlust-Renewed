# Metals Unification
val nope = <minecraft:barrier>;

# Zinc
    val list_zinc = [
        [
          <materialpart:zinc:nugget>,              # nugget
          <materialpart:zinc:ingot>,               # ingot
          <materialpart:zinc:block>,               # block
          <materialpart:zinc:plate>,               # plate
          <materialpart:zinc:gear>,                # gear
          <contenttweaker:sub_block_holder_0:9>,     # ore
          <materialpart:zinc:dust>,                # dust
          nope                                     # rod
        ],
        [
          <primal:zinc_nugget>,
          <primal:zinc_ingot>,
          <primal:metalblock:8>,
          <primal:zinc_plate>,
          nope,
          nope,
          <primal:zinc_dust>
        ],
        [
          nope,
          <rockhounding_chemistry:metal_items:9>,
          nope,
          nope,
          nope,
          nope,
          <rockhounding_chemistry:chemical_dusts:53>
        ]
    ] as crafttweaker.item.IItemStack[][];

  var zinc_oredict = [<ore:nuggetZinc>,<ore:ingotZinc>,<ore:blockZinc>,<ore:plateZinc>,<ore:gearZinc>,<ore:oreZinc>,<ore:dustZinc>] as crafttweaker.item.IIngredient[];
  scripts.functions.unify(list_zinc, zinc_oredict);
