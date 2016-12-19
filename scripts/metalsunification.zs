# Aluminum
    #recipes.remove(<modernmetals:aluminum_nugget>);
    #recipes.remove(<modernmetals:aluminum_ingot>);
    #recipes.remove(<modernmetals:aluminum_block>);
    recipes.remove(<libvulpes:metal0:9>);
    recipes.addShapeless(<immersiveengineering:metal:22>*9,
        [<ore:ingotLead>]);
    recipes.addShapeless(<immersiveengineering:metal:1>, 
        [<ore:nuggetAluminum>, <ore:nuggetAluminum>, <ore:nuggetAluminum>, <ore:nuggetAluminum>, <ore:nuggetAluminum>, <ore:nuggetAluminum>, <ore:nuggetAluminum>, <ore:nuggetAluminum>, <ore:nuggetAluminum>]);
    recipes.addShapeless(<immersiveengineering:storage:1>, 
        [<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>]);

# Bronze
    recipes.remove(<forestry:ingotBronze>);
    recipes.addShaped(<forestry:ingotBronze>,
        [[<ore:nuggetBronze>,<ore:nuggetBronze>,<ore:nuggetBronze>],
         [<ore:nuggetBronze>,<ore:nuggetBronze>,<ore:nuggetBronze>],
         [<ore:nuggetBronze>,<ore:nuggetBronze>,<ore:nuggetBronze>]]);

# Copper
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
    recipes.remove(<basemetals:iron_nugget>);
    recipes.remove(<esteemedinnovation:nugget:4>);
    recipes.remove(<rockhounding_chemistry:miscItems:2>);
    recipes.remove(<basemetals:iron_plate>);
    recipes.remove(<embers:plateIron>);
    recipes.remove(<railcraft:plate:0>);
    recipes.addShapeless(<embers:plateIron>,[<ore:ingotIron>,<embers:tinkerHammer:*>.reuse()]);
    furnace.remove(<minecraft:iron_ingot>);


# Lead
    #recipes.remove(<thaumcraft:nugget:4>);
    recipes.remove(<embers:nuggetLead>);
    recipes.remove(<primal:lead_nugget>);
    recipes.remove(<railcraft:nugget:4>);
    recipes.remove(<basemetals:lead_nugget>);
    recipes.remove(<basemetals:lead_ingot>);
    recipes.remove(<basemetals:lead_block>);
    recipes.addShapeless(<immersiveengineering:metal:21>*9,
        [<ore:ingotAluminum>]);
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
    

