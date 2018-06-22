# Philosopher's Gold
  #furnace.addRecipe(<materialpart:philosophersgold:ingot>, <everlastingabilities:abilityTotem>, 1.0);
  var pnugget = <materialpart:philosophers_gold:nugget>;
  var pingot = <materialpart:philosophers_gold:ingot>;
  recipes.addShapeless(pnugget * 9, [<ore:ingotPhilosophersGold>]);
  recipes.addShapeless(pingot, 
    [<ore:nuggetPhilosophersGold>,<ore:nuggetPhilosophersGold>,<ore:nuggetPhilosophersGold>,
     <ore:nuggetPhilosophersGold>,<ore:nuggetPhilosophersGold>,<ore:nuggetPhilosophersGold>,
     <ore:nuggetPhilosophersGold>,<ore:nuggetPhilosophersGold>,<ore:nuggetPhilosophersGold>]);
