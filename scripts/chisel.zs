#modloaded chisel

/*
mods.chisel.Carving.removeGroup("blockAluminum");
mods.chisel.Carving.removeGroup("blockBronze");
mods.chisel.Carving.removeGroup("blockCobalt");
mods.chisel.Carving.removeGroup("blockCopper");
mods.chisel.Carving.removeGroup("diamond");
mods.chisel.Carving.removeGroup("blockElectrum");
mods.chisel.Carving.removeGroup("emerald");
mods.chisel.Carving.removeGroup("blockGold");
mods.chisel.Carving.removeGroup("blockInvar");
mods.chisel.Carving.removeGroup("blockIron");
mods.chisel.Carving.removeGroup("blockLead");
mods.chisel.Carving.removeGroup("lapis");
mods.chisel.Carving.removeGroup("blockNickel");
mods.chisel.Carving.removeGroup("blockPlatinum");
mods.chisel.Carving.removeGroup("blockSilver");
mods.chisel.Carving.removeGroup("blockSteel");
mods.chisel.Carving.removeGroup("blockUranium");
mods.chisel.Carving.addGroup("dummyAluminum");
mods.chisel.Carving.addGroup("dummyBronze");
mods.chisel.Carving.addGroup("dummyCobalt");
mods.chisel.Carving.addGroup("dummyCopper");
mods.chisel.Carving.addGroup("dummyDiamond");
mods.chisel.Carving.addGroup("dummyElectrum");
mods.chisel.Carving.addGroup("dummyEmerald");
mods.chisel.Carving.addGroup("dummyGold");
mods.chisel.Carving.addGroup("dummyInvar");
mods.chisel.Carving.addGroup("dummyIron");
mods.chisel.Carving.addGroup("dummyLead");
mods.chisel.Carving.addGroup("dummyLapis");
mods.chisel.Carving.addGroup("dummyNickel");
mods.chisel.Carving.addGroup("dummyPlatinum");
mods.chisel.Carving.addGroup("dummySilver");
mods.chisel.Carving.addGroup("dummySteel");
mods.chisel.Carving.addGroup("dummyUranium");

val list_chisel_aluminum = [
    <chisel:blockAluminum>,
    <chisel:blockAluminum:1>,
    <chisel:blockAluminum:2>,
    <chisel:blockAluminum:3>,
    <chisel:blockAluminum:4>,
    <chisel:blockAluminum:5>,
    <chisel:blockAluminum:6>
] as minetweaker.item.IItemStack[];
for i, block in list_chisel_aluminum {
    mods.chisel.Carving.addVariation("dummyAluminum", block);
}
val list_chisel_bronze = [
    <chisel:blockBronze>,
    <chisel:blockBronze:1>,
    <chisel:blockBronze:2>,
    <chisel:blockBronze:3>,
    <chisel:blockBronze:4>,
    <chisel:blockBronze:5>,
    <chisel:blockBronze:6>
] as minetweaker.item.IItemStack[];
for i, block in list_chisel_bronze {
    mods.chisel.Carving.addVariation("dummyBronze", block);
}
val list_chisel_cobalt = [
    <chisel:blockCobalt>,
    <chisel:blockCobalt:1>,
    <chisel:blockCobalt:2>,
    <chisel:blockCobalt:3>,
    <chisel:blockCobalt:4>,
    <chisel:blockCobalt:5>,
    <chisel:blockCobalt:6>
] as minetweaker.item.IItemStack[];
for i, block in list_chisel_cobalt {
    mods.chisel.Carving.addVariation("dummyCobalt", block);
}
val list_chisel_copper = [
    <chisel:blockCopper>,
    <chisel:blockCopper:1>,
    <chisel:blockCopper:2>,
    <chisel:blockCopper:3>,
    <chisel:blockCopper:4>,
    <chisel:blockCopper:5>,
    <chisel:blockCopper:6>
] as minetweaker.item.IItemStack[];
for i, block in list_chisel_copper {
    mods.chisel.Carving.addVariation("dummyCopper", block);
}
val list_chisel_diamond = [
    <chisel:diamond>,
    <chisel:diamond:1>,
    <chisel:diamond:2>,
    <chisel:diamond:3>,
    <chisel:diamond:4>,
    <chisel:diamond:5>,
    <chisel:diamond:6>,
    <chisel:diamond:7>,
    <chisel:diamond:8>,
    <chisel:diamond:9>,
    <chisel:diamond:10>,
    <chisel:diamond:11>
] as minetweaker.item.IItemStack[];
for i, block in list_chisel_diamond {
    mods.chisel.Carving.addVariation("dummyDiamond", block);
}
val list_chisel_electrum = [
    <chisel:blockElectrum>,
    <chisel:blockElectrum:1>,
    <chisel:blockElectrum:2>,
    <chisel:blockElectrum:3>,
    <chisel:blockElectrum:4>,
    <chisel:blockElectrum:5>,
    <chisel:blockElectrum:6>
] as minetweaker.item.IItemStack[];
for i, block in list_chisel_electrum {
    mods.chisel.Carving.addVariation("dummyElectrum", block);
}
val list_chisel_emerald = [
    <chisel:emerald>,
    <chisel:emerald:1>,
    <chisel:emerald:2>,
    <chisel:emerald:3>,
    <chisel:emerald:4>,
    <chisel:emerald:5>,
    <chisel:emerald:6>,
    <chisel:emerald:7>,
    <chisel:emerald:8>,
    <chisel:emerald:9>,
    <chisel:emerald:10>,
    <chisel:emerald:11>
] as minetweaker.item.IItemStack[];
for i, block in list_chisel_emerald {
    mods.chisel.Carving.addVariation("dummyEmerald", block);
}
val list_chisel_gold = [
    <chisel:blockGold>,
    <chisel:blockGold:1>,
    <chisel:blockGold:2>,
    <chisel:blockGold:3>,
    <chisel:blockGold:4>,
    <chisel:blockGold:5>,
    <chisel:blockGold:6>,
    <chisel:gold>,
    <chisel:gold:1>,
    <chisel:gold:2>,
    <chisel:gold:3>,
    <chisel:gold:4>,
    <chisel:gold:5>,
    <chisel:gold:6>,
    <chisel:gold:7>,
    <chisel:gold:8>,
    <chisel:gold:9>,
    <chisel:gold:10>,
    <chisel:gold:11>,
    <chisel:gold:12>,
    <chisel:gold:13>,
    <chisel:gold:14>
] as minetweaker.item.IItemStack[];
for i, block in list_chisel_gold {
    mods.chisel.Carving.addVariation("dummyGold", block);
}
val list_chisel_invar = [
    <chisel:blockInvar>,
    <chisel:blockInvar:1>,
    <chisel:blockInvar:2>,
    <chisel:blockInvar:3>,
    <chisel:blockInvar:4>,
    <chisel:blockInvar:5>,
    <chisel:blockInvar:6>
] as minetweaker.item.IItemStack[];
for i, block in list_chisel_invar {
    mods.chisel.Carving.addVariation("dummyInvar", block);
}
val list_chisel_iron = [
    <chisel:blockIron>,
    <chisel:blockIron:1>,
    <chisel:blockIron:2>,
    <chisel:blockIron:3>,
    <chisel:blockIron:4>,
    <chisel:blockIron:5>,
    <chisel:blockIron:6>,
    <chisel:iron>,
    <chisel:iron:1>,
    <chisel:iron:2>,
    <chisel:iron:3>,
    <chisel:iron:4>,
    <chisel:iron:5>,
    <chisel:iron:6>,
    <chisel:iron:7>,
    <chisel:iron:8>,
    <chisel:iron:9>,
    <chisel:iron:10>,
    <chisel:iron:11>,
    <chisel:iron:12>,
    <chisel:iron:13>,
    <chisel:iron:14>
] as minetweaker.item.IItemStack[];
for i, block in list_chisel_iron {
    mods.chisel.Carving.addVariation("dummyIron", block);
}
val list_chisel_lead = [
    <chisel:blockLead>,
    <chisel:blockLead:1>,
    <chisel:blockLead:2>,
    <chisel:blockLead:3>,
    <chisel:blockLead:4>,
    <chisel:blockLead:5>,
    <chisel:blockLead:6>
] as minetweaker.item.IItemStack[];
for i, block in list_chisel_lead {
    mods.chisel.Carving.addVariation("dummyLead", block);
}
val list_chisel_lapis = [
    <chisel:lapis>,
    <chisel:lapis:1>,
    <chisel:lapis:2>,
    <chisel:lapis:3>,
    <chisel:lapis:4>,
    <chisel:lapis:5>,
    <chisel:lapis:6>,
    <chisel:lapis:7>,
    <chisel:lapis:8>,
    <chisel:lapis:9>,
    <chisel:lapis:10>,
    <chisel:lapis:11>
] as minetweaker.item.IItemStack[];
for i, block in list_chisel_lapis {
    mods.chisel.Carving.addVariation("dummyLapis", block);
}
val list_chisel_nickel = [
    <chisel:blockNickel>,
    <chisel:blockNickel:1>,
    <chisel:blockNickel:2>,
    <chisel:blockNickel:3>,
    <chisel:blockNickel:4>,
    <chisel:blockNickel:5>,
    <chisel:blockNickel:6>
] as minetweaker.item.IItemStack[];
for i, block in list_chisel_nickel {
    mods.chisel.Carving.addVariation("dummyNickel", block);
}
val list_chisel_platinum = [
    <chisel:blockPlatinum>,
    <chisel:blockPlatinum:1>,
    <chisel:blockPlatinum:2>,
    <chisel:blockPlatinum:3>,
    <chisel:blockPlatinum:4>,
    <chisel:blockPlatinum:5>,
    <chisel:blockPlatinum:6>
] as minetweaker.item.IItemStack[];
for i, block in list_chisel_platinum {
    mods.chisel.Carving.addVariation("dummyPlatinum", block);
}
val list_chisel_silver = [
    <chisel:blockSilver>,
    <chisel:blockSilver:1>,
    <chisel:blockSilver:2>,
    <chisel:blockSilver:3>,
    <chisel:blockSilver:4>,
    <chisel:blockSilver:5>,
    <chisel:blockSilver:6>
] as minetweaker.item.IItemStack[];
for i, block in list_chisel_silver {
    mods.chisel.Carving.addVariation("dummySilver", block);
}
val list_chisel_steel = [
    <chisel:blockSteel>,
    <chisel:blockSteel:1>,
    <chisel:blockSteel:2>,
    <chisel:blockSteel:3>,
    <chisel:blockSteel:4>,
    <chisel:blockSteel:5>,
    <chisel:blockSteel:6>
] as minetweaker.item.IItemStack[];
for i, block in list_chisel_steel {
    mods.chisel.Carving.addVariation("dummySteel", block);
}
val list_chisel_uranium = [
    <chisel:blockUranium>,
    <chisel:blockUranium:1>,
    <chisel:blockUranium:2>,
    <chisel:blockUranium:3>,
    <chisel:blockUranium:4>,
    <chisel:blockUranium:5>,
    <chisel:blockUranium:6>
] as minetweaker.item.IItemStack[];
for i, block in list_chisel_uranium {
    mods.chisel.Carving.addVariation("dummyUranium", block);
}


recipes.addShaped(<chisel:blockGold>*16,
    [[<ore:rock>,<ore:plateGold>,<ore:rock>],
     [<ore:plateGold>,null,<ore:plateGold>],
     [<ore:rock>,<ore:plateGold>,<ore:rock>]]);

recipes.addShaped(<chisel:blockIron>*16,
    [[<ore:rock>,<ore:plateIron>,<ore:rock>],
     [<ore:plateIron>,null,<ore:plateIron>],
     [<ore:rock>,<ore:plateIron>,<ore:rock>]]);

recipes.addShaped(<chisel:blockUranium>*16,
    [[<ore:rock>,<ore:plateUranium>,<ore:rock>],
     [<ore:plateUranium>,null,<ore:plateUranium>],
     [<ore:rock>,<ore:plateUranium>,<ore:rock>]]);
*/

#Chiselable Clear Glass
  mods.chisel.Carving.addVariation("glass", <tconstruct:clear_glass>);
    
# Slate
  mods.chisel.Carving.addVariation("slate", <rustic:slate>);
  mods.chisel.Carving.addVariation("slate", <rustic:slate_pillar>);
  mods.chisel.Carving.addVariation("slate", <rustic:slate_roof>);
  mods.chisel.Carving.addVariation("slate", <rustic:slate_tile>);
  mods.chisel.Carving.addVariation("slate", <rustic:slate_brick>);
  mods.chisel.Carving.addVariation("slate", <rustic:slate_chiseled>);
  mods.chisel.Carving.addGroup("slate_stair");
  mods.chisel.Carving.addVariation("slate_stair", <rustic:stairs_slate_brick>);
  mods.chisel.Carving.addVariation("slate_stair", <rustic:stairs_slate_roof>);
  mods.chisel.Carving.addGroup("slate_slab");
  mods.chisel.Carving.addVariation("slate_slab", <rustic:slate_brick_slab_item>);
  mods.chisel.Carving.addVariation("slate_slab", <rustic:slate_roof_slab_item>);
