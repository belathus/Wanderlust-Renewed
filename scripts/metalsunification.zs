# Metals Unification
val nope = <enderzoo:enderZooIcon>;

# Aluminum
    val list_aluminum = [
    #    nugget                            ingot                            block                             plate                            gear                             ore                          dust
        [<immersiveengineering:metal:21>, <immersiveengineering:metal:1>,  <immersiveengineering:storage:1>, <immersiveengineering:metal:31>, <base:gear:3>,                   <immersiveengineering:ore:1>,<immersiveengineering:metal:10>],
        [<libvulpes:productnugget:9>,     <libvulpes:productingot:9>,      <libvulpes:metal0:9>,             <libvulpes:productplate:9>,      <enderzoo:enderZooIcon>,         <libvulpes:ore0:9>,          <libvulpes:productdust:9>],
        [<thermalfoundation:material:196>,<thermalfoundation:material:132>,<thermalfoundation:storage:4>,    <thermalfoundation:material:324>,<thermalfoundation:material:260>,<thermalfoundation:ore:4>,   <thermalfoundation:material:68>]
    ] as minetweaker.item.IItemStack[][];
    var aluminum_oredict = [<ore:nuggetAluminum>,<ore:ingotAluminum>,<ore:blockAluminum>,<ore:plateAluminum>,<ore:gearAluminum>,<ore:oreAluminum>,<ore:dustAluminum>] as minetweaker.item.IIngredient[];
    for i, group in list_aluminum {
        if !group[0].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[0]); }
        if !group[1].matches(<enderzoo:enderZooIcon>) {
            recipes.remove(group[1]);
            if !group[5].matches(<enderzoo:enderZooIcon>) {
                furnace.addRecipe(list_aluminum[0][1], group[5], 0.5);
            }
            if !group[6].matches(<enderzoo:enderZooIcon>) {
                furnace.addRecipe(list_aluminum[0][1], group[6], 0.5);
            }
        }
        if !group[2].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[2]); }
        if !group[3].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[3]); }
        if !group[4].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[4]); }
        if !group[6].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[6]); }
        
        if i == 0 {
            furnace.remove(group[1]);
            #furnace.addRecipe(group[1], group[5], 0.5);
            #furnace.addRecipe(group[1], group[6], 0.5);
            recipes.addShapeless(group[0]*9, [aluminum_oredict[1]]);
            recipes.addShapeless(group[1]*9, [aluminum_oredict[2]]);
            recipes.addShapeless(group[1], 
                [aluminum_oredict[0],aluminum_oredict[0],aluminum_oredict[0],aluminum_oredict[0],aluminum_oredict[0],aluminum_oredict[0],aluminum_oredict[0],aluminum_oredict[0],aluminum_oredict[0]]);
            recipes.addShapeless(group[2], 
                [aluminum_oredict[1],aluminum_oredict[1],aluminum_oredict[1],aluminum_oredict[1],aluminum_oredict[1],aluminum_oredict[1],aluminum_oredict[1],aluminum_oredict[1],aluminum_oredict[1]]);
            recipes.addShapeless(group[6], [<immersiveengineering:tool:0>, aluminum_oredict[5]]);
            recipes.addShaped(group[4],
                [[null,aluminum_oredict[1],null],
                 [aluminum_oredict[1],<ore:ingotIron>,aluminum_oredict[1]],
                 [null,aluminum_oredict[1],null]]);
            recipes.addShaped(group[3],[[<ore:toolMallet>],[aluminum_oredict[1]]]);
            recipes.addShaped(group[3],[[<ore:toolMalletStone>],[aluminum_oredict[1]]]);
            recipes.addShaped(group[3],[[<immersiveengineering:tool:0>.transformDamage()],[aluminum_oredict[1]]]);
        }
    }
# Brass
    val list_brass = [
    #    nugget                  ingot                 block                 plate                 gear          ore    dust
        [<base:nugget:6>,       <base:ingot:6>,       <base:brass.block>, <base:plate:6>,       <base:gear:6>, nope, <base:dust:6>],
        [<primal:brass_nugget>, <primal:brass_ingot>, <primal:brass_block>, <primal:brass_plate>,  nope,         nope,  nope]
    ] as minetweaker.item.IItemStack[][];
    var brass_oredict = [<ore:nuggetBrass>,<ore:ingotBrass>,<ore:blockBrass>,<ore:plateBrass>,<ore:gearBrass>,<ore:oreBrass>,<ore:dustBrass>] as minetweaker.item.IIngredient[];
    for i, group in list_brass {
        if !group[0].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[0]); }
        if !group[1].matches(<enderzoo:enderZooIcon>) {
            recipes.remove(group[1]);
#            if !group[5].matches(<enderzoo:enderZooIcon>) {
#                furnace.addRecipe(list_brass[0][1], group[5], 0.5);
#            } 
            if !group[6].matches(<enderzoo:enderZooIcon>) {
                furnace.addRecipe(list_brass[0][1], group[6], 0.5);
            } 
        }
        if !group[2].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[2]); }
        if !group[3].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[3]); }
        if !group[4].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[4]); }
        if !group[6].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[6]); }
        
        if i == 0 {
            furnace.remove(group[1]);
            furnace.addRecipe(group[1], group[5], 0.5);
            furnace.addRecipe(group[1], group[6], 0.5);
            recipes.addShapeless(group[0]*9, [brass_oredict[1]]);
            recipes.addShapeless(group[1]*9, [brass_oredict[2]]);
            recipes.addShapeless(group[1], 
                [brass_oredict[0],brass_oredict[0],brass_oredict[0],brass_oredict[0],brass_oredict[0],brass_oredict[0],brass_oredict[0],brass_oredict[0],brass_oredict[0]]);
            recipes.addShapeless(group[2], 
                [brass_oredict[1],brass_oredict[1],brass_oredict[1],brass_oredict[1],brass_oredict[1],brass_oredict[1],brass_oredict[1],brass_oredict[1],brass_oredict[1]]);
            recipes.addShapeless(group[6], [<immersiveengineering:tool:0>, brass_oredict[5]]);
            recipes.addShaped(group[4],
                [[null,brass_oredict[1],null],
                 [brass_oredict[1],<ore:ingotIron>,brass_oredict[1]],
                 [null,brass_oredict[1],null]]);
            recipes.addShaped(group[3],[[<ore:toolMallet>],[brass_oredict[1]]]);
            recipes.addShaped(group[3],[[<ore:toolMalletStone>],[brass_oredict[1]]]);
            recipes.addShaped(group[3],[[<immersiveengineering:tool:0>.transformDamage()],[brass_oredict[1]]]);
        }
    }
    recipes.addShapeless(list_brass[0][6] * 3, [<ore:dustCopper>,<ore:dustCopper>,<ore:dustZinc>]);
    
