#modloaded advancedmortars tconstruct

import mods.advancedmortars.Mortar;

  Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <tconstruct:soil:0> * 4, 6, [
      <ore:clumpLime>, <ore:clumpMud>, <ore:dustAsh>, <biomesoplenty:dirt:2>, <ore:itemBinderComposite>, <minecraft:dye:15>, <primal:terraclay_clump>, <primal:earthwax_clump>]);
  Mortar.addRecipe([["wood", "stone", "iron", "diamond"], <tconstruct:soil:0> * 4, 6, [
      <ore:clumpLime>, <ore:clumpMud>, <ore:dustAsh>, <biomesoplenty:dirt:2>, <ore:itemBinderComposite>, <minecraft:dye:15>, <primal:cinisclay_clump>, <primal:earthwax_clump>]);
  Mortar.addRecipe([["wood", "stone", "iron", "diamond"], <tconstruct:soil:0> * 2, 6, [
      <ore:clumpLime>, <ore:clumpMud>, <ore:dustAsh>, <biomesoplenty:dirt:2>, <ore:itemBinderComposite>, <minecraft:dye:15>, <primal:muck>, <primal:earthwax_clump>]);
  Mortar.addRecipe([["wood", "stone", "iron", "diamond"], <tconstruct:soil:0> * 2, 6, 
      [<ore:clumpLime>, <ore:clumpMud>, <ore:dustAsh>, <biomesoplenty:dirt:2>, <ore:itemBinderComposite>, <minecraft:dye:15>, <ore:itemClay>, <primal:earthwax_clump>]);
  Mortar.addRecipe(["iron","diamond"], <tconstruct:soil:0> * 1, 6, [<ore:itemSlag>, <ore:clayball>]);
