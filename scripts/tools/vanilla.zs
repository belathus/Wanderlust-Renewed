val unbreakable as crafttweaker.data.IData = {Unbreakable : 1};

# Make unbreakable tools.
recipes.addShaped(<minecraft:golden_sword>.withTag(unbreakable),
  [[<ore:ingotPhilosophersGold>],
   [<ore:ingotPhilosophersGold>],
   [<ore:stickWood>]]);
