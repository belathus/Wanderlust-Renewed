# Aluminum
    val list_aluminum = [
    #    nugget                            ingot                           block                             plate                            gear
        [<immersiveengineering:metal:21>, <immersiveengineering:metal:1>, <immersiveengineering:storage:1>, <immersiveengineering:metal:31>, <base:gear:3>],
        [<libvulpes:productnugget:9>,     <libvulpes:productingot:9>,     <libvulpes:metal0:9>,             <libvulpes:productplate:9>,      <enderzoo:enderZooIcon>]#,
        #[<enderzoo:enderZooIcon>,         <fp:spaceship:13>,              <enderzoo:enderZooIcon>,          <enderzoo:enderZooIcon>,         <enderzoo:enderZooIcon>]
    ] as minetweaker.item.IItemStack[][];
    var aluminum_oredict = [<ore:nuggetAluminum>,<ore:ingotAluminum>,<ore:blockAluminum>,<ore:plateAluminum>,<ore:gearAluminum>] as minetweaker.item.IIngredient[];
    for i, group in list_aluminum {
        if !group[0].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[0]); }
        if !group[1].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[1]); }
        if !group[2].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[2]); }
        if !group[3].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[3]); }
        if !group[4].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[4]); }
        if i == 0 {
            recipes.addShapeless(group[0]*9, [aluminum_oredict[1]]);
            recipes.addShapeless(group[1]*9, [aluminum_oredict[2]]);
            recipes.addShapeless(group[1], 
                [aluminum_oredict[0],aluminum_oredict[0],aluminum_oredict[0],aluminum_oredict[0],aluminum_oredict[0],aluminum_oredict[0],aluminum_oredict[0],aluminum_oredict[0],aluminum_oredict[0]]);
            recipes.addShapeless(group[2], 
                [aluminum_oredict[1],aluminum_oredict[1],aluminum_oredict[1],aluminum_oredict[1],aluminum_oredict[1],aluminum_oredict[1],aluminum_oredict[1],aluminum_oredict[1],aluminum_oredict[1]]);
        }
    }

# Bronze
    val list_bronze = [
    #    nugget                             ingot                           block                               plate                            gear
        [<base:nugget:7>,                  <base:ingot:7>,                 <base:storage_bronze>,              <base:plate:7>,                  <base:gear:7>],
        #[<basemetals:bronze_nugget>,      <basemetals:bronze_ingot>,      <basemetals:bronze_block>,          <enderzoo:enderZooIcon>,         <enderzoo:enderZooIcon>],
        [<primal:bronze_nugget>,           <primal:bronze_ingot>,          <primal:bronze_block>,              <enderzoo:enderZooIcon>,         <enderzoo:enderZooIcon>],
        [<thermalfoundation:material:227>,<thermalfoundation:material:163>,<thermalfoundation:storage_alloy:3>,<thermalfoundation:material:355>,<thermalfoundation:material:291>]
    ] as minetweaker.item.IItemStack[][];
    var bronze_oredict = [<ore:nuggetBronze>,<ore:ingotBronze>,<ore:blockBronze>,<ore:plateBronze>,<ore:gearBronze>] as minetweaker.item.IIngredient[];
    for i, group in list_bronze {
        if !group[0].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[0]); }
        if !group[1].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[1]); }
        if !group[2].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[2]); }
        if !group[3].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[3]); }
        if !group[4].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[4]); }
        if i == 0 {
            recipes.addShapeless(group[0]*9, [bronze_oredict[1]]);
            recipes.addShapeless(group[1]*9, [bronze_oredict[2]]);
            recipes.addShapeless(group[1], 
                [bronze_oredict[0],bronze_oredict[0],bronze_oredict[0],bronze_oredict[0],bronze_oredict[0],bronze_oredict[0],bronze_oredict[0],bronze_oredict[0],bronze_oredict[0]]);
            recipes.addShapeless(group[2], 
                [bronze_oredict[1],bronze_oredict[1],bronze_oredict[1],bronze_oredict[1],bronze_oredict[1],bronze_oredict[1],bronze_oredict[1],bronze_oredict[1],bronze_oredict[1]]);
        }
    }

