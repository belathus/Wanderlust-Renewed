var mnugget = <materialpart:mazebreaker:nugget>;
var mingot = <materialpart:mazebreaker:ingot>;
var mblock = <materialpart:mazebreaker:block>;
var mdust = <materialpart:mazebreaker:dust>;
var mplate = <materialpart:mazebreaker:plate>;
var mgear = <materialpart:mazebreaker:gear>;

val mazebreakerPick = <twilightforest:mazebreaker_pickaxe>;
# Mazebreaker crafting recipe
  recipes.addShaped("mazebreakerPickaxe", mazebreakerPick, [
    [<materialpart:mazebreaker:ingot>, <materialpart:mazebreaker:ingot>, <materialpart:mazebreaker:ingot>],
    [null, <minecraft:stick>, null],
    [null, <minecraft:stick>, null]
  ]);

# Mazebreaker smeltery recipes
  mods.tconstruct.Melting.addRecipe(<liquid:mazebreaker>*16, <ore:nuggetMazebreaker>);
  mods.tconstruct.Melting.addRecipe(<liquid:mazebreaker>*144, <ore:ingotMazebreaker>);
  mods.tconstruct.Melting.addRecipe(<liquid:mazebreaker>*144, <ore:dustMazebreaker>);
  mods.tconstruct.Melting.addRecipe(<liquid:mazebreaker>*1296, <ore:blockMazebreaker>);

  mods.tconstruct.Casting.addTableRecipe(mingot, <tconstruct:cast_custom:0>, <liquid:mazebreaker>, 144, false); # Ingot
  mods.tconstruct.Casting.addTableRecipe(mnugget, <tconstruct:cast_custom:1>, <liquid:mazebreaker>, 16, false); # Nugget
  mods.tconstruct.Casting.addTableRecipe(mplate, <tconstruct:cast_custom:3>, <liquid:mazebreaker>, 144, false); # Plate
  mods.tconstruct.Casting.addTableRecipe(mgear, <tconstruct:cast_custom:4>, <liquid:mazebreaker>, 576, false); # Gear
  mods.tconstruct.Casting.addBasinRecipe(mblock, null, <liquid:mazebreaker>, 1296, false);
  