# Aluminum
    val list_aluminum = [
    #    nugget                            ingot                           block                             plate                            gear
        [<immersiveengineering:metal:21>, <immersiveengineering:metal:1>, <immersiveengineering:storage:1>, <immersiveengineering:metal:31>, <base:gear:3>],
        [<libvulpes:productnugget:9>,     <libvulpes:productingot:9>,     <libvulpes:metal0:9>,             <libvulpes:productplate:9>,      <charsetlib:icon>],
        [<charsetlib:icon>,                 <fp:spaceship:13>,              <charsetlib:icon>,                  <charsetlib:icon>,                 <charsetlib:icon>]
    ] as minetweaker.item.IItemStack[][];
    var aluminum_oredict = [<ore:nuggetAluminum>,<ore:ingotAluminum>,<ore:blockAluminum>,<ore:plateAluminum>,<ore:gearAluminum>] as minetweaker.item.IIngredient[];
    
    #recipes.remove(<libvulpes:metal0:9>);
    #recipes.addShapeless(<immersiveengineering:metal:21>*9,
    #    [<ore:ingotAluminum>]);
    #recipes.addShapeless(<immersiveengineering:metal:1>, 
    #    [<ore:nuggetAluminum>, <ore:nuggetAluminum>, <ore:nuggetAluminum>, <ore:nuggetAluminum>, <ore:nuggetAluminum>, <ore:nuggetAluminum>, <ore:nuggetAluminum>, <ore:nuggetAluminum>, <ore:nuggetAluminum>]);
    #recipes.addShapeless(<immersiveengineering:storage:1>, 
    #    [<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>]);

# Bronze
    val list_bronze = [
    #    nugget                            ingot                           block                             plate                            gear
        [<basemetals:bronze_nugget>,      <forestry:ingotBronze>,         <forestry:resourceStorage:3>,     <basemetals:bronze_plate>,       <forestry:gearBronze>],
        [<primal:bronze_nugget>,          <basemetals:bronze_ingot>,      <basemetals:bronze_block>,        <charsetlib:icon>,               <charsetlib:icon>],
        [<charsetlib:icon>,               <primal:bronze_ingot>,          <primal:bronze_block>,            <charsetlib:icon>,               <charsetlib:icon>]
    ] as minetweaker.item.IItemStack[][];
    var bronze_oredict = [<ore:nuggetBronze>,<ore:ingotBronze>,<ore:blockBronze>,<ore:plateBronze>,<ore:gearBronze>] as minetweaker.item.IIngredient[];

    recipes.remove(<forestry:ingotBronze>);
    recipes.addShaped(<forestry:ingotBronze>,
        [[<ore:nuggetBronze>,<ore:nuggetBronze>,<ore:nuggetBronze>],
         [<ore:nuggetBronze>,<ore:nuggetBronze>,<ore:nuggetBronze>],
         [<ore:nuggetBronze>,<ore:nuggetBronze>,<ore:nuggetBronze>]]);

