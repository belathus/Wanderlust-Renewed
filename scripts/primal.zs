#Drying rack unification with TiC

val drying_recipes = [
    ["dry_spaghetti", 18000, <tconstruct:spaghetti:1>, <tconstruct:spaghetti:2>],
    ["dry_rotten_flesh", 6000, <minecraft:rotten_flesh>, <tconstruct:edible:10>],
    ["dry_beef", 6000, <minecraft:beef>, <tconstruct:edible:11>],
    ["dry_chicken", 6000, <minecraft:chicken>, <tconstruct:edible:12>],
    ["dry_porkchop", 6000, <minecraft:porkchop>, <tconstruct:edible:13>],
    ["dry_slimeball_green", 6000, <minecraft:slime_ball>, <tconstruct:edible:30>],
    ["dry_slimeball_blue", 6000, <tconstruct:edible:1>, <tconstruct:edible:31>],
    ["dry_slimeball_purple", 6000, <tconstruct:edible:2>, <tconstruct:edible:32>],
    ["dry_slimeball_red", 6000, <tconstruct:edible:4>,<tconstruct:edible:34>],
    ["dry_blood", 6000, <tconstruct:edible:3>, <tconstruct:edible:33>],
    ["dry_clay_ball", 2400, ]
] as crafttweaker.item.IItemStack[][];

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
        item[0], 
        item[1], 
        item[2], 
        item[3]
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