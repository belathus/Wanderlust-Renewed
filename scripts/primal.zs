#Drying rack unification with TiC

static drying_recipes as crafttweaker.item.IItemStack[][] = [
    [<tconstruct:spaghetti:1>, <tconstruct:spaghetti:2>],
    [<minecraft:rotten_flesh>, <tconstruct:edible:10>],
    [<minecraft:beef>, <tconstruct:edible:11>],
    [<minecraft:chicken>, <tconstruct:edible:12>],
    [<minecraft:porkchop>, <tconstruct:edible:13>],
    [<minecraft:mutton>, <tconstruct:edible:14>],
    [<minecraft:rabbit>, <tconstruct:edible:15>],
    [<minecraft:slime_ball>, <tconstruct:edible:30>],
    [<tconstruct:edible:1>, <tconstruct:edible:31>],
    [<tconstruct:edible:2>, <tconstruct:edible:32>],
    [<tconstruct:edible:4>,<tconstruct:edible:34>],
    [<tconstruct:edible:3>, <tconstruct:edible:33>],
    [<minecraft:clay_ball>, <tconstruct:materials:2>],
    [<minecraft:clay>, <tconstruct:dried_clay>],
    [<minecraft:sponge:1>, <minecraft:sponge>]
] ;

val drying_names = [
    "dry_spaghetti",
    "dry_rotten_flesh",
    "dry_beef",
    "dry_chicken",
    "dry_porkchop",
    "dry_mutton",
    "dry_rabbit",
    "dry_slimeball_green",
    "dry_slimeball_blue",
    "dry_slimeball_purple",
    "dry_slimeball_red",
    "dry_blood",
    "dry_clay_ball",
    "dry_clay_block",
    "dry_sponge"
] as string[];

val drying_times = [
    72,
    24,
    24,
    24,
    24,
    24,
    24,
    24,
    24,
    24,
    24,
    24,
    10,
    29,
    10
] as int[];

val leather_recipes = [
    <minecraft:cooked_porkchop>,
    <minecraft:cooked_fish>,
    <minecraft:cooked_fish:1>,
    <minecraft:cooked_chicken>,
    <minecraft:cooked_rabbit>,
    <minecraft:cooked_mutton>,
    <dungeontactics:fish_swift_cooked>,
    <dungeontactics:fish_flying_cooked>,
    <dungeontactics:fish_lava_cooked>,
    <dungeontactics:fish_muscle_cooked>,
    <dungeontactics:fish_lung_cooked>,
    <dungeontactics:fish_obsidian_cooked>,
    <dungeontactics:fish_tunnel_cooked>,
    <erebus:erebus_food:1>,
    <erebus:erebus_food:3>,
    <erebus:erebus_food:13>,
    <magnum:meat_special_cooked>,
    <nex:food_meat_ghast_cooked>,
    <primal:fish_clown_cooked>,
    <primal:fish_puffer_cooked>,
    <primal:horse_meat_cooked>,
    <primal:wolf_meat_cooked>,
    <primal:ovis_meat_cooked>,
    <primal:shark_meat_cooked>,
    <primal:gator_meat_cooked>,
    <primal:pigman_meat_cooked>,
    <primal:bear_meat_cooked>,
    <primal:llama_meat_cooked>,
    <primal:bat_meat_cooked>
] as crafttweaker.item.IItemStack[];

for i,item in drying_recipes {
    mods.primal.DryingRack.addNonRottingRecipe(
        drying_names[i], 
        drying_times[i], 
        item[0], 
        item[1]
    );
}

for i,item in leather_recipes {
    mods.primal.DryingRack.addNonRottingRecipe(
        "leather_"+i, 
        10200, 
        item, 
        <minecraft:leather>
    );
}

mods.primal.DryingRack.addNonRottingRecipe(
    "dry_sapling", 
    7200, 
    <ore:treeSapling>, 
    <minecraft:deadbush>
);