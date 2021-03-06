# Metals Unification
val nope = <minecraft:barrier>;
val ctOre = <contenttweaker:sub_block_holder_0>;
val ctOr1 = <contenttweaker:sub_block_holder_1>;
val ctOr2 = <contenttweaker:sub_block_holder_2>;
val ctOr3 = <contenttweaker:sub_block_holder_3>;
# val teMat = <thermalfoundation:material>;
# val teSto = <thermalfoundation:storage>;
# val teOre = <thermalfoundation:ore>;
val ieMat = <immersiveengineering:metal>;
val ieSto = <immersiveengineering:storage>;
val ieOre = <immersiveengineering:ore>;
val lvNug = <libvulpes:productnugget>;
val lvIng = <libvulpes:productingot>;
val lvPla = <libvulpes:productplate>;
val lvDus = <libvulpes:productdust>;
val lvSto = <libvulpes:metal0>;
val lvOre = <libvulpes:ore0>;

function unify(list as crafttweaker.item.IItemStack[][], oredict as crafttweaker.item.IIngredient[]){
    val nope = <minecraft:barrier>;
    for i, group in list {
        if !group[0].matches(nope) { recipes.remove(group[0]); }
        if !group[1].matches(nope) {
            recipes.remove(group[1]);
            if !group[5].matches(nope) {
                furnace.addRecipe(list[0][1], group[5], 0.5);
            }
            if !group[6].matches(nope) {
                furnace.addRecipe(list[0][1], group[6], 0.5);
            }
        }
        if !group[2].matches(nope) { recipes.remove(group[2]); }
        if !group[3].matches(nope) { recipes.remove(group[3]); }
        if !group[4].matches(nope) { recipes.remove(group[4]); }
        if !group[6].matches(nope) { recipes.remove(group[6]); }
        
        if i == 0 {
            furnace.remove(group[1]);
            furnace.addRecipe(group[1], group[5], 0.5);
            furnace.addRecipe(group[1], group[6], 0.1);
            recipes.addShapeless(group[0]*9, [oredict[1]]);
            recipes.addShapeless(group[1]*9, [oredict[2]]);
            recipes.addShapeless(group[1], 
                [oredict[0],oredict[0],oredict[0],oredict[0],oredict[0],oredict[0],oredict[0],oredict[0],oredict[0]]);
            recipes.addShapeless(group[2], 
                [oredict[1],oredict[1],oredict[1],oredict[1],oredict[1],oredict[1],oredict[1],oredict[1],oredict[1]]);
            recipes.addShapeless(group[6], [<immersiveengineering:tool:0>.reuse(), oredict[5]]);
            recipes.addShaped(group[4],
                [[null,oredict[1],null],
                 [oredict[1],<ore:ingotIron>,oredict[1]],
                 [null,oredict[1],null]]);
            recipes.addShaped(group[3],[[<ore:artisansHammer>.transformDamage()],[oredict[1]]]);
            recipes.addShaped(group[3],[[<ore:toolMalletStone>],[oredict[1]]]);
            recipes.addShaped(group[3],[[<immersiveengineering:tool:0>.reuse()],[oredict[1]]]);
        }
    }
}

function unifyalloy(list as crafttweaker.item.IItemStack[][], oredict as crafttweaker.item.IIngredient[]){
    val nope = <minecraft:barrier>;
    for i, group in list {
        if !group[0].matches(nope) { recipes.remove(group[0]); }
        if !group[1].matches(nope) {
            recipes.remove(group[1]);
            if !group[5].matches(nope) {
                furnace.addRecipe(list[0][1], group[5], 0.5);
            }
            if !group[6].matches(nope) {
                furnace.addRecipe(list[0][1], group[6], 0.5);
            }
        }
        if !group[2].matches(nope) { recipes.remove(group[2]); }
        if !group[3].matches(nope) { recipes.remove(group[3]); }
        if !group[4].matches(nope) { recipes.remove(group[4]); }
        if !group[6].matches(nope) { recipes.remove(group[6]); }
        
        if i == 0 {
            furnace.remove(group[1]);
            furnace.addRecipe(group[1], group[6], 0.5);
            recipes.addShapeless(group[0]*9, [oredict[1]]);
            recipes.addShapeless(group[1]*9, [oredict[2]]);
            recipes.addShapeless(group[1], 
                [oredict[0],oredict[0],oredict[0],oredict[0],oredict[0],oredict[0],oredict[0],oredict[0],oredict[0]]);
            recipes.addShapeless(group[2], 
                [oredict[1],oredict[1],oredict[1],oredict[1],oredict[1],oredict[1],oredict[1],oredict[1],oredict[1]]);
            recipes.addShapeless(group[6], [<immersiveengineering:tool:0>.reuse(), oredict[5]]);
            recipes.addShaped(group[4],
                [[null,oredict[1],null],
                 [oredict[1],<ore:ingotIron>,oredict[1]],
                 [null,oredict[1],null]]);
            recipes.addShaped(group[3],[[<ore:artisansHammer>.transformDamage()],[oredict[1]]]);
            recipes.addShaped(group[3],[[<ore:toolMalletStone>],[oredict[1]]]);
            recipes.addShaped(group[3],[[<immersiveengineering:tool:0>.reuse()],[oredict[1]]]);
        }
    }
}

