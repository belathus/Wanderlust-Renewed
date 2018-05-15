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

for i,item in drying_recipes {
  mods.primal.DryingRack.addNonRottingRecipe(
    drying_names[i], 
    drying_times[i], 
    item[0], 
    item[1]
  );
}

mods.primal.DryingRack.addNonRottingRecipe(
  "dry_sapling",        # Name
  24,                   # Time; not ticks or minutes, but see PrimalCore's config. Default: 3 minutes (half in sunlight)
  <ore:treeSapling>,    # Input
  <minecraft:deadbush>  # Output
);


mods.primal.Cauldron.addRecipe("glowcurrant_to_glowstone", 1.0, <liquid:water> * 100, null,
  [<ore:redstone> * 4, <dungeontactics:glowcurrent> * 4, <ore:dustBlaze>], [<minecraft:glowstone_dust>]);