# Bronze
    val list_bronze = [
    #    nugget                            ingot                            block                               plate                            gear                             ore                      dust
        [<base:nugget:7>,                 <base:ingot:7>,                  <base:bronze.block>,              <base:plate:7>,                  <base:gear:7>,                   nope,                    <base:dust:7>],
        #[<basemetals:bronze_nugget>,     <basemetals:bronze_ingot>,       <basemetals:bronze_block>,          <enderzoo:enderZooIcon>,         <enderzoo:enderZooIcon>,         <enderzoo:enderZooIcon>, <enderzoo:enderZooIcon>],
        [<enderzoo:enderZooIcon>,         <forestry:ingotBronze>,          <forestry:resourceStorage:3>,       <enderzoo:enderZooIcon>,         <forestry:gearBronze>,           <enderzoo:enderZooIcon>, <enderzoo:enderZooIcon>],
        [<primal:bronze_nugget>,          <primal:bronze_ingot>,           <primal:bronze_block>,              <enderzoo:enderZooIcon>,         <enderzoo:enderZooIcon>,         <enderzoo:enderZooIcon>, <primal:bronze_dust>],
        [<thermalfoundation:material:227>,<thermalfoundation:material:163>,<thermalfoundation:storage_alloy:3>,<thermalfoundation:material:355>,<thermalfoundation:material:291>,<enderzoo:enderZooIcon>, <thermalfoundation:material:99>]
    ] as minetweaker.item.IItemStack[][];
    var bronze_oredict = [<ore:nuggetBronze>,<ore:ingotBronze>,<ore:blockBronze>,<ore:plateBronze>,<ore:gearBronze>,<ore:oreBronze>,<ore:dustBronze>] as minetweaker.item.IIngredient[];
    for i, group in list_bronze {
        if !group[0].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[0]); }
        if !group[1].matches(<enderzoo:enderZooIcon>) { 
            recipes.remove(group[1]);
            if !group[5].matches(<enderzoo:enderZooIcon>) {
                furnace.addRecipe(list_bronze[0][1], group[5], 0.5);
            }
            if !group[6].matches(<enderzoo:enderZooIcon>) {
                furnace.addRecipe(list_bronze[0][1], group[6], 0.5);
            }
        }
        if !group[2].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[2]); }
        if !group[3].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[3]); }
        if !group[4].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[4]); }
        if !group[6].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[6]); }
        
        if i == 0 {
            furnace.remove(group[1]);
            furnace.addRecipe(group[1], group[5], 0.5);
            furnace.addRecipe(group[1], group[6], 0.5);
            recipes.addShapeless(group[0]*9, [bronze_oredict[1]]);
            recipes.addShapeless(group[1]*9, [bronze_oredict[2]]);
            recipes.addShapeless(group[1], 
                [bronze_oredict[0],bronze_oredict[0],bronze_oredict[0],bronze_oredict[0],bronze_oredict[0],bronze_oredict[0],bronze_oredict[0],bronze_oredict[0],bronze_oredict[0]]);
            recipes.addShapeless(group[2], 
                [bronze_oredict[1],bronze_oredict[1],bronze_oredict[1],bronze_oredict[1],bronze_oredict[1],bronze_oredict[1],bronze_oredict[1],bronze_oredict[1],bronze_oredict[1]]);
            recipes.addShapeless(group[6], [<immersiveengineering:tool:0>, bronze_oredict[5]]);
            recipes.addShaped(group[4],
                [[null,bronze_oredict[1],null],
                 [bronze_oredict[1],<ore:ingotIron>,bronze_oredict[1]],
                 [null,bronze_oredict[1],null]]);
            recipes.addShaped(group[3],[[<ore:toolMallet>],[bronze_oredict[1]]]);
            recipes.addShaped(group[3],[[<ore:toolMalletStone>],[bronze_oredict[1]]]);
            recipes.addShaped(group[3],[[<immersiveengineering:tool:0>.transformDamage()],[bronze_oredict[1]]]);
        }
    }
    recipes.addShapeless(list_bronze[0][6] * 4, [<ore:dustCopper>,<ore:dustCopper>,<ore:dustCopper>,<ore:dustTin>]);

# Copper
    val list_copper = [
    #    nugget                            ingot                                  block                                     plate                            gear                             ore                            dust
        [<immersiveengineering:metal:20>,  <immersiveengineering:metal>,         <immersiveengineering:storage>,           <immersiveengineering:metal:30>, <base:gear:11>,                  <immersiveengineering:ore:0>,  <immersiveengineering:metal:9>],
        [<enderzoo:enderZooIcon>,          <enderzoo:enderZooIcon>,              <enderzoo:enderZooIcon>,                  <enderzoo:enderZooIcon>,         <enderzoo:enderZooIcon>,         <enderzoo:enderZooIcon>,       <enderio:itemPowderIngot:3>],
        [<enderzoo:enderZooIcon>,          <abyssalcraft:copperingot>,           <enderzoo:enderZooIcon>,                  <enderzoo:enderZooIcon>,         <enderzoo:enderZooIcon>,         <abyssalcraft:abycopore>,      <enderzoo:enderZooIcon>],
        [<libvulpes:productnugget:4>,      <libvulpes:productingot:4>,           <libvulpes:metal0:4>,                     <libvulpes:productplate:4>,      <enderzoo:enderZooIcon>,         <libvulpes:ore0:4>,            <enderzoo:enderZooIcon>],
        #[<enderzoo:enderZooIcon>,         <fp:ItemErze:2>,                      <fp:erz_blocke:2>,                        <enderzoo:enderZooIcon>,         <enderzoo:enderZooIcon>,         <enderzoo:enderZooIcon>,       <enderzoo:enderZooIcon>],
        #[<basemetals:copper_nugget>,      <basemetals:copper_ingot>,            <basemetals:copper_block>,                <basemetals:copper_plate>,       <enderzoo:enderZooIcon>,         <enderzoo:enderZooIcon>,       <enderzoo:enderZooIcon>],
        [<enderzoo:enderZooIcon>,          <forestry:ingotCopper>,               <forestry:resourceStorage:1>,             <enderzoo:enderZooIcon>,         <forestry:gearCopper>,           <forestry:resources:1>,        <enderzoo:enderZooIcon>],
        #[<embers:nuggetCopper>,           <embers:ingotCopper>,                 <embers:blockCopper>,                     <embers:plateCopper>,            <enderzoo:enderZooIcon>,         <enderzoo:enderZooIcon>,       <enderzoo:enderZooIcon>],
        #[<esteemedinnovation:nugget>,     <esteemedinnovation:ingot>,           <esteemedinnovation:metal_storage_block>, <enderzoo:enderZooIcon>,         <enderzoo:enderZooIcon>,         <enderzoo:enderZooIcon>,       <enderzoo:enderZooIcon>],
        [<primal:copper_nugget>,           <primal:copper_ingot>,                <primal:copper_block>,                    <enderzoo:enderZooIcon>,         <enderzoo:enderZooIcon>,         <enderzoo:enderZooIcon>,       <primal:copper_dust>],
        #[<railcraft:nugget:2>,            <railcraft:ingot:1>,                  <railcraft:generic>,                      <enderzoo:enderZooIcon>,         <enderzoo:enderZooIcon>,         <enderzoo:enderZooIcon>,       <enderzoo:enderZooIcon>],
        [<enderzoo:enderZooIcon>,          <rockhounding_chemistry:miscItems:25>,<enderzoo:enderZooIcon>,                  <enderzoo:enderZooIcon>,         <enderzoo:enderZooIcon>,         <enderzoo:enderZooIcon>,       <rockhounding_chemistry:chemicalDusts:17>],
        [<thermalfoundation:material:192>, <thermalfoundation:material:128>,     <thermalfoundation:storage>,              <thermalfoundation:material:320>,<thermalfoundation:material:256>,<thermalfoundation:ore>,       <thermalfoundation:material:64>]
    ] as minetweaker.item.IItemStack[][];
    var copper_oredict = [<ore:nuggetCopper>,<ore:ingotCopper>,<ore:blockCopper>,<ore:plateCopper>,<ore:gearCopper>,<ore:oreCopper>,<ore:dustCopper>] as minetweaker.item.IIngredient[];
    for i, group in list_copper {
        if !group[0].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[0]); }
        if !group[1].matches(<enderzoo:enderZooIcon>) { 
            recipes.remove(group[1]); 
            if !group[5].matches(<enderzoo:enderZooIcon>) {
                furnace.addRecipe(list_copper[0][1], group[5], 0.5);
            } 
            if !group[6].matches(<enderzoo:enderZooIcon>) {
                furnace.addRecipe(list_copper[0][1], group[6], 0.5);
            }
        }
        if !group[2].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[2]); }
        if !group[3].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[3]); }
        if !group[4].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[4]); }
        if !group[6].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[6]); }
        
        if i == 0 {
            furnace.remove(group[1]);
            furnace.addRecipe(group[1], group[5], 0.5);
            furnace.addRecipe(group[1], group[6], 0.5);
            recipes.addShapeless(group[0]*9, [copper_oredict[1]]);
            recipes.addShapeless(group[1]*9, [copper_oredict[2]]);
            recipes.addShapeless(group[1], 
                [copper_oredict[0],copper_oredict[0],copper_oredict[0],copper_oredict[0],copper_oredict[0],copper_oredict[0],copper_oredict[0],copper_oredict[0],copper_oredict[0]]);
            recipes.addShapeless(group[2], 
                [copper_oredict[1],copper_oredict[1],copper_oredict[1],copper_oredict[1],copper_oredict[1],copper_oredict[1],copper_oredict[1],copper_oredict[1],copper_oredict[1]]);
            recipes.addShapeless(group[6], [<immersiveengineering:tool:0>, copper_oredict[5]]);
            recipes.addShaped(group[4],
                [[null,copper_oredict[1],null],
                 [copper_oredict[1],<ore:ingotIron>,copper_oredict[1]],
                 [null,copper_oredict[1],null]]);
            recipes.addShaped(group[3],[[<ore:toolMallet>],[copper_oredict[1]]]);
            recipes.addShaped(group[3],[[<ore:toolMalletStone>],[copper_oredict[1]]]);
            recipes.addShaped(group[3],[[<immersiveengineering:tool:0>.transformDamage()],[copper_oredict[1]]]);
        }
    }


