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

  # Craft spellbooks in Artisan Worktable
  RecipeBuilder.get("mage")
    .setShaped(
      [[null, <ebwizardry:magic_crystal>, null],
       [<ebwizardry:magic_crystal>, <minecraft:book>, <ebwizardry:magic_crystal>],
       [null, <ebwizardry:magic_crystal>, null]])
    .addOutput(<ebwizardry:spell_book:1>)
    .create();

  # Weighted primary output; should list all novice spells
  RecipeBuilder.get("mage")
    .setShaped(
      [[<ebwizardry:magic_crystal>, <ebwizardry:magic_crystal>, <ebwizardry:magic_crystal>],
       [<ebwizardry:magic_crystal>, <minecraft:book>, <ebwizardry:magic_crystal>],
       [<ebwizardry:magic_crystal>, <ebwizardry:magic_crystal>, <ebwizardry:magic_crystal>]])
    .addTool(<ore:artisansQuill>, 1)
    .setExperienceRequired(20)
    .addOutput(<ebwizardry:spell_book:2>)
    .addOutput(<ebwizardry:spell_book:3>)
    .addOutput(<ebwizardry:spell_book:4>)
    .addOutput(<ebwizardry:spell_book:5>)
    .addOutput(<ebwizardry:spell_book:6>)
    .addOutput(<ebwizardry:spell_book:7>)
    .addOutput(<ebwizardry:spell_book:8>)
    .addOutput(<ebwizardry:spell_book:9>)
    .addOutput(<ebwizardry:spell_book:10>)
    .addOutput(<ebwizardry:spell_book:11>)
    .addOutput(<ebwizardry:spell_book:12>)
    .addOutput(<ebwizardry:spell_book:111>)
    .addOutput(<ebwizardry:spell_book:112>)
    .addOutput(<ebwizardry:spell_book:113>)
    .create();
     
  # Weighted primary output; should list all apprentice spells
  RecipeBuilder.get("mage")
    .setShapeless([<minecraft:book>])
    .setSecondaryIngredients([<ebwizardry:magic_crystal> * 12])
    .addTool(<ore:artisansQuill>, 1)
    .setExperienceRequired(80)
    .addOutput(<ebwizardry:spell_book:13>)
    .addOutput(<ebwizardry:spell_book:14>)
    .addOutput(<ebwizardry:spell_book:15>)
    .addOutput(<ebwizardry:spell_book:16>)
    .addOutput(<ebwizardry:spell_book:17>)
    .addOutput(<ebwizardry:spell_book:18>)
    .addOutput(<ebwizardry:spell_book:19>)
    .addOutput(<ebwizardry:spell_book:20>)
    .addOutput(<ebwizardry:spell_book:21>)
    .addOutput(<ebwizardry:spell_book:22>)
    .addOutput(<ebwizardry:spell_book:23>)
    .addOutput(<ebwizardry:spell_book:24>)
    .addOutput(<ebwizardry:spell_book:25>)
    .addOutput(<ebwizardry:spell_book:26>)
    .addOutput(<ebwizardry:spell_book:27>)
    .addOutput(<ebwizardry:spell_book:28>)
    .addOutput(<ebwizardry:spell_book:29>)
    .addOutput(<ebwizardry:spell_book:30>)
    .addOutput(<ebwizardry:spell_book:31>)
    .addOutput(<ebwizardry:spell_book:32>)
    .addOutput(<ebwizardry:spell_book:33>)
    .addOutput(<ebwizardry:spell_book:34>)
    .addOutput(<ebwizardry:spell_book:35>)
    .addOutput(<ebwizardry:spell_book:36>)
    .addOutput(<ebwizardry:spell_book:37>)
    .addOutput(<ebwizardry:spell_book:38>)
    .addOutput(<ebwizardry:spell_book:39>)
    .addOutput(<ebwizardry:spell_book:40>)
    .addOutput(<ebwizardry:spell_book:41>)
    .addOutput(<ebwizardry:spell_book:42>)
    .addOutput(<ebwizardry:spell_book:43>)
    .addOutput(<ebwizardry:spell_book:44>)
    .addOutput(<ebwizardry:spell_book:45>)
    .addOutput(<ebwizardry:spell_book:46>)
    .addOutput(<ebwizardry:spell_book:47>)
    .addOutput(<ebwizardry:spell_book:114>)
    .addOutput(<ebwizardry:spell_book:115>)
    .addOutput(<ebwizardry:spell_book:116>)
    .addOutput(<ebwizardry:spell_book:117>)
    .addOutput(<ebwizardry:spell_book:118>)
    .addOutput(<ebwizardry:spell_book:119>)
    .addOutput(<ebwizardry:spell_book:120>)
    .addOutput(<ebwizardry:spell_book:121>)
    .addOutput(<ebwizardry:spell_book:122>)
    .addOutput(<ebwizardry:spell_book:123>)
    .create();
    
  # Weighted primary output; should list all advanced spells
  RecipeBuilder.get("mage")
    .setShapeless([<minecraft:book>])
    .setSecondaryIngredients([<ebwizardry:magic_crystal> * 32])
    .addTool(<ore:artisansQuill>, 1)
    .setExperienceRequired(320)
    .addOutput(<ebwizardry:spell_book:48>)
    .addOutput(<ebwizardry:spell_book:49>)
    .addOutput(<ebwizardry:spell_book:50>)
    .addOutput(<ebwizardry:spell_book:51>)
    .addOutput(<ebwizardry:spell_book:52>)
    .addOutput(<ebwizardry:spell_book:53>)
    .addOutput(<ebwizardry:spell_book:54>)
    .addOutput(<ebwizardry:spell_book:55>)
    .addOutput(<ebwizardry:spell_book:56>)
    .addOutput(<ebwizardry:spell_book:57>)
    .addOutput(<ebwizardry:spell_book:58>)
    .addOutput(<ebwizardry:spell_book:59>)
    .addOutput(<ebwizardry:spell_book:60>)
    .addOutput(<ebwizardry:spell_book:61>)
    .addOutput(<ebwizardry:spell_book:62>)
    .addOutput(<ebwizardry:spell_book:63>)
    .addOutput(<ebwizardry:spell_book:64>)
    .addOutput(<ebwizardry:spell_book:65>)
    .addOutput(<ebwizardry:spell_book:66>)
    .addOutput(<ebwizardry:spell_book:67>)
    .addOutput(<ebwizardry:spell_book:68>)
    .addOutput(<ebwizardry:spell_book:69>)
    .addOutput(<ebwizardry:spell_book:70>)
    .addOutput(<ebwizardry:spell_book:71>)
    .addOutput(<ebwizardry:spell_book:72>)
    .addOutput(<ebwizardry:spell_book:73>)
    .addOutput(<ebwizardry:spell_book:74>)
    .addOutput(<ebwizardry:spell_book:75>)
    .addOutput(<ebwizardry:spell_book:76>)
    .addOutput(<ebwizardry:spell_book:77>)
    .addOutput(<ebwizardry:spell_book:78>)
    .addOutput(<ebwizardry:spell_book:79>)
    .addOutput(<ebwizardry:spell_book:80>)
    .addOutput(<ebwizardry:spell_book:81>)
    .addOutput(<ebwizardry:spell_book:82>)
    .addOutput(<ebwizardry:spell_book:83>)
    .addOutput(<ebwizardry:spell_book:84>)
    .addOutput(<ebwizardry:spell_book:85>)
    .addOutput(<ebwizardry:spell_book:86>)
    .addOutput(<ebwizardry:spell_book:87>)
    .addOutput(<ebwizardry:spell_book:88>)
    .addOutput(<ebwizardry:spell_book:89>)
    .addOutput(<ebwizardry:spell_book:90>)
    .addOutput(<ebwizardry:spell_book:124>)
    .addOutput(<ebwizardry:spell_book:125>)
    .addOutput(<ebwizardry:spell_book:126>)
    .addOutput(<ebwizardry:spell_book:127>)
    .addOutput(<ebwizardry:spell_book:128>)
    .addOutput(<ebwizardry:spell_book:129>)
    .addOutput(<ebwizardry:spell_book:130>)
    .addOutput(<ebwizardry:spell_book:131>)
    .addOutput(<ebwizardry:spell_book:132>)
    .addOutput(<ebwizardry:spell_book:133>)
    .addOutput(<ebwizardry:spell_book:134>)
    .addOutput(<ebwizardry:spell_book:135>)
    .create();

  # Weighted primary output; should list all master spells
  RecipeBuilder.get("mage")
    .setShapeless([<minecraft:book>])
    .setSecondaryIngredients([<ebwizardry:magic_crystal> * 64])
    .addTool(<ore:artisansQuill>, 1)
    .setExperienceRequired(1280)
    .addOutput(<ebwizardry:spell_book:91>)
    .addOutput(<ebwizardry:spell_book:92>)
    .addOutput(<ebwizardry:spell_book:93>)
    .addOutput(<ebwizardry:spell_book:94>)
    .addOutput(<ebwizardry:spell_book:95>)
    .addOutput(<ebwizardry:spell_book:96>)
    .addOutput(<ebwizardry:spell_book:97>)
    .addOutput(<ebwizardry:spell_book:98>)
    .addOutput(<ebwizardry:spell_book:99>)
    .addOutput(<ebwizardry:spell_book:100>)
    .addOutput(<ebwizardry:spell_book:101>)
    .addOutput(<ebwizardry:spell_book:102>)
    .addOutput(<ebwizardry:spell_book:103>)
    .addOutput(<ebwizardry:spell_book:104>)
    .addOutput(<ebwizardry:spell_book:105>)
    .addOutput(<ebwizardry:spell_book:106>)
    .addOutput(<ebwizardry:spell_book:107>)
    .addOutput(<ebwizardry:spell_book:108>)
    .addOutput(<ebwizardry:spell_book:109>)
    .addOutput(<ebwizardry:spell_book:136>)
    .addOutput(<ebwizardry:spell_book:137>)
    .addOutput(<ebwizardry:spell_book:138>)
    .addOutput(<ebwizardry:spell_book:139>)
    .addOutput(<ebwizardry:spell_book:140>)
    .create();

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