# This file is for editing tool recipes, such as pickaxes, sacrificial daggers, and so on.

#recipes.remove(<>);
#recipes.addShaped(<>,
#    [[<>,<>,<>],
#     [<>,<>,<>],
#     [<>,<>,<>]]);

import crafttweaker.item.IItemCondition;

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
    # Favoring PrimalCore tools
    recipes.remove(<minecraft:diamond_pickaxe>);
    recipes.remove(<minecraft:diamond_shovel>);
    recipes.remove(<minecraft:diamond_sword>);
    
    recipes.addShapeless(<minecraft:diamond_sword>, [<primal:diamond_workblade>.noReturn()]);
    recipes.addShapeless(<minecraft:diamond_shovel>, [<primal:diamond_shovel>.noReturn()]);
    recipes.addShapeless(<minecraft:diamond_axe>, [<primal:diamond_axe>.noReturn()]);
    recipes.addShapeless(<minecraft:diamond_hoe>, [<primal:diamond_hoe>.noReturn()]);
    recipes.addShapeless(<minecraft:diamond_pickaxe>, [<primal:diamond_pickaxe>.noReturn()]);

    recipes.addShaped(<minecraft:golden_sword>,
        [[<ore:ingotGold>],
         [<ore:ingotGold>],
         [<ore:stickWood>]]);

    recipes.remove(<minecraft:flint_and_steel>);
    recipes.addShapeless(<minecraft:flint_and_steel>,
        [<ore:flakeFlint>,<ore:ringIron>]);
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

# Actually Additions
    # Removing a bunch of tools; AIOTs will be dungeon loot
    # The obsidian/emerald tools should be the PrimalCore versions
#    recipes.remove(<actuallyadditions:woodenPaxel>); # Wooden AIOT
#    recipes.remove(<actuallyadditions:stonePaxel>); # Stone AIOT
#    recipes.remove(<actuallyadditions:quartzPaxel>); # Black Quartz AIOT
#    recipes.remove(<actuallyadditions:obsidianPaxel>); # Obsidian AIOT
#    recipes.remove(<actuallyadditions:diamondPaxel>); # Diamond AIOT
#    recipes.remove(<actuallyadditions:emeraldPaxel>); # Emerald AIOT
#    recipes.remove(<actuallyadditions:goldPaxel>); # Gold AIOT
#    recipes.remove(<actuallyadditions:ironPaxel>); # Iron AIOT
#    recipes.remove(<actuallyadditions:itemPaxelCrystalBlack>); # Void Crystal AIOT
#    recipes.remove(<actuallyadditions:itemPaxelCrystalBlue>); # Palis Crystal AIOT
#    recipes.remove(<actuallyadditions:itemPaxelCrystalGreen>); # Emeradic Crystal AIOT
#    recipes.remove(<actuallyadditions:itemPaxelCrystalLightBlue>); # Diamatine Crystal AIOT
#    recipes.remove(<actuallyadditions:itemPaxelCrystalRed>); # Restonia Crystal AIOT
#    recipes.remove(<actuallyadditions:itemPaxelCrystalWhite>); # Enori Crystal AIOT
#    recipes.remove(<actuallyadditions:itemAxeEmerald>); # Emerald Axe
#    recipes.remove(<actuallyadditions:itemAxeObsidian>); # Obsidian Axe
#    recipes.remove(<actuallyadditions:itemHoeEmerald>); # Emerald Hoe
#    recipes.remove(<actuallyadditions:itemHoeObsidian>); # Obsidian Hoe
#    recipes.remove(<actuallyadditions:itemPickaxeEmerald>); # Emerald Pickaxe
#    recipes.remove(<actuallyadditions:itemPickaxeObsidian>); # Obsidian Pickaxe
#    recipes.remove(<actuallyadditions:itemShovelEmerald>); # Emerald Shovel
#    recipes.remove(<actuallyadditions:itemShovelObsidian>); # Obsidian Shovel
#    recipes.remove(<actuallyadditions:itemSwordEmerald>); # Emerald Sword
#    recipes.remove(<actuallyadditions:itemSwordObsidian>); # Obsidian Sword
#    recipes.remove(<actuallyadditions:itemPickaxeQuartz>);
#    recipes.addShaped(<actuallyadditions:itemPickaxeQuartz>,
#        [[<ore:gemDark>, <ore:gemDark>, <ore:gemDark>],
#         [null, <minecraft:stick>, null],
#         [null, <minecraft:stick>, null]]);
#    recipes.remove(<actuallyadditions:itemAxeQuartz>);
#    recipes.addShapedMirrored(<actuallyadditions:itemAxeQuartz>,
#        [[<ore:gemDark>, <ore:gemDark>],
#         [<ore:gemDark>, <ore:stickWood>],
#         [null,          <ore:stickWood>]]);
#    recipes.remove(<actuallyadditions:itemHoeQuartz>);
#    recipes.addShapedMirrored(<actuallyadditions:itemHoeQuartz>,
#        [[<ore:gemDark>, <ore:gemDark>],
#         [null,          <ore:stickWood>],
#         [null,          <ore:stickWood>]]);
#    recipes.remove(<actuallyadditions:itemSwordQuartz>);
#    recipes.addShaped(<actuallyadditions:itemSwordQuartz>,
#        [[<ore:gemDark>],
#         [<ore:gemDark>],
#         [<ore:stickWood>]]);
#    recipes.remove(<actuallyadditions:itemShovelQuartz>);
#    recipes.addShaped(<actuallyadditions:itemShovelQuartz>,
#        [[<ore:gemDark>],
#         [<ore:stickWood>],
#         [<ore:stickWood>]]);

