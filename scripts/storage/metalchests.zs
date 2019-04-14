#modloaded metalchests

# Metal Chests
  # Copper
  recipes.remove(<metalchests:metal_chest>);
  mods.tconstruct.Casting.addBasinRecipe(<metalchests:metal_chest>,<minecraft:chest>,<liquid:copper>,288,true);
  mods.tconstruct.Casting.addBasinRecipe(<metalchests:metal_chest>,<quark:custom_chest:*>,<liquid:copper>,288,true);
  mods.artisanworktables.builder.RecipeBuilder.get("basic")
    .setShapeless([<ore:chestWood>])
    .setFluid(<liquid:copper> * 288)
    .addOutput(<metalchests:metal_chest>)
    .create();

  # Iron
  recipes.remove(<metalchests:metal_chest:1>);
  mods.tconstruct.Casting.addBasinRecipe(<metalchests:metal_chest:1>,<minecraft:chest>,<liquid:iron>,288,true);
  mods.tconstruct.Casting.addBasinRecipe(<metalchests:metal_chest:1>,<quark:custom_chest:*>,<liquid:iron>,288,true);
  mods.tconstruct.Casting.addBasinRecipe(<metalchests:metal_chest:1>,<metalchests:metal_chest>,<liquid:iron>,144,true);
  mods.artisanworktables.builder.RecipeBuilder.get("basic")
    .setShapeless([<ore:chestWood>])
    .setFluid(<liquid:iron> * 288)
    .addOutput(<metalchests:metal_chest:1>)
    .create();
  mods.artisanworktables.builder.RecipeBuilder.get("basic")
    .setShapeless([<metalchests:metal_chest>])
    .setFluid(<liquid:iron> * 144)
    .addOutput(<metalchests:metal_chest:1>)
    .create();

  # Silver
  recipes.remove(<metalchests:metal_chest:2>);
  mods.tconstruct.Casting.addBasinRecipe(<metalchests:metal_chest:2>,<metalchests:metal_chest>,<liquid:silver>,144,true);
  mods.tconstruct.Casting.addBasinRecipe(<metalchests:metal_chest:2>,<minecraft:chest>,<liquid:silver>,288,true);
  mods.tconstruct.Casting.addBasinRecipe(<metalchests:metal_chest:2>,<quark:custom_chest:*>,<liquid:silver>,288,true);
  mods.artisanworktables.builder.RecipeBuilder.get("basic")
    .setShapeless([<ore:chestWood>])
    .setFluid(<liquid:silver> * 288)
    .addOutput(<metalchests:metal_chest:2>)
    .create();
  mods.artisanworktables.builder.RecipeBuilder.get("basic")
    .setShapeless([<metalchests:metal_chest>])
    .setFluid(<liquid:silver> * 144)
    .addOutput(<metalchests:metal_chest:2>)
    .create();

  # Gold
  recipes.remove(<metalchests:metal_chest:3>);
  mods.tconstruct.Casting.addBasinRecipe(<metalchests:metal_chest:3>,<metalchests:metal_chest:1>,<liquid:gold>,288,true);
  mods.tconstruct.Casting.addBasinRecipe(<metalchests:metal_chest:3>,<metalchests:metal_chest:2>,<liquid:gold>,144,true);
  mods.artisanworktables.builder.RecipeBuilder.get("basic")
    .setShapeless([<metalchests:metal_chest:1>])
    .setFluid(<liquid:gold> * 288)
    .addOutput(<metalchests:metal_chest:3>)
    .create();
  mods.artisanworktables.builder.RecipeBuilder.get("basic")
    .setShapeless([<metalchests:metal_chest:2>])
    .setFluid(<liquid:gold> * 144)
    .addOutput(<metalchests:metal_chest:3>)
    .create();

  # Mithril (AKA Diamond)
  recipes.remove(<metalchests:metal_chest:4>);
  game.setLocalization("tile.metalchests:metal_chest.diamond.name","Mithril Chest");
  mods.tconstruct.Casting.addBasinRecipe(<metalchests:metal_chest:4>,<metalchests:metal_chest:3>,<liquid:mithril>,288,true);
  mods.artisanworktables.builder.RecipeBuilder.get("basic")
    .setShapeless([<metalchests:metal_chest:3>])
    .addOutput(<metalchests:metal_chest:4>)
    .setFluid(<liquid:mithril> * 288)
    .addTool(<ore:artisansFramingHammer>, 1)
    .create();

  game.setLocalization("item.metalchests:chest_upgrade.wood_diamond.name", "Wood to Mithril Chest Upgrade");
  game.setLocalization("item.metalchests:chest_upgrade.copper_diamond.name", "Copper to Mithril Chest Upgrade");
  game.setLocalization("item.metalchests:chest_upgrade.iron_diamond.name", "Iron to Mithril Chest Upgrade");
  game.setLocalization("item.metalchests:chest_upgrade.silver_diamond.name", "Silver to Mithril Chest Upgrade");
  game.setLocalization("item.metalchests:chest_upgrade.gold_diamond.name", "Gold to Mithril Chest Upgrade");
  game.setLocalization("item.metalchests:chest_upgrade.diamond_obsidian.name", "Mithril to Obsidian Chest Upgrade");


  # Obsidian
  recipes.remove(<metalchests:metal_chest:5>);
  mods.tconstruct.Casting.addBasinRecipe(<metalchests:metal_chest:5>,<metalchests:metal_chest:4>,<liquid:obsidian>,288,true);
  mods.artisanworktables.builder.RecipeBuilder.get("basic")
    .setShapeless([<metalchests:metal_chest:4>])
    .setFluid(<liquid:obsidian> * 288)
    .addOutput(<metalchests:metal_chest:5>)
    .create();

  # Crystal
  recipes.remove(<metalchests:metal_chest:6>);
  mods.tconstruct.Casting.addBasinRecipe(<metalchests:metal_chest:6>,<metalchests:metal_chest:4>,<liquid:glass>,1000,true);
  mods.artisanworktables.builder.RecipeBuilder.get("basic")
    .setShapeless([<metalchests:metal_chest:4>])
    .setFluid(<liquid:glass> * 1000)
    .addOutput(<metalchests:metal_chest:6>)
    .create();
