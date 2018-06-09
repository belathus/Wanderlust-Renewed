#modloaded mekanism

# ================== #
# ==== Mekanism ==== #
# ================== #
  recipes.remove(<mekanism:basicblock:6>);
  recipes.addShaped(<mekanism:basicblock:6>.withTag({tier: 0}),
    [[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>],
     [<ore:dustRedstone>, <immersiveengineering:wooden_device0>, <ore:dustRedstone>],
     [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);
  recipes.addShaped(<mekanism:basicblock:6>.withTag({tier: 1}),
    [[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>],
     [<ore:ingotBrass>, <mekanism:basicblock:6>.withTag({tier: 0}), <ore:ingotBrass>],
     [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);
  recipes.addShaped(<mekanism:basicblock:6>.withTag({tier: 2}),
    [[<ore:cobblestone>, <ore:circuitBasic>, <ore:cobblestone>],
     [<ore:ingotGunmetal>, <mekanism:basicblock:6>.withTag({tier: 1}), <ore:ingotGunmetal>],
     [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);
  recipes.addShaped(<mekanism:basicblock:6>.withTag({tier: 3}),
    [[<ore:cobblestone>, <ore:circuitBasic>, <ore:cobblestone>],
     [<ore:alloyBasic>, <mekanism:basicblock:6>.withTag({tier: 2}), <ore:alloyBasic>],
     [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);
