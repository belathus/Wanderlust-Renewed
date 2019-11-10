#modloaded libvulpes

# LibVulpes
    recipes.remove(<libvulpes:productrod:1>); # Iron rod (covered by Immersive Engineering)
    recipes.remove(<libvulpes:productrod:4>); # Copper rod
    recipes.remove(<libvulpes:productrod:6>); # Steel rod (covered by Immersive Engineering)
    recipes.remove(<libvulpes:productrod:7>); # Titanium rod
    recipes.remove(<libvulpes:productrod:10>); # Iridium rod
    recipes.addShaped(<libvulpes:productrod:4> * 2,
        [[<ore:ingotCopper>],
         [<ore:ingotCopper>]]);
    recipes.addShaped(<libvulpes:productrod:7> * 2,
        [[<ore:ingotTitanium>],
         [<ore:ingotTitanium>]]);
    recipes.addShaped(<libvulpes:productrod:10> * 2,
        [[<ore:ingotIridium>],
         [<ore:ingotIridium>]]);