# Base Metals
#    recipes.remove(<basemetals:copper_crackhammer>);
#    recipes.remove(<basemetals:gold_crackhammer>);
#    recipes.remove(<basemetals:lead_crackhammer>);
#    recipes.remove(<basemetals:nickel_crackhammer>);
#    recipes.remove(<basemetals:platinum_crackhammer>);
#    recipes.remove(<basemetals:silver_crackhammer>);
#    recipes.remove(<basemetals:stone_crackhammer>);
#    recipes.remove(<basemetals:tin_crackhammer>);
#    recipes.remove(<basemetals:wood_crackhammer>);
#    mods.jei.JEI.hide(<basemetals:copper_crackhammer>);
#    mods.jei.JEI.hide(<basemetals:gold_crackhammer>);
#    mods.jei.JEI.hide(<basemetals:lead_crackhammer>);
#    mods.jei.JEI.hide(<basemetals:nickel_crackhammer>);
#    mods.jei.JEI.hide(<basemetals:platinum_crackhammer>);
#    mods.jei.JEI.hide(<basemetals:silver_crackhammer>);
#    mods.jei.JEI.hide(<basemetals:stone_crackhammer>);
#    mods.jei.JEI.hide(<basemetals:tin_crackhammer>);
#    mods.jei.JEI.hide(<basemetals:wood_crackhammer>);

# Blood Magic
    # Sacrificial Dagger
#    recipes.remove(<bloodmagic:ItemSacrificialDagger>);
#    recipes.addShaped(<bloodmagic:ItemSacrificialDagger>,
#        [[null,<ore:pointFlint>,null],
#         [<evilcraft:hardened_blood_shard>,<ore:flakeFlint>,<evilcraft:hardened_blood_shard>],
#         [null,<ore:stickWood>,null]]);
    # Rudimentary Soul Snare
#    recipes.remove(<bloodmagic:ItemSoulSnare>);
#    recipes.addShaped(<bloodmagic:ItemSoulSnare>*4,
#        [[<ore:rock>,null,<ore:rock>],
#         [null,<fishing:item_net>,null],
#         [<ore:rock>,null,<ore:rock>]]);
#    recipes.addShaped(<bloodmagic:ItemSoulSnare>*4,
#        [[null,<ore:rock>,null],
#         [<ore:rock>,<fishing:item_net>,<ore:rock>],
#         [null,<ore:rock>,null]]);

# Druidry
#    recipes.remove(<druidry:flint_axe>);

