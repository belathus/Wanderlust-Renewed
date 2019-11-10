import crafttweaker.item.IItemStack;

# Charcoal
  # Convert charcoal blocks into charcoal.
    recipes.addShapeless(<minecraft:coal:1> * 9, [<chisel:block_charcoal:*>]);
    recipes.addShapeless(<minecraft:coal:1> * 9, [<chisel:block_charcoal1:*>]);
    recipes.addShapeless(<minecraft:coal:1> * 9, [<chisel:block_charcoal2:*>]);

# Dead Bush
  # Shear saplings into dead bush
    recipes.removeByRecipeName("evilcraft:deadbush");
    recipes.addShapeless("shear_sapling", <minecraft:deadbush>, [<ore:toolShears>.transformDamage(), <ore:treeSapling>]);

# Flint
    recipes.remove(<minecraft:flint>);
    recipes.addShapeless(<minecraft:flint>, [<ore:gravel>,<ore:gravel>,<ore:gravel>]);

# Name Tag
    recipes.remove(<minecraft:name_tag>);
    recipes.addShaped(<minecraft:name_tag>,
        [[<ore:twine>,null,<ore:twine>],
         [null,<bibliocraft:label:*>,null]]);

# Quartz
  # Add recipes to break quartz blocks into quartz.
    recipes.addShaped(<minecraft:quartz>*4,
        [[<ore:toolMalletStone> | <ore:artisansHammer>.transformDamage()],[<minecraft:quartz_block:*>]]);
    recipes.addShaped(<minecraft:quartz>*3,
        [[<ore:toolMalletStone> | <ore:artisansHammer>.transformDamage()],[<minecraft:quartz_stairs>]]);
    recipes.addShaped(<minecraft:quartz>*2,
        [[<ore:toolMalletStone> | <ore:artisansHammer>.transformDamage()],[<minecraft:stone_slab:7>]]);

# Sticks
    recipes.addShaped(<minecraft:stick>*1,
        [[<ore:itemKnife>],
         [<ore:treeSapling>]]);
    recipes.addShaped(<minecraft:stick>*1,
        [[<ore:toolAxe>],
         [<ore:treeSapling>]]);

# String
  # Remove Wool to String
    recipes.removeShaped(<minecraft:string>*4,[[<minecraft:wool:*>],[<minecraft:wool:*>]]);

# Torches
    recipes.remove(<minecraft:torch>);
    val coalTypes = [
      <minecraft:coal>,
      <minecraft:coal:1>,
      <evilcraft:blood_waxed_coal>,
      <pyrotech:material:1>,
      <rockhounding_oretiers:tier_items>,
      <rockhounding_oretiers:tier_items:1>,
      <rockhounding_oretiers:tier_items:2>,
      <contenttweaker:blood_waxed_bituminous_coal>,
      <contenttweaker:blood_waxed_anthracite_coal>,
      <contenttweaker:blood_waxed_anthracite_coke>,
      <contenttweaker:anthracite_coke>,
      <contenttweaker:blood_waxed_coke>,
      <contenttweaker:blood_waxed_bituminous_coke>,
      <contenttweaker:bituminous_coke>
    ] as IItemStack[];
    for i, coal in coalTypes {
      val torchAmount = coal.burnTime / 400;
      mods.recipestages.Recipes.addShaped("fireage", <minecraft:torch> * torchAmount,
      [[coal],
       [<ore:twine>],
       [<ore:stickWood>]]);
    }

    #IE coal coke doens't work with the loop for some reason
    mods.recipestages.Recipes.addShaped("fireage", <minecraft:torch> * 8,
    [[<immersiveengineering:material:6>],
      [<ore:twine>],
      [<ore:stickWood>]]);

# =============================================== #
# ==== Convenience: Eternal water in recipes ==== #
# =============================================== #
  # add recipes using eternal water bucket to make things using water buckets.
  # Clay Balls
  recipes.addShaped(<minecraft:clay_ball> * 4,
    [[<pyrotech:rock:4>,<pyrotech:rock:4>,<pyrotech:rock:4>],
     [<pyrotech:rock:4>,<evilcraft:bucket_eternal_water>,<pyrotech:rock:4>],
     [<pyrotech:rock:4>,<pyrotech:rock:4>,<pyrotech:rock:4>]]);

  recipes.addShaped(<minecraft:clay_ball> * 4,
    [[<pyrotech:rock:4>,<pyrotech:rock:4>,<pyrotech:rock:4>],
     [<pyrotech:rock:4>,<minecraft:potion:0>,<pyrotech:rock:4>],
     [<pyrotech:rock:4>,<pyrotech:rock:4>,<pyrotech:rock:4>]]);

  recipes.addShaped(<minecraft:clay_ball> * 4,
    [[<pyrotech:rock:4>,<pyrotech:rock:4>,<pyrotech:rock:4>],
     [<pyrotech:rock:4>,<xreliquary:emperor_chalice>.giveBack(),<pyrotech:rock:4>],
     [<pyrotech:rock:4>,<pyrotech:rock:4>,<pyrotech:rock:4>]]);

  recipes.addShaped(<minecraft:clay_ball> * 4,
    [[<pyrotech:rock:4>,<pyrotech:rock:4>,<pyrotech:rock:4>],
     [<pyrotech:rock:4>,<botania:waterrod>.giveBack(),<pyrotech:rock:4>],
     [<pyrotech:rock:4>,<pyrotech:rock:4>,<pyrotech:rock:4>]]);
