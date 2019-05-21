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
    [
      <mekanism:nugget:2>,
      <mekanism:ingot:2>,
      <mekanism:basicblock:1>,
      nope,
      nope,
      nope,
      nope
    ]
/* ========================================================
   Unused mods. Left here just in case we ever re-add them.
   ========================================================
    [
      <primal:bronze_nugget>,
      <primal:bronze_ingot>, 
      <primal:metalblock:11>,        
      nope,
      nope,
      nope,
      <primal:bronze_dust>
    ],
    [
      <thermalfoundation:material:227>,
      <thermalfoundation:material:163>,
      <thermalfoundation:storage_alloy:3>,
      <thermalfoundation:material:355>,
      <thermalfoundation:material:291>,
      nope,
      <thermalfoundation:material:99>
    ],
   ========================================================
*/
  ] as crafttweaker.item.IItemStack[][];

  var bronze_oredict = [<ore:nuggetBronze>,<ore:ingotBronze>,<ore:blockBronze>,<ore:plateBronze>,<ore:gearBronze>,<ore:oreBronze>,<ore:dustBronze>] as crafttweaker.item.IIngredient[];

  scripts.functions.unifyalloy(list_bronze, bronze_oredict);

  recipes.addShapeless(list_bronze[0][6] * 4, [<ore:dustCopper>,<ore:dustCopper>,<ore:dustCopper>,<ore:dustTin>]);