# Dungeon Tactics
#    recipes.remove(<dungeontactics:wooden_sword>);
#    recipes.remove(<dungeontactics:stone_sword>);
#    recipes.remove(<dungeontactics:iron_sword>);
#    recipes.remove(<dungeontactics:diamond_sword>);
#    recipes.remove(<dungeontactics:golden_sword>);
#    recipes.remove(<dungeontactics:copper_sword>);
#    recipes.addShapeless(<dungeontactics:iron_sword>, [<minecraft:iron_sword>.noReturn()]);
#    recipes.addShapeless(<dungeontactics:diamond_sword>, [<minecraft:diamond_sword>.noReturn()]);
#    recipes.addShapeless(<dungeontactics:golden_sword>, [<minecraft:golden_sword>.noReturn()]);
#    recipes.addShapeless(<dungeontactics:copper_sword>, [<thermalfoundation:tool.sword_copper>.noReturn()]);

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

# Extra Utilities
#    recipes.remove(<extrautils2:itemdestructionwand>);
#    recipes.addShaped(<extrautils2:itemdestructionwand>,
#        [[null,<ore:ingotNoctunyx>,<ore:ingotAstrium>],
#         [null,<extrautils2:decorativesolidwood:1>,<ore:ingotNoctunyx>],
#         [<extrautils2:decorativesolidwood:1>,null,null]]);
#    recipes.remove(<extrautils2:sickle_wood>);
#    recipes.remove(<extrautils2:sickle_stone>);

# Grappling Hooks
#    recipes.remove(<grapplemod:grapplinghook>);
#    recipes.remove(<grapplemod:hookshot>);
#    recipes.remove(<grapplemod:launcheritem>);
#    recipes.remove(<grapplemod:magnetbow>);
#    recipes.addShaped(<grapplemod:grapplinghook>,
#        [[<ore:nuggetIron>,<ore:ingotIron>,<ore:nuggetIron>],
#         [<ore:nuggetIron>,<ore:cordageGeneral>,<ore:nuggetIron>],
#         [null,<ore:cordageGeneral>,null]]);
#    recipes.addShaped(<grapplemod:hookshot>,
#        [[null,<grapplemod:grapplinghook>,null],
#         [<ore:gearGilded>,<ore:wireSteel>,<ore:gearGilded>],
#         [null,<forestry:sturdyMachine>,null]]);
#    recipes.addShaped(<grapplemod:launcheritem>,
#        [[null,<ore:dustVinteum>,<ore:enderpearl>],
#         [<ore:dustVinteum>,<ore:ingotSteel>,<ore:dustVinteum>],
#         [<ore:ingotSteel>,<ore:dustVinteum>,null]]);
#    recipes.addShaped(<grapplemod:magnetbow>,
#        [[null,<grapplemod:grapplinghook>,null],
#         [<ore:gemChimerite>,<ore:wireSteel>,<ore:gemChimerite>],
#         [null,<grapplemod:launcheritem>,null]]);

# ================================== #
# ============ NetherEx ============ #
# ================================== #
    recipes.addShaped(<nex:tool_sword_bone>,
        [[<minecraft:golden_sword>],
         [<ore:boneWithered>],
         [<ore:boneWithered>]]);
    recipes.addShaped(<nex:tool_sword_bone>,
        [[<ore:ingotGold>],
         [<ore:ingotGold>],
         [<ore:boneWithered>]]);
    recipes.addShaped(<nex:tool_shovel_bone>,
        [[<minecraft:golden_shovel>],
         [<ore:boneWithered>],
         [<ore:boneWithered>]]);
    recipes.addShaped(<nex:tool_shovel_bone>,
        [[<ore:ingotGold>],
         [<ore:boneWithered>],
         [<ore:boneWithered>]]);
    recipes.addShaped(<nex:tool_pickaxe_bone>,
        [[null, <minecraft:golden_pickaxe>, null],
         [<ore:boneWithered>],
         [<ore:boneWithered>]]);
    recipes.addShaped(<nex:tool_pickaxe_bone>,
        [[<ore:ingotGold>, <ore:ingotGold>,    <ore:ingotGold>],
         [null,            <ore:boneWithered>, null],
         [null,            <ore:boneWithered>, null]]);
    recipes.addShaped(<nex:tool_hoe_bone>,
        [[<minecraft:golden_hoe>],
         [<ore:boneWithered>],
         [<ore:boneWithered>]]);
    recipes.addShapedMirrored(<nex:tool_hoe_bone>,
        [[<ore:ingotGold>, <ore:ingotGold>],
         [null, <ore:boneWithered>],
         [null, <ore:boneWithered>]]);
    recipes.addShaped(<nex:tool_hammer_bone>,
        [[<ore:blockGold>, <ore:blockGold>, <ore:blockGold>],
         [null, <ore:boneWithered>, null],
         [null, <ore:boneWithered>, null]]);
    recipes.addShaped(<nex:tool_axe_bone>,
        [[<minecraft:golden_axe>],
         [<ore:boneWithered>],
         [<ore:boneWithered>]]);
    recipes.addShapedMirrored(<nex:tool_axe_bone>,
        [[<ore:ingotGold>, <ore:ingotGold>],
         [<ore:ingotGold>, <ore:boneWithered>],
         [null,            <ore:boneWithered>]]);


