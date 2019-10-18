mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <historicizedmedicine:unicorn_powder> * 16, 8, [<wizardry:unicorn_horn>]);

# Better Trephine recipe
recipes.remove(<historicizedmedicine:trephine>);
recipes.addShaped("trephine_bone_shard", <historicizedmedicine:trephine>,
 [[<pyrotech:material:11>,<pyrotech:material:11>,<pyrotech:material:11>],
  [null,<minecraft:stick>,<pyrotech:material:11>],
  [<minecraft:stick>,null,<pyrotech:material:11>]]);
recipes.addShaped("trephine_bone", <historicizedmedicine:trephine:10>,
 [[null,<minecraft:bone>,<minecraft:bone>],
  [null,<minecraft:stick>,<minecraft:bone>],
  [<minecraft:stick>,null,null]]);
<historicizedmedicine:trephine>.maxDamage = 20;

# Replicate Theriac
recipes.addShapeless("replicate_theriac", <historicizedmedicine:theriac> * 4, [<evilcraft:poison_sac>, <rustic:fluid_bottle>.withTag({Fluid: {FluidName: "ironwine", Amount: 1000, Tag: {Quality: 0.75 as float}}}) | <rustic:fluid_bottle>.withTag({Fluid: {FluidName: "wildberrywine", Amount: 1000, Tag: {Quality: 0.75 as float}}}) | <rustic:fluid_bottle>.withTag({Fluid: {FluidName: "wine", Amount: 1000, Tag: {Quality: 0.75 as float}}}), <erebus:anti_venom_bottle>]);

# Increase Ligature stack size
<historicizedmedicine:ligature>.maxStackSize = 6;
recipes.remove(<historicizedmedicine:ligature> * 6);
recipes.addShaped("ligature_recipe", <historicizedmedicine:ligature>, [
  [null, null, <historicizedmedicine:suture>],
  [null, <minecraft:iron_ingot>],
  [<historicizedmedicine:suture>]
]);