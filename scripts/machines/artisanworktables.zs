#modloaded artisanworktables
/*
  This file will be for modifying the recipes of Artisan Worktables' various crafting tables.
*/
#### Tailor's Table ####
  recipes.addShaped(<artisanworktables:worktable:0>, # Carpenter's
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
  recipes.addShaped(<artisanworktables:worktable:1>, # Carpenter's
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
  recipes.addShaped(<artisanworktables:worktable:2>, # mason's
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
