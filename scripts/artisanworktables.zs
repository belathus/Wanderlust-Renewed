import mods.artisanworktables.builder.RecipeBuilder;

var tier_one_runes = [
    [<botania:rune>, <minecraft:reeds>],
    [<botania:rune:1>, <minecraft:nether_wart>],
    [<botania:rune:2>, <minecraft:brown_mushroom>],
    [<botania:rune:3>, <minecraft:feather>],
    [<botania:rune:8>, <botania:manaresource:1>]
] as crafttweaker.item.IItemStack[][];

# For loop to decompose runes in Artisan Worktable 
for i, rune_pair in tier_one_runes{
    var rune = rune_pair[0];
    var ingredient = rune_pair[1];
    RecipeBuilder.get("mage")
        .setShapeless([rune])
        .addOutput(<botania:livingrock>)
        .setExtraOutputOne(<botania:manaresource:23>, 0.75)
        .setExtraOutputTwo(ingredient, 0.5)
        .setExtraOutputThree(<botania:blacklotus>, 0.15)
        .create();
}


# Planks
    # in the planks.zs script.

# Gallagher
    var gallagher_in = [
        <ore:netherrack>,           # 0
        <ore:stoneAndesite>,        # 1
        <ore:stoneDiorite>,         # 2
        <ore:stoneGranite>,         # 3
        <ore:stone>,                # 4
        <ore:cobblestone>,          # 5
        <ore:blockObsidian>,        # 6
        <ore:blockLimestone>,       # 7
        <ore:stoneFerro>            # 8
    ] as crafttweaker.item.IIngredient[];
    var gallagher_out = [
        <primal:rock_netherrack>,   # 0
        <primal:rock_andesite>,     # 1
        <primal:rock_diorite>,      # 2
        <primal:rock_granite>,      # 3
        <primal:rock_stone>,        # 4
        <primal:rock_stone>,        # 5
        <primal:obsidian_shard>,    # 6
        <primal:carbonate_slack>,   # 7
        <primal:ferro_slack>        # 8
    ] as crafttweaker.item.IItemStack[];
    for i, rock in gallagher_in {
        var input = gallagher_in[i];
        var output = gallagher_out[i];
        RecipeBuilder.get("mason")
            .setShapeless([input])
            .addOutput(output * 4)
            .addTool(<ore:toolHammer>, 1)
            .create();
    }

    RecipeBuilder.get("mason")
        .setShapeless([<ore:barsIron>])
        .addOutput(<primal:slat_iron>)
        .addTool(<ore:toolHammer>, 1)
        .create();
    RecipeBuilder.get("mason")
        .setShapeless([<ore:ringIron>])
        .addOutput(<primal:iron_strand>)
        .addTool(<ore:toolHammer>, 1)
        .create();
