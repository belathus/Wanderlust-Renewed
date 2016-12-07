# Existing fluids in Esteemed Innovation: iron, lead, zinc, copper, gold, and brass
# iron color: 200, 200, 200
# Gold color: 220, 157, 11
# Copper color: 140, 66, 12
# Zinc color: 225, 225, 225
# Lead color: 118, 128, 157
# Brass color: 242, 191, 66

# fluid name, nugget, ingot, plate, red, green, blue
#    mods.esteemedinnovation.Crucible.addBasicLiquid("tin", ore:nuggetTin, ore:ingotTin, ore:plateTin, 120, 120, 120);
# fluid name, nugget, ingot, plate, fluid #1 name, fluid #1 amount, fluid #2 name, fluid #2 amount, output amount,red, green, blue
#    mods.esteemedinnovation.Crucible.addAlloyLiquid("bronze", ore:nuggetBronze, ore:ingotBronze, ore:plateBronze, "copper", 3, "tin", 1, 4, 180, 180, 120);
#    mods.esteemedinnovation.Cricible.removeLiquid("tin");
# item, fluid name, amount (in nuggets)
#    mods.esteemedinnovation.Cricible.addMeltRecipe(<fp:erse:1>, "tin", 9);
# As above, except the item can be an oredictionary entry
#    mods.esteemedinnovation.Cricible.addOreMeltRecipe(<ore:ingotTin>, "tin", 9);
#    mods.esteemedinnovation.Cricible.addToolMeltRecipe(<basemetals:tin_pickaxe>, "tin", 27);
#    mods.esteemedinnovation.Cricible.RemoveMeltRecipe(<fp:erse:1>);
#    mods.esteemedinnovation.Cricible.RemoveOreMeltRecipe(<ore:ingotTin>);
#    mods.esteemedinnovation.Cricible.RemoveToolMeltRecipe("tin");
#    mods.esteemedinnovation.Cricible.addDunkRecipe(<random:item>, "tin", 1, <random:tin_coated_item>);
#    mods.esteemedinnovation.Cricible.addOreDunkRecipe(<ore:randomItem>, "tin", 1, <random:tin_coated_item>);
#    mods.esteemedinnovation.Cricible.removeDunkRecipe(<random:item>, <random:tin_coated_item>);
#    mods.esteemedinnovation.Cricible.removeOreDunkRecipe("randomItem", "tin");

    mods.esteemedinnovation.Crucible.addBasicLiquid("tin", <primal:tin_nugget>, <primal:tin_ingot>, <libvulpes:productplate:5>, 225, 245, 225);
    mods.esteemedinnovation.Crucible.addAlloyLiquid("bronze", <primal:bronze_nugget>, <primal:bronze_ingot>, <basemetals:bronze_plate>, "copper", 3, "tin", 1, 4, 205, 127, 50);
