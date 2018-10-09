import crafttweaker.item.IItemStack;

# Map of Botania quartz variants
val quartz_map = {
    elvenQuartz : <botania:quartztypeelf>,
    smokyQuartz : <botania:quartztypedark>,
    manaQuartz : <botania:quartztypemana>,
    blazeQuartz : <botania:quartztypeblaze>,
    lavenderQuartz : <botania:quartztypelavender>,
    redQuartz : <botania:quartztypered>,
    sunnyQuartz : <botania:quartztypesunny>
} as IItemStack[string];

# Make chisel groups for each variant
for key, value in quartz_map {
    mods.chisel.Carving.addGroup(key);
    for i in 0 .. 3 {
        var block = value.definition.makeStack(i);
        mods.chisel.Carving.addVariation(key, block);
    }
}

# Map for livingwood and dreamwood
val wood_map = {
    dreamwood : <botania:dreamwood>,
    livingwood : <botania:livingwood>
} as IItemStack[string];

for key, value in wood_map {
    mods.chisel.Carving.addGroup(key);
    for i in 1 .. 4 {
        var block = value.definition.makeStack(i);
        mods.chisel.Carving.addVariation(key, block);
    }
}

# Loop for livingrock
mods.chisel.Carving.addGroup("livingrock");
for i in 0 .. 4{
    var block = <botania:livingrock>.definition.makeStack(i);
    mods.chisel.Carving.addVariation("livingrock", block);
}