# Constantan
    var list_constantan = [
        [<immersiveengineering:metal:26>, <immersiveengineering:metal:6>,  <immersiveengineering:storage:6>,   <immersiveengineering:metal:36>, <base:gear:10>,                  nope,                   <immersiveengineering:metal:15>],
        [<base:nugget:10>,                <base:ingot:10>,                 <base:constantan.block>,          <base:plate:10>,                 <enderzoo:enderZooIcon>,         <enderzoo:enderZooIcon>,<base:dust:10>],
        [<thermalfoundation:material:228>,<thermalfoundation:material:164>,<thermalfoundation:storage_alloy:4>,<thermalfoundation:material:356>,<thermalfoundation:material:292>,<enderzoo:enderZooIcon>,<thermalfoundation:material:100>]
    ] as minetweaker.item.IItemStack[][];
    var constantan_oredict = [<ore:nuggetConstantan>,<ore:ingotConstantan>,<ore:blockConstantan>,<ore:plateConstantan>,<ore:gearConstantan>,<ore:oreConstantan>,<ore:dustConstantan>] as minetweaker.item.IIngredient[];
    for i, group in list_constantan {
        if !group[0].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[0]); }
        if !group[1].matches(<enderzoo:enderZooIcon>) { 
            recipes.remove(group[1]); 
            if !group[5].matches(<enderzoo:enderZooIcon>) {
                furnace.addRecipe(list_constantan[0][1], group[5], 0.5);
            }
            if !group[6].matches(<enderzoo:enderZooIcon>) {
                furnace.addRecipe(list_constantan[0][1], group[6], 0.5);
            }
        }
        if !group[2].matches(<enderzoo:enderZooIcon>) {
            recipes.remove(group[2]);
        }
        if !group[3].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[3]); }
        if !group[4].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[4]); }
        if !group[6].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[6]); }
        
        if i == 0 {
            furnace.remove(group[1]);
            furnace.addRecipe(group[1], group[5], 0.5);
            furnace.addRecipe(group[1], group[6], 0.5);
            recipes.addShapeless(group[0]*9, [constantan_oredict[1]]);
            recipes.addShapeless(group[1]*9, [constantan_oredict[2]]);
            recipes.addShapeless(group[1], 
                [constantan_oredict[0],constantan_oredict[0],constantan_oredict[0],constantan_oredict[0],constantan_oredict[0],constantan_oredict[0],constantan_oredict[0],constantan_oredict[0],constantan_oredict[0]]);
            recipes.addShapeless(group[2], 
                [constantan_oredict[1],constantan_oredict[1],constantan_oredict[1],constantan_oredict[1],constantan_oredict[1],constantan_oredict[1],constantan_oredict[1],constantan_oredict[1],constantan_oredict[1]]);
            recipes.addShapeless(group[6], [<immersiveengineering:tool:0>, constantan_oredict[5]]);
            recipes.addShaped(group[4],
                [[null,constantan_oredict[1],null],
                 [constantan_oredict[1],<ore:ingotIron>,constantan_oredict[1]],
                 [null,constantan_oredict[1],null]]);
            recipes.addShaped(group[3],[[<ore:toolMallet>],[constantan_oredict[1]]]);
            recipes.addShaped(group[3],[[<ore:toolMalletStone>],[constantan_oredict[1]]]);
            recipes.addShaped(group[3],[[<immersiveengineering:tool:0>.transformDamage()],[constantan_oredict[1]]]);
        }
    }
    recipes.addShapeless(list_constantan[0][6] * 2, [<ore:dustNickel>,<ore:dustCopper>]);
    #mods.tconstruct.Casting.removeTableRecipe(<base:ingot:10>, <liquid:constantan>, <tconstruct:cast_custom>);
    #mods.tconstruct.Casting.removeBasinRecipe(<base:constantan.block>);
    #mods.tconstruct.Casting.addTableRecipe(list_constantan[0][1], <liquid:constantan>*144, <tconstruct:cast_custom>, false);
    #mods.tconstruct.Casting.addBasinRecipe(list_constantan[0][2], <liquid:constantan>*1296);