# Nomadic Tents
#    recipes.remove(<yurtmod:mallet>);
#    recipes.addShaped(<yurtmod:mallet>,
#        [[null,<ore:rock>,<ore:stickWood>],
#         [null,<yurtmod:tent_canvas>,<ore:rock>],
#         [<ore:stickWood>,null,null]]);

# PrimalCore
    recipes.remove(<primal:flint_axe>);
    recipes.addShapedMirrored(<primal:flint_axe>.withTag({ench: [{lvl: 1, id: 34}]}),
        [[<ore:flakeFlint>,<ore:cordageGeneral>,<ore:flakeFlint>],
         [<ore:flakeFlint>,<ore:stickWood>,null],
         [null,<ore:stickWood>,null]]);
/*
    recipes.addShapeless("xp", <primal:flint_hatchet>, 
        [<primal:flint_hatchet>.anyDamage().marked("hatchet").noReturn(), <ore:stickWood>.noReturn()],
        function(output, inputs, crafting) {
            return inputs.hatchet.withDamage(max(0, inputs.hatchet.damage - 25));
        });
#    recipes.addShapeless("xp", <primal:flint_hatchet>, 
#        [<primal:flint_hatchet>.anyDamage().marked("hatchet").noReturn(), <druidry:branch>.noReturn()],
#        function(output, inputs, crafting) {
#            return inputs.hatchet.withDamage(max(0, inputs.hatchet.damage - 50));
#        });
    recipes.addShapeless("xp", <primal:flint_axe>, 
        [<primal:flint_axe>.anyDamage().marked("tool").noReturn(), <ore:flakeFlint>.noReturn()],
        function(output, inputs, crafting) {
            return inputs.tool.withDamage(max(0, inputs.tool.damage - 90)).withTag(inputs.tool.tag);
        });
    recipes.addShapeless("xp", <primal:flint_pickaxe>, 
        [<primal:flint_pickaxe>.anyDamage().marked("tool").noReturn(), <ore:flakeFlint>.noReturn()],
        function(output, inputs, crafting) {
            return inputs.tool.withDamage(max(0, inputs.tool.damage - 90)).withTag(inputs.tool.tag);
        });
    recipes.addShapeless("xp", <primal:flint_shovel>, 
        [<primal:flint_shovel>.anyDamage().marked("tool").noReturn(), <ore:flakeFlint>.noReturn()],
        function(output, inputs, crafting) {
            return inputs.tool.withDamage(max(0, inputs.tool.damage - 90)).withTag(inputs.tool.tag);
        });
    recipes.addShapeless("xp", <primal:flint_hoe>, 
        [<primal:flint_hoe>.anyDamage().marked("tool").noReturn(), <ore:flakeFlint>.noReturn()],
        function(output, inputs, crafting) {
            return inputs.tool.withDamage(max(0, inputs.tool.damage - 90)).withTag(inputs.tool.tag);
        });
    recipes.addShapeless("xp", <primal:flint_workblade>, 
        [<primal:flint_workblade>.anyDamage().marked("tool").noReturn(), <ore:flakeFlint>.noReturn()],
        function(output, inputs, crafting) {
            return inputs.tool.withDamage(max(0, inputs.tool.damage - 90)).withTag(inputs.tool.tag);
        });
    recipes.addShapeless("xp", <primal:quartz_hatchet>, 
        [<primal:quartz_hatchet>.anyDamage().marked("tool").noReturn(), <ore:flakeQuartz>.noReturn()],
        function(output, inputs, crafting) {
            return inputs.tool.withDamage(max(0, inputs.tool.damage - 250));
        });
    recipes.addShapeless("xp", <primal:quartz_axe>, 
        [<primal:quartz_axe>.anyDamage().marked("tool").noReturn(), <ore:flakeQuartz>.noReturn()],
        function(output, inputs, crafting) {
            return inputs.tool.withDamage(max(0, inputs.tool.damage - 90)).withTag(inputs.tool.tag);
        });
    recipes.addShapeless("xp", <primal:quartz_pickaxe>, 
        [<primal:quartz_pickaxe>.anyDamage().marked("tool").noReturn(), <ore:flakeQuartz>.noReturn()],
        function(output, inputs, crafting) {
            return inputs.tool.withDamage(max(0, inputs.tool.damage - 70)).withTag(inputs.tool.tag);
        });
    recipes.addShapeless("xp", <primal:quartz_hoe>, 
        [<primal:quartz_hoe>.anyDamage().marked("tool").noReturn(), <ore:flakeQuartz>.noReturn()],
        function(output, inputs, crafting) {
            return inputs.tool.withDamage(max(0, inputs.tool.damage - 140)).withTag(inputs.tool.tag);
        });
    recipes.addShapeless("xp", <primal:quartz_saw>, 
        [<primal:quartz_saw>.anyDamage().marked("tool").noReturn(), <ore:flakeQuartz>.noReturn()],
        function(output, inputs, crafting) {
            return inputs.tool.withDamage(max(0, inputs.tool.damage - 140)).withTag(inputs.tool.tag);
        });
    recipes.addShapeless("xp", <primal:quartz_shovel>, 
        [<primal:quartz_shovel>.anyDamage().marked("tool").noReturn(), <ore:flakeQuartz>.noReturn()],
        function(output, inputs, crafting) {
            return inputs.tool.withDamage(max(0, inputs.tool.damage - 90)).withTag(inputs.tool.tag);
        });
    recipes.addShapeless("xp", <primal:quartz_workblade>, 
        [<primal:quartz_workblade>.anyDamage().marked("tool").noReturn(), <ore:flakeQuartz>.noReturn()],
        function(output, inputs, crafting) {
            return inputs.tool.withDamage(max(0, inputs.tool.damage - 120)).withTag(inputs.tool.tag);
        });
    recipes.addShapeless("xp", <primal:quartz_shears>, 
        [<primal:quartz_shears>.anyDamage().marked("tool").noReturn(), <ore:flakeQuartz>.noReturn()],
        function(output, inputs, crafting) {
            return inputs.tool.withDamage(max(0, inputs.tool.damage - 140)).withTag(inputs.tool.tag);
        });
*/
# Copper Saw
#    recipes.addShaped(<primal:copper_saw>,
#        [[<ore:plateSmallCopper>,null,null],
#         [null,<ore:plateSmallCopper>,<ore:pinBasic>],
#         [null,<ore:stickWood>,<ore:stickWood>]]);

# Roots
#    recipes.remove(<roots:druidKnife>);
#    recipes.addShaped(<roots:druidKnife>,
#        [[<roots:verdantSprig>],
#         [<ore:flakeFlint>],
#         [<ore:stickWood>]]);
    
# Thermal Expansion
    #recipes.remove(<thermalfoundation:tool.shears_wood>);
    #recipes.remove(<thermalfoundation:tool.shears_stone>);
    #recipes.remove(<thermalfoundation:tool.hammer_wood>);
    #recipes.remove(<thermalfoundation:tool.sickle_wood>);
    #recipes.remove(<thermalfoundation:tool.hammer_stone>);
    #recipes.remove(<thermalfoundation:tool.sickle_stone>);

# Tinker's Construct
    recipes.addShapeless(<tconstruct:throwball:1> * 5, 
        [<minecraft:tnt>, <ore:dustRedstone>, <ore:clayball>]);
    recipes.addShapeless(<tconstruct:throwball:1> * 5, 
        [<minecraft:tnt>, <ore:dustRedstone>, <ore:slimeball>]);
        