# Copper
    val list_copper = [
    #    nugget                            ingot                           block                             plate                            gear
        [<immersiveengineering:metal:20>, <immersiveengineering:metal>,   <immersiveengineering:storage>,   <immersiveengineering:metal:30>,<base:gear:11>],
        [<libvulpes:productnugget:4>,     <libvulpes:productingot:4>,     <libvulpes:metal0:4>,             <libvulpes:productplate:4>,     <charsetlib:icon>],
        [<charsetlib:icon>,               <fp:ItemErze:2>,                <fp:erz_blocke:2>,                <charsetlib:icon>,              <charsetlib:icon>],
        [<charsetlib:icon>,               <abyssalcraft:copperingot>,     <charsetlib:icon>,                <charsetlib:icon>,              <charsetlib:icon>],
        [<basemetals:copper_nugget>,      <basemetals:copper_ingot>,      <basemetals:copper_block>,        <basemetals:copper_plate>,      <charsetlib:icon>],
        [<charsetlib:icon>,               <forestry:ingotCopper>,         <forestry:resourceStorage:1>,     <charsetlib:icon>,              <forestry:gearCopper>],
        [<embers:nuggetCopper>,           <embers:ingotCopper>,           <embers:blockCopper>,             <embers:plateCopper>,           <charsetlib:icon>],
        [<esteemedinnovation:nugget>,     <esteemedinnovation:ingot>,     <esteemedinnovation:metal_storage_block>, <charsetlib:icon>,      <charsetlib:icon>],
        [<primal:copper_nugget>,          <primal:copper_ingot>,          <primal:copper_block>,            <charsetlib:icon>,              <charsetlib:icon>],
        [<railcraft:nugget:2>,            <railcraft:ingot:1>,            <railcraft:generic>,              <charsetlib:icon>,              <charsetlib:icon>],
        [<charsetlib:icon>,               <rockhounding_chemistry:miscItems:25>, <charsetlib:icon>,         <charsetlib:icon>,              <charsetlib:icon>]
    ] as minetweaker.item.IItemStack[][];
    var copper_oredict = [<ore:nuggetCopper>,<ore:ingotCopper>,<ore:blockCopper>,<ore:plateCopper>,<ore:gearCopper>] as minetweaker.item.IIngredient[];
    furnace.remove(<abyssalcraft:copperingot>);
    furnace.remove(<basemetals:copper_ingot>);
    furnace.remove(<basemetals:copper_nugget>);
    furnace.remove(<embers:ingotCopper>);
    furnace.remove(<esteemedinnovation:ingot>);
    furnace.remove(<forestry:ingotCopper>);
    furnace.remove(<fp:ItemErze:2>);
    furnace.remove(<rockhounding_chemistry:miscItems:25>);
    furnace.remove(<libvulpes:productingot:4>);
    #recipes.remove(<thaumcraft:nugget:1>);
    recipes.remove(<basemetals:copper_nugget>);
    recipes.remove(<basemetals:copper_ingot>);
    recipes.remove(<basemetals:copper_block>);
    recipes.remove(<embers:nuggetCopper>);
    recipes.remove(<embers:ingotCopper>);
    recipes.remove(<embers:blockCopper>);
    recipes.remove(<esteemedinnovation:nugget:0>);
    recipes.remove(<esteemedinnovation:ingot:0>);
    recipes.remove(<esteemedinnovation:metal_storage_block:0>);
    recipes.remove(<forestry:ingotCopper>);
    recipes.remove(<forestry:resourceStorage:1>);
    recipes.remove(<fp:ItemErze:2>);
    recipes.remove(<fp:erz_blocke:2>);
    recipes.remove(<railcraft:nugget:2>);
    recipes.remove(<railcraft:ingot:1>);
    recipes.remove(<railcraft:generic:0>);
    recipes.remove(<libvulpes:productnugget:4>);
    recipes.remove(<libvulpes:productingot:4>);
    recipes.remove(<libvulpes:metal0:4>);                     # Libvulpes Copper
    mods.tconstruct.Casting.removeBasinRecipe(<libvulpes:metal0:4>);
    mods.tconstruct.Casting.removeTableRecipe(<abyssalcraft:copperingot>);
    mods.tconstruct.Casting.addTableRecipe(<immersiveengineering:metal:0>, <liquid:copper>*144, <tconstruct:cast_custom:0>, false, 100);
    mods.tconstruct.Casting.addBasinRecipe(<immersiveengineering:storage:0>, <liquid:copper>*1296, null, false, 100);
    recipes.addShapeless(<immersiveengineering:metal:20>*9,
        [<ore:ingotCopper>]);
    recipes.addShapeless(<immersiveengineering:metal:0>*9,
        [<ore:blockCopper>]);
    recipes.addShapeless(<immersiveengineering:metal:0>, 
        [<ore:nuggetCopper>, <ore:nuggetCopper>, <ore:nuggetCopper>, <ore:nuggetCopper>, <ore:nuggetCopper>, <ore:nuggetCopper>, <ore:nuggetCopper>, <ore:nuggetCopper>, <ore:nuggetCopper>]);
    recipes.addShapeless(<immersiveengineering:storage:0>, 
        [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]);


