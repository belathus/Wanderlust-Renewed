# Metals Unification
val nope = <minecraft:barrier>;

# Steel
  val list_steel = [
    [
      <immersiveengineering:metal:28>,  # nugget
      <immersiveengineering:metal:8>,   # ingot
      <immersiveengineering:storage:8>, # block
      <immersiveengineering:metal:38>,  # plate
      <materialpart:steel:gear>,        # gear
      nope,                             # ore
      <immersiveengineering:metal:17>,  # dust
      <immersiveengineering:material:2> # rod
    ],
    [
      <libvulpes:productnugget:6>,
      <libvulpes:productingot:6>,
      <libvulpes:metal0:6>,
      <libvulpes:productplate:6>,
      <libvulpes:productgear:6>,
      nope,
      <libvulpes:productdust:6>,
      <libvulpes:productrod:6>
    ],
    // [
    //   nope,
    //   <primal:steel_ingot>,
    //   <primal:metalblock:1>,
    //   <primal:steel_plate>,
    //   nope,
    //   nope,
    //   nope,
    //   nope
    // ],
    /*
    [
      <thermalfoundation:material:224>,
      <thermalfoundation:material:160>,
      <thermalfoundation:storage_alloy>,
      <thermalfoundation:material:352>,
      <thermalfoundation:material:288>,
      nope,
      <thermalfoundation:material:96>,
      nope
    ],
    */
    [
      <mekanism:nugget:4>,
      <mekanism:ingot:4>,
      <mekanism:basicblock:5>,
      nope,
      nope,
      nope,
      nope
    ]
  ] as crafttweaker.item.IItemStack[][];
  val steel_oredict = [<ore:nuggetSteel>,<ore:ingotSteel>,<ore:blockSteel>,<ore:plateSteel>,<ore:gearSteel>,<ore:oreSteel>,<ore:dustSteel>] as crafttweaker.item.IIngredient[];
  scripts.functions.unifyalloy(list_steel, steel_oredict);
