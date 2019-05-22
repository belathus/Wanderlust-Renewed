#modloaded evilcraft

# EvilCraft

  # Vengeance Pickaxe; this recipe should fix the frequent problems we have with remaping enchantment IDs.
  recipes.remove(<evilcraft:vengeance_pickaxe>.withTag(<enchantment:minecraft:fortune>.makeEnchantment(3).makeTag() + <enchantment:evilcraft:vengeance>.makeEnchantment(3).makeTag()));
  recipes.addShaped(<evilcraft:vengeance_pickaxe>,
    [[<evilcraft:hardened_blood_shard>,<ore:gemDiamond>,<evilcraft:hardened_blood_shard>],
     [<ore:gemDiamond>,<evilcraft:dark_stick>,<ore:gemDiamond>],
     [null,<evilcraft:dark_stick>,null]]);

  # Evilcraft's Flying Broom
  val rodBare = <evilcraft:broom_part>.withTag({broom_parts_tag: ["evilcraft:rod_bare"]});
  val brushBare = <evilcraft:broom_part>.withTag({broom_parts_tag: ["evilcraft:brush_bare"]});
  val capBare = <evilcraft:broom_part>.withTag({broom_parts_tag: ["evilcraft:cap_bare"]});
  #recipes.remove(<evilcraft:broom_part>);
  recipes.addShaped(rodBare,
    [[<minecraft:chorus_flower>, <evilcraft:dark_stick>, <minecraft:chorus_flower>],
     [<evilcraft:dark_gem_crushed>, <evilcraft:dark_stick>, <evilcraft:dark_gem_crushed>],
     [<minecraft:chorus_flower>, <evilcraft:dark_stick>, <minecraft:chorus_flower>]]);
  recipes.addShaped(brushBare,
    [[<evilcraft:dark_gem_crushed>, <evilcraft:dark_gem_crushed>, <evilcraft:dark_gem_crushed>],
     [null, <evilcraft:dark_stick>, null],
     [null, <evilcraft:dark_stick>, null]]);
  recipes.addShaped(capBare,
    [[<evilcraft:dark_gem_crushed>],
     [<ore:gemDark>],
     [<evilcraft:dark_gem_crushed>]]);
  # Rods
  recipes.addShapeless(<evilcraft:broom_part>.withTag({broom_parts_tag: ["evilcraft:rod_undead"]}),
    [rodBare, <evilcraft:undead_plank>, <evilcraft:undead_plank>, <evilcraft:undead_plank>]);
  recipes.addShapeless(<evilcraft:broom_part>.withTag({broom_parts_tag: ["evilcraft:rod_wood"]}),
    [rodBare, <ore:plankWood>, <ore:plankWood>]);
  recipes.addShapeless(<evilcraft:broom_part>.withTag({broom_parts_tag: ["evilcraft:rod_stone"]}),
    [rodBare, <ore:stone>, <ore:stone>]);
  recipes.addShapeless(<evilcraft:broom_part>.withTag({broom_parts_tag: ["evilcraft:rod_bone"]}),
    [rodBare, <minecraft:bone>, <minecraft:bone>]);
  recipes.addShapeless(<evilcraft:broom_part>.withTag({broom_parts_tag: ["evilcraft:rod_blaze"]}),
    [rodBare, <minecraft:blaze_rod>, <minecraft:blaze_rod>]);
  recipes.addShapeless(<evilcraft:broom_part>.withTag({broom_parts_tag: ["evilcraft:rod_reed"]}),
    [rodBare, <minecraft:reeds>, <minecraft:reeds>]);
  recipes.addShapeless(<evilcraft:broom_part>.withTag({broom_parts_tag: ["evilcraft:rod_netherrack"]}),
    [rodBare, <minecraft:netherrack>, <minecraft:netherrack>]);
  recipes.addShapeless(<evilcraft:broom_part>.withTag({broom_parts_tag: ["evilcraft:rod_obsidian"]}),
    [rodBare, <minecraft:obsidian>, <minecraft:obsidian>]);
  recipes.addShapeless(<evilcraft:broom_part>.withTag({broom_parts_tag: ["evilcraft:rod_prismarine"]}),
    [rodBare, <minecraft:prismarine>, <minecraft:prismarine>]);
  recipes.addShapeless(<evilcraft:broom_part>.withTag({broom_parts_tag: ["evilcraft:rod_ice"]}),
    [rodBare, <minecraft:ice>, <minecraft:ice>]);
  recipes.addShapeless(<evilcraft:broom_part>.withTag({broom_parts_tag: ["evilcraft:rod_sponge"]}),
    [rodBare, <minecraft:sponge>, <minecraft:sponge>]);
  recipes.addShapeless(<evilcraft:broom_part>.withTag({broom_parts_tag: ["evilcraft:rod_endstone"]}),
    [rodBare, <minecraft:end_stone>, <minecraft:end_stone>]);
  recipes.addShapeless(<evilcraft:broom_part>.withTag({broom_parts_tag: ["evilcraft:rod_purpur"]}),
    [rodBare, <minecraft:purpur_block>, <minecraft:purpur_block>]);
  # Brushes
  recipes.addShapeless(<evilcraft:broom_part>.withTag({broom_parts_tag: ["evilcraft:brush_wheat"]}),
    [brushBare, <minecraft:hay_block>, <minecraft:hay_block>]);
  recipes.addShapeless(<evilcraft:broom_part>.withTag({broom_parts_tag: ["evilcraft:brush_wool"]}),
    [brushBare, <minecraft:wool:*>, <minecraft:wool:*>]);
  recipes.addShapeless(<evilcraft:broom_part>.withTag({broom_parts_tag: ["evilcraft:brush_leaves"]}),
    [brushBare, <ore:treeLeaves>, <ore:treeLeaves>]);
  recipes.addShapeless(<evilcraft:broom_part>.withTag({broom_parts_tag: ["evilcraft:brush_feather"]}),
    [brushBare, <minecraft:feather:*>, <minecraft:feather:*>, <minecraft:feather:*>]);
  recipes.addShapeless(<evilcraft:broom_part>.withTag({broom_parts_tag: ["evilcraft:brush_twig"]}),
    [brushBare, <ore:treeSapling>, <ore:treeSapling>, <ore:treeSapling>]);
  # Caps
  recipes.addShapeless(<evilcraft:broom_part>.withTag({broom_parts_tag: ["evilcraft:cap_head_wither"]}),
    [capBare, <minecraft:skull:1>, <minecraft:skull:1>, <minecraft:skull:1>]);
  recipes.addShapeless(<evilcraft:broom_part>.withTag({broom_parts_tag: ["evilcraft:cap_gem_dark"]}),
    [capBare, <ore:gemDark>, <ore:gemDark>]);
  recipes.addShapeless(<evilcraft:broom_part>.withTag({broom_parts_tag: ["evilcraft:cap_gem_diamond"]}),
    [capBare, <ore:gemDiamond>, <ore:gemDiamond>]);
  recipes.addShapeless(<evilcraft:broom_part>.withTag({broom_parts_tag: ["evilcraft:cap_gem_emerald"]}),
    [capBare, <ore:gemEmerald>, <ore:gemEmerald>]);
  recipes.addShapeless(<evilcraft:broom_part>.withTag({broom_parts_tag: ["evilcraft:cap_gem_quartz"]}),
    [capBare, <ore:gemQuartz>, <ore:gemQuartz>]);
  recipes.addShapeless(<evilcraft:broom_part>.withTag({broom_parts_tag: ["evilcraft:cap_gem_darkPower"]}),
    [capBare, <ore:gemDarkPower>, <ore:gemDarkPower>]);
  recipes.addShapeless(<evilcraft:broom_part>.withTag({broom_parts_tag: ["evilcraft:cap_metal_iron"]}),
    [capBare, <ore:ingotIron>, <ore:ingotIron>]);
  recipes.addShapeless(<evilcraft:broom_part>.withTag({broom_parts_tag: ["evilcraft:cap_metal_gold"]}),
    [capBare, <ore:ingotGold>, <ore:ingotGold>]);
  recipes.addShapeless(<evilcraft:broom_part>.withTag({broom_parts_tag: ["evilcraft:cap_metal_copper"]}),
    [capBare, <ore:ingotCopper>, <ore:ingotCopper>]);
  recipes.addShapeless(<evilcraft:broom_part>.withTag({broom_parts_tag: ["evilcraft:cap_metal_silver"]}),
    [capBare, <ore:ingotSilver>, <ore:ingotSilver>]);
  recipes.addShapeless(<evilcraft:broom_part>.withTag({broom_parts_tag: ["evilcraft:cap_metal_alubrass"]}),
    [capBare, <ore:ingotAlubrass>, <ore:ingotAlubrass>]);
  recipes.addShapeless(<evilcraft:broom_part>.withTag({broom_parts_tag: ["evilcraft:cap_metal_ardite"]}),
    [capBare, <ore:ingotArdite>, <ore:ingotArdite>]);
  recipes.addShapeless(<evilcraft:broom_part>.withTag({broom_parts_tag: ["evilcraft:cap_metal_cobalt"]}),
    [capBare, <ore:ingotCobalt>, <ore:ingotCobalt>]);
  recipes.addShapeless(<evilcraft:broom_part>.withTag({broom_parts_tag: ["evilcraft:cap_metal_manyullyn"]}),
    [capBare, <ore:ingotManyullyn>, <ore:ingotManyullyn>]);
  recipes.addShapeless(<evilcraft:broom_part>.withTag({broom_parts_tag: ["evilcraft:cap_slime"]}),
    [capBare, <ore:slimeball>, <ore:slimeball>]);
  recipes.addShapeless(<evilcraft:broom_part>.withTag({broom_parts_tag: ["evilcraft:cap_head_skeleton"]}),
    [capBare, <minecraft:skull>]);
  recipes.addShapeless(<evilcraft:broom_part>.withTag({broom_parts_tag: ["evilcraft:cap_head_witherskeleton"]}),
    [capBare, <minecraft:skull:1>]);
  recipes.addShapeless(<evilcraft:broom_part>.withTag({broom_parts_tag: ["evilcraft:cap_head_zombie"]}),
    [capBare, <minecraft:skull:2>]);
  recipes.addShapeless(<evilcraft:broom_part>.withTag({broom_parts_tag: ["evilcraft:cap_head_player"]}),
    [capBare, <minecraft:skull:3>]);
  recipes.addShapeless(<evilcraft:broom_part>.withTag({broom_parts_tag: ["evilcraft:cap_head_creeper"]}),
    [capBare, <minecraft:skull:4>]);