# Copper
    val list_copper = [
    #    nugget                            ingot                           block                             plate                            gear                     ore                           dust
        [<immersiveengineering:metal:20>, <immersiveengineering:metal>,   <immersiveengineering:storage>,   <immersiveengineering:metal:30>, <base:gear:11>,          <immersiveengineering:ore:0>, <immersiveengineering:metal:9>],
        [<enderzoo:enderZooIcon>,         <enderzoo:enderZooIcon>,        <enderzoo:enderZooIcon>,          <enderzoo:enderZooIcon>,         <enderzoo:enderZooIcon>, <enderzoo:enderZooIcon>,      <enderio:itemPowderIngot:3>],
        [<enderzoo:enderZooIcon>,         <abyssalcraft:copperingot>,     <enderzoo:enderZooIcon>,          <enderzoo:enderZooIcon>,         <enderzoo:enderZooIcon>, <abyssalcraft:abycopore>,     <enderzoo:enderZooIcon>],
        [<libvulpes:productnugget:4>,     <libvulpes:productingot:4>,     <libvulpes:metal0:4>,             <libvulpes:productplate:4>,      <enderzoo:enderZooIcon>, <libvulpes:ore0:4>,           <enderzoo:enderZooIcon>],
        #[<enderzoo:enderZooIcon>,         <fp:ItemErze:2>,                <fp:erz_blocke:2>,                <enderzoo:enderZooIcon>,         <enderzoo:enderZooIcon>, <enderzoo:enderZooIcon>,      <enderzoo:enderZooIcon>],
        #[<basemetals:copper_nugget>,      <basemetals:copper_ingot>,      <basemetals:copper_block>,        <basemetals:copper_plate>,       <enderzoo:enderZooIcon>, <enderzoo:enderZooIcon>,     <enderzoo:enderZooIcon>],
        [<enderzoo:enderZooIcon>,         <forestry:ingotCopper>,         <forestry:resourceStorage:1>,     <enderzoo:enderZooIcon>,         <forestry:gearCopper>,   <forestry:resources:1>,       <enderzoo:enderZooIcon>],
        #[<embers:nuggetCopper>,           <embers:ingotCopper>,           <embers:blockCopper>,             <embers:plateCopper>,            <enderzoo:enderZooIcon>, <enderzoo:enderZooIcon>,     <enderzoo:enderZooIcon>],
        #[<esteemedinnovation:nugget>,     <esteemedinnovation:ingot>,     <esteemedinnovation:metal_storage_block>, <enderzoo:enderZooIcon>, <enderzoo:enderZooIcon>, <enderzoo:enderZooIcon>,      <enderzoo:enderZooIcon>],
        [<primal:copper_nugget>,          <primal:copper_ingot>,          <primal:copper_block>,            <enderzoo:enderZooIcon>,         <enderzoo:enderZooIcon>, <enderzoo:enderZooIcon>,      <primal:copper_dust>],
        #[<railcraft:nugget:2>,            <railcraft:ingot:1>,            <railcraft:generic>,              <enderzoo:enderZooIcon>,         <enderzoo:enderZooIcon>, <enderzoo:enderZooIcon>,      <enderzoo:enderZooIcon>],
        [<enderzoo:enderZooIcon>,         <rockhounding_chemistry:miscItems:25>, <enderzoo:enderZooIcon>,   <enderzoo:enderZooIcon>,         <enderzoo:enderZooIcon>, <enderzoo:enderZooIcon>,       <rockhounding_chemistry:chemicalDusts:17>]
    ] as minetweaker.item.IItemStack[][];
        var copper_oredict = [<ore:nuggetCopper>,<ore:ingotCopper>,<ore:blockCopper>,<ore:plateCopper>,<ore:gearCopper>,<ore:oreCopper>, <ore:dustCopper>] as minetweaker.item.IIngredient[];
    for i, group in list_copper {
        if !group[0].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[0]); }
        if !group[1].matches(<enderzoo:enderZooIcon>) { 
            recipes.remove(group[1]); 
            if !group[5].matches(<enderzoo:enderZooIcon>) {
                furnace.addRecipe(list_copper[0][1], group[5], 0.5);
            } 
        }
        if !group[2].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[2]); }
        if !group[3].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[3]); }
        if !group[4].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[4]); }
        if !group[6].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[6]); }
        
        if i == 0 {
            furnace.remove(group[1]);
            recipes.addShapeless(group[0]*9, [copper_oredict[1]]);
            recipes.addShapeless(group[1]*9, [copper_oredict[2]]);
            recipes.addShapeless(group[1], 
                [copper_oredict[0],copper_oredict[0],copper_oredict[0],copper_oredict[0],copper_oredict[0],copper_oredict[0],copper_oredict[0],copper_oredict[0],copper_oredict[0]]);
            recipes.addShapeless(group[2], 
                [copper_oredict[1],copper_oredict[1],copper_oredict[1],copper_oredict[1],copper_oredict[1],copper_oredict[1],copper_oredict[1],copper_oredict[1],copper_oredict[1]]);
            recipes.addShapeless(group[6], [<immersiveengineering:tool:0>, copper_oredict[5]]);
        }
    }


