#modloaded evilcraft artisanworktables
import mods.artisanworktables.builder.RecipeBuilder;

  # Evilcraft Dark Tank
  # Maybe someday I'll create dark gem nuggets or something.
  RecipeBuilder.get("mage")
    .setShaped(
        [[<evilcraft:hardened_blood_shard>,<ore:nuggetBrass>,<evilcraft:hardened_blood_shard>],
         [<ore:nuggetBrass>,<ore:blockGlass>,<ore:nuggetBrass>],
         [<evilcraft:hardened_blood_shard>,<ore:nuggetBrass>,<evilcraft:hardened_blood_shard>]])
    .addOutput(<evilcraft:dark_tank>.withTag({capacity: 1000}))
    .create();

  RecipeBuilder.get("mage")
    .setShaped(
        [[<ore:nuggetBrass>,<evilcraft:hardened_blood_shard>,<ore:nuggetBrass>],
         [<evilcraft:hardened_blood_shard>,<ore:blockGlass>,<evilcraft:hardened_blood_shard>],
         [<ore:nuggetBrass>,<evilcraft:hardened_blood_shard>,<ore:nuggetBrass>]])
    .addOutput(<evilcraft:dark_tank>.withTag({capacity: 1000}))
    .create();

  RecipeBuilder.get("mage")
    .setShaped(
        [[null,<ore:gemDark>,null],
         [<ore:ingotBrass>|<ore:ingotIron>,<ore:blockGlass>,<ore:ingotBrass>|<ore:ingotIron>],
         [null,<ore:gemDark>,null]])
    .addOutput(<evilcraft:dark_tank>.withTag({capacity: 16000}))
    .create();

  RecipeBuilder.get("mage")
    .setShaped(
        [[null,<ore:ingotBrass>|<ore:ingotIron>,null],
         [<ore:gemDark>,<ore:blockGlass>,<ore:gemDark>],
         [null,<ore:ingotBrass>|<ore:ingotIron>,null]])
    .addOutput(<evilcraft:dark_tank>.withTag({capacity: 16000}))
    .create();

  RecipeBuilder.get("mage")
    .setShaped(
        [[null,<ore:gemDarkPower>,null],
         [<ore:ingotBrass>|<ore:ingotIron>,<ore:blockGlass>,<ore:ingotBrass>|<ore:ingotIron>],
         [null,<ore:gemDarkPower>,null]])
    .addOutput(<evilcraft:dark_tank>.withTag({capacity: 20000}))
    .create();

  RecipeBuilder.get("mage")
    .setShaped(
        [[null,<ore:ingotBrass>|<ore:ingotIron>,null],
         [<ore:gemDarkPower>,<ore:blockGlass>,<ore:gemDarkPower>],
         [null,<ore:ingotBrass>|<ore:ingotIron>,null]])
    .addOutput(<evilcraft:dark_tank>.withTag({capacity: 20000}))
    .create();

  RecipeBuilder.get("mage")
    .setShaped(
        [[null,<evilcraft:dark_block>,null],
         [<ore:blockBrass>|<ore:blockIron>,<ore:blockGlass>,<ore:blockBrass>|<ore:blockIron>],
         [null,<evilcraft:dark_block>,null]])
    .addOutput(<evilcraft:dark_tank>.withTag({capacity: 144000}))
    .create();

  RecipeBuilder.get("mage")
    .setShaped(
        [[null,<ore:blockBrass>|<ore:blockIron>,null],
         [<evilcraft:dark_block>,<ore:blockGlass>,<evilcraft:dark_block>],
         [null,<ore:blockBrass>|<ore:blockIron>,null]])
    .addOutput(<evilcraft:dark_tank>.withTag({capacity: 144000}))
    .create();

  RecipeBuilder.get("mage")
    .setShaped(
        [[null,<evilcraft:dark_power_gem_block>,null],
         [<ore:blockBrass>|<ore:blockIron>,<ore:blockGlass>,<ore:blockBrass>|<ore:blockIron>],
         [null,<evilcraft:dark_power_gem_block>,null]])
    .addOutput(<evilcraft:dark_tank>.withTag({capacity: 180000}))
    .create();

  RecipeBuilder.get("mage")
    .setShaped(
        [[null,<ore:blockBrass>|<ore:blockIron>,null],
         [<evilcraft:dark_power_gem_block>,<ore:blockGlass>,<evilcraft:dark_power_gem_block>],
         [null,<ore:blockBrass>|<ore:blockIron>,null]])
    .addOutput(<evilcraft:dark_tank>.withTag({capacity: 180000}))
    .create();

  RecipeBuilder.get("mage")
    .setShaped(
        [[<ore:blockBrass>|<ore:blockIron>,<evilcraft:dark_block>,<ore:blockBrass>|<ore:blockIron>],
         [<evilcraft:dark_block>,<ore:blockGlass>,<evilcraft:dark_block>],
         [<ore:blockBrass>|<ore:blockIron>,<evilcraft:dark_block>,<ore:blockBrass>|<ore:blockIron>]])
    .addOutput(<evilcraft:dark_tank>.withTag({capacity: 288000}))
    .create();

  RecipeBuilder.get("mage")
    .setShaped(
        [[<evilcraft:dark_block>,<ore:blockBrass>|<ore:blockIron>,<evilcraft:dark_block>],
         [<ore:blockBrass>|<ore:blockIron>,<ore:blockGlass>,<ore:blockBrass>|<ore:blockIron>],
         [<evilcraft:dark_block>,<ore:blockBrass>|<ore:blockIron>,<evilcraft:dark_block>]])
    .addOutput(<evilcraft:dark_tank>.withTag({capacity: 288000}))
    .create();

  RecipeBuilder.get("mage")
    .setShaped(
        [[<ore:blockBrass>|<ore:blockIron>,<evilcraft:dark_power_gem_block>,<ore:blockBrass>|<ore:blockIron>],
         [<evilcraft:dark_power_gem_block>,<ore:blockGlass>,<evilcraft:dark_power_gem_block>],
         [<ore:blockBrass>|<ore:blockIron>,<evilcraft:dark_power_gem_block>,<ore:blockBrass>|<ore:blockIron>]])
    .addOutput(<evilcraft:dark_tank>.withTag({capacity: 360000}))
    .create();

  RecipeBuilder.get("mage")
    .setShaped(
        [[<evilcraft:dark_power_gem_block>,<ore:blockBrass>|<ore:blockIron>,<evilcraft:dark_power_gem_block>],
         [<ore:blockBrass>|<ore:blockIron>,<ore:blockGlass>,<ore:blockBrass>|<ore:blockIron>],
         [<evilcraft:dark_power_gem_block>,<ore:blockBrass>|<ore:blockIron>,<evilcraft:dark_power_gem_block>]])
    .addOutput(<evilcraft:dark_tank>.withTag({capacity: 360000}))
    .create();
