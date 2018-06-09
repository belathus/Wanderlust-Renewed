
#modloaded mekanism

# ================== #
# ==== Mekanism ==== #
# ================== #
  # Basic fluid tank
  recipes.addShaped(<mekanism:machineblock2:11>.withTag({tier: 0}),
    [[<ore:alloyBasic>, <ore:ingotGunmetal>, <ore:alloyBasic>],
     [<ore:ingotGunmetal>, null, <ore:ingotGunmetal>],
     [<ore:alloyBasic>, <ore:ingotGunmetal>, <ore:alloyBasic>]]);
  recipes.addShaped(<mekanism:machineblock2:11>.withTag({tier: 1}),
    [[<ore:alloyAdvanced>, <ore:ingotGunmetal>, <ore:alloyAdvanced>],
     [<ore:ingotGunmetal>, <mekanism:machineblock2:11>.withTag({tier: 0}), <ore:ingotGunmetal>],
     [<ore:alloyAdvanced>, <ore:ingotGunmetal>, <ore:alloyAdvanced>]]);
  recipes.addShaped(<mekanism:machineblock2:11>.withTag({tier: 2}),
    [[<ore:alloyElite>, <ore:ingotGunmetal>, <ore:alloyElite>],
     [<ore:ingotGunmetal>, <mekanism:machineblock2:11>.withTag({tier: 1}), <ore:ingotGunmetal>],
     [<ore:alloyElite>, <ore:ingotGunmetal>, <ore:alloyElite>]]);
  recipes.addShaped(<mekanism:machineblock2:11>.withTag({tier: 3}),
    [[<ore:alloyUltimate>, <ore:ingotGunmetal>, <ore:alloyUltimate>],
     [<ore:ingotGunmetal>, <mekanism:machineblock2:11>.withTag({tier: 2}), <ore:ingotGunmetal>],
     [<ore:alloyUltimate>, <ore:ingotGunmetal>, <ore:alloyUltimate>]]);
