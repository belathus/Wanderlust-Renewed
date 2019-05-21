# Metals Unification
val nope = <minecraft:barrier>;

# Aluminum
    val list_aluminum = [
      [
        <immersiveengineering:metal:21>,
        <immersiveengineering:metal:1>,
        <immersiveengineering:storage:1>,
        <immersiveengineering:metal:31>,
        <materialpart:aluminum:gear>,
        <immersiveengineering:ore:1>,
        <immersiveengineering:metal:10>
      ],
      [
        <libvulpes:productnugget:9>,
        <libvulpes:productingot:9>,
        <libvulpes:metal0:9>,
        <libvulpes:productplate:9>,
        nope,
        <libvulpes:ore0:9>,
        <libvulpes:productdust:9>
      ],
/* ========================================================
   Unused mods. Left here just in case we ever re-add them.
   ========================================================
      [teMat.withDamage(196),teMat.withDamage(132),teSto.withDamage(4), teMat.withDamage(324),teMat.withDamage(260),        teOre.withDamage(4), teMat.withDamage(68)]
   ========================================================
*/
    ] as crafttweaker.item.IItemStack[][];

  var aluminum_oredict = [<ore:nuggetAluminum>,<ore:ingotAluminum>,<ore:blockAluminum>,<ore:plateAluminum>,<ore:gearAluminum>,<ore:oreAluminum>,<ore:dustAluminum>] as crafttweaker.item.IIngredient[];
  
  scripts.functions.unify(list_aluminum, aluminum_oredict);
