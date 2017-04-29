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
    # Favoring PrimalCore tools
    recipes.remove(<minecraft:diamond_pickaxe>);
    recipes.remove(<minecraft:diamond_shovel>);
    recipes.remove(<minecraft:diamond_sword>);

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
    recipes.remove(<actuallyadditions:woodenPaxel>); # Wooden AIOT
    recipes.remove(<actuallyadditions:stonePaxel>); # Stone AIOT
    recipes.remove(<actuallyadditions:quartzPaxel>); # Black Quartz AIOT
    recipes.remove(<actuallyadditions:obsidianPaxel>); # Obsidian AIOT
    recipes.remove(<actuallyadditions:itemAxeEmerald>); # Emerald Axe
    recipes.remove(<actuallyadditions:itemAxeObsidian>); # Obsidian Axe
    recipes.remove(<actuallyadditions:itemHoeEmerald>); # Emerald Hoe
    recipes.remove(<actuallyadditions:itemHoeObsidian>); # Obsidian Hoe
    recipes.remove(<actuallyadditions:itemPickaxeEmerald>); # Emerald Pickaxe
    recipes.remove(<actuallyadditions:itemPickaxeObsidian>); # Obsidian Pickaxe
    recipes.remove(<actuallyadditions:itemShovelEmerald>); # Emerald Shovel
    recipes.remove(<actuallyadditions:itemShovelObsidian>); # Obsidian Shovel
    recipes.remove(<actuallyadditions:itemSwordEmerald>); # Emerald Sword
    recipes.remove(<actuallyadditions:itemSwordObsidian>); # Obsidian Sword

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
    recipes.remove(<bloodmagic:ItemSacrificialDagger>);
    recipes.addShaped(<bloodmagic:ItemSacrificialDagger>,
        [[null,<ore:pointFlint>,null],
         [<evilcraft:hardenedBloodShard>,<ore:flakeFlint>,<evilcraft:hardenedBloodShard>],
         [null,<ore:stickWood>,null]]);
    # Rudimentary Soul Snare
    recipes.remove(<bloodmagic:ItemSoulSnare>);
    recipes.addShaped(<bloodmagic:ItemSoulSnare>*4,
        [[<ore:rock>,null,<ore:rock>],
         [null,<fishing:itemNet>,null],
         [<ore:rock>,null,<ore:rock>]]);
    recipes.addShaped(<bloodmagic:ItemSoulSnare>*4,
        [[null,<ore:rock>,null],
         [<ore:rock>,<fishing:itemNet>,<ore:rock>],
         [null,<ore:rock>,null]]);

# Druidry
#    recipes.remove(<druidry:flint_axe>);

# Dungeon Tactics
    recipes.remove(<dungeontactics:wooden_sword>);
    recipes.remove(<dungeontactics:stone_sword>);

# Extra Utilities
    recipes.remove(<extrautils2:itemdestructionwand>);
    recipes.addShaped(<extrautils2:itemdestructionwand>,
        [[null,<ore:ingotNoctunyx>,<ore:ingotAstrium>],
         [null,<extrautils2:decorativesolidwood:1>,<ore:ingotNoctunyx>],
         [<extrautils2:decorativesolidwood:1>,null,null]]);
    recipes.remove(<extrautils2:sickle_wood>);
    recipes.remove(<extrautils2:sickle_stone>);

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

# Nomadic Tents
    recipes.remove(<yurtmod:mallet>);
    recipes.addShaped(<yurtmod:mallet>,
        [[null,<ore:rock>,<ore:stickWood>],
         [null,<yurtmod:tent_canvas>,<ore:rock>],
         [<ore:stickWood>,null,null]]);

# PrimalCore
    recipes.remove(<primal:flint_axe>);
    recipes.addShapedMirrored(<primal:flint_axe>.withTag({ench: [{lvl: 1, id: 34}]}),
        [[<ore:flakeFlint>,<ore:cordageGeneral>,<ore:flakeFlint>],
         [<ore:flakeFlint>,<ore:stickWood>,null],
         [null,<ore:stickWood>,null]]);
    recipes.addShapeless(<primal:flint_hatchet>, 
        [<primal:flint_hatchet>.anyDamage().marked("hatchet").noReturn(), <ore:stickWood>.noReturn()],
        function(output, inputs, crafting) {
            return inputs.hatchet.withDamage(max(0, inputs.hatchet.damage - 25));
        });
