#modloaded appliedenergistics2

### Blank Pattern ###
  recipes.removeByRecipeName("appliedenergistics2:network/crafting/patterns_blank");
  recipes.addShaped(<appliedenergistics2:material:52>,
    [[<ore:fusedQuartz>, <ore:dustGlowstone>, <ore:fusedQuartz>],
     [<ore:dustGlowstone>, null, <ore:dustGlowstone>],
     [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);

### Storage Cells ###
  recipes.removeByRecipeName("appliedenergistics2:network/cells/empty_storage_cell");
  recipes.addShaped(<appliedenergistics2:material:39>,
    [[<ore:fusedQuartz>, <ore:dustRedstone>, <ore:fusedQuartz>],
     [<ore:dustRedstone>, null, <ore:dustRedstone>],
     [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
  recipes.removeByRecipeName("appliedenergistics2:network/cells/view_cell");
  recipes.addShaped(<appliedenergistics2:view_cell>,
    [[<ore:fusedQuartz>, <ore:dustRedstone>, <ore:fusedQuartz>],
     [<ore:dustRedstone>, null, <ore:dustRedstone>],
     [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
  recipes.removeByRecipeName("appliedenergistics2:network/cells/spatial_storage_cell_2_cubed");
  recipes.addShaped(<appliedenergistics2:spatial_storage_cell_2_cubed>,
    [[<ore:fusedQuartz>, <ore:dustRedstone>, <ore:fusedQuartz>],
     [<ore:dustRedstone>, <appliedenergistics2:material:32>, <ore:dustRedstone>],
     [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
  recipes.removeByRecipeName("appliedenergistics2:network/cells/spatial_storage_cell_16_cubed");
  recipes.addShaped(<appliedenergistics2:spatial_storage_cell_16_cubed>,
    [[<ore:fusedQuartz>, <ore:dustRedstone>, <ore:fusedQuartz>],
     [<ore:dustRedstone>, <appliedenergistics2:material:33>, <ore:dustRedstone>],
     [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
  recipes.removeByRecipeName("appliedenergistics2:network/cells/spatial_storage_cell_128_cubed");
  recipes.addShaped(<appliedenergistics2:spatial_storage_cell_128_cubed>,
    [[<ore:fusedQuartz>, <ore:dustRedstone>, <ore:fusedQuartz>],
     [<ore:dustRedstone>, <appliedenergistics2:material:34>, <ore:dustRedstone>],
     [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
  recipes.removeByRecipeName("appliedenergistics2:network/cells/storage_cell_1k");
  recipes.addShaped(<appliedenergistics2:storage_cell_1k>,
    [[<ore:fusedQuartz>, <ore:dustRedstone>, <ore:fusedQuartz>],
     [<ore:dustRedstone>, <appliedenergistics2:material:35>, <ore:dustRedstone>],
     [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
  recipes.removeByRecipeName("appliedenergistics2:network/cells/storage_cell_4k");
  recipes.addShaped(<appliedenergistics2:storage_cell_4k>,
    [[<ore:fusedQuartz>, <ore:dustRedstone>, <ore:fusedQuartz>],
     [<ore:dustRedstone>, <appliedenergistics2:material:36>, <ore:dustRedstone>],
     [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
  recipes.removeByRecipeName("appliedenergistics2:network/cells/storage_cell_16k");
  recipes.addShaped(<appliedenergistics2:storage_cell_16k>,
    [[<ore:fusedQuartz>, <ore:dustRedstone>, <ore:fusedQuartz>],
     [<ore:dustRedstone>, <appliedenergistics2:material:37>, <ore:dustRedstone>],
     [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
  recipes.removeByRecipeName("appliedenergistics2:network/cells/storage_cell_64k");
  recipes.addShaped(<appliedenergistics2:storage_cell_64k>,
    [[<ore:fusedQuartz>, <ore:dustRedstone>, <ore:fusedQuartz>],
     [<ore:dustRedstone>, <appliedenergistics2:material:38>, <ore:dustRedstone>],
     [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);

### Storage Cell Components ###
  recipes.removeByRecipeName("appliedenergistics2:network/cells/storage_components_cell_4k_part");
  recipes.addShaped(<appliedenergistics2:material:36>,
    [[<ore:dustRedstone>, <appliedenergistics2:material:23>, <ore:dustRedstone>],
     [<appliedenergistics2:material:35>, <ore:fusedQuartz>, <appliedenergistics2:material:35>],
     [<ore:dustRedstone>, <appliedenergistics2:material:35>, <ore:dustRedstone>]]);
  recipes.removeByRecipeName("appliedenergistics2:network/cells/storage_components_cell_16k_part");
  recipes.addShaped(<appliedenergistics2:material:37>,
    [[<ore:dustGlowstone>, <appliedenergistics2:material:24>, <ore:dustGlowstone>],
     [<appliedenergistics2:material:36>, <ore:fusedQuartz>, <appliedenergistics2:material:36>],
     [<ore:dustGlowstone>, <appliedenergistics2:material:36>, <ore:dustGlowstone>]]);
  recipes.removeByRecipeName("appliedenergistics2:network/cells/storage_components_cell_64k_part");
  recipes.addShaped(<appliedenergistics2:material:38>,
    [[<ore:dustGlowstone>, <appliedenergistics2:material:24>, <ore:dustGlowstone>],
     [<appliedenergistics2:material:37>, <ore:fusedQuartz>, <appliedenergistics2:material:37>],
     [<ore:dustGlowstone>, <appliedenergistics2:material:37>, <ore:dustGlowstone>]]);
