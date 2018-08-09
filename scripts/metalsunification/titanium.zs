# Metals Unification
val nope = <minecraft:barrier>;

# Titanium
    val list_titanium = [
        [
          <materialpart:titanium:nugget>,              # nugget
          <materialpart:titanium:ingot>,               # ingot
          <materialpart:titanium:block>,               # block
          <materialpart:titanium:plate>,               # plate
          <materialpart:titanium:gear>,                # gear
          <contenttweaker:sub_block_holder_3:3>,       # ore
          <materialpart:titanium:dust>,                # dust
          nope                                         # rod
        ],
        [
          nope,
          <rockhounding_chemistry:metal_items:4>,
          nope,
          nope,
          <rockhounding_chemistry:alloy_parts:0>,
          nope,
          <rockhounding_chemistry:chemical_dusts:58>
        ]
    ] as crafttweaker.item.IItemStack[][];

  var titanium_oredict = [<ore:nuggetTitanium>,<ore:ingotTitanium>,<ore:blockTitanium>,<ore:plateTitanium>,<ore:gearTitanium>,<ore:oreTitanium>,<ore:dustTitanium>] as crafttweaker.item.IIngredient[];
  scripts.functions.unify(list_titanium, titanium_oredict);
