#modloaded advancedmortars

import mods.advancedmortars.Mortar;

Mortar.addRecipe(["wood","stone"],                        <minecraft:dye:15> * 4, 4, [<ore:bone>]);
Mortar.addRecipe(["iron"],                                <minecraft:dye:15> * 4, 3, [<ore:bone>]);
Mortar.addRecipe(["gold","diamond","obsidian","emerald"], <minecraft:dye:15> * 4, 2, [<ore:bone>]);


Mortar.addRecipe(["gold","diamond","obsidian","emerald"], <minecraft:blaze_powder:0> * 3, 2, [<ore:rodBlaze>|<ore:itemBlazeRod>]);