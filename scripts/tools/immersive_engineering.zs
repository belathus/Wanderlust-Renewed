#modloaded immersiveengineering

# ===================================== #
# ====    Immersive Engineering    ==== #
# ===================================== #

  # Revolver components and the revolver itself.
  recipes.addShaped(<immersiveengineering:material:14>,
    [[<ore:ingotGunmetal>,<ore:ingotGunmetal>,<ore:ingotGunmetal>]]);
  recipes.addShaped(<immersiveengineering:material:15>,
    [[null,<ore:ingotGunmetal>,null],
     [<ore:ingotGunmetal>,<immersiveengineering:material:8>,<ore:ingotGunmetal>],
     [null,<ore:ingotGunmetal>,null]]);
  recipes.addShaped(<immersiveengineering:material:16>,
    [[<ore:ingotGunmetal>,null,null],
     [<ore:ingotGunmetal>,<ore:ingotGunmetal>,null],
     [null,<ore:ingotGunmetal>,<ore:ingotGunmetal>]]);
  recipes.addShaped(<immersiveengineering:revolver>,
    [[null,<ore:ingotGunmetal>,null],
     [<immersiveengineering:material:14>,<immersiveengineering:material:15>,<immersiveengineering:material:16>],
     [<immersiveengineering:material:13>,<ore:ingotGunmetal>,<immersiveengineering:material:13>]]);
