#modloaded artisanworktables

import mods.artisanworktables.builder.RecipeBuilder;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemDefinition;

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
      .addTool(<ore:toolHammer>, 1)
      .create();

    # Alloy Kiln
    recipes.remove(<immersiveengineering:stone_decoration:10>);
    RecipeBuilder.get("mason")
       .setShaped(
         [[<biomesoplenty:mud_brick>, <ore:ingotBrick>, <biomesoplenty:mud_brick>],
          [<ore:stoneGranite>, <ore:sandstone>, <ore:stoneGranite>],
          [<biomesoplenty:mud_brick>, <ore:ingotBrick>, <biomesoplenty:mud_brick>]])
      .addOutput(<immersiveengineering:stone_decoration:10> * 2)
      .addTool(<ore:toolChisel>, 1)
      .create();

    # Coke Oven
    recipes.remove(<immersiveengineering:stone_decoration>);
    RecipeBuilder.get("mason")
       .setShaped(
         [[<minecraft:clay_ball>,<ore:ingotBrick>,<minecraft:clay_ball>],
          [<ore:ingotBrick>,<ore:sandstoneAll>,<ore:ingotBrick>],
          [<minecraft:clay_ball>,<ore:ingotBrick>,<minecraft:clay_ball>]])
            .addOutput(<immersiveengineering:stone_decoration> * 3)
            .addTool(<ore:toolChisel>, 1)
            .create();

    # Convert Goethite and Siderite to Iron Ore
    recipes.remove(<minecraft:iron_ore>);
    val convertableIron = [<rockhounding_oretiers:iron_ores:2>, <rockhounding_oretiers:iron_ores:4>] as IItemStack[];
    for i, ironOre in convertableIron{
      RecipeBuilder.get("mason")
      .setShapeless([ironOre])
      .addOutput(<minecraft:iron_ore>)
      .addTool(<ore:toolHammer>, 1)
      .setExperienceRequired(1)
      .create();
    }
    
    # Better crafting ratios for decorative blocks
    recipes.removeByRecipeName("botania:pavement_0");
    recipes.removeByRecipeName("botania:pavement_1");
    recipes.removeByRecipeName("botania:pavement_2");
    recipes.removeByRecipeName("botania:pavement_3");
    recipes.removeByRecipeName("botania:pavement_4");
    recipes.removeByRecipeName("botania:pavement_5");

    val dyes = [<ore:dyeWhite>, <ore:dyeBlack>, <ore:dyeBlue>, <ore:dyeRed>, <ore:dyeYellow>, <ore:dyeGreen>] as IIngredient[];
    for i, dye in dyes{
      var pavementBlock = <botania:pavement>.definition.makeStack(i);
      RecipeBuilder.get("mason")
        .setShaped([
          [<minecraft:cobblestone>, <botania:livingrock>, <minecraft:cobblestone>],
          [<minecraft:gravel>, dye, <minecraft:gravel>],
          [<minecraft:cobblestone>, <botania:livingrock>, <minecraft:cobblestone>]
        ])
        .addOutput(pavementBlock * 32)
        .addTool(<ore:toolChisel>, 1)
        .create();
    }

    recipes.remove(<botania:custombrick:*>);
    val azulejo = <botania:custombrick>;
    RecipeBuilder.get("mason")
        .setShaped([
          [null, <ore:dyeBlue>, null],
          [<ore:dyeBlue>, <minecraft:quartz_block>, <ore:dyeBlue>],
          [null, <ore:dyeBlue>, null]
        ])
        .addOutput(azulejo * 16)
        .addTool(<ore:toolChisel>, 1)
        .create();
    
    recipes.remove(<quark:midori_block>);
    RecipeBuilder.get("mason")
      .setShaped([
        [null, <ore:dyeGreen>, null],
        [<ore:dyeGreen>, <ore:bricksStone>, <ore:dyeGreen>],
        [null, <ore:dyeGreen>, null]
      ])
      .addOutput(<quark:midori_block> * 16)
      .addTool(<ore:toolChisel>, 1)
      .create();