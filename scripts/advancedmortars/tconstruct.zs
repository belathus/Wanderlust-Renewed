#modloaded advancedmortars tconstruct

import mods.advancedmortars.Mortar;

  Mortar.addRecipe(["wood", "stone", "iron", "diamond", "obsidian", "emerald"], <tconstruct:soil:0> * 2, 6,
    [<ore:ballMud>, <ore:dustAsh>, <biomesoplenty:dirt:2>, <ore:itemBinderComposite>, <minecraft:dye:15>]);

  Mortar.addRecipe(["iron","diamond", "obsidian", "emerald"], <tconstruct:soil:0>, 6, [<ore:itemSlag>, <ore:itemClay>]);
