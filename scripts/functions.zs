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
            recipes.addShapeless(group[6], [<immersiveengineering:tool:0>, oredict[5]]);
            recipes.addShaped(group[4],
                [[null,oredict[1],null],
                 [oredict[1],<ore:ingotIron>,oredict[1]],
                 [null,oredict[1],null]]);
            recipes.addShaped(group[3],[[<ore:toolMalletStone>],[oredict[1]]]);
            recipes.addShaped(group[3],[[<immersiveengineering:tool:0>],[oredict[1]]]);
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
            # recipes.addShapeless(group[6], [<immersiveengineering:tool:0>, oredict[5]]);
            recipes.addShaped(group[4],
                [[null,oredict[1],null],
                 [oredict[1],<ore:ingotIron>,oredict[1]],
                 [null,oredict[1],null]]);
            recipes.addShaped(group[3],[[<ore:artisansHammer>.transformDamage()],[oredict[1]]]);
            recipes.addShaped(group[3],[[<ore:toolMalletStone>],[oredict[1]]]);
            recipes.addShaped(group[3],[[<immersiveengineering:tool:0>],[oredict[1]]]);
        }
    }
}
