# Metals Unification
val nope = <minecraft:barrier>;

# Copper
  val list_copper = [
  #    nugget,                   ingot,                   block,                   plate,                   gear                    ore                 dust
    [
      <immersiveengineering:metal:20>,  # Nugget
      <immersiveengineering:metal:0>,   # Ingot
      <immersiveengineering:storage:0>, # Block
      <immersiveengineering:metal:30>,  # Plate
      <materialpart:copper:gear>,       # Gear
      <immersiveengineering:ore:0>,     # Ore
      <immersiveengineering:metal:9>    # Dust
    ],
    [
      nope,
      nope,
      nope,
      nope,
      nope,
      <materialpart:copper:ore_minecraft_netherrack>,
      nope
    ],
    [
      nope,
      nope,
      nope,
      nope,
      nope,
      <materialpart:copper:ore_minecraft_end_stone>,
      nope
    ],
    [
      nope,
      nope,
      nope,
      nope,
      nope,
      <materialpart:copper:ore_appliedenergistics2_sky_stone_block>,
      nope
    ],
    [
      nope,
      nope,
      nope,
      nope,
      nope,
      nope,
      <enderio:item_material:26>
    ],
    [
      nope,
      <erebus:materials:44>,
      nope,
      nope,
      nope,
      <erebus:ore_copper>,
      nope
    ],
    [
      nope,
      <forestry:ingot_copper>,
      <forestry:resource_storage:1>,
      nope,
      <forestry:gear_copper>,
      <forestry:resources:1>,
      nope
    ],
    [
      <libvulpes:productnugget:4>,
      <libvulpes:productingot:4>,
      <libvulpes:metal0:4>,
      <libvulpes:productplate:4>,
      nope,
      <libvulpes:ore0:4>,
      <libvulpes:productdust:4>
    ],
    [
      <magicbees:orepart:3>,
      nope,
      nope,
      nope,
      nope,
      nope,
      nope
    ],
    [
      <mekanism:nugget:5>,
      <mekanism:ingot:5>,
      <mekanism:basicblock:12>,
      nope,
      nope,
      <mekanism:oreblock:1>,
      <mekanism:dust:3>
    ],
    [
      <thaumcraft:nugget:1>,
      nope,
      nope,
      nope,
      nope,
      nope,
      nope
    ]
/* ========================================================
   Unused mods. Left here just in case we ever re-add them.
   ========================================================
    [
      nope,
      <rockhounding_chemistry:metal_items:11>,
      nope,
      nope,
      nope,
      nope,
      <rockhounding_chemistry:chemical_dusts:26>
    ],
    [nope,                 <abyssalcraft:copperingot>, nope,         nope,                 nope,                       <abyssalcraft:abycopore>, nope],
    [nope,                <fp:ItemErze:2>,     <fp:erz_blocke:2>,   nope,                 nope,                       nope,                nope],
    [<embers:nuggetCopper>,<embers:ingotCopper>,<embers:blockCopper>,<embers:plateCopper>, nope,                      nope,                 nope],
    [<esteemedinnovation:nugget>,<esteemedinnovation:ingot>,<esteemedinnovation:metal_storage_block>, nope,nope,      nope,                 nope],
    [<primal:copper_nugget>,<primal:copper_ingot>, <primal:metalblock:10>,nope,             nope,                      nope,                 <primal:copper_dust>],
    [<railcraft:nugget:2>, <railcraft:ingot:1>, <railcraft:generic>, nope,                nope,                       nope,                 nope],
    [nope,                <rockhounding_chemistry:miscItems:25>,nope,nope,                nope,                       nope,                 <rockhounding_chemistry:chemicalDusts:17>],
    [teMat.withDamage(192), teMat.withDamage(128), teSto,            teMat.withDamage(320),teMat.withDamage(256),      teOre,                teMat.withDamage(64)],
   ========================================================
*/
  ] as crafttweaker.item.IItemStack[][];
  
  var copper_oredict = [<ore:nuggetCopper>,<ore:ingotCopper>,<ore:blockCopper>,<ore:plateCopper>,<ore:gearCopper>,<ore:oreCopper>, <ore:dustCopper>] as crafttweaker.item.IIngredient[];

  scripts.functions.unify(list_copper, copper_oredict);
