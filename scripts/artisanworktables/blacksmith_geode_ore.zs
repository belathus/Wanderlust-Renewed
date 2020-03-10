#modloaded artisanworktables contenttweaker

import mods.artisanworktables.builder.RecipeBuilder;

# ==============================
# ==== Processing Geode Ore ====
# ==============================

# Geode ore will be found in deserts and the like and spawn in sandstone and red sandstone. 
# It is processed by crushing it with a hammer in a blacksmith's Artisan's Worktable.
# The output will be randomly chosen from the following list:
#   philosopher's gold nugget
#   mithril nugget
#   various ore clusters
#   condensed blood
#   blood shards (hardened blood)
#   (crushed) dark gems
#   diamonds and diamond shards
#   ... and so on.

    RecipeBuilder.get("mason")
      .setShapeless([<ore:oreGeode>])
      .addOutput(<minecraft:diamond>, 2)
      .addOutput(<minecraft:emerald>, 2)
      .addOutput(<materialpart:philosophers_gold:nugget>, 1)
      .addOutput(<evilcraft:dark_gem>, 5)
      .addOutput(<evilcraft:dark_gem_crushed>, 5)
      .addTool(<ore:toolHammer>, 1)
      .create();
    
