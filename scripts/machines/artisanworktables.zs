#modloaded artisanworktables
/*
  This file will be for modifying the recipes of Artisan Worktables' various crafting tables.
*/
#### Tailor's Table ####
  recipes.addShaped(<artisanworktables:worktable:0>,
    [[<ebwizardry:magic_silk>,<ebwizardry:magic_silk>,<ebwizardry:magic_silk>],
     [<ore:stickWood>,<ore:workbench>,<ore:stickWood>],
     [<ore:plankWood>,null,<ore:plankWood>]]);
  recipes.addShaped(<artisanworktables:workstation:0>,
    [[<ebwizardry:magic_silk>,<ebwizardry:magic_silk>,<ebwizardry:magic_silk>],
     [<ore:plankWood>,<artisanworktables:worktable:0>,<ore:plankWood>],
     [<ore:plankWood>,<ore:chest>,<ore:plankWood>]]);
  recipes.addShaped(<artisanworktables:workshop:0>,
    [[<ebwizardry:magic_silk>,<ebwizardry:magic_silk>,<ebwizardry:magic_silk>],
     [<ore:plankWood>,<artisanworktables:workstation:0>,<ore:plankWood>],
     [<ore:plankWood>,<ore:chest>,<ore:plankWood>]]);
#### Carpenter's Table ####
  recipes.addShaped(<artisanworktables:worktable:1>,
    [[null,<ore:artisansHandsaw>,null],
     [<ore:stickWood>,<ore:workbench>,<ore:stickWood>],
     [<ore:plankWood>,null,<ore:plankWood>]]);
  recipes.addShaped(<artisanworktables:workstation:1>,
    [[null,<ore:workbench>,null],
     [<ore:plankWood>,<artisanworktables:worktable:1>,<ore:plankWood>],
     [<ore:plankWood>,<ore:chest>,<ore:plankWood>]]);
  recipes.addShaped(<artisanworktables:workshop:1>,
    [[null,<ore:workbench>,null],
     [<ore:plankWood>,<artisanworktables:workstation:1>,<ore:plankWood>],
     [<ore:plankWood>,<ore:chest>,<ore:plankWood>]]);
#### Mason's Table ####
  recipes.addShaped(<artisanworktables:worktable:2>,
    [[<ore:ingotBrick>,<ore:slabStone>,<ore:ingotBrick>],
     [<ore:stickWood>,<ore:workbench>,<ore:stickWood>],
     [<ore:plankWood>,null,<ore:plankWood>]]);
  recipes.addShaped(<artisanworktables:workstation:2>,
    [[<ore:ingotBrick>,<ore:workbench>,<ore:ingotBrick>,],
     [<ore:ingotBrick>,<artisanworktables:worktable:2>,<ore:ingotBrick>],
     [<ore:ingotBrick>,<ore:chest>,<ore:ingotBrick>]]);
  recipes.addShaped(<artisanworktables:workshop:2>,
    [[<ore:ingotBrick>,<ore:workbench>,<ore:ingotBrick>],
     [<ore:ingotBrick>,<artisanworktables:workstation:2>,<ore:ingotBrick>],
     [<ore:ingotBrick>,<ore:chest>,<ore:ingotBrick>]]);
#### Blacksmith's Table ####
  recipes.addShaped(<artisanworktables:worktable:3>,
    [[<ore:stickWood>,<minecraft:anvil>,<ore:stickWood>],
     [<ore:plankWood>,null,<ore:plankWood>]]);
#### Jeweler's Table ####
  recipes.addShaped(<artisanworktables:worktable:4>,
    [[<ore:leather>,<ore:leather>,<ore:leather>],
     [<ore:stickWood>,<ore:workbench>,<ore:stickWood>],
     [<ore:plankWood>,null,<ore:plankWood>]]);
#### Basic Table ####
  recipes.addShaped(<artisanworktables:worktable:5>,
    [[<ore:stickWood>,<ore:workbench>,<ore:stickWood>],
     [<ore:plankWood>,null,<ore:plankWood>]]);
  recipes.addShaped(<artisanworktables:workstation:5>,
    [[<ore:plankWood>,<artisanworktables:worktable:5>,<ore:plankWood>],
     [<ore:plankWood>,<ore:chest>,<ore:plankWood>]]);
  recipes.addShaped(<artisanworktables:workshop:5>,
    [[<ore:plankWood>,<artisanworktables:workstation:5>,<ore:plankWood>],
     [<ore:plankWood>,<ore:chest>,<ore:plankWood>]]);
#### Engineer's Table ####
  recipes.addShaped(<artisanworktables:worktable:6>,
    [[<ore:ingotSteel>,<ore:slabSheetmetalCopper>,<ore:ingotSteel>],
     [<ore:stickWood>,<ore:workbench>,<ore:stickWood>],
     [<ore:plankWood>,null,<ore:plankWood>]]);
  recipes.addShaped(<artisanworktables:workstation:6>,
    [[<ore:ingotSteel>,<ore:slabSheetmetalCopper>,<ore:ingotSteel>,],
     [<ore:ingotSteel>,<artisanworktables:worktable:6>,<ore:ingotSteel>],
     [<ore:plankWood>,<ore:chest>,<ore:plankWood>]]);
  recipes.addShaped(<artisanworktables:workshop:6>,
    [[<ore:ingotSteel>,<ore:slabSheetmetalCopper>,<ore:ingotSteel>],
     [<ore:ingotSteel>,<artisanworktables:workstation:6>,<ore:ingotSteel>],
     [<ore:ingotSteel>,<ore:chest>,<ore:ingotSteel>]]);
#### Mage's Table ####
  recipes.addShaped(<artisanworktables:worktable:7>, # Mage's
    [[<ore:gemMagic>,<minecraft:enchanting_table>,<ore:gemMagic>],
     [<ore:stickWood>,<ore:coreMagic>,<ore:stickWood>],
     [<ore:plankMagic>,null,<ore:plankMagic>]]);
#### Scribe's Table ####
  recipes.addShaped(<artisanworktables:worktable:8>,
    [[<ore:dyeBlack>,<ore:feather>,<minecraft:glass_bottle>],
     [<ore:stickWood>,<minecraft:bookshelf>,<ore:stickWood>],
     [<ore:plankWood>,null,<ore:plankWood>]]);
#### Chemist's Table ####
  recipes.addShaped(<artisanworktables:worktable:9>,
    [[<minecraft:glass_bottle>,<minecraft:brewing_stand>,<minecraft:glass_bottle>],
     [<ore:stickWood>,<ore:workbench>,<ore:stickWood>],
     [<ore:plankWood>,null,<ore:plankWood>]]);
#### Farmer's Table ####
#  recipes.addShaped(<artisanworktables:worktable:10>,
#    [[<>,<dungeontactics:barrel>,<>],
#     [<ore:stickWood>,<ore:workbench>,<ore:stickWood>],
#     [<ore:plankWood>,null,<ore:plankWood>]]);
#### Chef's Table ####
#  recipes.addShaped(<artisanworktables:worktable:11>,
#    [[],
#     [<ore:stickWood>,<ore:workbench>,<ore:stickWood>],
#     [<ore:plankWood>,null,<ore:plankWood>]]);
