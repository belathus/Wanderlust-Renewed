var gnugget = <materialpart:gunmetal:nugget>;
var gingot = <materialpart:gunmetal:ingot>;
var gblock = <materialpart:gunmetal:block>;

# Gunmetal smeltery recipes
  mods.tconstruct.Alloy.addRecipe(<liquid:gunmetal> * 5, [<liquid:bronze> * 3, <liquid:brass> * 2]);

  mods.tconstruct.Melting.addRecipe(<liquid:gunmetal>*16, <ore:nuggetGunmetal>);
  mods.tconstruct.Melting.addRecipe(<liquid:gunmetal>*144, <ore:ingotGunmetal>);
  mods.tconstruct.Melting.addRecipe(<liquid:gunmetal>*1296, <ore:blockGunmetal>);

  mods.tconstruct.Casting.addTableRecipe(gingot, <tconstruct:cast_custom:0>, <liquid:gunmetal>, 144, false); # Ingot
  mods.tconstruct.Casting.addTableRecipe(gnugget, <tconstruct:cast_custom:1>, <liquid:gunmetal>, 16, false); # Nugget
  mods.tconstruct.Casting.addBasinRecipe(gblock, null, <liquid:gunmetal>, 1296, false);