# Constantan
    recipes.addShapeless(<immersiveengineering:metal:6>, 
        [<ore:nuggetConstantan>, <ore:nuggetConstantan>, <ore:nuggetConstantan>, <ore:nuggetConstantan>, <ore:nuggetConstantan>, <ore:nuggetConstantan>, <ore:nuggetConstantan>, <ore:nuggetConstantan>, <ore:nuggetConstantan>]);
    recipes.addShapeless(<immersiveengineering:storage:6>, 
        [<ore:ingotConstantan>, <ore:ingotConstantan>, <ore:ingotConstantan>, <ore:ingotConstantan>, <ore:ingotConstantan>, <ore:ingotConstantan>, <ore:ingotConstantan>, <ore:ingotConstantan>, <ore:ingotConstantan>]);


# Iron
    var list_iron = [
        [<immersiveengineering:metal:29>,      <minecraft:iron_ingot>,  <minecraft:iron_block>,  <immersiveengineering:metal:39>, <base:gear:21>],
        #[<basemetals:iron_nugget>,            <enderzoo:enderZooIcon>, <enderzoo:enderZooIcon>, <basemetals:iron_plate>,         <base:gear:21>],
        [<enderzoo:enderZooIcon>,              <enderzoo:enderZooIcon>, <enderzoo:enderZooIcon>, <libvulpes:productplate:1>,      <enderzoo:enderZooIcon>],
        #[<embers:nuggetIron>,                 <enderzoo:enderZooIcon>, <enderzoo:enderZooIcon>, <embers:plateIron>,              <enderzoo:enderZooIcon>],
        #[<esteemedinnovation:nugget:4>,       <enderzoo:enderZooIcon>, <enderzoo:enderZooIcon>, <enderzoo:enderZooIcon>,         <enderzoo:enderZooIcon>],
        [<primal:iron_nugget>,                 <enderzoo:enderZooIcon>, <enderzoo:enderZooIcon>, <enderzoo:enderZooIcon>,         <enderzoo:enderZooIcon>],
        #[<railcraft:nugget>,                   <enderzoo:enderZooIcon>, <enderzoo:enderZooIcon>, <enderzoo:enderZooIcon>,         <enderzoo:enderZooIcon>],
        [<rockhounding_chemistry:miscItems:2>, <enderzoo:enderZooIcon>, <enderzoo:enderZooIcon>, <enderzoo:enderZooIcon>,         <enderzoo:enderZooIcon>]
    ] as minetweaker.item.IItemStack[][];
    var iron_oredict = [<ore:nuggetIron>,<ore:ingotIron>,<ore:blockIron>,<ore:plateIron>,<ore:gearIron>] as minetweaker.item.IIngredient[];
    #recipes.remove(<basemetals:iron_nugget>);
    #recipes.remove(<esteemedinnovation:nugget:4>);
    recipes.remove(<rockhounding_chemistry:miscItems:2>);
    #recipes.remove(<basemetals:iron_plate>);
    #recipes.remove(<embers:plateIron>);
    #recipes.remove(<railcraft:plate:0>);
    #recipes.addShapeless(<embers:plateIron>,[<ore:ingotIron>,<embers:tinkerHammer:*>.reuse()]);
    furnace.remove(<minecraft:iron_ingot>);
    furnace.addRecipe(<minecraft:iron_ingot>, <ore:dustIron>, 0.5);


# Lead
    #recipes.remove(<thaumcraft:nugget:4>);
    #recipes.remove(<embers:nuggetLead>);
    recipes.remove(<primal:lead_nugget>);
    #recipes.remove(<railcraft:nugget:4>);
    #recipes.remove(<basemetals:lead_nugget>);
    #recipes.remove(<basemetals:lead_ingot>);
    #recipes.remove(<basemetals:lead_block>);
    recipes.addShapeless(<immersiveengineering:metal:22>*9,
        [<ore:ingotLead>]);
    recipes.addShapeless(<immersiveengineering:metal:2>, 
        [<ore:nuggetLead>, <ore:nuggetLead>, <ore:nuggetLead>, <ore:nuggetLead>, <ore:nuggetLead>, <ore:nuggetLead>, <ore:nuggetLead>, <ore:nuggetLead>, <ore:nuggetLead>]);
    recipes.addShapeless(<immersiveengineering:storage:2>, 
        [<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>]);