# Constantan
    recipes.addShapeless(<immersiveengineering:metal:6>, 
        [<ore:nuggetConstantan>, <ore:nuggetConstantan>, <ore:nuggetConstantan>, <ore:nuggetConstantan>, <ore:nuggetConstantan>, <ore:nuggetConstantan>, <ore:nuggetConstantan>, <ore:nuggetConstantan>, <ore:nuggetConstantan>]);
    recipes.addShapeless(<immersiveengineering:storage:6>, 
        [<ore:ingotConstantan>, <ore:ingotConstantan>, <ore:ingotConstantan>, <ore:ingotConstantan>, <ore:ingotConstantan>, <ore:ingotConstantan>, <ore:ingotConstantan>, <ore:ingotConstantan>, <ore:ingotConstantan>]);


# Iron
    var list_iron = [
        [<immersiveengineering:metal:29>,      <minecraft:iron_ingot>,<minecraft:iron_block>,<immersiveengineering:metal:39>,<railcraft:gear:1>],
        [<basemetals:iron_nugget>,             <charsetlib:icon>,     <charsetlib:icon>,     <basemetals:iron_plate>,        <basemetals:iron_gear>],
        [<charsetlib:icon>,                    <charsetlib:icon>,     <charsetlib:icon>,     <libvulpes:productplate:1>,     <charsetlib:icon>],
        [<embers:nuggetIron>,                  <charsetlib:icon>,     <charsetlib:icon>,     <embers:plateIron>,             <charsetlib:icon>],
        [<esteemedinnovation:nugget:4>,        <charsetlib:icon>,     <charsetlib:icon>,     <charsetlib:icon>,              <charsetlib:icon>],
        [<primal:iron_nugget>,                 <charsetlib:icon>,     <charsetlib:icon>,     <charsetlib:icon>,              <charsetlib:icon>],
        [<railcraft:nugget>,                   <charsetlib:icon>,     <charsetlib:icon>,     <charsetlib:icon>,              <charsetlib:icon>],
        [<rockhounding_chemistry:miscItems:2>, <charsetlib:icon>,     <charsetlib:icon>,     <charsetlib:icon>,              <charsetlib:icon>]
    ] as minetweaker.item.IItemStack[][];
    var iron_oredict = [<ore:nuggetIron>,<ore:ingotIron>,<ore:blockIron>,<ore:plateIron>,<ore:gearIron>] as minetweaker.item.IIngredient[];
    recipes.remove(<basemetals:iron_nugget>);
    recipes.remove(<esteemedinnovation:nugget:4>);
    recipes.remove(<rockhounding_chemistry:miscItems:2>);
    recipes.remove(<basemetals:iron_plate>);
    recipes.remove(<embers:plateIron>);
    recipes.remove(<railcraft:plate:0>);
    recipes.addShapeless(<embers:plateIron>,[<ore:ingotIron>,<embers:tinkerHammer:*>.reuse()]);
    furnace.remove(<minecraft:iron_ingot>);
    furnace.addRecipe(<minecraft:iron_ingot>, <ore:dustIron>, 0.5);


# Lead
    #recipes.remove(<thaumcraft:nugget:4>);
    recipes.remove(<embers:nuggetLead>);
    recipes.remove(<primal:lead_nugget>);
    recipes.remove(<railcraft:nugget:4>);
    recipes.remove(<basemetals:lead_nugget>);
    recipes.remove(<basemetals:lead_ingot>);
    recipes.remove(<basemetals:lead_block>);
    recipes.addShapeless(<immersiveengineering:metal:22>*9,
        [<ore:ingotLead>]);
    recipes.addShapeless(<immersiveengineering:metal:2>, 
        [<ore:nuggetLead>, <ore:nuggetLead>, <ore:nuggetLead>, <ore:nuggetLead>, <ore:nuggetLead>, <ore:nuggetLead>, <ore:nuggetLead>, <ore:nuggetLead>, <ore:nuggetLead>]);
    recipes.addShapeless(<immersiveengineering:storage:2>, 
        [<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>]);


