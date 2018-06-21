#modloaded dungeontactics

val unbreakable as crafttweaker.data.IData = {Unbreakable : 1};

#######################
### Dungeon Tactics ###
#######################

# ------------------------ #
# Unbreakable golden tools #
# ------------------------ #
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
recipes.addShaped(<dungeontactics:golden_knife>.withTag(unbreakable),
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

# ------------------------- #
# Unbreakable jeweled armor #
# ------------------------- #
  # Jeweled armor inherits the NBT tags from the parent armor, allowing you to make unbreakable jeweled armor.
  recipes.remove(<dungeontactics:jewelled_helmet>);
  recipes.remove(<dungeontactics:jewelled_chestplate>);
  recipes.remove(<dungeontactics:jewelled_leggings>);
  recipes.remove(<dungeontactics:jewelled_boots>);
  recipes.addShaped("unbreakable_jeweled_helmet", <dungeontactics:jewelled_helmet>,
    [[null, <ore:gemDiamond>, null],
     [<ore:gemDiamond>, <dungeontactics:gilded_helmet:*>.marked("armor"), <ore:gemDiamond>],
     [null, <ore:gemDiamond>, null]], 
     function(out, ins, cInfo) {
       return out.withTag(ins.armor.tag);
     }, null);
  recipes.addShaped("unbreakable_jeweled_chestplate", <dungeontactics:jewelled_chestplate>,
    [[null, <ore:gemDiamond>, null],
     [<ore:gemDiamond>, <dungeontactics:gilded_chestplate:*>.marked("armor"), <ore:gemDiamond>],
     [null, <ore:gemDiamond>, null]], 
     function(out, ins, cInfo) {
       return out.withTag(ins.armor.tag);
     }, null);
  recipes.addShaped("unbreakable_jeweled_leggings", <dungeontactics:jewelled_leggings>,
    [[null, <ore:gemDiamond>, null],
     [<ore:gemDiamond>, <dungeontactics:gilded_leggings:*>.marked("armor"), <ore:gemDiamond>],
     [null, <ore:gemDiamond>, null]], 
     function(out, ins, cInfo) {
       return out.withTag(ins.armor.tag);
     }, null);
  recipes.addShaped("unbreakable_jeweled_boots", <dungeontactics:jewelled_boots>,
    [[null, <ore:gemDiamond>, null],
     [<ore:gemDiamond>, <dungeontactics:gilded_boots:*>.marked("armor"), <ore:gemDiamond>],
     [null, <ore:gemDiamond>, null]], 
     function(out, ins, cInfo) {
       return out.withTag(ins.armor.tag);
     }, null);

# ------------------------ #
# Unbreakable gilded armor #
# ------------------------ #
  # Unbreakable gilded armor
  recipes.addShaped("unbreakable_gilded_helmet", <dungeontactics:gilded_helmet>.withTag(unbreakable),
    [[null, <ore:ingotPhilosophersGold>, null],
     [<ore:ingotPhilosophersGold>, <minecraft:iron_helmet:*>.marked("armor"), <ore:ingotPhilosophersGold>],
     [null, <ore:ingotPhilosophersGold>, null]], 
     function(out, ins, cInfo) {
       return out.withTag(ins.armor.tag + {Unbreakable:1});
     }, null);
  recipes.addShaped("unbreakable_gilded_chestplate", <dungeontactics:gilded_chestplate>.withTag(unbreakable),
    [[null, <ore:ingotPhilosophersGold>, null],
     [<ore:ingotPhilosophersGold>, <minecraft:iron_chestplate:*>.marked("armor"), <ore:ingotPhilosophersGold>],
     [null, <ore:ingotPhilosophersGold>, null]], 
     function(out, ins, cInfo) {
       return out.withTag(ins.armor.tag + {Unbreakable:1});
     }, null);
  recipes.addShaped("unbreakable_gilded_leggings", <dungeontactics:gilded_leggings>.withTag(unbreakable),
    [[null, <ore:ingotPhilosophersGold>, null],
     [<ore:ingotPhilosophersGold>, <minecraft:iron_leggings:*>.marked("armor"), <ore:ingotPhilosophersGold>],
     [null, <ore:ingotPhilosophersGold>, null]], 
     function(out, ins, cInfo) {
       return out.withTag(ins.armor.tag + {Unbreakable:1});
     }, null);
  recipes.addShaped("unbreakable_gilded_boots", <dungeontactics:gilded_boots>.withTag(unbreakable),
    [[null, <ore:ingotPhilosophersGold>, null],
     [<ore:ingotPhilosophersGold>, <minecraft:iron_boots:*>.marked("armor"), <ore:ingotPhilosophersGold>],
     [null, <ore:ingotPhilosophersGold>, null]], 
     function(out, ins, cInfo) {
       return out.withTag(ins.armor.tag + {Unbreakable:1});
     }, null);

# ------------------------ #
# Unbreakable gilded tools #
# ------------------------ #
  # Gilded Axe
  # Gilded Battleaxe
  # Gilded Cestus
  recipes.addShapeless("unbreakable_gilded_cestus", <dungeontactics:gilded_cestus>.withTag(unbreakable),
    [<dungeontactics:iron_cestus:*>.marked("tool"), <ore:ingotPhilosophersGold>],
    function(out, ins, cInfo) {
      return out.withTag(ins.tool.tag + {Unbreakable:1});
    }, null);
  # Gilded Cutlass
  # Gilded Glaive
  # Gilded Hammer
  # Gilded Hoe
  # Gilded Knife
  # Gilded Pickaxe
  # Gilded Shield
  # Gilded Shovel
  # Gilded Sword
  recipes.addShaped("unbreakable_gilded_sword", <dungeontactics:gilded_sword>.withTag(unbreakable),
    [[<ore:ingotPhilosophersGold>, <minecraft:iron_sword:*>.marked("tool"), <ore:ingotPhilosophersGold>]],
    function(out, ins, cInfo) {
      return out.withTag(ins.tool.tag + {Unbreakable:1});
    }, null);

# ------------------------- #
# Unbreakable jeweled tools #
# ------------------------- #
  # Jeweled tools inherit the NBT tags from the parent tool, allowing you to make unbreakable jeweled tools.
  recipes.remove(<dungeontactics:jewelled_sword>);
  recipes.addShaped("jeweled_sword", <dungeontactics:jewelled_sword>,
    [[<ore:gemDiamond>, <dungeontactics:gilded_sword:*>.marked("tool"), <ore:gemDiamond>]],
    function(out, ins, cInfo) {
      return out.withTag(ins.tool.tag);
    }, null);
