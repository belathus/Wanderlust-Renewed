#modloaded artisanworktables

import mods.artisanworktables.builder.RecipeBuilder;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

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

  # Philosopher's Gold transmutation
  function transmute(inputItem as IIngredient, outputItem as IItemStack, transmutationItem as IIngredient){
    for i in 1 .. 25{
      var input = [transmutationItem] as IIngredient[];
      for j in 0 .. i{
        input += inputItem;
      }
      if(9 > i){
        RecipeBuilder.get("mage")
          .setShapeless(input)
          .addOutput(outputItem * i)
          .addTool(<ore:artisansGrimoire>, 1)
          .setMaximumTier(1)
          .create();
      }
      RecipeBuilder.get("mage")
        .setShapeless(input)
        .addOutput(outputItem * i)
        .addTool(<ore:artisansGrimoire>, 1)
        .setMinimumTier(2)
        .create();
    }
  }
  val transmutationInput = {
    <ore:nuggetCopper>: <minecraft:gold_nugget>,
    <ore:ingotCopper>: <minecraft:gold_ingot>,
    <ore:blockCopper>: <minecraft:gold_block>,
    <ore:nuggetLead>: <immersiveengineering:metal:23>,
    <ore:ingotLead>: <immersiveengineering:metal:3>,
    <ore:blockLead>: <immersiveengineering:storage:3>
  } as IItemStack[IIngredient];

  for key, value in transmutationInput{
    transmute(key, value, <ore:nuggetPhilosophersGold>);
  }
