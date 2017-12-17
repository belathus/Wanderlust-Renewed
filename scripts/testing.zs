val fluid_items = 
  [
    <forestry:capsule>.withTag({Fluid: {FluidName: "glowstone", Amount: 1000}}),
    <forestry:can>.withTag({Fluid: {FluidName: "glowstone", Amount: 1000}}),
    <forestry:refractory>.withTag({Fluid: {FluidName: "glowstone", Amount: 1000}}),
    <ceramics:clay_bucket>.withTag({fluids: {FluidName: "glowstone", Amount: 1000}})
  ] as crafttweaker.item.IItemStack();

  for i, fluid in fluid_items {
    recipes.addShapeless(<thermalfoundation:material:102> * 4, 
      [<ore:dustTin>, <ore:dustTin>, <ore:dustTin>, <ore:dustSilver>, fluid]);
  }
