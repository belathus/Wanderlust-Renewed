#modloaded artisanworktables

import mods.artisanworktables.builder.RecipeBuilder;

# ===========================
# ====   Mason's Table   ====
# ===========================
  # Gallagher
    var gallagher_in = [
      <ore:netherrack>,           # 0
      <ore:stoneAndesite>,        # 1
      <ore:stoneDiorite>,         # 2
      <ore:stoneGranite>,         # 3
      <ore:stone>,                # 4
      <ore:cobblestone>,          # 5
      <ore:blockObsidian>,        # 6
      <ore:blockLimestone>,       # 7
      <ore:stoneFerro>            # 8
    ] as crafttweaker.item.IIngredient[];
    var gallagher_out = [
      <primal:rock_netherrack>,   # 0
      <primal:rock_andesite>,     # 1
      <primal:rock_diorite>,      # 2
      <primal:rock_granite>,      # 3
      <primal:rock_stone>,        # 4
      <primal:rock_stone>,        # 5
      <primal:obsidian_shard>,    # 6
      <primal:carbonate_slack>,   # 7
      <primal:ferro_slack>        # 8
    ] as crafttweaker.item.IItemStack[];
    for i, rock in gallagher_in {
      var input = gallagher_in[i];
      var output = gallagher_out[i];
      RecipeBuilder.get("mason")
        .setShapeless([input])
        .addOutput(output * 4)
        .addTool(<ore:toolHammer>, 1)
        .create();
    }

    RecipeBuilder.get("mason")
      .setShapeless([<ore:barsIron>])
      .addOutput(<primal:slat_iron>)
      .addTool(<ore:toolHammer>, 1)
      .create();
    RecipeBuilder.get("mason")
      .setShapeless([<ore:ringIron>])
      .addOutput(<primal:iron_strand>)
      .addTool(<ore:toolHammer>, 1)
      .create();
    RecipeBuilder.get("mason")
      .setShapeless(
        [<xreliquary:infernal_claws>,<ebwizardry:wizard_boots>])
      .setSecondaryIngredients([<twilightforest:fiery_blood>,<twilightforest:fiery_tears>,<tconstruct:edible:34>])
      .addTool(<ore:artisansNeedle>, 1)
      .addOutput(<ebwizardry:wizard_boots_fire>)
      .create();
