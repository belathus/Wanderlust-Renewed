#modloaded dungeontactics

val unbreakable as crafttweaker.data.IData = {Unbreakable : 1};

# Unbreakable golden tools
recipes.addShapedMirrored(<dungeontactics:golden_battleaxe>.withTag(unbreakable),
  [[null, <ore:ingotPhilosophersGold>, <ore:stickWood>],
   [null, <ore:stickWood>, <ore:ingotPhilosophersGold>],
   [<ore:stickWood>, null, null]]);
recipes.addShapedMirrored(<dungeontactics:golden_hammer>.withTag(unbreakable),
  [[null, <ore:ingotPhilosophersGold>, <ore:cobblestone>],
   [null, <ore:stickWood>, <ore:ingotPhilosophersGold>],
   [<ore:stickWood>, null, null]]);
recipes.addShapedMirrored(<dungeontactics:golden_cutlass>.withTag(unbreakable),
  [[<ore:ingotPhilosophersGold>, null, null],
   [null, <ore:ingotPhilosophersGold>, null],
   [null, null, <ore:stickWood>]]);
recipes.addShaped(<dungeontactics:golden_cestus>.withTag(unbreakable),
  [[<ore:ingotPhilosophersGold>, <ore:stickWood>]]);
recipes.addShaped(<dungeontactics:golden_knife>,
  [[<ore:ingotPhilosophersGold>],
   [<ore:stickWood>]]);
recipes.addShaped("unbreakable_golden_glaive", <dungeontactics:golden_glaive>,
  [[<dungeontactics:golden_knife>.marked("tool")],
   [<ore:stickWood>],
   [<ore:stickWood>]],
  function(out, ins, cInfo) {
    return out.withTag(ins.tool.tag);
  }, null);
recipes.addShaped(<dungeontactics:golden_shield>.withTag(unbreakable),
  [[<ore:ingotPhilosophersGold>, <ore:cobblestone>, <ore:ingotPhilosophersGold>],
   [null, <ore:ingotPhilosophersGold>, null]]);

# Unbreakable gilded tools
recipes.addShaped("unbreakable_gilded_boots", <dungeontactics:gilded_boots>,
  [[null, <ore:ingotPhilosophersGold>, null],
   [<ore:ingotPhilosophersGold>, <minecraft:iron_boots:*>.marked("tool"), <ore:ingotPhilosophersGold>],
   [null, <ore:ingotPhilosophersGold>, null]], 
   function(out, ins, cInfo) {
     return out.withTag(ins.tool.tag + unbreakable);
   }, null);

  recipes.addShapeless("unbreakable_gilded_cestus", <dungeontactics:gilded_cestus>,
    [<dungeontactics:iron_cestus:*>.marked("tool"), <ore:ingotPhilosophersGold>],
    function(out, ins, cInfo) {
      return out.withTag(ins.tool.tag + unbreakable);
    }, null);

  recipes.addShaped("unbreakable_gilded_sword", <dungeontactics:gilded_sword>,
    [[<ore:ingotPhilosophersGold>, <minecraft:iron_sword:*>.marked("tool"), <ore:ingotPhilosophersGold>]],
    function(out, ins, cInfo) {
      return out.withTag(ins.tool.tag + unbreakable);
    }, null);

  recipes.remove(<dungeontactics:jewelled_sword>);
  recipes.addShaped("jeweled_sword", <dungeontactics:jewelled_sword>,
    [[<ore:gemDiamond>, <dungeontactics:gilded_sword:*>.marked("tool"), <ore:gemDiamond>]],
    function(out, ins, cInfo) {
      return out.withTag(ins.tool.tag);
    }, null);
