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
#  recipes.remove(<metalchests:metal_chest:6>);
#  mods.tconstruct.Casting.addBasinRecipe(<metalchests:metal_chest:6>,<metalchests:metal_chest:4>,<liquid:glass>,1000,true);
#  mods.artisanworktables.builder.RecipeBuilder.get("basic")
#    .setShapeless([<metalchests:metal_chest:4>])
#    .setFluid(<liquid:glass> * 1000)
#    .addOutput(<metalchests:metal_chest:6>)
#    .create();


# ======================== #
# ==== Chest Upgrades ==== #
# ======================== #
  #####################
  ###  Wood to ...  ###
  #####################
  # wood to copper : 0
  recipes.remove(<metalchests:chest_upgrade:*>);
  mods.tconstruct.Casting.addBasinRecipe(<metalchests:chest_upgrade:0>,<ore:plankWood>,<liquid:copper>,288,true);
  mods.artisanworktables.builder.RecipeBuilder.get("basic")
    .setShapeless([<ore:plankWood>])
    .setFluid(<liquid:copper> * 288)
    .addOutput(<metalchests:chest_upgrade:0>)
    .create();

  # wood to iron: 1
  mods.tconstruct.Casting.addBasinRecipe(<metalchests:chest_upgrade:1>,<metalchests:chest_upgrade:0>,<liquid:iron>,144,true);
  mods.artisanworktables.builder.RecipeBuilder.get("basic")
    .setShapeless([<metalchests:chest_upgrade:0>])
    .setFluid(<liquid:iron> * 144)
    .addOutput(<metalchests:chest_upgrade:1>)
    .create();

  # wood to iron, v2: 1
  mods.tconstruct.Casting.addBasinRecipe(<metalchests:chest_upgrade:1>,<ore:plankWood>,<liquid:iron>,244,true);
  mods.artisanworktables.builder.RecipeBuilder.get("basic")
    .setShapeless([<ore:plankWood>])
    .setFluid(<liquid:iron> * 244)
    .addOutput(<metalchests:chest_upgrade:1>)
    .create();

  # wood to gold: 2
  mods.tconstruct.Casting.addBasinRecipe(<metalchests:chest_upgrade:2>,<metalchests:chest_upgrade:1>,<liquid:gold>,288,true);
  mods.artisanworktables.builder.RecipeBuilder.get("basic")
    .setShapeless([<metalchests:chest_upgrade:1>])
    .setFluid(<liquid:gold> * 288)
    .addOutput(<metalchests:chest_upgrade:2>)
    .create();

  # wood to mithril: 3
  mods.tconstruct.Casting.addBasinRecipe(<metalchests:chest_upgrade:3>,<metalchests:chest_upgrade:2>,<liquid:mithril>,288,true);
  mods.artisanworktables.builder.RecipeBuilder.get("basic")
    .setShapeless([<metalchests:chest_upgrade:2>])
    .setFluid(<liquid:mithril> * 288)
    .addOutput(<metalchests:chest_upgrade:3>)
    .create();

  # wood to obsidian: 4
  mods.tconstruct.Casting.addBasinRecipe(<metalchests:chest_upgrade:4>,<metalchests:chest_upgrade:3>,<liquid:obsidian>,288,true);
  mods.artisanworktables.builder.RecipeBuilder.get("basic")
    .setShapeless([<metalchests:chest_upgrade:3>])
    .setFluid(<liquid:obsidian> * 288)
    .addOutput(<metalchests:chest_upgrade:4>)
    .create();

  #####################
  ### Copper to ... ###
  #####################
  # copper to iron: 5
  mods.tconstruct.Casting.addBasinRecipe(<metalchests:chest_upgrade:5>,<ore:ingotCopper>,<liquid:iron>,288,true);
  mods.artisanworktables.builder.RecipeBuilder.get("basic")
    .setShapeless([<ore:ingotCopper>])
    .setFluid(<liquid:iron> * 288)
    .addOutput(<metalchests:chest_upgrade:5>)
    .create();

  # copper to gold: 6
  mods.tconstruct.Casting.addBasinRecipe(<metalchests:chest_upgrade:6>,<metalchests:chest_upgrade:5>,<liquid:gold>,288,true);
  mods.artisanworktables.builder.RecipeBuilder.get("basic")
    .setShapeless([<metalchests:chest_upgrade:5>])
    .setFluid(<liquid:gold> * 288)
    .addOutput(<metalchests:chest_upgrade:6>)
    .create();

  # copper to mithril: 7
  mods.tconstruct.Casting.addBasinRecipe(<metalchests:chest_upgrade:7>,<metalchests:chest_upgrade:6>,<liquid:mithril>,288,true);
  mods.artisanworktables.builder.RecipeBuilder.get("basic")
    .setShapeless([<metalchests:chest_upgrade:6>])
    .setFluid(<liquid:mithril> * 288)
    .addOutput(<metalchests:chest_upgrade:7>)
    .create();

  # copper to obsidian: 8
  mods.tconstruct.Casting.addBasinRecipe(<metalchests:chest_upgrade:8>,<metalchests:chest_upgrade:7>,<liquid:obsidian>,288,true);
  mods.artisanworktables.builder.RecipeBuilder.get("basic")
    .setShapeless([<metalchests:chest_upgrade:7>])
    .setFluid(<liquid:obsidian> * 288)
    .addOutput(<metalchests:chest_upgrade:8>)
    .create();

  #####################
  ###  Iron to ...  ###
  #####################

  # iron to gold: 9
  mods.tconstruct.Casting.addBasinRecipe(<metalchests:chest_upgrade:9>,<ore:ingotIron>,<liquid:gold>,288,true);
  mods.artisanworktables.builder.RecipeBuilder.get("basic")
    .setShapeless([<ore:ingotIron>])
    .setFluid(<liquid:gold> * 288)
    .addOutput(<metalchests:chest_upgrade:9>)
    .create();

  # iron to mithril: 10
  mods.tconstruct.Casting.addBasinRecipe(<metalchests:chest_upgrade:10>,<metalchests:chest_upgrade:9>,<liquid:mithril>,288,true);
  mods.artisanworktables.builder.RecipeBuilder.get("basic")
    .setShapeless([<metalchests:chest_upgrade:9>])
    .setFluid(<liquid:mithril> * 288)
    .addOutput(<metalchests:chest_upgrade:10>)
    .create();

  # iron to obsidian: 11
  mods.tconstruct.Casting.addBasinRecipe(<metalchests:chest_upgrade:11>,<metalchests:chest_upgrade:10>,<liquid:obsidian>,288,true);
  mods.artisanworktables.builder.RecipeBuilder.get("basic")
    .setShapeless([<metalchests:chest_upgrade:10>])
    .setFluid(<liquid:obsidian> * 288)
    .addOutput(<metalchests:chest_upgrade:11>)
    .create();

  #####################
  ###  Gold to ...  ###
  #####################
  # gold to mithril: 12
  mods.tconstruct.Casting.addBasinRecipe(<metalchests:chest_upgrade:12>,<ore:ingotGold>,<liquid:mithril>,288,true);
  mods.artisanworktables.builder.RecipeBuilder.get("basic")
    .setShapeless([<ore:ingotGold>])
    .setFluid(<liquid:mithril> * 288)
    .addOutput(<metalchests:chest_upgrade:12>)
    .create();

  # gold to obsidian: 13
  mods.tconstruct.Casting.addBasinRecipe(<metalchests:chest_upgrade:13>,<metalchests:chest_upgrade:12>,<liquid:obsidian>,288,true);
  mods.artisanworktables.builder.RecipeBuilder.get("basic")
    .setShapeless([<metalchests:chest_upgrade:12>])
    .setFluid(<liquid:obsidian> * 288)
    .addOutput(<metalchests:chest_upgrade:13>)
    .create();

  ######################
  ### Mithril to ... ###
  ######################
  # mithril to obsidian: 14
  mods.tconstruct.Casting.addBasinRecipe(<metalchests:chest_upgrade:14>,<ore:ingotMithril>,<liquid:obsidian>,288,true);
  mods.artisanworktables.builder.RecipeBuilder.get("basic")
    .setShapeless([<ore:ingotMithril>])
    .setFluid(<liquid:obsidian> * 288)
    .addOutput(<metalchests:chest_upgrade:14>)
    .create();