#modloaded modularmachinery

# =========================== #
# ==== Modular Machinery ==== #
# =========================== #

  removeByRecipeName("modularmachinery:energy_input_small");
  recipes.addShaped(<modularmachinery:blockenergyinputhatch:1>,
    [[null, <immersiveengineering:connector:0>, null],
     [<ore:hardenedClay>,<modularmachinery:blockenergyinputhatch:0>,<ore:hardenedClay>],
     [null, <ore:coilCopper>, null]]);
  <modularmachinery:blockenergyinputhatch:1>.displayName= "LV Energy Input Hatch";

  recipes.addShaped(<modularmachinery:blockenergyinputhatch:2>,
    [[null, <immersiveengineering:connector:2>, null],
     [<ore:hardenedClay>,<modularmachinery:blockenergyinputhatch:1>,<ore:hardenedClay>],
     [null, <ore:coilElectrum>, null]]);
  <modularmachinery:blockenergyinputhatch:2>.displayName= "MV Energy Input Hatch";

  recipes.addShaped(<modularmachinery:blockenergyinputhatch:3>,
    [[null, <immersiveengineering:connector:4>, null],
     [<immersiveengineering:stone_decoration:8>,<modularmachinery:blockenergyinputhatch:2>,<immersiveengineering:stone_decoration:8>],
     [null, <ore:coilAluminum>, null]]);
  <modularmachinery:blockenergyinputhatch:3>.displayName= "HV Energy Input Hatch";
