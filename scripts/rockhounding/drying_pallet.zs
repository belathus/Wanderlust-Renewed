#modloaded rockhounding_oretiers

# Drying rack unification with TiC

# Remove drying leather
mods.rockhounding_oretiers.DryingPallet.remove(<minecraft:rotten_flesh>);

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
  [<minecraft:sponge:1>, <minecraft:sponge>],
  [<biomesoplenty:mudball>,<biomesoplenty:mud_brick>]
];

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
  "dry_sponge",
  "dry_mudbrick"
] as string[];

# Drying time for items, in seconds
val drying_times = [
  144,
  48,
  48,
  48,
  48,
  48,
  48,
  48,
  48,
  48,
  48,
  48,
  20,
  58,
  20,
  48
] as int[];

for i,item in drying_recipes {
  mods.rockhounding_oretiers.DryingPallet.add(item[0], item[1], drying_times[i] * 20);
}
