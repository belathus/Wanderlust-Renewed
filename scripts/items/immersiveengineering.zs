#modloaded immersiveengineering

recipes.addShaped(<immersiveengineering:material:20>, [[<ore:plateCopper>, <ore:toolClippers>]]);   # Copper
recipes.addShaped(<immersiveengineering:material:21>, [[<ore:plateElectrum>, <ore:toolClippers>]]); # Electrum
recipes.addShaped(<immersiveengineering:material:22>, [[<ore:plateAluminum>, <ore:toolClippers>]]); # Aluminum
recipes.addShaped(<immersiveengineering:material:23>, [[<ore:plateSteel>, <ore:toolClippers>]]);    # Steel

# IE's Rods
    recipes.remove(<immersiveengineering:material:1>);
    recipes.remove(<immersiveengineering:material:2>);
    recipes.remove(<immersiveengineering:material:3>);
    recipes.addShaped(<immersiveengineering:material:1> * 2,
        [[<ore:ingotIron>],
         [<ore:ingotIron>]]);
    recipes.addShaped(<immersiveengineering:material:2> * 2,
        [[<ore:ingotSteel>],
         [<ore:ingotSteel>]]);
    recipes.addShaped(<immersiveengineering:material:3> * 2,
        [[<ore:ingotAluminum>],
         [<ore:ingotAluminum>]]);