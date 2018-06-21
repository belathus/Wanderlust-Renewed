#modloaded dungeontactics

val unbreakable as crafttweaker.data.IData = {Unbreakable : 1};

# Make unbreakable tools.
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