# Nickel
    recipes.remove(<basemetals:nickel_nugget>);
    recipes.remove(<basemetals:nickel_ingot>);
    recipes.remove(<basemetals:nickel_block>);
    recipes.addShapeless(<immersiveengineering:metal:24>*9,
        [<ore:ingotNickel>]);
    recipes.addShapeless(<immersiveengineering:metal:4>, 
        [<ore:nuggetNickel>, <ore:nuggetNickel>, <ore:nuggetNickel>, <ore:nuggetNickel>, <ore:nuggetNickel>, <ore:nuggetNickel>, <ore:nuggetNickel>, <ore:nuggetNickel>, <ore:nuggetNickel>]);
    recipes.addShapeless(<immersiveengineering:storage:4>, 
        [<ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>]);


# Silver
    recipes.remove(<druidry:silvernugget>);
    recipes.remove(<basemetals:silver_nugget>);
    recipes.remove(<basemetals:silver_ingot>);
    recipes.remove(<basemetals:silver_block>);
    recipes.addShapeless(<immersiveengineering:metal:23>*9,
        [<ore:ingotSilver>]);
    recipes.addShapeless(<immersiveengineering:metal:3>, 
        [<ore:nuggetSilver>, <ore:nuggetSilver>, <ore:nuggetSilver>, <ore:nuggetSilver>, <ore:nuggetSilver>, <ore:nuggetSilver>, <ore:nuggetSilver>, <ore:nuggetSilver>, <ore:nuggetSilver>]);
    recipes.addShapeless(<immersiveengineering:storage:3>, 
        [<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>]);


# Steel
    recipes.remove(<basemetals:steel_blend>);
    recipes.remove(<libvulpes:productnugget:6>);
    recipes.remove(<libvulpes:metal0:6>);
    recipes.remove(<railcraft:nugget:1>);
    recipes.remove(<basemetals:steel_nugget>);
    recipes.remove(<basemetals:steel_ingot>);
    recipes.remove(<basemetals:steel_block>);
    recipes.remove(<basemetals:steel_plate>);
    recipes.addShapeless(<immersiveengineering:metal:28>*9,
        [<ore:ingotSteel>]);
    recipes.addShapeless(<immersiveengineering:metal:8>, 
        [<ore:nuggetSteel>, <ore:nuggetSteel>, <ore:nuggetSteel>, <ore:nuggetSteel>, <ore:nuggetSteel>, <ore:nuggetSteel>, <ore:nuggetSteel>, <ore:nuggetSteel>, <ore:nuggetSteel>]);
    recipes.addShapeless(<immersiveengineering:storage:8>, 
        [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]);


# Tin
    val list_tin = [
    # nugget, ingot, block, plate, gear
        [<primal:tin_nugget>, <primal:tin_ingot>, <primal:tin_block>, <primal:tin_plate>, <forestry:gearTin>]
    ] as minetweaker.item.IItemStack[][];
    recipes.addShapeless(<primal:tin_nugget>*9,[<ore:ingotTin>]);
    recipes.addShaped(<fp:ItemErze>,
        [[<ore:nuggetTin>,<ore:nuggetTin>,<ore:nuggetTin>],
         [<ore:nuggetTin>,<ore:nuggetTin>,<ore:nuggetTin>],
         [<ore:nuggetTin>,<ore:nuggetTin>,<ore:nuggetTin>]]);
    recipes.remove(<abyssalcraft:tiningot>);
    recipes.remove(<basemetals:tin_nugget>);
    recipes.remove(<basemetals:tin_ingot>);
    recipes.remove(<forestry:ingotTin>);
    recipes.remove(<libvulpes:productnugget:5>);
    recipes.remove(<libvulpes:metal0:5>);
    recipes.remove(<railcraft:nugget:3>);
    recipes.remove(<railcraft:ingot:2>);
    recipes.remove(<libvulpes:productingot:5>);


