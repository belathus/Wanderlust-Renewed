#modloaded mekanism

# ================== #
# ==== Mekanism ==== #
# ================== #
  # Mekanism's fluid tanks
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

  # Mekanism's Bins
  recipes.remove(<mekanism:basicblock:6>);
  recipes.addShaped(<mekanism:basicblock:6>.withTag({tier: 0}),
    [[null, <ore:plateGunmetal>, null],
     [<ore:alloyBasic>, <immersiveengineering:wooden_device0>, <ore:alloyBasic>],
     [null, <ore:plateGunmetal>, null]]);
  recipes.addShaped(<mekanism:basicblock:6>.withTag({tier: 1}),
    [[null, <ore:plateGunmetal>, null],
     [<ore:alloyAdvanced>, <mekanism:basicblock:6>.withTag({tier: 0}), <ore:alloyAdvanced>],
     [null, <ore:plateGunmetal>, null]]);
  recipes.addShaped(<mekanism:basicblock:6>.withTag({tier: 2}),
    [[null, <ore:plateSteel>, null],
     [<ore:alloyElite>, <mekanism:basicblock:6>.withTag({tier: 1}), <ore:alloyElite>],
     [null, <ore:plateSteel>, null]]);
  recipes.addShaped(<mekanism:basicblock:6>.withTag({tier: 3}),
    [[<ore:plateSteel>, <xreliquary:void_tear>, <ore:plateSteel>],
     [<ore:alloyUltimate>, <mekanism:basicblock:6>.withTag({tier: 2}), <ore:alloyUltimate>],
     [<ore:plateSteel>, null, <ore:plateSteel>]]);

  # Mekanism's gas tanks
  recipes.remove(<mekanism:gastank>);
  recipes.addShaped(<mekanism:gastank>.withTag({tier: 0}),
    [[<ore:alloyBasic>, <ore:ingotSteel>, <ore:alloyBasic>],
     [<ore:ingotSteel>, null, <ore:ingotSteel>],
     [<ore:alloyBasic>, <ore:ingotSteel>, <ore:alloyBasic>]]);
  recipes.addShaped(<mekanism:gastank>.withTag({tier: 1}),
    [[<ore:alloyAdvanced>, <ore:ingotSteel>, <ore:alloyAdvanced>],
     [<ore:ingotSteel>, <mekanism:gastank>.withTag({tier: 0}), <ore:ingotSteel>],
     [<ore:alloyAdvanced>, <ore:ingotSteel>, <ore:alloyAdvanced>]]);
  recipes.addShaped(<mekanism:gastank>.withTag({tier: 2}),
    [[<ore:alloyElite>, <ore:ingotSteel>, <ore:alloyElite>],
     [<ore:ingotSteel>, <mekanism:gastank>.withTag({tier: 1}), <ore:ingotSteel>],
     [<ore:alloyElite>, <ore:ingotSteel>, <ore:alloyElite>]]);
  recipes.addShaped(<mekanism:gastank>.withTag({tier: 3}),
    [[<ore:alloyUltimate>, <ore:ingotSteel>, <ore:alloyUltimate>],
     [<ore:ingotSteel>, <mekanism:gastank>.withTag({tier: 2}), <ore:ingotSteel>],
     [<ore:alloyUltimate>, <ore:ingotSteel>, <ore:alloyUltimate>]]);
