# Remove recipes for all vanilla wooden and stone tools.
  recipes.remove(<minecraft:wooden_pickaxe>);
  recipes.remove(<minecraft:stone_pickaxe>);
  recipes.remove(<minecraft:wooden_hoe>);
  recipes.remove(<minecraft:stone_hoe>);
  recipes.remove(<minecraft:wooden_axe>);
  recipes.remove(<minecraft:stone_axe>);
  recipes.remove(<minecraft:wooden_hoe>);
  recipes.remove(<minecraft:stone_hoe>);
  recipes.remove(<minecraft:wooden_sword>);
  recipes.remove(<minecraft:stone_sword>);
  recipes.remove(<minecraft:wooden_shovel>);
  recipes.remove(<minecraft:stone_shovel>);

# Re-Add the golden sword recipe (is this necessary anymore?)
#  recipes.addShaped(<minecraft:golden_sword>,
#    [[<ore:ingotGold>],
#     [<ore:ingotGold>],
#     [<ore:stickWood>]]);

# Modify the flint and steel recipe
  recipes.remove(<minecraft:flint_and_steel>);
  recipes.addShapeless(<minecraft:flint_and_steel>,
    [<ore:flakeFlint>,<minecraft:iron_ingot>]);

# Make cordage slightly more useful.
  recipes.addShaped(<minecraft:lead>*2,
    [[<ore:cordageGeneral>,<ore:cordageGeneral>,null],
     [<ore:cordageGeneral>,<ore:slimeball>,null],
     [null,null,<ore:cordageGeneral>]]);

# Bronze age shield recipe.
  recipes.addShaped(<minecraft:shield>,
    [[<ore:plankWood>,<ore:ingotBronze>,<ore:plankWood>],
     [<ore:plankWood>,<ore:plankWood>,<ore:plankWood>],
     [null,<ore:plankWood>,null]]);

# Tin buckets
  recipes.addShaped(<minecraft:bucket>,
    [[<ore:ingotTin>,null,<ore:ingotTin>],
     [null,<ore:ingotTin>,null]]);

################################
### Philosopher's Gold Tools ###
################################

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
recipes.addShaped("unbreakable_golden_helmet", <minecraft:golden_helmet>.withTag(unbreakable),
  [[null, <ore:ingotPhilosophersGold>, null],
   [<ore:ingotPhilosophersGold>, <minecraft:golden_helmet>.anyDamage().marked("armor"), <ore:ingotPhilosophersGold>],
   [null, <ore:ingotPhilosophersGold>, null]],
  function(out, ins, cInfo) {
    return out.withTag(ins.armor.tag + {Unbreakable:1});
  }, null);
recipes.addShaped("unbreakable_golden_chestplate", <minecraft:golden_chestplate>.withTag(unbreakable),
  [[null, <ore:ingotPhilosophersGold>, null],
   [<ore:ingotPhilosophersGold>, <minecraft:golden_chestplate>.anyDamage().marked("armor"), <ore:ingotPhilosophersGold>],
   [null, <ore:ingotPhilosophersGold>, null]],
  function(out, ins, cInfo) {
    return out.withTag(ins.armor.tag + {Unbreakable:1});
  }, null);
recipes.addShaped("unbreakable_golden_leggings", <minecraft:golden_leggings>.withTag(unbreakable),
  [[null, <ore:ingotPhilosophersGold>, null],
   [<ore:ingotPhilosophersGold>, <minecraft:golden_leggings>.anyDamage().marked("armor"), <ore:ingotPhilosophersGold>],
   [null, <ore:ingotPhilosophersGold>, null]],
  function(out, ins, cInfo) {
    return out.withTag(ins.armor.tag + {Unbreakable:1});
  }, null);
recipes.addShaped("unbreakable_golden_boots", <minecraft:golden_boots>.withTag(unbreakable),
  [[null, <ore:ingotPhilosophersGold>, null],
   [<ore:ingotPhilosophersGold>, <minecraft:golden_boots>.anyDamage().marked("armor"), <ore:ingotPhilosophersGold>],
   [null, <ore:ingotPhilosophersGold>, null]],
  function(out, ins, cInfo) {
    return out.withTag(ins.armor.tag + {Unbreakable:1});
  }, null);
