#modloaded dungeontactics

val unbreakable as crafttweaker.data.IData = {Unbreakable : 1};

#######################
### Dungeon Tactics ###
#######################
 # Remove hammer recipes
    recipes.remove(<dungeontactics:amethyst_hammer>);
    recipes.remove(<dungeontactics:bronze_hammer>);
    recipes.remove(<dungeontactics:copper_hammer>);
    recipes.remove(<dungeontactics:crystal_hammer>);
    recipes.remove(<dungeontactics:diamond_hammer>);
    recipes.remove(<dungeontactics:electrum_hammer>);
    recipes.remove(<dungeontactics:emerald_hammer>);
    recipes.remove(<dungeontactics:gilded_hammer>);
    recipes.remove(<dungeontactics:golden_hammer>);
    recipes.remove(<dungeontactics:invar_hammer>);
    recipes.remove(<dungeontactics:iron_hammer>);
    recipes.remove(<dungeontactics:jewelled_hammer>);
    recipes.remove(<dungeontactics:lead_hammer>);
    recipes.remove(<dungeontactics:osmium_hammer>);
    recipes.remove(<dungeontactics:peridot_hammer>);
    recipes.remove(<dungeontactics:platinum_hammer>);
    recipes.remove(<dungeontactics:ruby_hammer>);
    recipes.remove(<dungeontactics:sapphire_hammer>);
    recipes.remove(<dungeontactics:silver_hammer>);
    recipes.remove(<dungeontactics:soulsteel_hammer>);
    recipes.remove(<dungeontactics:steel_hammer>);
    recipes.remove(<dungeontactics:stone_hammer>);
    recipes.remove(<dungeontactics:tin_hammer>);
    recipes.remove(<dungeontactics:titanium_hammer>);
    recipes.remove(<dungeontactics:topaz_hammer>);
    recipes.remove(<dungeontactics:tungsten_hammer>);
    recipes.remove(<dungeontactics:wooden_hammer>);

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
