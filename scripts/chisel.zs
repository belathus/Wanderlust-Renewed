/*
mods.chisel.Groups.removeGroup("blockGold");
mods.chisel.Groups.removeGroup("blockIron");
mods.chisel.Groups.addGroup("dummyGold");
mods.chisel.Groups.addGroup("dummyIron");

val list_chisel_gold = [
    <chisel:blockGold:*>,
    <chisel:gold:*>
] as minetweaker.item.IItemStack[];

for i, block in list_chisel_gold {
    mods.chisel.Groups.addVariation("dummyGold", block);
}

recipes.addShaped(<chisel:blockGold>*16,
    [[<primal:rock>,<ore:plateGold>,<primal:rock>],
     [<ore:plateGold>,null,<ore:plateGold>],
     [<primal:rock>,<ore:plateGold>,<primal:rock>]]);

recipes.addShaped(<chisel:blockIron>*16,
    [[<primal:rock>,<ore:plateIron>,<primal:rock>],
     [<ore:plateIron>,null,<ore:plateIron>],
     [<primal:rock>,<ore:plateIron>,<primal:rock>]]);

recipes.addShaped(<chisel:blockUranium>*16,
    [[<primal:rock>,<ore:plateUranium>,<primal:rock>],
     [<ore:plateUranium>,null,<ore:plateUranium>],
     [<primal:rock>,<ore:plateUranium>,<primal:rock>]]);
*/
     
     