# Iron
    var list_iron = [ # nugget                  ingot                    block                    plate                            gear                            ore                     dust
        [<immersiveengineering:metal:29>,      <minecraft:iron_ingot>,  <minecraft:iron_block>,  <immersiveengineering:metal:39>, <base:gear:21>,                 <minecraft:iron_ore>,    <immersiveengineering:metal:18>],
        [<betterbeginnings:iron_nugget>,       <enderzoo:enderZooIcon>, <enderzoo:enderZooIcon>, <enderzoo:enderZooIcon>,         <enderzoo:enderZooIcon>,        <enderzoo:enderZooIcon>, <actuallyadditions:itemDust>],
        [<enderzoo:enderZooIcon>,              <enderzoo:enderZooIcon>, <enderzoo:enderZooIcon>, <enderzoo:enderZooIcon>,         <enderzoo:enderZooIcon>,        <abyssalcraft:abyiroore>,<bloodmagic:ItemComponent:19>],
        #[<basemetals:iron_nugget>,            <enderzoo:enderZooIcon>, <enderzoo:enderZooIcon>, <basemetals:iron_plate>,         <enderzoo:enderZooIcon>,        <enderzoo:enderZooIcon>, <enderzoo:enderZooIcon>],
        [<enderzoo:enderZooIcon>,              <enderzoo:enderZooIcon>, <enderzoo:enderZooIcon>, <enderzoo:enderZooIcon>,         <enderzoo:enderZooIcon>,        <enderzoo:enderZooIcon>, <enderio:itemPowderIngot:1>],
        [<enderzoo:enderZooIcon>,              <enderzoo:enderZooIcon>, <enderzoo:enderZooIcon>, <libvulpes:productplate:1>,      <enderzoo:enderZooIcon>,        <enderzoo:enderZooIcon>, <libvulpes:productdust:1>],
        #[<embers:nuggetIron>,                 <enderzoo:enderZooIcon>, <enderzoo:enderZooIcon>, <embers:plateIron>,              <enderzoo:enderZooIcon>,        <enderzoo:enderZooIcon>],
        #[<esteemedinnovation:nugget:4>,       <enderzoo:enderZooIcon>, <enderzoo:enderZooIcon>, <enderzoo:enderZooIcon>,         <enderzoo:enderZooIcon>,        <enderzoo:enderZooIcon>],
        [<primal:iron_nugget>,                 <enderzoo:enderZooIcon>, <enderzoo:enderZooIcon>, <primal:iron_plate>,             <enderzoo:enderZooIcon>,        <enderzoo:enderZooIcon>, <primal:iron_dust>],
        #[<railcraft:nugget>,                  <enderzoo:enderZooIcon>, <enderzoo:enderZooIcon>, <enderzoo:enderZooIcon>,         <enderzoo:enderZooIcon>,        <enderzoo:enderZooIcon>],
        [<rockhounding_chemistry:miscItems:2>, <enderzoo:enderZooIcon>, <enderzoo:enderZooIcon>, <enderzoo:enderZooIcon>,         <enderzoo:enderZooIcon>,        <enderzoo:enderZooIcon>,<rockhounding_chemistry:chemicalDusts:16>],
        [<enderzoo:enderZooIcon>,              <enderzoo:enderZooIcon>, <enderzoo:enderZooIcon>, <thermalfoundation:material:32>, <thermalfoundation:material:24>,<enderzoo:enderZooIcon>,<thermalfoundation:material>]
    ] as minetweaker.item.IItemStack[][];
    var iron_oredict = [<ore:nuggetIron>,<ore:ingotIron>,<ore:blockIron>,<ore:plateIron>,<ore:gearIron>,<ore:oreIron>,<ore:dustIron>] as minetweaker.item.IIngredient[];
    for i, group in list_iron {
        if !group[0].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[0]); }
        if !group[1].matches(<enderzoo:enderZooIcon>) { 
            recipes.remove(group[1]); 
#            if !group[5].matches(<enderzoo:enderZooIcon>) {
#                furnace.addRecipe(list_iron[0][1], group[5], 0.5);
#            } 
            if !group[6].matches(<enderzoo:enderZooIcon>) {
                furnace.addRecipe(list_iron[0][1], group[6], 0.5);
            }
        }
        if !group[2].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[2]); }
        if !group[3].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[3]); }
        if !group[4].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[4]); }
        if !group[6].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[6]); }
        
        if i == 0 {
            furnace.remove(group[1]);
            furnace.addRecipe(group[1], group[5], 0.5);
            furnace.addRecipe(group[1], group[6], 0.5);
            recipes.addShapeless(group[0]*9, [iron_oredict[1]]);
            recipes.addShapeless(group[1]*9, [iron_oredict[2]]);
            recipes.addShapeless(group[1], 
                [iron_oredict[0],iron_oredict[0],iron_oredict[0],iron_oredict[0],iron_oredict[0],iron_oredict[0],iron_oredict[0],iron_oredict[0],iron_oredict[0]]);
            recipes.addShapeless(group[2], 
                [iron_oredict[1],iron_oredict[1],iron_oredict[1],iron_oredict[1],iron_oredict[1],iron_oredict[1],iron_oredict[1],iron_oredict[1],iron_oredict[1]]);
            recipes.addShapeless(group[6], [<immersiveengineering:tool:0>, iron_oredict[5]]);
            recipes.addShaped(group[4],
                [[null,iron_oredict[1],null],
                 [iron_oredict[1],<ore:ingotIron>,iron_oredict[1]],
                 [null,iron_oredict[1],null]]);
            recipes.addShaped(group[3],[[<ore:toolMallet>],[iron_oredict[1]]]);
            recipes.addShaped(group[3],[[<ore:toolMalletStone>],[iron_oredict[1]]]);
            recipes.addShaped(group[3],[[<immersiveengineering:tool:0>.transformDamage()],[iron_oredict[1]]]);
        }
    }


