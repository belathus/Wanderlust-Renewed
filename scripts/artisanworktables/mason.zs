#modloaded artisanworktables

import mods.artisanworktables.builder.RecipeBuilder;
import crafttweaker.item.IItemStack;

# ===========================
# ====   Mason's Table   ====
# ===========================
  # Gallagher
    // var gallagher_in = [
    //   <ore:netherrack>,           # 0
    //   <ore:stoneAndesite>,        # 1
    //   <ore:stoneDiorite>,         # 2
    //   <ore:stoneGranite>,         # 3
    //   <ore:stone>,                # 4
    //   <ore:cobblestone>,          # 5
    //   <ore:blockObsidian>,        # 6
    //   <ore:blockLimestone>,       # 7
    //   <ore:stoneFerro>            # 8
    // ] as crafttweaker.item.IIngredient[];
    // var gallagher_out = [
    //   <primal:rock_netherrack>,   # 0
    //   <primal:rock_andesite>,     # 1
    //   <primal:rock_diorite>,      # 2
    //   <primal:rock_granite>,      # 3
    //   <primal:rock_stone>,        # 4
    //   <primal:rock_stone>,        # 5
    //   <primal:obsidian_shard>,    # 6
    //   <primal:carbonate_slack>,   # 7
    //   <primal:ferro_slack>        # 8
    // ] as crafttweaker.item.IItemStack[];
    // for i, rock in gallagher_in {
    //   var input = gallagher_in[i];
    //   var output = gallagher_out[i];
    //   RecipeBuilder.get("mason")
    //     .setShapeless([input])
    //     .addOutput(output * 4)
    //     .addTool(<ore:toolHammer>, 1)
    //     .create();
    // }

    // # Turn iron bars into Primalcore's iron slats.
    // RecipeBuilder.get("mason")
    //   .setShapeless([<ore:barsIron>])
    //   .addOutput(<primal:slat_iron>)
    //   .addTool(<ore:toolHammer>, 1)
    //   .create();

    // # Turn iron rings into iron strands.
    // RecipeBuilder.get("mason")
    //   .setShapeless([<ore:ringIron>])
    //   .addOutput(<primal:iron_strand>)
    //   .addTool(<ore:toolHammer>, 1)
    //   .create();

    # Quartz grindstone in the mason table
    recipes.remove(<appliedenergistics2:grindstone>);
    RecipeBuilder.get("mason")
       .setShaped(
         [[<ore:stone>, <ore:gearBrass>, <ore:stone>],
          [<ore:crystalCertusQuartz>, <ore:stone>, <ore:crystalCertusQuartz>],
          [<ore:cobblestone>, <ore:crystalCertusQuartz>, <ore:cobblestone>]])
      .addOutput(<appliedenergistics2:grindstone>)
      .addTool(<ore:artisansHammer>, 1)
      .create();

    # Alloy Kiln
    recipes.remove(<immersiveengineering:stone_decoration:10>);
    RecipeBuilder.get("mason")
       .setShaped(
         [[<biomesoplenty:mud_brick>, <ore:ingotBrick>, <biomesoplenty:mud_brick>],
          [<ore:stoneGranite>, <ore:sandstone>, <ore:stoneGranite>],
          [<biomesoplenty:mud_brick>, <ore:ingotBrick>, <biomesoplenty:mud_brick>]])
      .addOutput(<immersiveengineering:stone_decoration:10> * 2)
      .addTool(<ore:artisansChisel>, 1)
      .create();

    # Coke Oven
    recipes.remove(<immersiveengineering:stone_decoration>);
    RecipeBuilder.get("mason")
       .setShaped(
         [[<minecraft:clay_ball>,<ore:ingotBrick>,<minecraft:clay_ball>],
          [<ore:ingotBrick>,<ore:sandstoneAll>,<ore:ingotBrick>],
          [<minecraft:clay_ball>,<ore:ingotBrick>,<minecraft:clay_ball>]])
            .addOutput(<immersiveengineering:stone_decoration> * 3)
            .addTool(<ore:artisansChisel>, 1)
            .create();

    # Convert Goethite and Siderite to Iron Ore
    recipes.remove(<minecraft:iron_ore>);
    val convertableIron = [<rockhounding_oretiers:iron_ores:2>, <rockhounding_oretiers:iron_ores:4>] as IItemStack[];
    for i, ironOre in convertableIron{
      RecipeBuilder.get("mason")
      .setShapeless([ironOre])
      .addOutput(<minecraft:iron_ore>)
      .addTool(<ore:artisansHammer>, 1)
      .setExperienceRequired(1)
      .create();
    }
    