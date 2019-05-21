# This file is for editing tool recipes, such as pickaxes, sacrificial daggers, and so on.

#recipes.remove(<>);
#recipes.addShaped(<>,
#    [[<>,<>,<>],
#     [<>,<>,<>],
#     [<>,<>,<>]]);

# Vanilla
    recipes.remove(<minecraft:wooden_pickaxe>);
    recipes.remove(<minecraft:stone_pickaxe>);
    recipes.remove(<minecraft:wooden_hoe>);
    recipes.remove(<minecraft:stone_hoe>);
    recipes.remove(<minecraft:wooden_axe>);
    recipes.remove(<minecraft:stone_axe>);
    recipes.remove(<minecraft:wooden_hoe>);
    recipes.remove(<minecraft:stone_hoe>);
    recipes.remove(<minecraft:wooden_sword>);
    recipes.remove(<minecraft:stone_sword>);
    recipes.remove(<minecraft:wooden_shovel>);
    recipes.remove(<minecraft:stone_shovel>);

    recipes.addShaped(<minecraft:golden_sword>,
        [[<ore:ingotGold>],
         [<ore:ingotGold>],
         [<ore:stickWood>]]);

    recipes.remove(<minecraft:flint_and_steel>);
    recipes.addShapeless(<minecraft:flint_and_steel>,
        [<ore:flakeFlint>,<minecraft:iron_ingot>]);
    recipes.addShaped(<minecraft:lead>*2,
        [[<ore:cordageGeneral>,<ore:cordageGeneral>,null],
         [<ore:cordageGeneral>,<ore:slimeball>,null],
         [null,null,<ore:cordageGeneral>]]);
    recipes.addShaped(<minecraft:shield>,
        [[<ore:plankWood>,<ore:ingotBronze>,<ore:plankWood>],
         [<ore:plankWood>,<ore:plankWood>,<ore:plankWood>],
         [null,<ore:plankWood>,null]]);
    recipes.addShaped(<minecraft:bucket>,
        [[<ore:ingotTin>,null,<ore:ingotTin>],
         [null,<ore:ingotTin>,null]]);

# EvilCraft
    val rodBare = <evilcraft:broom_part>.withTag({broom_parts_tag: ["evilcraft:rod_bare"]});
    val brushBare = <evilcraft:broom_part>.withTag({broom_parts_tag: ["evilcraft:brush_bare"]});
    val capBare = <evilcraft:broom_part>.withTag({broom_parts_tag: ["evilcraft:cap_bare"]});
    recipes.remove(<evilcraft:broom_part>);
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

# ================================== #
# ============ NetherEx ============ #
# ================================== #
    recipes.addShaped(<nex:golden_wither_bone_sword>,
        [[<minecraft:golden_sword>],
         [<ore:boneWithered>],
         [<ore:boneWithered>]]);
    recipes.addShaped(<nex:golden_wither_bone_sword>,
        [[<ore:ingotGold>],
         [<ore:ingotGold>],
         [<ore:boneWithered>]]);
    recipes.addShaped(<nex:golden_wither_bone_shovel>,
        [[<minecraft:golden_shovel>],
         [<ore:boneWithered>],
         [<ore:boneWithered>]]);
    recipes.addShaped(<nex:golden_wither_bone_shovel>,
        [[<ore:ingotGold>],
         [<ore:boneWithered>],
         [<ore:boneWithered>]]);
    recipes.addShaped(<nex:golden_wither_bone_pickaxe>,
        [[null, <minecraft:golden_pickaxe>, null],
         [<ore:boneWithered>],
         [<ore:boneWithered>]]);
    recipes.addShaped(<nex:golden_wither_bone_pickaxe>,
        [[<ore:ingotGold>, <ore:ingotGold>,    <ore:ingotGold>],
         [null,            <ore:boneWithered>, null],
         [null,            <ore:boneWithered>, null]]);
    recipes.addShaped(<nex:golden_wither_bone_hoe>,
        [[<minecraft:golden_hoe>],
         [<ore:boneWithered>],
         [<ore:boneWithered>]]);
    recipes.addShapedMirrored(<nex:golden_wither_bone_hoe>,
        [[<ore:ingotGold>, <ore:ingotGold>],
         [null, <ore:boneWithered>],
         [null, <ore:boneWithered>]]);
    recipes.addShaped(<nex:golden_wither_bone_hammer>,
        [[<ore:blockGold>, <ore:blockGold>, <ore:blockGold>],
         [null, <ore:boneWithered>, null],
         [null, <ore:boneWithered>, null]]);
    recipes.addShaped(<nex:golden_wither_bone_axe>,
        [[<minecraft:golden_axe>],
         [<ore:boneWithered>],
         [<ore:boneWithered>]]);
    recipes.addShapedMirrored(<nex:golden_wither_bone_axe>,
        [[<ore:ingotGold>, <ore:ingotGold>],
         [<ore:ingotGold>, <ore:boneWithered>],
         [null,            <ore:boneWithered>]]); 
