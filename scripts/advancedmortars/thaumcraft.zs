#modloaded thaumcraft

import mods.advancedmortars.Mortar;

### Variables ###
  val crystal = <thaumcraft:crystal_essence>;
  val aer = <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]});
  val aqua = <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]});
  val ignis = <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]});
  val ordo = <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]});
  val perditio = <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]});
  val terra = <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]});
  val redstone = <minecraft:redstone>;  
  val array = [
    {Aspects: [{amount: 1, key: "aer"}]},
    {Aspects: [{amount: 1, key: "alienis"}]},
    {Aspects: [{amount: 1, key: "alkimia"}]},
    {Aspects: [{amount: 1, key: "aqua"}]},
    {Aspects: [{amount: 1, key: "auram"}]},
    {Aspects: [{amount: 1, key: "aversio"}]},
    {Aspects: [{amount: 1, key: "bestia"}]},
    {Aspects: [{amount: 1, key: "cognitio"}]},
    {Aspects: [{amount: 1, key: "desiderium"}]},
    {Aspects: [{amount: 1, key: "exanimis"}]},
    {Aspects: [{amount: 1, key: "fabrico"}]},
    {Aspects: [{amount: 1, key: "gelum"}]},
    {Aspects: [{amount: 1, key: "herba"}]},
    {Aspects: [{amount: 1, key: "humanus"}]},
    {Aspects: [{amount: 1, key: "ignis"}]},
    {Aspects: [{amount: 1, key: "instrumentum"}]},
    {Aspects: [{amount: 1, key: "lux"}]},
    {Aspects: [{amount: 1, key: "machina"}]},
    {Aspects: [{amount: 1, key: "metallum"}]},
    {Aspects: [{amount: 1, key: "mortuus"}]},
    {Aspects: [{amount: 1, key: "motus"}]},
    {Aspects: [{amount: 1, key: "ordo"}]},
    {Aspects: [{amount: 1, key: "perditio"}]},
    {Aspects: [{amount: 1, key: "permutatio"}]},
    {Aspects: [{amount: 1, key: "potentia"}]},
    {Aspects: [{amount: 1, key: "praecantatio"}]},
    {Aspects: [{amount: 1, key: "praemunio"}]},
    {Aspects: [{amount: 1, key: "sensus"}]},
    {Aspects: [{amount: 1, key: "spiritus"}]},
    {Aspects: [{amount: 1, key: "tenebrae"}]},
    {Aspects: [{amount: 1, key: "terra"}]},
    {Aspects: [{amount: 1, key: "vacuos"}]},
    {Aspects: [{amount: 1, key: "victus"}]},
    {Aspects: [{amount: 1, key: "vinculum"}]},
    {Aspects: [{amount: 1, key: "vitium"}]},
    {Aspects: [{amount: 1, key: "vitreus"}]},
    {Aspects: [{amount: 1, key: "volatus"}]}
  ] as crafttweaker.data.IData[];

### Recipes ###
  # Add every combination of vis in the array listed above.
  for data1 in array {
    for data2 in array {
      for data3 in array {
        if (data1 != data2) & (data1 != data3) & (data2 != data3) {
          Mortar.addRecipe(["wood","stone","iron"], <thaumcraft:salis_mundus> * 1, 2, [crystal.withTag(data1), crystal.withTag(data2), crystal.withTag(data3), redstone]);
          Mortar.addRecipe(["diamond"], <thaumcraft:salis_mundus> * 1, 1, [crystal.withTag(data1), crystal.withTag(data2), crystal.withTag(data3), redstone]);
        }
      }
    }
  }
/*
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
*/
