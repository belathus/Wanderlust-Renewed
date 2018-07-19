#modloaded appliedenergistics2
/*
  This file will be for modifying the recipes of Applied Energistic 2's machines
*/

### Grindstone ####
  # See "../artisanworktables/mason.zs" for the grinder recipe

### Components ###
  recipes.removeByRecipeName("appliedenergistics2:network/parts/panels_semi_dark_monitor");
  recipes.addShaped(<appliedenergistics2:part:180> * 3,
    [[null, <ore:dustGlowstone>, <ore:fusedQuartz>],
     [<ore:ingotIron>, <ore:dustRedstone>, <ore:fusedQuartz>],
     [null, <ore:dustGlowstone>, <ore:fusedQuartz>]]);

### Molecular Assembler ###
  recipes.removeByRecipeName("appliedenergistics2:network/crafting/molecular_assembler");
  recipes.addShaped(<appliedenergistics2:molecular_assembler>,
    [[<ore:ingotIron>, <ore:fusedQuartz>, <ore:ingotIron>],
     [<appliedenergistics2:material:44>, <ore:craftingTableWood>, <appliedenergistics2:material:43>],
     [<ore:ingotIron>, <ore:fusedQuartz>, <ore:ingotIron>]]);

### Growth Accelerator ###
  recipes.removeByRecipeName("appliedenergistics2:network/blocks/crystal_processing_quartz_growth_accelerator");
  recipes.addShaped(<appliedenergistics2:quartz_growth_accelerator>,
    [[<ore:ingotIron>, <appliedenergistics2:part:16>, <ore:ingotIron>],
     [<ore:fusedQuartz>, <appliedenergistics2:fluix_block>, <ore:fusedQuartz>],
     [<ore:ingotIron>, <appliedenergistics2:part:16>, <ore:ingotIron>]]);

### Energy Components ###
  recipes.removeByRecipeName("appliedenergistics2:network/blocks/energy_energy_acceptor");
  recipes.addShaped(<appliedenergistics2:energy_acceptor>,
    [[<ore:ingotIron>, <ore:fusedQuartz>, <ore:ingotIron>],
     [<ore:fusedQuartz>, null, <ore:fusedQuartz>],
     [<ore:ingotIron>, <ore:fusedQuartz>, <ore:ingotIron>]]);
  recipes.removeByRecipeName("appliedenergistics2:network/blocks/energy_energy_cell");
  recipes.addShaped(<appliedenergistics2:energy_cell>,
    [[null, <ore:dustFluix>, null],
     [<ore:dustFluix>, <ore:fusedQuartz>, <ore:dustFluix>],
     [null, <ore:dustFluix>, null]]);

### Quantum Machines ###
  recipes.removeByRecipeName("appliedenergistics2:network/blocks/quantum_link");
  recipes.addShaped(<appliedenergistics2:quantum_link>,
    [[<ore:fusedQuartz>, <appliedenergistics2:material:9>, <ore:fusedQuartz>],
     [<appliedenergistics2:material:9>, null, <appliedenergistics2:material:9>],
     [<ore:fusedQuartz>, <appliedenergistics2:material:9>, <ore:fusedQuartz>]]);

### Spatial Pylon ###
  recipes.removeByRecipeName("appliedenergistics2:network/blocks/spatial_io_pylon");
  recipes.addShaped(<appliedenergistics2:spatial_pylon>,
    [[<ore:fusedQuartz>, <appliedenergistics2:part:16>, <ore:fusedQuartz>],
     [<ore:dustFluix>, null, <ore:dustFluix>],
     [<ore:fusedQuartz>, <appliedenergistics2:part:16>, <ore:fusedQuartz>]]);
