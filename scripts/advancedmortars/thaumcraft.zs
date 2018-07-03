#modloaded thaumcraft advancedmortars

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
  for x, data1 in array {
    for y, data2 in array {
      for z, data3 in array {
        if ((x < y) | (x < z)) & (y < z) {
          if (x != y) & (x != z) & (y != z) {
            Mortar.addRecipe(["wood","stone","iron"], <thaumcraft:salis_mundus> * 1, 2, [crystal.withTag(data1), crystal.withTag(data2), crystal.withTag(data3), redstone]);
            Mortar.addRecipe(["diamond"], <thaumcraft:salis_mundus> * 1, 1, [crystal.withTag(data1), crystal.withTag(data2), crystal.withTag(data3), redstone]);
          }
        }
      }
    }
  }