# Aluminum
    val list_aluminum = [
    #    nugget                ingot                 block                plate                 gear                          ore                  dust
        [ieMat.withDamage(21), ieMat.withDamage(1),  ieSto.withDamage(1), ieMat.withDamage(31), <materialpart:aluminum:gear>, ieOre.withDamage(1), ieMat.withDamage(10)],
        [lvNug.withDamage(9),  lvIng.withDamage(9),  lvSto.withDamage(9), lvPla.withDamage(9),  nope,                         lvOre.withDamage(9), lvDus.withDamage(9) ],
        #[teMat.withDamage(196),teMat.withDamage(132),teSto.withDamage(4), teMat.withDamage(324),teMat.withDamage(260),        teOre.withDamage(4), teMat.withDamage(68)]
    ] as crafttweaker.item.IItemStack[][];
    var aluminum_oredict = [<ore:nuggetAluminum>,<ore:ingotAluminum>,<ore:blockAluminum>,<ore:plateAluminum>,<ore:gearAluminum>,<ore:oreAluminum>,<ore:dustAluminum>] as crafttweaker.item.IIngredient[];
    unify(list_aluminum, aluminum_oredict);
   
# Constantan
    var list_constantan = [
        # Nugget [0]           Ingot [1]            Block [2]            Plate [3]             Gear [4]               Ore [5] Dust [6]
        [ieMat.withDamage(26), ieMat.withDamage(6), ieSto.withDamage(6), ieMat.withDamage(36), <materialpart:constantan:gear>, nope,   ieMat.withDamage(15)]
        /* [teMat.withDamage(228),teMat.withDamage(164),<thermalfoundation:storage_alloy:4>,teMat.withDamage(356),teMat.withDamage(292),nope,teMat.withDamage(100)] */
    ] as crafttweaker.item.IItemStack[][];
    var constantan_oredict = [<ore:nuggetConstantan>,<ore:ingotConstantan>,<ore:blockConstantan>,<ore:plateConstantan>,<ore:gearConstantan>,<ore:oreConstantan>,<ore:dustConstantan>] as crafttweaker.item.IIngredient[];
    unifyalloy(list_constantan, constantan_oredict);
    recipes.addShapeless(list_constantan[0][6] * 2, [<ore:dustNickel>,<ore:dustCopper>]);
    #mods.tconstruct.Casting.removeTableRecipe(<materialpart:constantan:ingot>, <liquid:constantan>, <tconstruct:cast_custom>);
    #mods.tconstruct.Casting.removeBasinRecipe(<materialpart:constantan:block>);
    #mods.tconstruct.Casting.addTableRecipe(list_constantan[0][1], <liquid:constantan>*144, <tconstruct:cast_custom>, false);
    #mods.tconstruct.Casting.addBasinRecipe(list_constantan[0][2], <liquid:constantan>*1296);

# Iron
    var list_iron = [ 
    #    nugget                  ingot                    block                    plate                 gear                   ore                   dust
        [ieMat.withDamage(29),  <minecraft:iron_ingot>,  <minecraft:iron_block>,   ieMat.withDamage(39), <materialpart:iron:gear>, <minecraft:iron_ore>, ieMat.withDamage(18)],
        #[nope,              nope, nope, nope,         nope,        <abyssalcraft:abyiroore>,nope],
        #[<basemetals:iron_nugget>, nope, nope, <basemetals:iron_plate>, nope, nope, nope],
        #[nope, nope, nope, nope, nope, nope, <enderio:itemPowderIngot:1>],
        [nope, nope, nope, lvPla.withDamage(1), nope,        nope, lvDus.withDamage(1)],
        #[<embers:nuggetIron>,                 nope, nope, <embers:plateIron>,              nope,        nope],
        #[<esteemedinnovation:nugget:4>,       nope, nope, nope,         nope,        nope],
        #[nope, nope, nope, <primal:iron_plate>, nope, nope, <primal:iron_dust>]
        #[<rockhounding_chemistry:miscItems:2>, nope, nope, nope,         nope,        nope,<rockhounding_chemistry:chemicalDusts:16>],
        #[nope, nope, nope, teMat.withDamage(32), teMat.withDamage(24), nope, teMat]
    ] as crafttweaker.item.IItemStack[][];
    var iron_oredict = [<ore:nuggetIron>,<ore:ingotIron>,<ore:blockIron>,<ore:plateIron>,<ore:gearIron>,<ore:oreIron>,<ore:dustIron>] as crafttweaker.item.IIngredient[];
    unify(list_iron, iron_oredict);

