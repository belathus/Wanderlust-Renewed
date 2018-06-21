val unbreakable as crafttweaker.data.IData = {Unbreakable : 1};

# Make unbreakable tools.
recipes.addShaped(<minecraft:golden_sword>.withTag(unbreakable),
  [[<ore:ingotPhilosophersGold>],
   [<ore:ingotPhilosophersGold>],
   [<ore:stickWood>]]);
recipes.addShaped(<minecraft:golden_shovel>.withTag(unbreakable),
  [[<ore:ingotPhilosophersGold>],
   [<ore:stickWood>],
   [<ore:stickWood>]]);
recipes.addShaped(<minecraft:golden_pickaxe>.withTag(unbreakable),
  [[<ore:ingotPhilosophersGold>,<ore:ingotPhilosophersGold>,<ore:ingotPhilosophersGold>],
   [null,<ore:stickWood>,null],
   [null,<ore:stickWood>,null]]);
recipes.addShapedMirrored(<minecraft:golden_axe>.withTag(unbreakable),
  [[<ore:ingotPhilosophersGold>,<ore:ingotPhilosophersGold>],
   [<ore:ingotPhilosophersGold>,<ore:stickWood>],
   [null,<ore:stickWood>]]);
recipes.addShapedMirrored(<minecraft:golden_hoe>.withTag(unbreakable),
  [[<ore:ingotPhilosophersGold>,<ore:ingotPhilosophersGold>],
   [null,<ore:stickWood>],
   [null,<ore:stickWood>]]);

# Make unbreakable armor