# Lead
    var list_lead = [ # nugget             ingot                                 block                            plate                            gear                             ore                          dust
        [<immersiveengineering:metal:22>, <immersiveengineering:metal:2>,       <immersiveengineering:storage:2>,<immersiveengineering:metal:32>, <base:gear:22>,                  <immersiveengineering:ore:2>,<immersiveengineering:metal:11>],
        [<primal:lead_nugget>,            <primal:lead_ingot>,                  <primal:lead_block>,             <primal:lead_plate>,             <enderzoo:enderZooIcon>,         <enderzoo:enderZooIcon>,     <primal:lead_dust>],
        [<enderzoo:enderZooIcon>,         <rockhounding_chemistry:miscItems:27>,<enderzoo:enderZooIcon>,         <enderzoo:enderZooIcon>,         <enderzoo:enderZooIcon>,         <enderzoo:enderZooIcon>,     <rockhounding_chemistry:chemicalDusts:19>],
        [<thermalfoundation:material:195>,<thermalfoundation:material:131>,     <thermalfoundation:storage:3>,   <thermalfoundation:material:323>,<thermalfoundation:material:259>,<thermalfoundation:ore:3>,   <thermalfoundation:material:67>]
    ] as minetweaker.item.IItemStack[][];
    var lead_oredict = [<ore:nuggetLead>,<ore:ingotLead>,<ore:blockLead>,<ore:plateLead>,<ore:gearLead>,<ore:oreLead>,<ore:dustLead>] as minetweaker.item.IIngredient[];
    for i, group in list_lead {
        if !group[0].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[0]); }
        if !group[1].matches(<enderzoo:enderZooIcon>) { 
            recipes.remove(group[1]); 
            if !group[5].matches(<enderzoo:enderZooIcon>) {
                furnace.addRecipe(list_lead[0][1], group[5], 0.5);
            }
            if !group[6].matches(<enderzoo:enderZooIcon>) {
                furnace.addRecipe(list_lead[0][1], group[6], 0.5);
            }
        }
        if !group[2].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[2]); }
        if !group[3].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[3]); }
        if !group[4].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[4]); }
        if !group[6].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[6]); }
        
        if i == 0 {
            furnace.remove(group[1]);
            furnace.addRecipe(group[1], group[5], 0.5);
            furnace.addRecipe(group[1], group[6], 0.5);
            recipes.addShapeless(group[0]*9, [lead_oredict[1]]);
            recipes.addShapeless(group[1]*9, [lead_oredict[2]]);
            recipes.addShapeless(group[1], 
                [lead_oredict[0],lead_oredict[0],lead_oredict[0],lead_oredict[0],lead_oredict[0],lead_oredict[0],lead_oredict[0],lead_oredict[0],lead_oredict[0]]);
            recipes.addShapeless(group[2], 
                [lead_oredict[1],lead_oredict[1],lead_oredict[1],lead_oredict[1],lead_oredict[1],lead_oredict[1],lead_oredict[1],lead_oredict[1],lead_oredict[1]]);
            recipes.addShapeless(group[6], [<immersiveengineering:tool:0>, lead_oredict[5]]);
            recipes.addShaped(group[4],
                [[null,lead_oredict[1],null],
                 [lead_oredict[1],<ore:ingotIron>,lead_oredict[1]],
                 [null,lead_oredict[1],null]]);
            recipes.addShaped(group[3],[[<ore:toolMallet>],[lead_oredict[1]]]);
            recipes.addShaped(group[3],[[<ore:toolMalletStone>],[lead_oredict[1]]]);
            recipes.addShaped(group[3],[[<immersiveengineering:tool:0>.transformDamage()],[lead_oredict[1]]]);
        }
    }


# Nickel
    var list_nickel = [
        [<immersiveengineering:metal:24>, <immersiveengineering:metal:4>,  <immersiveengineering:storage:4>,<base:plate:24>,                 <base:gear:24>,                  <immersiveengineering:ore:4>,<immersiveengineering:metal:13>],
        [<enderzoo:enderZooIcon>,         <enderzoo:enderZooIcon>,         <enderzoo:enderZooIcon>,         <enderzoo:enderZooIcon>,         <enderzoo:enderZooIcon>,         <enderzoo:enderZooIcon>,     <rockhounding_chemistry:chemicalDusts:26>],
        [<thermalfoundation:material:197>,<thermalfoundation:material:133>,<thermalfoundation:storage:5>,   <thermalfoundation:material:325>,<thermalfoundation:material:261>,<thermalfoundation:ore:5>,   <thermalfoundation:material:69>]
    ] as minetweaker.item.IItemStack[][];
    var nickel_oredict = [<ore:nuggetNickel>,<ore:ingotNickel>,<ore:blockNickel>,<ore:plateNickel>,<ore:gearNickel>,<ore:oreNickel>,<ore:dustNickel>] as minetweaker.item.IIngredient[];
    for i, group in list_nickel {
        if !group[0].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[0]); }
        if !group[1].matches(<enderzoo:enderZooIcon>) { 
            recipes.remove(group[1]); 
            if !group[5].matches(<enderzoo:enderZooIcon>) {
                furnace.addRecipe(list_nickel[0][1], group[5], 0.5);
            }
            if !group[6].matches(<enderzoo:enderZooIcon>) {
                furnace.addRecipe(list_nickel[0][1], group[6], 0.5);
            }
        }
        if !group[2].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[2]); }
        if !group[3].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[3]); }
        if !group[4].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[4]); }
        if !group[6].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[6]); }
        
        if i == 0 {
            furnace.remove(group[1]);
            furnace.addRecipe(group[1], group[5], 0.5);
            furnace.addRecipe(group[1], group[6], 0.5);
            recipes.addShapeless(group[0]*9, [nickel_oredict[1]]);
            recipes.addShapeless(group[1]*9, [nickel_oredict[2]]);
            recipes.addShapeless(group[1], 
                [nickel_oredict[0],nickel_oredict[0],nickel_oredict[0],nickel_oredict[0],nickel_oredict[0],nickel_oredict[0],nickel_oredict[0],nickel_oredict[0],nickel_oredict[0]]);
            recipes.addShapeless(group[2], 
                [nickel_oredict[1],nickel_oredict[1],nickel_oredict[1],nickel_oredict[1],nickel_oredict[1],nickel_oredict[1],nickel_oredict[1],nickel_oredict[1],nickel_oredict[1]]);
            recipes.addShapeless(group[6], [<immersiveengineering:tool:0>, nickel_oredict[5]]);
            recipes.addShaped(group[4],
                [[null,nickel_oredict[1],null],
                 [nickel_oredict[1],<ore:ingotIron>,nickel_oredict[1]],
                 [null,nickel_oredict[1],null]]);
            recipes.addShaped(group[3],[[<ore:toolMallet>],[nickel_oredict[1]]]);
            recipes.addShaped(group[3],[[<ore:toolMalletStone>],[nickel_oredict[1]]]);
            recipes.addShaped(group[3],[[<immersiveengineering:tool:0>.transformDamage()],[nickel_oredict[1]]]);
        }
    }

