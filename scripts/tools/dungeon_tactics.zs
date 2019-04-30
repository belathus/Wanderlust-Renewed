#modloaded dungeontactics

val unbreakable as crafttweaker.data.IData = {Unbreakable : 1};

#######################
### Dungeon Tactics ###
#######################

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
