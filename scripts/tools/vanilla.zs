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
recipes.addShaped("unbreakable_golden_helmet", <minecraft:golden_helmet>,
  [[null, <ore:ingotPhilosophersGold>, null],
   [<ore:ingotPhilosophersGold>, <minecraft:golden_helmet:*>.marked("armor"), <ore:ingotPhilosophersGold>]],
  function(out, ins, cInfo) {
    return out.withTag(ins.armor.tag + unbreakable);
  }, null);
recipes.addShaped("unbreakable_golden_chestplate", <minecraft:golden_chestplate>,
  [[null, <ore:ingotPhilosophersGold>, null],
   [<ore:ingotPhilosophersGold>, <minecraft:golden_chestplate:*>.marked("armor"), <ore:ingotPhilosophersGold>]],
  function(out, ins, cInfo) {
    return out.withTag(ins.armor.tag + unbreakable);
  }, null);
recipes.addShaped("unbreakable_golden_leggings", <minecraft:golden_leggings>,
  [[null, <ore:ingotPhilosophersGold>, null],
   [<ore:ingotPhilosophersGold>, <minecraft:golden_leggings:*>.marked("armor"), <ore:ingotPhilosophersGold>]],
  function(out, ins, cInfo) {
    return out.withTag(ins.armor.tag + unbreakable);
  }, null);
recipes.addShaped("unbreakable_golden_boots", <minecraft:golden_boots>,
  [[null, <ore:ingotPhilosophersGold>, null],
   [<ore:ingotPhilosophersGold>, <minecraft:golden_boots:*>.marked("armor"), <ore:ingotPhilosophersGold>]],
  function(out, ins, cInfo) {
    return out.withTag(ins.armor.tag + unbreakable);
  }, null);
