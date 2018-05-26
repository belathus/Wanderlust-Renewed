#modloaded thaumcraft

import mods.advancedmortars.Mortar;

### Variables ###
  val aer = <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]});
  val aqua = <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]});
  val ignis = <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]});
  val ordo = <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]});
  val perditio = <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]});
  val terra = <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]});
  val redstone = <minecraft:redstone>;

### Recipes ###
  # Add every combination of the 3 basic vis crystals.
  Mortar.addRecipe(["wood","stone","iron"], <thaumcraft:salis_mundus> * 1, 2, [aer, aqua, ignis, redstone]);
  Mortar.addRecipe(["wood","stone","iron"], <thaumcraft:salis_mundus> * 1, 2, [aer, aqua, ordo, redstone]);
  Mortar.addRecipe(["wood","stone","iron"], <thaumcraft:salis_mundus> * 1, 2, [aer, aqua, perditio, redstone]);
  Mortar.addRecipe(["wood","stone","iron"], <thaumcraft:salis_mundus> * 1, 2, [aer, aqua, terra, redstone]);
  Mortar.addRecipe(["wood","stone","iron"], <thaumcraft:salis_mundus> * 1, 2, [aer, ignis, ordo, redstone]);
  Mortar.addRecipe(["wood","stone","iron"], <thaumcraft:salis_mundus> * 1, 2, [aer, ignis, perditio, redstone]);
  Mortar.addRecipe(["wood","stone","iron"], <thaumcraft:salis_mundus> * 1, 2, [aer, ignis, terra, redstone]);
  Mortar.addRecipe(["wood","stone","iron"], <thaumcraft:salis_mundus> * 1, 2, [aer, ordo, perditio, redstone]);
  Mortar.addRecipe(["wood","stone","iron"], <thaumcraft:salis_mundus> * 1, 2, [aer, ordo, terra, redstone]);
  Mortar.addRecipe(["wood","stone","iron"], <thaumcraft:salis_mundus> * 1, 2, [aer, perditio, terra, redstone]);
  Mortar.addRecipe(["wood","stone","iron"], <thaumcraft:salis_mundus> * 1, 2, [aqua, ignis, ordo, redstone]);
  Mortar.addRecipe(["wood","stone","iron"], <thaumcraft:salis_mundus> * 1, 2, [aqua, ignis, perditio, redstone]);
  Mortar.addRecipe(["wood","stone","iron"], <thaumcraft:salis_mundus> * 1, 2, [aqua, ignis, terra, redstone]);
  Mortar.addRecipe(["wood","stone","iron"], <thaumcraft:salis_mundus> * 1, 2, [aqua, ordo, perditio, redstone]);
  Mortar.addRecipe(["wood","stone","iron"], <thaumcraft:salis_mundus> * 1, 2, [aqua, ordo, terra, redstone]);
  Mortar.addRecipe(["wood","stone","iron"], <thaumcraft:salis_mundus> * 1, 2, [aqua, perditio, terra, redstone]);
  Mortar.addRecipe(["wood","stone","iron"], <thaumcraft:salis_mundus> * 1, 2, [ignis, ordo, perditio, redstone]);
  Mortar.addRecipe(["wood","stone","iron"], <thaumcraft:salis_mundus> * 1, 2, [ignis, ordo, terra, redstone]);
  Mortar.addRecipe(["wood","stone","iron"], <thaumcraft:salis_mundus> * 1, 2, [ignis, perditio, terra, redstone]);
  Mortar.addRecipe(["wood","stone","iron"], <thaumcraft:salis_mundus> * 1, 2, [ordo, perditio, terra, redstone]);

  Mortar.addRecipe(["diamond"], <thaumcraft:salis_mundus> * 1, 1, [aer, aqua, ignis, redstone]);
  Mortar.addRecipe(["diamond"], <thaumcraft:salis_mundus> * 1, 1, [aer, aqua, ordo, redstone]);
  Mortar.addRecipe(["diamond"], <thaumcraft:salis_mundus> * 1, 1, [aer, aqua, perditio, redstone]);
  Mortar.addRecipe(["diamond"], <thaumcraft:salis_mundus> * 1, 1, [aer, aqua, terra, redstone]);
  Mortar.addRecipe(["diamond"], <thaumcraft:salis_mundus> * 1, 1, [aer, ignis, ordo, redstone]);
  Mortar.addRecipe(["diamond"], <thaumcraft:salis_mundus> * 1, 1, [aer, ignis, perditio, redstone]);
  Mortar.addRecipe(["diamond"], <thaumcraft:salis_mundus> * 1, 1, [aer, ignis, terra, redstone]);
  Mortar.addRecipe(["diamond"], <thaumcraft:salis_mundus> * 1, 1, [aer, ordo, perditio, redstone]);
  Mortar.addRecipe(["diamond"], <thaumcraft:salis_mundus> * 1, 1, [aer, ordo, terra, redstone]);
  Mortar.addRecipe(["diamond"], <thaumcraft:salis_mundus> * 1, 1, [aer, perditio, terra, redstone]);
  Mortar.addRecipe(["diamond"], <thaumcraft:salis_mundus> * 1, 1, [aqua, ignis, ordo, redstone]);
  Mortar.addRecipe(["diamond"], <thaumcraft:salis_mundus> * 1, 1, [aqua, ignis, perditio, redstone]);
  Mortar.addRecipe(["diamond"], <thaumcraft:salis_mundus> * 1, 1, [aqua, ignis, terra, redstone]);
  Mortar.addRecipe(["diamond"], <thaumcraft:salis_mundus> * 1, 1, [aqua, ordo, perditio, redstone]);
  Mortar.addRecipe(["diamond"], <thaumcraft:salis_mundus> * 1, 1, [aqua, ordo, terra, redstone]);
  Mortar.addRecipe(["diamond"], <thaumcraft:salis_mundus> * 1, 1, [aqua, perditio, terra, redstone]);
  Mortar.addRecipe(["diamond"], <thaumcraft:salis_mundus> * 1, 1, [ignis, ordo, perditio, redstone]);
  Mortar.addRecipe(["diamond"], <thaumcraft:salis_mundus> * 1, 1, [ignis, ordo, terra, redstone]);
  Mortar.addRecipe(["diamond"], <thaumcraft:salis_mundus> * 1, 1, [ignis, perditio, terra, redstone]);
  Mortar.addRecipe(["diamond"], <thaumcraft:salis_mundus> * 1, 1, [ordo, perditio, terra, redstone]);
