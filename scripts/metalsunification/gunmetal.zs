# Metals Unification: Gunmetal
val nope = <minecraft:barrier>;


# Gunmetal
  var list_gunmetal = [
    [
      <materialpart:gunmetal:nugget>,
      <materialpart:gunmetal:ingot>,
      <materialpart:gunmetal:block>,
      <materialpart:gunmetal:plate>,
      <materialpart:gunmetal:gear>,
      nope,
      <materialpart:gunmetal:dust>
    ]
  ] as crafttweaker.item.IItemStack[][];

  var gunmetal_oredict = [<ore:nuggetGunmetal>,<ore:ingotGunmetal>,<ore:blockGunmetal>,<ore:plateGunmetal>,<ore:gearGunmetal>,<ore:oreGunmetal>,<ore:dustGunmetal>] as crafttweaker.item.IIngredient[];

  scripts.functions.unifyalloy(list_gunmetal, gunmetal_oredict);

  recipes.addShapeless(<materialpart:gunmetal:dust>*5,
    [<ore:dustBrass>,<ore:dustBrass>,<ore:dustBronze>,<ore:dustBronze>,<ore:dustBronze>]);

# Gunmetal smeltery recipes
  mods.tconstruct.Alloy.addRecipe(<liquid:gunmetal> * 5, [<liquid:bronze> * 3, <liquid:brass> * 2]);

  mods.tconstruct.Melting.addRecipe(<liquid:gunmetal>*16, <ore:nuggetGunmetal>);
  mods.tconstruct.Melting.addRecipe(<liquid:gunmetal>*144, <ore:ingotGunmetal>);
  mods.tconstruct.Melting.addRecipe(<liquid:gunmetal>*1296, <ore:blockGunmetal>);
  mods.tconstruct.Melting.addRecipe(<liquid:gunmetal>*144, <ore:dustGunmetal>);

  mods.tconstruct.Casting.addTableRecipe(list_gunmetal[0][0], <tconstruct:cast_custom:1>, <liquid:gunmetal>,   16, false); # Nugget
  mods.tconstruct.Casting.addTableRecipe(list_gunmetal[0][1], <tconstruct:cast_custom:0>, <liquid:gunmetal>,  144, false); # Ingot
  mods.tconstruct.Casting.addBasinRecipe(list_gunmetal[0][2], null,                       <liquid:gunmetal>, 1296, false); # Block
  mods.tconstruct.Casting.addTableRecipe(list_gunmetal[0][3], <tconstruct:cast_custom:3>, <liquid:gunmetal>,  144, false); # Plate
  mods.tconstruct.Casting.addTableRecipe(list_gunmetal[0][4], <tconstruct:cast_custom:4>, <liquid:gunmetal>,  576, false); # Gear

