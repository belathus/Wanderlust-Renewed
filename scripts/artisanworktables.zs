import mods.artisanworktables.builder.RecipeBuilder;

# ===========================
# ====  Tailor's  Table  ====
# ===========================
    RecipeBuilder.get("tailor")
      .setShaped(
        [[<ebwizardry:magic_silk>,<ebwizardry:magic_silk>,<ebwizardry:magic_silk>],
         [<ebwizardry:magic_silk>,null,<ebwizardry:magic_silk>]])
      .addTool(<ore:artisansNeedle>, 1)
      .addOutput(<ebwizardry:wizard_hat>)
      .create();
    RecipeBuilder.get("tailor")
      .setShaped(
        [[<ebwizardry:magic_silk>,null,<ebwizardry:magic_silk>],
         [<ebwizardry:magic_silk>,<ebwizardry:magic_silk>,<ebwizardry:magic_silk>],
         [<ebwizardry:magic_silk>,<ebwizardry:magic_silk>,<ebwizardry:magic_silk>]])
      .addTool(<ore:artisansNeedle>, 1)
      .addOutput(<ebwizardry:wizard_robe>)
      .create();
    RecipeBuilder.get("tailor")
      .setShaped(
        [[<ebwizardry:magic_silk>,<ebwizardry:magic_silk>,<ebwizardry:magic_silk>],
         [<ebwizardry:magic_silk>,null,<ebwizardry:magic_silk>],
         [<ebwizardry:magic_silk>,null,<ebwizardry:magic_silk>]])
      .addTool(<ore:artisansNeedle>, 1)
      .addOutput(<ebwizardry:wizard_leggings>)
      .create();
    RecipeBuilder.get("tailor")
      .setShaped(
        [[<ebwizardry:magic_silk>,null,<ebwizardry:magic_silk>],
         [<ebwizardry:magic_silk>,null,<ebwizardry:magic_silk>]])
      .addTool(<ore:artisansNeedle>, 1)
      .addOutput(<ebwizardry:wizard_boots>)
      .create();
  #### Pyromancer ####
    RecipeBuilder.get("tailor")
      .setShapeless(
        [<xreliquary:infernal_claws>,<ebwizardry:wizard_hat>])
      .setSecondaryIngredients([<twilightforest:fiery_blood>,<twilightforest:fiery_tears>,<tconstruct:edible:34>])
      .addTool(<ore:artisansNeedle>, 1)
      .addOutput(<ebwizardry:wizard_hat_fire>)
      .create();
    RecipeBuilder.get("tailor")
      .setShapeless(
        [<xreliquary:infernal_claws>,<ebwizardry:wizard_robe>])
      .setSecondaryIngredients([<twilightforest:fiery_blood>,<twilightforest:fiery_tears>,<tconstruct:edible:34>])
      .addTool(<ore:artisansNeedle>, 1)
      .addOutput(<ebwizardry:wizard_robe_fire>)
      .create();
    RecipeBuilder.get("tailor")
      .setShapeless(
        [<xreliquary:infernal_claws>,<ebwizardry:wizard_leggings>])
      .setSecondaryIngredients([<twilightforest:fiery_blood>,<twilightforest:fiery_tears>,<tconstruct:edible:34>])
      .addTool(<ore:artisansNeedle>, 1)
      .addOutput(<ebwizardry:wizard_leggings_fire>)
      .create();
    RecipeBuilder.get("tailor")
      .setShapeless(
        [<xreliquary:infernal_claws>,<ebwizardry:wizard_boots>])
      .setSecondaryIngredients([<twilightforest:fiery_blood>,<twilightforest:fiery_tears>,<tconstruct:edible:34>])
      .addTool(<ore:artisansNeedle>, 1)
      .addOutput(<ebwizardry:wizard_boots_fire>)
      .create();


# ===========================
# ==== Carpenter's Table ====
# ===========================
  # Planks
      # in the planks.zs script.
    RecipeBuilder.get("carpenter")
      .setShapeless([<ore:plankWood>])
      .setFluid(<liquid:creosote> * 125)
      .addOutput(<immersiveengineering:treated_wood>)
      .create();
    RecipeBuilder.get("carpenter")
      .setShapeless([<ore:logWood>])
      .setFluid(<liquid:creosote> * 500)
      .addOutput(<immersiveengineering:treated_wood> * 4)
      .create();


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

# ===========================
# ====    Basic Table    ====
# ===========================
  RecipeBuilder.get("basic")
    .setShapeless([<ore:sand>,<ore:dirt>])
    .setFluid(<liquid:water> * 250)
    .addOutput(<forestry:bog_earth> * 2)
    .addTool(<ore:artisansTrowel>, 0)
    .create();

# ===========================
# ==== Engineer's  Table ====
# ===========================
  # EnderIO chassis
  RecipeBuilder.get("engineer")
    .setShaped(
      [[<ore:barsIron>,<ore:ingotIron>,<ore:barsIron>],
       [<ore:ingotIron>,<ore:dustBedrock>,<ore:ingotIron>],
       [<ore:barsIron>,<ore:ingotIron>,<ore:barsIron>]])
    .addOutput(<enderio:item_material:0>)
    .addTool(<ore:artisansSpanner>, 1)
    .create();

# ===========================
# ====   Mage's  Table   ====
# ===========================
  var tier_one_runes = [
    [<botania:rune>, <minecraft:reeds>],
    [<botania:rune:1>, <minecraft:nether_wart>],
    [<botania:rune:2>, <minecraft:brown_mushroom>],
    [<botania:rune:3>, <minecraft:feather>],
    [<botania:rune:8>, <botania:manaresource:1>]
  ] as crafttweaker.item.IItemStack[][];

  # For loop to decompose runes in Artisan Worktable 
  for i, rune_pair in tier_one_runes{
    var rune = rune_pair[0];
    var ingredient = rune_pair[1];
    RecipeBuilder.get("mage")
      .setShapeless([rune])
      .addOutput(<botania:livingrock>)
      .setExtraOutputOne(<botania:manaresource:23>, 0.75)
      .setExtraOutputTwo(ingredient, 0.5)
      .setExtraOutputThree(<botania:blacklotus>, 0.15)
      .create();
  }