# Uranium
    furnace.addRecipe(<immersiveengineering:metal:5>,<nethermetals:nether_uranium_ore>,0.5);
    #recipes.remove(<modernmetals:uranium_nugget>);
    #recipes.remove(<modernmetals:uranium_ingot>);
    #recipes.remove(<modernmetals:uranium_block>);
    recipes.addShapeless(<immersiveengineering:metal:25>*9,
        [<ore:ingotUranium>]);
    recipes.addShapeless(<immersiveengineering:metal:5>, 
        [<ore:nuggetUranium>, <ore:nuggetUranium>, <ore:nuggetUranium>, <ore:nuggetUranium>, <ore:nuggetUranium>, <ore:nuggetUranium>, <ore:nuggetUranium>, <ore:nuggetUranium>, <ore:nuggetUranium>]);
    recipes.addShapeless(<immersiveengineering:storage:5>, 
        [<ore:ingotUranium>, <ore:ingotUranium>, <ore:ingotUranium>, <ore:ingotUranium>, <ore:ingotUranium>, <ore:ingotUranium>, <ore:ingotUranium>, <ore:ingotUranium>, <ore:ingotUranium>]);

# Zinc
    recipes.addShapeless(<primal:tin_nugget>*9,[<ore:ingotZinc>]);
    recipes.addShaped(<fp:ItemErze:1>,
        [[<ore:nuggetZinc>,<ore:nuggetZinc>,<ore:nuggetZinc>],
         [<ore:nuggetZinc>,<ore:nuggetZinc>,<ore:nuggetZinc>],
         [<ore:nuggetZinc>,<ore:nuggetZinc>,<ore:nuggetZinc>]]);
    recipes.remove(<basemetals:zinc_block>);
    recipes.remove(<esteemedinnovation:metal_storage_block:1>);
    recipes.remove(<esteemedinnovation:ingot:1>);
    recipes.remove(<basemetals:zinc_ingot>);
    recipes.remove(<primal:zinc_ingot>);

/*
var list_of_lists = [
    [list_aluminum, aluminum_oredict],
    [list_bronze, bronze_oredict],
    [list_copper, copper_oredict],
    [list_iron, iron_oredict]
] as Array[][];

for i, list in list_of_lists {
    for i, metal in list[0] {
        if ((i == 0) && !metal[0].matches(<charsetlib:icon>) && !metal[1].matches(<charsetlib:icon>) && !metal[2].matches(<charsetlib:icon>)) {
            recipes.addShapeless(metal[0]*9,
                [list[1][1]]);
            recipes.addShapeless(metal[1]*9,
                [list[1][2]]);
            recipes.addShapeless(metal[1], 
                [list[1][0],list[1][0],list[1][0],list[1][0],list[1][0],list[1][0],list[1][0],list[1][0],list[1][0]]);
            recipes.addShapeless(metal[2], 
                [list[1][1],list[1][1],list[1][1],list[1][1],list[1][1],list[1][1],list[1][1],list[1][1],list[1][1]]);
        }
        # Add plates
        if (i == 0) && !metal[4].matches(<charsetlib:icon>) {
            recipes.addShaped(metal[4],
                [[null,      list[1][1],          null],
                 [list[1][1], <railcraft:gear:3>, list[1][1]],
                 [null,      list[1][1],          null]]);
        }
        if (i != 0) {
            if !metal[0].matches(<charsetlib:icon>) {
                recipes.remove(metal[0]);
            }
            if !metal[1].matches(<charsetlib:icon>) {
                recipes.remove(metal[1]);
            }
            if !metal[2].matches(<charsetlib:icon>) {
                recipes.remove(metal[2]);
            }
        }
    }
}
*/
