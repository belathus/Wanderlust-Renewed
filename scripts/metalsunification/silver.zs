#Unifying Silver smelting
val nope = <minecraft:barrier>;
#    nugget,                   ingot,                   block,                   plate,                   gear                    ore                 dust
val list_silver = [
  [
    <immersiveengineering:metal:23>,
    <immersiveengineering:metal:3>,
    <immersiveengineering:storage:3>,
    <immersiveengineering:metal:33>,
    <contenttweaker:material_part:121>,
    <immersiveengineering:ore:3>,
    <immersiveengineering:metal:12>
  ],
  [
    <dungeontactics:silver_nugget>,
    <dungeontactics:silver_ingot>,
    <dungeontactics:silver_block>,
    nope,
    nope,
    <dungeontactics:silver_ore>,
    nope
  ],
  [
    nope,
    nope,
    nope,
    nope,
    nope,
    nope,
    <mekanism:dust:5>
  ],
  /*
  [
    nope,
    nope,
    nope,
    nope,
    nope,
    nope,
    <rockhounding_chemistry:chemical_dusts:43>
  ],
  */
  [
    <thaumcraft:nugget:3>,
    nope,
    nope,
    nope,
    nope,
    nope,
    nope
  ],
  [
    nope,
    nope,
    nope,
    <tinkerscompendium:plate_silver>,
    <tinkerscompendium:gear_silver>,
    nope,
    <tinkerscompendium:dust_silver>
  ]
  /*,
  [
    nope,
    nope,
    nope,
    nope,
    nope,
    nope,
    <rockhounding_chemistry:chemical_dusts:43>
  ]
  */
] as crafttweaker.item.IItemStack[][];

var silver_oredict = [<ore:nuggetSilver>,<ore:ingotSilver>,<ore:blockSilver>,<ore:plateSilver>,<ore:gearSilver>,<ore:oreSilver>, <ore:dustSilver>] as crafttweaker.item.IIngredient[];

scripts.functions.unify(list_silver, silver_oredict);
