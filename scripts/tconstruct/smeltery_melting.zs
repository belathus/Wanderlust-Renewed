#modloaded tconstruct

# Vanilla
    #mods.tconstruct.Melting.addRecipe(<liquid:stone>*8,<minecraft:cobblestone>, 350);
    # Remove iron ore processing from the Smeltery
    mods.tconstruct.Melting.removeRecipe(<liquid:iron>, <minecraft:iron_ore>);
    mods.tconstruct.Melting.removeRecipe(<liquid:iron>, <minecraft:iron_chestplate>);
    mods.tconstruct.Melting.removeRecipe(<liquid:iron>, <minecraft:iron_leggings>);
    mods.tconstruct.Melting.removeRecipe(<liquid:iron>, <minecraft:iron_boots>);
    mods.tconstruct.Melting.removeRecipe(<liquid:iron>, <minecraft:iron_helmet>);
    mods.tconstruct.Melting.removeRecipe(<liquid:iron>, <minecraft:anvil>);
    #mods.tconstruct.Melting.removeRecipe(<liquid:iron>, <railcraft:ore:5>);

# Cyberware 
    #mods.tconstruct.Melting.addRecipe(<liquid:titanium>*36,<cyberware:component:2>, 350);

# Extra Utilities
#    mods.tconstruct.Melting.addRecipe(<liquid:stone>*648,<extrautils2:compressedcobblestone>, 350);

# Mekanism
    mods.tconstruct.Melting.removeRecipe(<liquid:refinedobsidian>, <mekanism:otherdust:5>);

# Removing rods from being melted; then readding with 72 mb output
    # Aluminum
    mods.tconstruct.Melting.removeRecipe(<liquid:aluminum>, <immersiveengineering:material:3>);
    mods.tconstruct.Melting.addRecipe(<liquid:aluminum> * 72, <immersiveengineering:material:3>, 310);
    # Copper
    mods.tconstruct.Melting.removeRecipe(<liquid:copper>, <libvulpes:productrod:4>);
    mods.tconstruct.Melting.addRecipe(<liquid:copper> * 72, <libvulpes:productrod:4>, 390);
    # Iron
    mods.tconstruct.Melting.removeRecipe(<liquid:iron>, <libvulpes:productrod:1>);
    mods.tconstruct.Melting.removeRecipe(<liquid:iron>, <immersiveengineering:material:1>);
    mods.tconstruct.Melting.addRecipe(<liquid:iron> * 72, <libvulpes:productrod:1>, 475);
    mods.tconstruct.Melting.addRecipe(<liquid:iron> * 72, <immersiveengineering:material:1>, 475);
    # Steel
    mods.tconstruct.Melting.removeRecipe(<liquid:steel>, <libvulpes:productrod:6>);
    mods.tconstruct.Melting.removeRecipe(<liquid:steel>, <immersiveengineering:material:2>);
    mods.tconstruct.Melting.addRecipe(<liquid:steel> * 72, <libvulpes:productrod:6>, 442);
    mods.tconstruct.Melting.addRecipe(<liquid:steel> * 72, <immersiveengineering:material:2>, 442);
    # Titanium
    mods.tconstruct.Melting.removeRecipe(<liquid:titanium>, <libvulpes:productrod:7>);
    mods.tconstruct.Melting.addRecipe(<liquid:titanium> * 72, <libvulpes:productrod:7>, 483);
    # Iridium
    mods.tconstruct.Melting.removeRecipe(<liquid:iridium>, <libvulpes:productrod:10>);
    mods.tconstruct.Melting.addRecipe(<liquid:iridium> * 72, <libvulpes:productrod:10>, 491);
    
# Twilight Forest
    mods.tconstruct.Melting.addRecipe(<liquid:mazebreaker> * 432, <twilightforest:mazebreaker_pickaxe>, 442);
