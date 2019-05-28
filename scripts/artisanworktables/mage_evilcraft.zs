#norun
#modloaded evilcraft artisanworktables
import mods.artisanworktables.builder.RecipeBuilder;

  # Evilcraft Dark Tank
  RecipeBuilder.get("mage")
    .setShaped(
        [[null,<ore:nuggetBrass>,null],
         [<ore:nuggetBrass>,<ore:blockGlass>,<ore:nuggetBrass>],
         [null,<ore:nuggetBrass>,null]])
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
        [[null,<evilcraft:dark_block>,null],
         [<ore:blockBrass>|<ore:ingotIron>,<ore:blockGlass>,<ore:blockBrass>|<ore:ingotIron>],
         [null,<evilcraft:dark_block>,null]])
    .addOutput(<evilcraft:dark_tank>.withTag({capacity: 144000}))
    .create();

  RecipeBuilder.get("mage")
    .setShaped(
        [[null,<ore:blockBrass>|<ore:ingotIron>,null],
         [<evilcraft:dark_block>,<ore:blockGlass>,<evilcraft:dark_block>],
         [null,<ore:blockBrass>|<ore:ingotIron>,null]])
    .addOutput(<evilcraft:dark_tank>.withTag({capacity: 144000}))
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