# Platinum
    val list_platinum = [
    #    nugget             ingot            block                    plate            gear            ore                  dust
        [<base:nugget:25>, <base:ingot:25>, <base:platinum.block>, <base:plate:25>, <base:gear:25>, <base:platinum.ore>, <base:dust:25>],
        [<thermalfoundation:material:198>,<thermalfoundation:material:134>,<thermalfoundation:storage:6>,<thermalfoundation:material:326>,
            <thermalfoundation:material:262>,<thermalfoundation:ore:6>,<thermalfoundation:material:70>],
        [nope, nope, nope, nope, nope, nope, <rockhounding_chemistry:chemicalDusts:44>]
    ] as minetweaker.item.IItemStack[][];
    var platinum_oredict = [<ore:nuggetPlatinum>,<ore:ingotPlatinum>,<ore:blockPlatinum>,<ore:platePlatinum>,<ore:gearPlatinum>,<ore:orePlatinum>,<ore:dustPlatinum>] as minetweaker.item.IIngredient[];
    for i, group in list_platinum {
        if !group[0].matches(nope) { recipes.remove(group[0]); }
        if !group[1].matches(nope) {
            recipes.remove(group[1]);
            if !group[5].matches(nope) {
                furnace.addRecipe(list_platinum[0][1], group[5], 0.5);
            }
            if !group[6].matches(nope) {
                furnace.addRecipe(list_platinum[0][1], group[6], 0.5);
            }
        }
        if !group[2].matches(nope) { recipes.remove(group[2]); }
        if !group[3].matches(nope) { recipes.remove(group[3]); }
        if !group[4].matches(nope) { recipes.remove(group[4]); }
        if !group[6].matches(nope) { recipes.remove(group[6]); }
        
        if i == 0 {
            furnace.remove(group[1]);
            furnace.addRecipe(group[1], group[5], 0.5);
            furnace.addRecipe(group[1], group[6], 0.5);
            recipes.addShapeless(group[0]*9, [platinum_oredict[1]]);
            recipes.addShapeless(group[1]*9, [platinum_oredict[2]]);
            recipes.addShapeless(group[1], 
                [platinum_oredict[0],platinum_oredict[0],platinum_oredict[0],platinum_oredict[0],platinum_oredict[0],platinum_oredict[0],platinum_oredict[0],platinum_oredict[0],platinum_oredict[0]]);
            recipes.addShapeless(group[2], 
                [platinum_oredict[1],platinum_oredict[1],platinum_oredict[1],platinum_oredict[1],platinum_oredict[1],platinum_oredict[1],platinum_oredict[1],platinum_oredict[1],platinum_oredict[1]]);
            recipes.addShapeless(group[6], [<immersiveengineering:tool:0>, platinum_oredict[5]]);
            recipes.addShaped(group[4],
                [[null,platinum_oredict[1],null],
                 [platinum_oredict[1],<ore:ingotIron>,platinum_oredict[1]],
                 [null,platinum_oredict[1],null]]);
            recipes.addShaped(group[3],[[<ore:toolMallet>],[platinum_oredict[1]]]);
            recipes.addShaped(group[3],[[<ore:toolMalletStone>],[platinum_oredict[1]]]);
            recipes.addShaped(group[3],[[<immersiveengineering:tool:0>.transformDamage()],[platinum_oredict[1]]]);
        }
    }

# Silver
    var list_silver = [
        # Nugget [0]                       Ingot [1]                       Block [2]                         Plate [3]                        Gear [4]                         Ore [5]                       Dust [6]
        [<immersiveengineering:metal:23>, <immersiveengineering:metal:3>,  <immersiveengineering:storage:3>,<base:plate:26>,                 <base:gear:26>,                  <immersiveengineering:ore:3>, <immersiveengineering:metal:12>],
        [<primal:silver_nugget>,          <primal:silver_ingot>,           <primal:silver_block>,           <primal:silver_plate>,           <enderzoo:enderZooIcon>,         <enderzoo:enderZooIcon>,      <primal:silver_dust:*>],
        [<enderzoo:enderZooIcon>,         <enderzoo:enderZooIcon>,         <enderzoo:enderZooIcon>,         <enderzoo:enderZooIcon>,         <enderzoo:enderZooIcon>,         <enderzoo:enderZooIcon>,      <rockhounding_chemistry:chemicalDusts:23>],
        [<thermalfoundation:material:194>,<thermalfoundation:material:130>,<thermalfoundation:storage:2>,   <thermalfoundation:material:322>,<thermalfoundation:material:258>,<thermalfoundation:ore:2>,    <thermalfoundation:material:66>]
    ] as minetweaker.item.IItemStack[][];
    var silver_oredict = [<ore:nuggetSilver>,<ore:ingotSilver>,<ore:blockSilver>,<ore:plateSilver>,<ore:gearSilver>,<ore:oreSilver>,<ore:dustSilver>] as minetweaker.item.IIngredient[];
    for i, group in list_silver {
        if !group[0].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[0]); }
        if !group[1].matches(<enderzoo:enderZooIcon>) {
            recipes.remove(group[1]);
            if !group[5].matches(<enderzoo:enderZooIcon>) {
                furnace.addRecipe(list_silver[0][1], group[5], 0.5);
            }
            if !group[6].matches(<enderzoo:enderZooIcon>) {
                furnace.addRecipe(list_silver[0][1], group[6], 0.5);
            }
        }
        if !group[2].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[2]); }
        if !group[3].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[3]); }
        if !group[4].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[4]); }
        if !group[6].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[6]); }
        
        if i == 0 {
            furnace.remove(group[1]);
            furnace.addRecipe(group[1], group[5], 0.5);
            furnace.addRecipe(group[1], group[6], 0.5);
            recipes.addShapeless(group[0]*9, [silver_oredict[1]]);
            recipes.addShapeless(group[1]*9, [silver_oredict[2]]);
            recipes.addShapeless(group[1], 
                [silver_oredict[0],silver_oredict[0],silver_oredict[0],silver_oredict[0],silver_oredict[0],silver_oredict[0],silver_oredict[0],silver_oredict[0],silver_oredict[0]]);
            recipes.addShapeless(group[2], 
                [silver_oredict[1],silver_oredict[1],silver_oredict[1],silver_oredict[1],silver_oredict[1],silver_oredict[1],silver_oredict[1],silver_oredict[1],silver_oredict[1]]);
            recipes.addShapeless(group[6], [<immersiveengineering:tool:0>, silver_oredict[5]]);
            recipes.addShaped(group[4],
                [[null,silver_oredict[1],null],
                 [silver_oredict[1],<ore:ingotIron>,silver_oredict[1]],
                 [null,silver_oredict[1],null]]);
            recipes.addShaped(group[3],[[<ore:toolMallet>],[silver_oredict[1]]]);
            recipes.addShaped(group[3],[[<ore:toolMalletStone>],[silver_oredict[1]]]);
            recipes.addShaped(group[3],[[<immersiveengineering:tool:0>.transformDamage()],[silver_oredict[1]]]);
        }
    }


