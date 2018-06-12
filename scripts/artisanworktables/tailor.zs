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
/*
"<ebwizardry:wizard_boots_lightning>"
"<ebwizardry:wizard_boots_necromancy>"
"<ebwizardry:wizard_boots_sorcery>"
*/
  #### Ice Mage ####
    RecipeBuilder.get("tailor")
      .setShapeless(
        [<xreliquary:mob_ingredient:10>,<ebwizardry:wizard_hat>])
      .setSecondaryIngredients([<twilightforest:alpha_fur>,<nex:block_rime>])
      .addTool(<ore:artisansNeedle>, 1)
      .addOutput(<ebwizardry:wizard_hat_ice>)
      .create();
    RecipeBuilder.get("tailor")
      .setShapeless(
        [<xreliquary:mob_ingredient:10>,<ebwizardry:wizard_robe>])
      .setSecondaryIngredients([<twilightforest:alpha_fur>,<nex:block_rime>])
      .addTool(<ore:artisansNeedle>, 1)
      .addOutput(<ebwizardry:wizard_robe_ice>)
      .create();
    RecipeBuilder.get("tailor")
      .setShapeless(
        [<xreliquary:mob_ingredient:10>,<ebwizardry:wizard_leggings>])
      .setSecondaryIngredients([<twilightforest:alpha_fur>,<nex:block_rime>])
      .addTool(<ore:artisansNeedle>, 1)
      .addOutput(<ebwizardry:wizard_leggings_ice>)
      .create();
    RecipeBuilder.get("tailor")
      .setShapeless(
        [<xreliquary:mob_ingredient:10>,<ebwizardry:wizard_boots>])
      .setSecondaryIngredients([<twilightforest:alpha_fur>,<nex:block_rime>])
      .addTool(<ore:artisansNeedle>, 1)
      .addOutput(<ebwizardry:wizard_boots_ice>)
      .create();

  #### Earth Mage ####
    RecipeBuilder.get("tailor")
      .setShapeless(
        [<twilightforest:maze_map_focus>,<ebwizardry:wizard_hat>])
      .setSecondaryIngredients([<twilightforest:carminite>,<botania:livingwood>])
      .addTool(<ore:artisansNeedle>, 1)
      .addOutput(<ebwizardry:wizard_hat_earth>)
      .create();
    RecipeBuilder.get("tailor")
      .setShapeless(
        [<twilightforest:maze_map_focus>,<ebwizardry:wizard_robe>])
      .setSecondaryIngredients([<twilightforest:carminite>,<botania:livingwood>])
      .addTool(<ore:artisansNeedle>, 1)
      .addOutput(<ebwizardry:wizard_robe_earth>)
      .create();
    RecipeBuilder.get("tailor")
      .setShapeless(
        [<twilightforest:maze_map_focus>,<ebwizardry:wizard_leggings>])
      .setSecondaryIngredients([<twilightforest:carminite>,<botania:livingwood>])
      .addTool(<ore:artisansNeedle>, 1)
      .addOutput(<ebwizardry:wizard_leggings_earth>)
      .create();
    RecipeBuilder.get("tailor")
      .setShapeless(
        [<twilightforest:maze_map_focus>,<ebwizardry:wizard_boots>])
      .setSecondaryIngredients([<twilightforest:carminite>,<botania:livingwood>])
      .addTool(<ore:artisansNeedle>, 1)
      .addOutput(<ebwizardry:wizard_boots_earth>)
      .create();

  #### Healer Mage ####
    RecipeBuilder.get("tailor")
      .setShapeless(
        [<twilightforest:hydra_chop>,<ebwizardry:wizard_hat>])
      .setSecondaryIngredients([<twilightforest:carminite>,<dungeontactics:flower_sanguine>*10])
      .addTool(<ore:artisansNeedle>, 1)
      .addOutput(<ebwizardry:wizard_hat_healing>)
      .create();
    RecipeBuilder.get("tailor")
      .setShapeless(
        [<twilightforest:hydra_chop>,<ebwizardry:wizard_robe>])
      .setSecondaryIngredients([<twilightforest:carminite>,<dungeontactics:flower_sanguine>*10])
      .addTool(<ore:artisansNeedle>, 1)
      .addOutput(<ebwizardry:wizard_robe_healing>)
      .create();
    RecipeBuilder.get("tailor")
      .setShapeless(
        [<twilightforest:hydra_chop>,<ebwizardry:wizard_leggings>])
      .setSecondaryIngredients([<twilightforest:carminite>,<dungeontactics:flower_sanguine>*10])
      .addTool(<ore:artisansNeedle>, 1)
      .addOutput(<ebwizardry:wizard_leggings_healing>)
      .create();
    RecipeBuilder.get("tailor")
      .setShapeless(
        [<twilightforest:hydra_chop>,<ebwizardry:wizard_boots>])
      .setSecondaryIngredients([<twilightforest:carminite>,<dungeontactics:flower_sanguine>*10])
      .addTool(<ore:artisansNeedle>, 1)
      .addOutput(<ebwizardry:wizard_boots_healing>)
      .create();
