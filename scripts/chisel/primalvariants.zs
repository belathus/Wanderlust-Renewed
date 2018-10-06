import crafttweaker.item.IItemStack;

#mods.chisel.Carving.addGroup(String name);
#mods.chisel.Carving.addVariation(String groupName, IItemStack stack);
#mods.chisel.Carving.removeGroup(String name);
#mods.chisel.Carving.removeVariation(String groupName, IItemStack stack);

# Map of PrimalCore stones
val stone_map = {
    commonstone : <primal:common_stone>,
    sarsen : <primal:common_stone>,
    bluestone : <primal:blue_stone>,
    ortho : <primal:ortho_stone>,
    greenschist : <primal:schist_green_stone>,
    blueschist : <primal:schist_blue_stone>,
    scoria : <primal:scoria_stone>,
    porphyry : <primal:porphyry_stone>,
    purpurite : <primal:purpurite_stone>,
    ciniscotta : <primal:ciniscotta_block>,
    primalterracotta : <primal:terracotta_block>,
    netherearth: <primal:nether_earth>,
    netherstone: <primal:nether_stone>,
    erodedendstone : <primal:eroded_end_stone>,
    desiccatedstone: <primal:desiccated_stone>,
    soulstone : <primal:soul_stone>,
    hornblende : <primal:night_stone>,
    carbonate : <primal:carbonate_stone>,
    ferrocalcite : <primal:ferro_stone>
} as IItemStack[string];

# Make chisel groups for each variant
for key, value in stone_map {
    mods.chisel.Carving.addGroup(key);
    for i in 0 .. 8 {
        var block = value.definition.makeStack(i);
        mods.chisel.Carving.addVariation(key, block);
    }
}

mods.chisel.Carving.addVariation("netherstone", <quark:polished_netherrack>);