# Steel
    val list_steel = [
    #     nugget,                          ingot,                           block,                            plate,                           gear,                            ore,                    dust,                            stick
        [<immersiveengineering:metal:28>, <immersiveengineering:metal:8>,  <immersiveengineering:storage:8>, <immersiveengineering:metal:38>, <base:gear:28>,                  nope,                   <immersiveengineering:metal:17>, <immersiveengineering:material:2>],
        [<libvulpes:productnugget:6>,     <libvulpes:productingot:6>,      <libvulpes:metal0:6>,             <libvulpes:productplate:6>,      <libvulpes:productgear:6>,       <enderzoo:enderZooIcon>,<libvulpes:productdust:6>,       <libvulpes:productrod:6>],
        [<enderzoo:enderZooIcon>,         <primal:steel_ingot>,            <primal:steel_block>,             <primal:steel_plate>,            <enderzoo:enderZooIcon>,         <enderzoo:enderZooIcon>,<enderzoo:enderZooIcon>,         <enderzoo:enderZooIcon>],
        [<thermalfoundation:material:224>,<thermalfoundation:material:160>,<thermalfoundation:storage_alloy>,<thermalfoundation:material:352>,<thermalfoundation:material:288>,<enderzoo:enderZooIcon>,<thermalfoundation:material:96>, <enderzoo:enderZooIcon>]
    ] as minetweaker.item.IItemStack[][];
    val steel_oredict = [<ore:nuggetSteel>,<ore:ingotSteel>,<ore:blockSteel>,<ore:plateSteel>,<ore:gearSteel>,<ore:oreSteel>,<ore:dustSteel>] as minetweaker.item.IIngredient[];
    for i, group in list_steel {
        if !group[0].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[0]); }
        if !group[1].matches(<enderzoo:enderZooIcon>) {
            recipes.remove(group[1]);
            if !group[5].matches(<enderzoo:enderZooIcon>) {
                furnace.addRecipe(list_steel[0][1], group[5], 0.5);
            }
            if !group[6].matches(<enderzoo:enderZooIcon>) {
                furnace.addRecipe(list_steel[0][1], group[6], 0.5);
            }
        }
        if !group[2].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[2]); }
        if !group[3].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[3]); }
        if !group[4].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[4]); }
        if !group[6].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[6]); }
        
        if i == 0 {
            furnace.remove(group[1]);
            furnace.addRecipe(group[1], group[5], 0.5);
            furnace.addRecipe(group[1], group[6], 0.5);
            recipes.addShapeless(group[0]*9, [steel_oredict[1]]);
            recipes.addShapeless(group[1]*9, [steel_oredict[2]]);
            recipes.addShapeless(group[1], 
                [steel_oredict[0],steel_oredict[0],steel_oredict[0],steel_oredict[0],steel_oredict[0],steel_oredict[0],steel_oredict[0],steel_oredict[0],steel_oredict[0]]);
            recipes.addShapeless(group[2], 
                [steel_oredict[1],steel_oredict[1],steel_oredict[1],steel_oredict[1],steel_oredict[1],steel_oredict[1],steel_oredict[1],steel_oredict[1],steel_oredict[1]]);
            recipes.addShapeless(group[6], [<immersiveengineering:tool:0>, steel_oredict[5]]);
            recipes.addShaped(group[4],
                [[null,steel_oredict[1],null],
                 [steel_oredict[1],<ore:ingotIron>,steel_oredict[1]],
                 [null,steel_oredict[1],null]]);
            recipes.addShaped(group[3],[[<ore:toolMallet>],[steel_oredict[1]]]);
            recipes.addShaped(group[3],[[<ore:toolMalletStone>],[steel_oredict[1]]]);
            recipes.addShaped(group[3],[[<immersiveengineering:tool:0>.transformDamage()],[steel_oredict[1]]]);
        }
    }


# Tin
    val list_tin = [
    #     nugget,                          ingot,                           block,                        plate,                           gear                             ore                       dust
        [<base:nugget:29>,                <base:ingot:29>,                 <base:tin.block>,           <base:plate:29>,                 <base:gear:29>,                  <base:tin.ore>,           <base:dust:29>],
        [<enderzoo:enderZooIcon>,         <abyssalcraft:tiningot>,         <enderzoo:enderZooIcon>,      <enderzoo:enderZooIcon>,         <enderzoo:enderZooIcon>,         <abyssalcraft:abytinore>, <enderzoo:enderZooIcon>],
        [<enderzoo:enderZooIcon>,         <enderzoo:enderZooIcon>,         <enderzoo:enderZooIcon>,      <enderzoo:enderZooIcon>,         <enderzoo:enderZooIcon>,         <enderzoo:enderZooIcon>,  <enderio:itemPowderIngot:4>],
        [<enderzoo:enderZooIcon>,         <forestry:ingotTin>,             <forestry:resourceStorage:2>, <enderzoo:enderZooIcon>,         <forestry:gearTin>,              <forestry:resources:2>,   <enderzoo:enderZooIcon>],
        [<enderzoo:enderZooIcon>,         <enderzoo:enderZooIcon>,         <enderzoo:enderZooIcon>,      <enderzoo:enderZooIcon>,         <enderzoo:enderZooIcon>,         <enderzoo:enderZooIcon>,  <rockhounding_chemistry:chemicalDusts:18>],
        [<libvulpes:productnugget:5>,     <libvulpes:productingot:5>,      <libvulpes:metal0:5>,         <libvulpes:productplate:5>,      <enderzoo:enderZooIcon>,         <libvulpes:ore0:5>,       <libvulpes:productdust:5>],
        [<primal:tin_nugget>,             <primal:tin_ingot>,              <primal:tin_block>,           <primal:tin_plate>,              <enderzoo:enderZooIcon>,         <enderzoo:enderZooIcon>,  <primal:tin_dust>],
        [<thermalfoundation:material:193>,<thermalfoundation:material:129>,<thermalfoundation:storage:1>,<thermalfoundation:material:321>,<thermalfoundation:material:257>,<thermalfoundation:ore:1>,<thermalfoundation:material:65>]
    ] as minetweaker.item.IItemStack[][];
    var tin_oredict = [<ore:nuggetTin>,<ore:ingotTin>,<ore:blockTin>,<ore:plateTin>,<ore:gearTin>,<ore:oreTin>, <ore:dustTin>] as minetweaker.item.IIngredient[];
    for i, group in list_tin {
        if !group[0].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[0]); }
        if !group[1].matches(<enderzoo:enderZooIcon>) {
            recipes.remove(group[1]);
            if !group[5].matches(<enderzoo:enderZooIcon>) {
                furnace.addRecipe(list_tin[0][1], group[5], 0.5);
            }
            if !group[6].matches(<enderzoo:enderZooIcon>) {
                furnace.addRecipe(list_tin[0][1], group[6], 0.5);
            }
        }
        if !group[2].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[2]); }
        if !group[3].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[3]); }
        if !group[4].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[4]); }
        if !group[6].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[6]); }
        
        if i == 0 {
            furnace.remove(group[1]);
            furnace.addRecipe(group[1], group[5], 0.5);
            furnace.addRecipe(group[1], group[6], 0.5);
            recipes.addShapeless(group[0]*9, [tin_oredict[1]]);
            recipes.addShapeless(group[1]*9, [tin_oredict[2]]);
            recipes.addShapeless(group[1], 
                [tin_oredict[0],tin_oredict[0],tin_oredict[0],tin_oredict[0],tin_oredict[0],tin_oredict[0],tin_oredict[0],tin_oredict[0],tin_oredict[0]]);
            recipes.addShapeless(group[2], 
                [tin_oredict[1],tin_oredict[1],tin_oredict[1],tin_oredict[1],tin_oredict[1],tin_oredict[1],tin_oredict[1],tin_oredict[1],tin_oredict[1]]);
            recipes.addShapeless(group[6], [<immersiveengineering:tool:0>, tin_oredict[5]]);
            recipes.addShaped(group[4],
                [[null,tin_oredict[1],null],
                 [tin_oredict[1],<ore:ingotIron>,tin_oredict[1]],
                 [null,tin_oredict[1],null]]);
            recipes.addShaped(group[3],[[<ore:toolMallet>],[tin_oredict[1]]]);
            recipes.addShaped(group[3],[[<ore:toolMalletStone>],[tin_oredict[1]]]);
            recipes.addShaped(group[3],[[<immersiveengineering:tool:0>.transformDamage()],[tin_oredict[1]]]);
        }
    }


