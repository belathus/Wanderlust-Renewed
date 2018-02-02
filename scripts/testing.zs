val fluid_items = 
  [
    <forestry:capsule>,
    <forestry:can>,
    <forestry:refractory>,
    <ceramics:clay_bucket>
  ] as crafttweaker.item.IItemStack[];

  for i, fluid in fluid_items {
    recipes.addShapeless(<thermalfoundation:material:102> * 4, 
      [<ore:dustTin>, <ore:dustTin>, <ore:dustTin>, <ore:dustSilver>, fluid.withTag({Fluid: {FluidName: "glowstone", Amount: 1000}})]);
  }