#    recipes.addShapeless(<primal:flint_hatchet>, 
#        [<primal:flint_hatchet>.anyDamage().marked("hatchet").noReturn(), <druidry:branch>.noReturn()],
#        function(output, inputs, crafting) {
#            return inputs.hatchet.withDamage(max(0, inputs.hatchet.damage - 50));
#        });
    recipes.addShapeless(<primal:flint_axe>, 
        [<primal:flint_axe>.anyDamage().marked("tool").noReturn(), <ore:flakeFlint>.noReturn()],
        function(output, inputs, crafting) {
            return inputs.tool.withDamage(max(0, inputs.tool.damage - 90)).withTag(inputs.tool.tag);
        });
    recipes.addShapeless(<primal:flint_pickaxe>, 
        [<primal:flint_pickaxe>.anyDamage().marked("tool").noReturn(), <ore:flakeFlint>.noReturn()],
        function(output, inputs, crafting) {
            return inputs.tool.withDamage(max(0, inputs.tool.damage - 90)).withTag(inputs.tool.tag);
        });
    recipes.addShapeless(<primal:flint_shovel>, 
        [<primal:flint_shovel>.anyDamage().marked("tool").noReturn(), <ore:flakeFlint>.noReturn()],
        function(output, inputs, crafting) {
            return inputs.tool.withDamage(max(0, inputs.tool.damage - 90)).withTag(inputs.tool.tag);
        });
    recipes.addShapeless(<primal:flint_hoe>, 
        [<primal:flint_hoe>.anyDamage().marked("tool").noReturn(), <ore:flakeFlint>.noReturn()],
        function(output, inputs, crafting) {
            return inputs.tool.withDamage(max(0, inputs.tool.damage - 90)).withTag(inputs.tool.tag);
        });
    recipes.addShapeless(<primal:flint_workblade>, 
        [<primal:flint_workblade>.anyDamage().marked("tool").noReturn(), <ore:flakeFlint>.noReturn()],
        function(output, inputs, crafting) {
            return inputs.tool.withDamage(max(0, inputs.tool.damage - 90)).withTag(inputs.tool.tag);
        });
    recipes.addShapeless(<primal:quartz_hatchet>, 
        [<primal:quartz_hatchet>.anyDamage().marked("tool").noReturn(), <ore:flakeQuartz>.noReturn()],
        function(output, inputs, crafting) {
            return inputs.tool.withDamage(max(0, inputs.tool.damage - 250));
        });
    recipes.addShapeless(<primal:quartz_axe>, 
        [<primal:quartz_axe>.anyDamage().marked("tool").noReturn(), <ore:flakeQuartz>.noReturn()],
        function(output, inputs, crafting) {
            return inputs.tool.withDamage(max(0, inputs.tool.damage - 90)).withTag(inputs.tool.tag);
        });
    recipes.addShapeless(<primal:quartz_pickaxe>, 
        [<primal:quartz_pickaxe>.anyDamage().marked("tool").noReturn(), <ore:flakeQuartz>.noReturn()],
        function(output, inputs, crafting) {
            return inputs.tool.withDamage(max(0, inputs.tool.damage - 70)).withTag(inputs.tool.tag);
        });
    recipes.addShapeless(<primal:quartz_hoe>, 
        [<primal:quartz_hoe>.anyDamage().marked("tool").noReturn(), <ore:flakeQuartz>.noReturn()],
        function(output, inputs, crafting) {
            return inputs.tool.withDamage(max(0, inputs.tool.damage - 140)).withTag(inputs.tool.tag);
        });
    recipes.addShapeless(<primal:quartz_saw>, 
        [<primal:quartz_saw>.anyDamage().marked("tool").noReturn(), <ore:flakeQuartz>.noReturn()],
        function(output, inputs, crafting) {
            return inputs.tool.withDamage(max(0, inputs.tool.damage - 140)).withTag(inputs.tool.tag);
        });
    recipes.addShapeless(<primal:quartz_shovel>, 
        [<primal:quartz_shovel>.anyDamage().marked("tool").noReturn(), <ore:flakeQuartz>.noReturn()],
        function(output, inputs, crafting) {
            return inputs.tool.withDamage(max(0, inputs.tool.damage - 90)).withTag(inputs.tool.tag);
        });
    recipes.addShapeless(<primal:quartz_workblade>, 
        [<primal:quartz_workblade>.anyDamage().marked("tool").noReturn(), <ore:flakeQuartz>.noReturn()],
        function(output, inputs, crafting) {
            return inputs.tool.withDamage(max(0, inputs.tool.damage - 120)).withTag(inputs.tool.tag);
        });
    recipes.addShapeless(<primal:quartz_shears>, 
        [<primal:quartz_shears>.anyDamage().marked("tool").noReturn(), <ore:flakeQuartz>.noReturn()],
        function(output, inputs, crafting) {
            return inputs.tool.withDamage(max(0, inputs.tool.damage - 140)).withTag(inputs.tool.tag);
        });

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
    recipes.remove(<thermalfoundation:tool.shears_wood>);
    recipes.remove(<thermalfoundation:tool.shears_stone>);
    recipes.remove(<thermalfoundation:tool.hammer_wood>);
    recipes.remove(<thermalfoundation:tool.sickle_wood>);
    recipes.remove(<thermalfoundation:tool.hammer_stone>);
    recipes.remove(<thermalfoundation:tool.sickle_stone>);

# Tinker's Construct
    recipes.addShapeless(<tconstruct:throwball:1> * 5, 
        [<minecraft:tnt>, <ore:dustRedstone>, <ore:clayball>]);
    recipes.addShapeless(<tconstruct:throwball:1> * 5, 
        [<minecraft:tnt>, <ore:dustRedstone>, <ore:slimeball>]);
        
