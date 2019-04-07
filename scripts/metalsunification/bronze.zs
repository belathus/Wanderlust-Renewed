# Metals Unification
val nope = <minecraft:barrier>;

# Bronze
  val list_bronze = [
    [
      <materialpart:bronze:nugget>, # nugget
      <materialpart:bronze:ingot>,  # Ingot
      <materialpart:bronze:block>,  # Block
      <materialpart:bronze:plate>,  # Plate
      <materialpart:bronze:gear>,   # Gear
      nope,                         # Ore
      <materialpart:bronze:dust>    # Dust
    ],
    [
      nope,
      <forestry:ingot_bronze>,
      <forestry:resource_storage:3>,   
      nope,                  
      <forestry:gear_bronze>,    
      nope,
      nope
    ],
    // [
    //   <primal:bronze_nugget>,
    //   <primal:bronze_ingot>, 
    //   <primal:metalblock:11>,        
    //   nope,
    //   nope,
    //   nope,
    //   <primal:bronze_dust>],
    /* 
    [
      <thermalfoundation:material:227>,
      <thermalfoundation:material:163>,
      <thermalfoundation:storage_alloy:3>,
      <thermalfoundation:material:355>,
      <thermalfoundation:material:291>,
      nope,
      <thermalfoundation:material:99>
    ],
    */
    [
      <mekanism:nugget:2>,
      <mekanism:ingot:2>,
      <mekanism:basicblock:1>,
      nope,
      nope,
      nope,
      nope
    ]
  ] as crafttweaker.item.IItemStack[][];
  var bronze_oredict = [<ore:nuggetBronze>,<ore:ingotBronze>,<ore:blockBronze>,<ore:plateBronze>,<ore:gearBronze>,<ore:oreBronze>,<ore:dustBronze>] as crafttweaker.item.IIngredient[];
  scripts.functions.unifyalloy(list_bronze, bronze_oredict);
  recipes.addShapeless(list_bronze[0][6] * 4, [<ore:dustCopper>,<ore:dustCopper>,<ore:dustCopper>,<ore:dustTin>]);

  /* mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:227>); */
  /* mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:355>); */

  mods.tconstruct.Casting.removeTableRecipe(<forestry:ingot_bronze>);
  mods.tconstruct.Casting.removeTableRecipe(<forestry:gear_bronze>);
  mods.tconstruct.Casting.removeBasinRecipe(<forestry:resource_storage:3>);
  mods.tconstruct.Casting.addTableRecipe(list_bronze[0][1], <tconstruct:cast_custom:0>, <liquid:bronze>, 144, false); # Ingot
  mods.tconstruct.Casting.addTableRecipe(list_bronze[0][0], <tconstruct:cast_custom:1>, <liquid:bronze>, 16, false); # Nugget
  mods.tconstruct.Casting.addTableRecipe(list_bronze[0][3], <tconstruct:cast_custom:3>, <liquid:bronze>, 144, false); # Plate
  mods.tconstruct.Casting.addTableRecipe(list_bronze[0][4], <tconstruct:cast_custom:4>, <liquid:bronze>, 576, false); # Gear
  mods.tconstruct.Casting.addBasinRecipe(list_bronze[0][2], null, <liquid:bronze>, 1296, false);
