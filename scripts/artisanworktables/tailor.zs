#modloaded artisanworktables

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
