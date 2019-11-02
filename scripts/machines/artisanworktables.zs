#modloaded artisanworktables
/*
  This file will be for modifying the recipes of Artisan Worktables' various crafting tables.
  The following worktables do not yet have recipes: farmer's, potter's, tanner's
*/
#### Basic Table ####
  recipes.addShaped(<artisanworktables:worktable:5>,
    [[<ore:plankWood>,<ore:plankWood>],
     [<ore:plankWood>,<ore:plankWood>]]);
  recipes.addShapeless(<artisanworktables:workstation:5>,
    [<artisanworktables:worktable:5>,<pyrotech:tank:0>]);
  recipes.addShapeless(<artisanworktables:workshop:5>,
    [<artisanworktables:workstation:5>,<pyrotech:tank:1>]);

#### Blacksmith's Table ####
  recipes.addShapeless(<artisanworktables:worktable:3>,
    [<artisanworktables:worktable:5>,<minecraft:anvil>]);
  recipes.addShapeless(<artisanworktables:workstation:3>,
    [<artisanworktables:worktable:3>,<pyrotech:tank:0>]);
  recipes.addShapeless(<artisanworktables:workshop:3>,
    [<artisanworktables:workstation:3>,<pyrotech:tank:1>]);

#### Carpenter's Table ####
  recipes.addShapeless(<artisanworktables:worktable:1>,
    [<artisanworktables:worktable:5>,<ore:artisansHandsaw>]);
  recipes.addShapeless(<artisanworktables:workstation:1>,
    [<artisanworktables:worktable:1>,<pyrotech:tank:0>]);
  recipes.addShapeless(<artisanworktables:workshop:1>,
    [<artisanworktables:workstation:1>,<pyrotech:tank:1>]);

#### Chef's Table ####
  recipes.addShapeless(<artisanworktables:worktable:11>,
    [<artisanworktables:worktable:5>,<ore:toolKnife>]);
  recipes.addShapeless(<artisanworktables:workstation:11>,
    [<artisanworktables:worktable:11>,<pyrotech:tank:0>]);
  recipes.addShapeless(<artisanworktables:workshop:11>,
    [<artisanworktables:workstation:11>,<pyrotech:tank:1>]);

#### Chemist's Table ####
  recipes.addShapeless(<artisanworktables:worktable:9>,
    [<artisanworktables:worktable:5>,<minecraft:brewing_stand>]);
  recipes.addShapeless(<artisanworktables:workstation:9>,
    [<artisanworktables:worktable:9>,<pyrotech:tank:0>]);
  recipes.addShapeless(<artisanworktables:workshop:9>,
    [<artisanworktables:workstation:9>,<pyrotech:tank:1>]);

#### Engineer's Table ####
  recipes.addShapeless(<artisanworktables:worktable:6>,
    [<artisanworktables:worktable:5>,<ore:ingotSteel>,<ore:ingotSteel>,<ore:slabSheetmetalCopper>]);
  recipes.addShapeless(<artisanworktables:workstation:6>,
    [<artisanworktables:worktable:6>,<ore:ingotSteel>,<ore:slabSheetmetalCopper>]);
  recipes.addShapeless(<artisanworktables:workshop:6>,
    [<artisanworktables:workstation:6>,<ore:blockSteel>]);

#### Farmer's Table ####
  recipes.addShapeless(<artisanworktables:worktable:10>,
    [<artisanworktables:worktable:5>,<ore:artisansTrowel>]);
  recipes.addShapeless(<artisanworktables:workstation:10>,
    [<artisanworktables:worktable:10>,<pyrotech:tank:0>]);
  recipes.addShapeless(<artisanworktables:workshop:10>,
    [<artisanworktables:workstation:10>,<pyrotech:tank:1>]);

#### Jeweler's Table ####
  recipes.addShapeless(<artisanworktables:worktable:4>,
    [<artisanworktables:worktable:5>,<ore:leather>,<ore:leather>,<ore:leather>]);
  recipes.addShapeless(<artisanworktables:workstation:4>,
    [<artisanworktables:worktable:4>,<pyrotech:tank:0>]);
  recipes.addShapeless(<artisanworktables:workshop:4>,
    [<artisanworktables:workstation:4>,<pyrotech:tank:1>]);

#### Mage's Table ####
  recipes.addShapeless(<artisanworktables:worktable:7>, # Mage's
    [<artisanworktables:worktable:5>,<ore:gemMagic>,<minecraft:enchanting_table>]);
  recipes.addShapeless(<artisanworktables:workstation:7>,
    [<artisanworktables:worktable:7>,<pyrotech:tank:0>]);
  recipes.addShapeless(<artisanworktables:workshop:7>,
    [<artisanworktables:workstation:7>,<pyrotech:tank:1>]);

#### Mason's Table ####
  recipes.addShapeless(<artisanworktables:worktable:2>,
    [<artisanworktables:worktable:5>,<ore:ingotBrick>,<ore:slabStone>,<ore:ingotBrick>]);
  recipes.addShapeless(<artisanworktables:workstation:2>,
    [<artisanworktables:worktable:2>,<pyrotech:tank:0>]);
  recipes.addShapeless(<artisanworktables:workshop:2>,
    [<artisanworktables:workstation:2>,<pyrotech:tank:1>]);

#### Scribe's Table ####
  recipes.addShapeless(<artisanworktables:worktable:8>,
    [<artisanworktables:worktable:5>,<ore:dyeBlack>,<ore:feather>,<minecraft:glass_bottle>,<minecraft:bookshelf>]);
  recipes.addShapeless(<artisanworktables:workstation:8>,
    [<artisanworktables:worktable:8>,<pyrotech:tank:0>]);
  recipes.addShapeless(<artisanworktables:workshop:8>,
    [<artisanworktables:workstation:8>,<pyrotech:tank:1>]);

#### Tailor's Table ####
  recipes.addShapeless(<artisanworktables:worktable:0>,
    [<artisanworktables:worktable:5>,<ebwizardry:magic_silk>,<ebwizardry:magic_silk>,<ebwizardry:magic_silk>]);
  recipes.addShapeless(<artisanworktables:workstation:0>,
    [<ebwizardry:magic_silk>,<ebwizardry:magic_silk>,<ebwizardry:magic_silk>,<artisanworktables:worktable:0>,<pyrotech:tank:0>]);
  recipes.addShapeless(<artisanworktables:workshop:0>,
    [<ebwizardry:magic_silk>,<ebwizardry:magic_silk>,<ebwizardry:magic_silk>,<ore:plankWood>,<artisanworktables:workstation:0>,<pyrotech:tank:1>]);