# Uranium
    val list_uranium = [
    #     nugget,                          ingot,                           block,                           plate,                   Gear                     ore                           dust
        [<immersiveengineering:metal:25>, <immersiveengineering:metal:5>, <immersiveengineering:storage:5>, <base:plate:33>,         <base:gear:33>,          <immersiveengineering:ore:5>, <immersiveengineering:metal:14>],
        [<enderzoo:enderZooIcon>,         <enderzoo:enderZooIcon>,        <enderzoo:enderZooIcon>,          <enderzoo:enderZooIcon>, <enderzoo:enderZooIcon>, <enderzoo:enderZooIcon>,      <rockhounding_chemistry:chemicalDusts:43>]
    ] as minetweaker.item.IItemStack[][];
    var uranium_oredict = [<ore:nuggetUranium>,<ore:ingotUranium>,<ore:blockUranium>,<ore:plateUranium>,<ore:gearUranium>,<ore:oreUranium>,<ore:dustUranium>] as minetweaker.item.IIngredient[];
    for i, group in list_uranium {
        if !group[0].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[0]); }
        if !group[1].matches(<enderzoo:enderZooIcon>) {
            recipes.remove(group[1]);
            if !group[5].matches(<enderzoo:enderZooIcon>) {
                furnace.addRecipe(list_uranium[0][1], group[5], 0.5);
            }
            if !group[6].matches(<enderzoo:enderZooIcon>) {
                furnace.addRecipe(list_uranium[0][1], group[6], 0.5);
            }
        }
        if !group[2].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[2]); }
        if !group[3].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[3]); }
        if !group[4].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[4]); }
        if !group[6].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[6]); }
        
        if i == 0 {
            furnace.remove(group[1]);
            furnace.addRecipe(group[1], group[5], 0.5);
            furnace.addRecipe(group[1], group[6], 0.5);
            recipes.addShapeless(group[0]*9, [uranium_oredict[1]]);
            recipes.addShapeless(group[1]*9, [uranium_oredict[2]]);
            recipes.addShapeless(group[1], 
                [uranium_oredict[0],uranium_oredict[0],uranium_oredict[0],uranium_oredict[0],uranium_oredict[0],uranium_oredict[0],uranium_oredict[0],uranium_oredict[0],uranium_oredict[0]]);
            recipes.addShapeless(group[2], 
                [uranium_oredict[1],uranium_oredict[1],uranium_oredict[1],uranium_oredict[1],uranium_oredict[1],uranium_oredict[1],uranium_oredict[1],uranium_oredict[1],uranium_oredict[1]]);
            recipes.addShapeless(group[6], [<immersiveengineering:tool:0>, uranium_oredict[5]]);
            recipes.addShaped(group[4],
                [[null,uranium_oredict[1],null],
                 [uranium_oredict[1],<ore:ingotIron>,uranium_oredict[1]],
                 [null,uranium_oredict[1],null]]);
            recipes.addShaped(group[3],[[<ore:toolMallet>],[uranium_oredict[1]]]);
            recipes.addShaped(group[3],[[<ore:toolMalletStone>],[uranium_oredict[1]]]);
            recipes.addShaped(group[3],[[<immersiveengineering:tool:0>.transformDamage()],[uranium_oredict[1]]]);
        }
    }
    


# Zinc
    val list_zinc = [
    #     nugget,                  ingot,                   block,                   plate,                   Gear                     ore                      dust
        [<base:nugget:34>,        <base:ingot:34>,         <base:zinc.block>,     <base:plate:34>,         <base:gear:34>,          <base:zinc.ore>,         <base:dust:34>],
        [<primal:zinc_nugget>,    <primal:zinc_ingot>,     <primal:zinc_block>,     <primal:zinc_plate>,     <enderzoo:enderZooIcon>, <enderzoo:enderZooIcon>, <primal:zinc_dust>],
        [<enderzoo:enderZooIcon>, <enderzoo:enderZooIcon>, <enderzoo:enderZooIcon>, <enderzoo:enderZooIcon>, <enderzoo:enderZooIcon>, <enderzoo:enderZooIcon>, <rockhounding_chemistry:chemicalDusts:20>]
    ] as minetweaker.item.IItemStack[][];
    var zinc_oredict = [<ore:nuggetZinc>,<ore:ingotZinc>,<ore:blockZinc>,<ore:plateZinc>,<ore:gearZinc>,<ore:oreZinc>,<ore:dustZinc>] as minetweaker.item.IIngredient[];
    for i, group in list_zinc {
        if !group[0].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[0]); }
        if !group[1].matches(<enderzoo:enderZooIcon>) {
            recipes.remove(group[1]);
            if !group[5].matches(<enderzoo:enderZooIcon>) {
                furnace.addRecipe(list_zinc[0][1], group[5], 0.5);
            }
            if !group[6].matches(<enderzoo:enderZooIcon>) {
                furnace.addRecipe(list_zinc[0][1], group[6], 0.5);
            }
        }
        if !group[2].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[2]); }
        if !group[3].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[3]); }
        if !group[4].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[4]); }
        if !group[6].matches(<enderzoo:enderZooIcon>) { recipes.remove(group[6]); }
        
        if i == 0 {
            furnace.remove(group[1]);
            furnace.addRecipe(group[1], group[5], 0.5);
            furnace.addRecipe(group[1], group[6], 0.5);
            recipes.addShapeless(group[0]*9, [zinc_oredict[1]]);
            recipes.addShapeless(group[1]*9, [zinc_oredict[2]]);
            recipes.addShapeless(group[1], 
                [zinc_oredict[0],zinc_oredict[0],zinc_oredict[0],zinc_oredict[0],zinc_oredict[0],zinc_oredict[0],zinc_oredict[0],zinc_oredict[0],zinc_oredict[0]]);
            recipes.addShapeless(group[2], 
                [zinc_oredict[1],zinc_oredict[1],zinc_oredict[1],zinc_oredict[1],zinc_oredict[1],zinc_oredict[1],zinc_oredict[1],zinc_oredict[1],zinc_oredict[1]]);
            recipes.addShapeless(group[6], [<immersiveengineering:tool:0>, zinc_oredict[5]]);
            recipes.addShaped(group[4],
                [[null,zinc_oredict[1],null],
                 [zinc_oredict[1],<ore:ingotIron>,zinc_oredict[1]],
                 [null,zinc_oredict[1],null]]);
            recipes.addShaped(group[3],[[<ore:toolMallet>],[zinc_oredict[1]]]);
            recipes.addShaped(group[3],[[<ore:toolMalletStone>],[zinc_oredict[1]]]);
            recipes.addShaped(group[3],[[<immersiveengineering:tool:0>.transformDamage()],[zinc_oredict[1]]]);
        }
    }
    
    
    # Philosopher's Gold
    #furnace.addRecipe(<base:nugget:80>, <everlastingabilities:abilityTotem>, 1.0);
    recipes.addShapeless(<base:nugget:80> * 9, [<base:ingot:80>]);
    recipes.addShapeless(<base:ingot:80>, 
        [<base:nugget:80>,<base:nugget:80>,<base:nugget:80>,
         <base:nugget:80>,<base:nugget:80>,<base:nugget:80>,
         <base:nugget:80>,<base:nugget:80>,<base:nugget:80>]);
