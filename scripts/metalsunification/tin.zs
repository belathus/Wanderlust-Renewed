# Metals Unification
val nope = <minecraft:barrier>;

# Tin
  val list_tin = [
  #    nugget,                   ingot,                   block,                   plate,                   gear                    ore                 dust
    [
      <materialpart:tin:nugget>,
      <materialpart:tin:ingot>,
      <materialpart:tin:block>,
      <materialpart:tin:plate>,
      <materialpart:tin:gear>,
      <contenttweaker:sub_block_holder_3:2>,
      <materialpart:tin:dust>
    ],
    #[nope,<abyssalcraft:tiningot>, nope,nope,nope,<abyssalcraft:abytinore>,nope],
    #[nope,nope,nope,nope,nope,nope,<enderio:itemPowderIngot:4>],
    [
      nope,
      <forestry:ingot_tin>,
      <forestry:resource_storage:2>,
      nope,              
      <forestry:gear_tin>,    
      <forestry:resources:2>,
      nope
    ],
    [
      nope,
      nope,
      nope,
      nope,
      nope,
      nope,
      <rockhounding_chemistry:chemical_dusts:49>
    ],
    [
      <libvulpes:productnugget:5>,
      <libvulpes:productingot:5>,
      <libvulpes:metal0:5>,
      <libvulpes:productplate:5>,
      nope,
      <libvulpes:ore0:5>,
      <libvulpes:productdust:5>
    ],
    // [
    //   <primal:tin_nugget>,      
    //   <primal:tin_ingot>,      
    //   <primal:metalblock:9>,   
    //   <primal:tin_plate>,      
    //   nope,                   
    //   nope,               
    //   <primal:tin_dust>
    // ],
    #[teMat.withDamage(193),teMat.withDamage(129),teSto.withDamage(1),teMat.withDamage(321),teMat.withDamage(257),teOre.withDamage(1),teMat.withDamage(65)],
    [
      <mekanism:nugget:6>,      
      <mekanism:ingot:6>,      
      <mekanism:basicblock:13>,
      nope,                    
      nope,
      nope,
      nope
    ]
  ] as crafttweaker.item.IItemStack[][];
  var tin_oredict = [<ore:nuggetTin>,<ore:ingotTin>,<ore:blockTin>,<ore:plateTin>,<ore:gearTin>,<ore:oreTin>, <ore:dustTin>] as crafttweaker.item.IIngredient[];
  scripts.functions.unify(list_tin, tin_oredict);

  mods.tconstruct.Casting.removeTableRecipe(<forestry:ingot_tin>);
  mods.tconstruct.Casting.removeBasinRecipe(<forestry:resource_storage:2>);
  mods.tconstruct.Casting.addTableRecipe(list_tin[0][1], <tconstruct:cast_custom:0>, <liquid:tin>, 144, false); # Ingot
  mods.tconstruct.Casting.addTableRecipe(list_tin[0][0], <tconstruct:cast_custom:1>, <liquid:tin>, 16, false); # Nugget
  mods.tconstruct.Casting.addTableRecipe(list_tin[0][3], <tconstruct:cast_custom:3>, <liquid:tin>, 144, false); # Plate
  mods.tconstruct.Casting.addTableRecipe(list_tin[0][4], <tconstruct:cast_custom:4>, <liquid:tin>, 576, false); # Gear
  mods.tconstruct.Casting.addBasinRecipe(list_tin[0][2], null, <liquid:tin>, 1296, false);
