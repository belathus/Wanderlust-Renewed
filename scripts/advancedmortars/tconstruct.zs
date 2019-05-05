#modloaded advancedmortars tconstruct

import mods.advancedmortars.Mortar;

  Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <tconstruct:soil:0> * 2, 6,
    [<ore:clumpMud>, <ore:dustAsh>, <biomesoplenty:dirt:2>, <ore:itemBinderComposite>, <minecraft:dye:15>]);

  Mortar.addRecipe(["iron","diamond"], <tconstruct:soil:0>, 6, [<ore:itemSlag>, <ore:itemClay>]);
