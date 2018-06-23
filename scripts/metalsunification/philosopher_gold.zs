# Philosopher's Gold
  #furnace.addRecipe(<materialpart:philosophersgold:ingot>, <everlastingabilities:abilityTotem>, 1.0);
  var pnugget = <materialpart:philosophers_gold:nugget>;
  var pingot = <materialpart:philosophers_gold:ingot>;
  var pblock = <materialpart:philosophers_gold:block>;
  recipes.addShapeless(pnugget * 9, [<ore:ingotPhilosophersGold>]);
  recipes.addShapeless(pingot, 
    [<ore:nuggetPhilosophersGold>,<ore:nuggetPhilosophersGold>,<ore:nuggetPhilosophersGold>,
     <ore:nuggetPhilosophersGold>,<ore:nuggetPhilosophersGold>,<ore:nuggetPhilosophersGold>,
     <ore:nuggetPhilosophersGold>,<ore:nuggetPhilosophersGold>,<ore:nuggetPhilosophersGold>]);
  recipes.addShapeless(pingot * 9, [<ore:blockPhilosophersGold>]);
  recipes.addShapeless(pblock, 
    [<ore:ingotPhilosophersGold>,<ore:ingotPhilosophersGold>,<ore:ingotPhilosophersGold>,
     <ore:ingotPhilosophersGold>,<ore:ingotPhilosophersGold>,<ore:ingotPhilosophersGold>,
     <ore:ingotPhilosophersGold>,<ore:ingotPhilosophersGold>,<ore:ingotPhilosophersGold>]);

  # Smeltery
  mods.tconstruct.Melting.addRecipe(<liquid:philosophers_gold>*16, <ore:nuggetPhilosophersGold>);
  mods.tconstruct.Melting.addRecipe(<liquid:philosophers_gold>*144, <ore:ingotPhilosophersGold>);
  mods.tconstruct.Melting.addRecipe(<liquid:philosophers_gold>*1296, <ore:blockPhilosophersGold>);

  mods.tconstruct.Casting.addTableRecipe(pingot, <tconstruct:cast_custom:0>, <liquid:philosophers_gold>, 144, false); # Ingot
  mods.tconstruct.Casting.addTableRecipe(pnugget, <tconstruct:cast_custom:1>, <liquid:philosophers_gold>, 16, false); # Nugget
  mods.tconstruct.Casting.addBasinRecipe(pblock, null, <liquid:philosophers_gold>, 1296, false);