# Nickel
    #recipes.remove(<basemetals:nickel_nugget>);
    #recipes.remove(<basemetals:nickel_ingot>);
    #recipes.remove(<basemetals:nickel_block>);
    recipes.addShapeless(<immersiveengineering:metal:24>*9,
        [<ore:ingotNickel>]);
    recipes.addShapeless(<immersiveengineering:metal:4>, 
        [<ore:nuggetNickel>, <ore:nuggetNickel>, <ore:nuggetNickel>, <ore:nuggetNickel>, <ore:nuggetNickel>, <ore:nuggetNickel>, <ore:nuggetNickel>, <ore:nuggetNickel>, <ore:nuggetNickel>]);
    recipes.addShapeless(<immersiveengineering:storage:4>, 
        [<ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>]);


# Silver
    #recipes.remove(<druidry:silvernugget>);
    #recipes.remove(<basemetals:silver_nugget>);
    #recipes.remove(<basemetals:silver_ingot>);
    #recipes.remove(<basemetals:silver_block>);
    recipes.addShapeless(<immersiveengineering:metal:23>*9,
        [<ore:ingotSilver>]);
    recipes.addShapeless(<immersiveengineering:metal:3>, 
        [<ore:nuggetSilver>, <ore:nuggetSilver>, <ore:nuggetSilver>, <ore:nuggetSilver>, <ore:nuggetSilver>, <ore:nuggetSilver>, <ore:nuggetSilver>, <ore:nuggetSilver>, <ore:nuggetSilver>]);
    recipes.addShapeless(<immersiveengineering:storage:3>, 
        [<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>]);


# Steel
    val list_steel = [
    #     nugget,                          ingot,                          block,                            plate,                           gear,                      dust,                            rod
        [<immersiveengineering:metal:28>, <immersiveengineering:metal:8>, <immersiveengineering:storage:8>, <immersiveengineering:metal:38>, <base:gear:28>,            <immersiveengineering:metal:17>, <immersiveengineering:material:2>],
        [<libvulpes:productnugget:6>,     <libvulpes:productingot:6>,     <libvulpes:metal0:6>,             <libvulpes:productplate:6>,      <libvulpes:productgear:6>, <libvulpes:productdust:6>,       <libvulpes:productrod:6>]
    ] as minetweaker.item.IItemStack[][];
    #recipes.remove(<basemetals:steel_blend>);
    recipes.remove(<libvulpes:productnugget:6>);
    recipes.remove(<libvulpes:metal0:6>);
    #recipes.remove(<railcraft:nugget:1>);
    #recipes.remove(<basemetals:steel_nugget>);
    #recipes.remove(<basemetals:steel_ingot>);
    #recipes.remove(<basemetals:steel_block>);
    #recipes.remove(<basemetals:steel_plate>);
    recipes.addShapeless(<immersiveengineering:metal:28>*9,
        [<ore:ingotSteel>]);
    recipes.addShapeless(<immersiveengineering:metal:8>, 
        [<ore:nuggetSteel>, <ore:nuggetSteel>, <ore:nuggetSteel>, <ore:nuggetSteel>, <ore:nuggetSteel>, <ore:nuggetSteel>, <ore:nuggetSteel>, <ore:nuggetSteel>, <ore:nuggetSteel>]);
    recipes.addShapeless(<immersiveengineering:storage:8>, 
        [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]);