# Mithril
  var list_mithril = [
    # Nugget [0]                    Ingot [1]                    Block [2]                    Plate [3]                    Gear [4]                   Ore [5] Dust [6]
    [<materialpart:mithril:nugget>,<materialpart:mithril:ingot>,<materialpart:mithril:block>,<materialpart:mithril:plate>,<materialpart:mithril:gear>,nope,  <materialpart:mithril:dust>]
  ] as crafttweaker.item.IItemStack[][];
  var mithril_oredict = [<ore:nuggetMithril>,<ore:ingotMithril>,<ore:blockMithril>,<ore:plateMithril>,<ore:gearMithril>,<ore:oreMithril>,<ore:dustMithril>] as crafttweaker.item.IIngredient[];
  unify(list_mithril, mithril_oredict);

# Platinum
    val list_platinum = [
    #    nugget                         ingot                         block                         plate                         gear                          ore                  dust
        [<materialpart:platinum:nugget>,<materialpart:platinum:ingot>,<materialpart:platinum:block>,<materialpart:platinum:plate>,<materialpart:platinum:gear>, ctOr2.withDamage(3),<materialpart:platinum:dust>]
        #[teMat.withDamage(198),teMat.withDamage(134),teSto.withDamage(6),teMat.withDamage(326),teMat.withDamage(262),teOre.withDamage(6), teMat.withDamage(70)],
        #[nope, nope, nope, nope, nope, nope, <rockhounding_chemistry:chemicalDusts:44>]
    ] as crafttweaker.item.IItemStack[][];
    var platinum_oredict = [<ore:nuggetPlatinum>,<ore:ingotPlatinum>,<ore:blockPlatinum>,<ore:platePlatinum>,<ore:gearPlatinum>,<ore:orePlatinum>,<ore:dustPlatinum>] as crafttweaker.item.IIngredient[];
    unify(list_platinum, platinum_oredict);

# Silver
    var list_silver = [
        # Nugget [0]           Ingot [1]            Block [2]            Plate [3]             Gear [4]                    Ore [5]              Dust [6]
        [ieMat.withDamage(23), ieMat.withDamage(3), ieSto.withDamage(3), ieMat.withDamage(33), <materialpart:silver:gear>, ieOre.withDamage(3), ieMat.withDamage(12)],
        # [<primal:silver_nugget>,          <primal:silver_ingot>,           <primal:metalblock:6>,           <primal:silver_plate>,           nope,         nope,      <primal:silver_dust:*>]
        #[nope,         nope,         nope,         nope,         nope,         nope,      <rockhounding_chemistry:chemicalDusts:23>],
        #[teMat.withDamage(194),teMat.withDamage(130),teSto.withDamage(2),   teMat.withDamage(322),teMat.withDamage(258),teOre.withDamage(2),    teMat.withDamage(66)]
    ] as crafttweaker.item.IItemStack[][];
    var silver_oredict = [<ore:nuggetSilver>,<ore:ingotSilver>,<ore:blockSilver>,<ore:plateSilver>,<ore:gearSilver>,<ore:oreSilver>,<ore:dustSilver>] as crafttweaker.item.IIngredient[];
    unify(list_silver, silver_oredict);

# Uranium
    val list_uranium = [
    #    nugget,               ingot,               block,               plate,                Gear                   ore                  dust
        [ieMat.withDamage(25), ieMat.withDamage(5), ieSto.withDamage(5), ieMat.withDamage(34), <materialpart:uranium:gear>, ieOre.withDamage(5), ieMat.withDamage(14)]
        #[nope,                 nope,                nope,                nope,                 nope,                 nope,               <rockhounding_chemistry:chemicalDusts:43>]
    ] as crafttweaker.item.IItemStack[][];
    var uranium_oredict = [<ore:nuggetUranium>,<ore:ingotUranium>,<ore:blockUranium>,<ore:plateUranium>,<ore:gearUranium>,<ore:oreUranium>,<ore:dustUranium>] as crafttweaker.item.IIngredient[];
    unify(list_uranium, uranium_oredict);
