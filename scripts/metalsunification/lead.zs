# Metals Unification
val nope = <minecraft:barrier>;

# Lead
  val list_lead = [
  #    nugget,                   ingot,                   block,                   plate,                   gear                    ore                 dust
    [
      <immersiveengineering:metal:22>,  # Nugget
      <immersiveengineering:metal:2>,   # Ingot
      <immersiveengineering:storage:2>, # Block
      <immersiveengineering:metal:32>,  # Plate
      <materialpart:lead:gear>,         # Gear
      <immersiveengineering:ore:2>,     # Ore
      <immersiveengineering:metal:11>   # Dust
    ],
    [
      nope,
      <erebus:materials:44>,
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
      nope,              
      nope,    
      nope,
      <mekanism:dust:6>
    ],
    [
      <thaumcraft:nugget:4>,
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
    ,[
      nope,
      <rockhounding_chemistry:metal_items:5>,
      nope,
      nope,              
      nope,    
      nope,
      <rockhounding_chemistry:chemical_dusts:31>
    ],
    [<primal:lead_nugget>, <primal:lead_ingot>, <primal:metalblock:7>, <primal:lead_plate>,  nope,                  nope,                <primal:lead_dust>],
    [teMat.withDamage(195),teMat.withDamage(131),     teSto.withDamage(3),   teMat.withDamage(323),teMat.withDamage(259),teOre.withDamage(3),   teMat.withDamage(67)]
   ========================================================
*/
  ] as crafttweaker.item.IItemStack[][];
  
  var lead_oredict = [<ore:nuggetLead>,<ore:ingotLead>,<ore:blockLead>,<ore:plateLead>,<ore:gearLead>,<ore:oreLead>, <ore:dustLead>] as crafttweaker.item.IIngredient[];

  scripts.functions.unify(list_lead, lead_oredict);