# Tin
    val list_tin = [
    #     nugget,                     ingot,                     block,                         plate,                    gear                     ore                      dust
        [<base:nugget:29>,           <base:ingot:29>,           <base:storage_tin>,           <base:plate:29>,           <base:gear:29>,          <base:ore_tin>,          <base:dust:29>],
        [<enderzoo:enderZooIcon>,    <abyssalcraft:tiningot>,   <enderzoo:enderZooIcon>,      <enderzoo:enderZooIcon>,   <enderzoo:enderZooIcon>, <abyssalcraft:abytinore>,<enderzoo:enderZooIcon>],
        #[<basemetals:tin_nugget>,   <basemetals:tin_ingot>]
        [<enderzoo:enderZooIcon>,    <enderzoo:enderZooIcon>,    <enderzoo:enderZooIcon>,    <enderzoo:enderZooIcon>,    <enderzoo:enderZooIcon>, <enderzoo:enderZooIcon>, <enderio:itemPowderIngot:4>],
        [<enderzoo:enderZooIcon>,    <forestry:ingotTin>,       <forestry:resourceStorage:2>, <enderzoo:enderZooIcon>,   <forestry:gearTin>,      <forestry:resources:2>,  <enderzoo:enderZooIcon>],
        [<libvulpes:productnugget:5>,<libvulpes:productingot:5>,<libvulpes:metal0:5>,         <libvulpes:productplate:5>,<enderzoo:enderZooIcon>, <libvulpes:ore0:5>,     <libvulpes:productdust:5>],
        [<primal:tin_nugget>,        <primal:tin_ingot>,        <primal:tin_block>,           <primal:tin_plate>,        <enderzoo:enderZooIcon>, <enderzoo:enderZooIcon>, <primal:tin_dust>]
        #[<railcraft:nugget:3>,<railcraft:ingot:2>]
    ] as minetweaker.item.IItemStack[][];
    var tin_oredict = [<ore:nuggetTin>,<ore:ingotTin>,<ore:blockTin>,<ore:plateTin>,<ore:gearTin>,<ore:oreTin>, <ore:dustTin>] as minetweaker.item.IIngredient[];
    for i, group in list_tin {
        if !group[0].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[0]); }
        if !group[1].matches(<enderzoo:enderZooIcon>) { 
            recipes.remove(group[1]); 
            if !group[5].matches(<enderzoo:enderZooIcon>) {
                furnace.addRecipe(list_tin[0][1], group[5], 0.5);
            } 
        }
        if !group[2].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[2]); }
        if !group[3].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[3]); }
        if !group[4].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[4]); }
        if !group[6].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[6]); }
        
        if i == 0 {
            furnace.remove(group[1]);
            recipes.addShapeless(group[0]*9, [tin_oredict[1]]);
            recipes.addShapeless(group[1]*9, [tin_oredict[2]]);
            recipes.addShapeless(group[1], 
                [tin_oredict[0],tin_oredict[0],tin_oredict[0],tin_oredict[0],tin_oredict[0],tin_oredict[0],tin_oredict[0],tin_oredict[0],tin_oredict[0]]);
            recipes.addShapeless(group[2], 
                [tin_oredict[1],tin_oredict[1],tin_oredict[1],tin_oredict[1],tin_oredict[1],tin_oredict[1],tin_oredict[1],tin_oredict[1],tin_oredict[1]]);
            recipes.addShapeless(group[6], [<immersiveengineering:tool:0>, tin_oredict[5]]);
        }
    }


# Uranium
    #furnace.addRecipe(<immersiveengineering:metal:5>,<nethermetals:nether_uranium_ore>,0.5);
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
    #recipes.addShaped(<fp:ItemErze:1>,
    #    [[<ore:nuggetZinc>,<ore:nuggetZinc>,<ore:nuggetZinc>],
    #     [<ore:nuggetZinc>,<ore:nuggetZinc>,<ore:nuggetZinc>],
    #     [<ore:nuggetZinc>,<ore:nuggetZinc>,<ore:nuggetZinc>]]);
    #recipes.remove(<basemetals:zinc_block>);
    #recipes.remove(<esteemedinnovation:metal_storage_block:1>);
    #recipes.remove(<esteemedinnovation:ingot:1>);
    #recipes.remove(<basemetals:zinc_ingot>);
    recipes.remove(<primal:zinc_ingot>);

    
/*
for i, list in list_of_lists {
    for i, metal in list[0] {
        if ((i == 0) && !metal[0].matches(<enderzoo:enderZooIcon>) && !metal[1].matches(<enderzoo:enderZooIcon>) && !metal[2].matches(<enderzoo:enderZooIcon>)) {
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
        if (i == 0) && !metal[4].matches(<enderzoo:enderZooIcon>) {
            recipes.addShaped(metal[4],
                [[null,      list[1][1],          null],
                 [list[1][1], <railcraft:gear:3>, list[1][1]],
                 [null,      list[1][1],          null]]);
        }
        if (i != 0) {
            if !metal[0].matches(<enderzoo:enderZooIcon>) {
                recipes.remove(metal[0]);
            }
            if !metal[1].matches(<enderzoo:enderZooIcon>) {
                recipes.remove(metal[1]);
            }
            if !metal[2].matches(<enderzoo:enderZooIcon>) {
                recipes.remove(metal[2]);
            }
        }
    }
}
*/
