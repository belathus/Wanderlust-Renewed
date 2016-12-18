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

# Base Metals
    recipes.remove(<basemetals:copper_crackhammer>);
    recipes.remove(<basemetals:gold_crackhammer>);
    recipes.remove(<basemetals:lead_crackhammer>);
    recipes.remove(<basemetals:nickel_crackhammer>);
    recipes.remove(<basemetals:platinum_crackhammer>);
    recipes.remove(<basemetals:silver_crackhammer>);
    recipes.remove(<basemetals:stone_crackhammer>);
    recipes.remove(<basemetals:tin_crackhammer>);
    recipes.remove(<basemetals:wood_crackhammer>);
    mods.jei.JEI.hide(<basemetals:copper_crackhammer>);
    mods.jei.JEI.hide(<basemetals:gold_crackhammer>);
    mods.jei.JEI.hide(<basemetals:lead_crackhammer>);
    mods.jei.JEI.hide(<basemetals:nickel_crackhammer>);
    mods.jei.JEI.hide(<basemetals:platinum_crackhammer>);
    mods.jei.JEI.hide(<basemetals:silver_crackhammer>);
    mods.jei.JEI.hide(<basemetals:stone_crackhammer>);
    mods.jei.JEI.hide(<basemetals:tin_crackhammer>);
    mods.jei.JEI.hide(<basemetals:wood_crackhammer>);

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
        [[<primal:rock>,null,<primal:rock>],
         [null,<fishing:itemNet>,null],
         [<primal:rock>,null,<primal:rock>]]);
    recipes.addShaped(<bloodmagic:ItemSoulSnare>*4,
        [[null,<primal:rock>,null],
         [<primal:rock>,<fishing:itemNet>,<primal:rock>],
         [null,<primal:rock>,null]]);

# Druidry
#    <druidry:flint_axe>.maxDamage(50);

# Dungeon Tactics
    recipes.remove(<dungeontactics:wooden_sword>);
    recipes.remove(<dungeontactics:stone_sword>);

# Extra Utilities
    recipes.remove(<extrautils2:ItemDestructionWand>);
    recipes.addShaped(<extrautils2:ItemDestructionWand>,
        [[null,<ore:ingotNoctunyx>,<ore:ingotAstrium>],
         [null,<extrautils2:DecorativeSolidWood:1>,<ore:ingotNoctunyx>],
         [<extrautils2:DecorativeSolidWood:1>,null,null]]);

# Grappling Hooks
    recipes.remove(<grapplemod:grapplinghook>);
    recipes.remove(<grapplemod:hookshot>);
    recipes.remove(<grapplemod:launcheritem>);
    recipes.remove(<grapplemod:magnetbow>);
    recipes.addShaped(<grapplemod:grapplinghook>,
        [[<ore:nuggetIron>,<ore:ingotIron>,<ore:nuggetIron>],
         [<ore:nuggetIron>,<ore:cordageGeneral>,<ore:nuggetIron>],
         [null,<ore:cordageGeneral>,null]]);
    recipes.addShaped(<grapplemod:hookshot>,
        [[null,<grapplemod:grapplinghook>,null],
         [<ore:gearGilded>,<ore:wireSteel>,<ore:gearGilded>],
         [null,<forestry:sturdyMachine>,null]]);
    recipes.addShaped(<grapplemod:launcheritem>,
        [[null,<ore:dustVinteum>,<ore:enderpearl>],
         [<ore:dustVinteum>,<ore:ingotSteel>,<ore:dustVinteum>],
         [<ore:ingotSteel>,<ore:dustVinteum>,null]]);
    recipes.addShaped(<grapplemod:magnetbow>,
        [[null,<grapplemod:grapplinghook>,null],
         [<ore:gemChimerite>,<ore:wireSteel>,<ore:gemChimerite>],
         [null,<grapplemod:launcheritem>,null]]);

# Nomadic Tents
    recipes.remove(<yurtmod:mallet>);
    recipes.addShaped(<yurtmod:mallet>,
        [[null,<primal:rock>,<ore:stickWood>],
         [null,<yurtmod:tent_canvas>,<primal:rock>],
         [<ore:stickWood>,null,null]]);

# PrimalCore
#    <primal:flint_hatchet>.maxDamage(100);
    recipes.addShapeless(<primal:flint_hatchet>, 
        [<primal:flint_hatchet>.anyDamage().marked("hatchet").noReturn(), <ore:stickWood>.noReturn()],
        function(output, inputs, crafting) {
            return inputs.hatchet.withDamage(max(0, inputs.hatchet.damage - 25)).withTag(inputs.hatchet.tag);
        });
    recipes.addShapeless(<primal:flint_hatchet>, 
        [<primal:flint_hatchet>.anyDamage().marked("hatchet").noReturn(), <druidry:branch>.transformConsume(1)],
        function(output, inputs, crafting) {
            return inputs.hatchet.withDamage(max(0, inputs.hatchet.damage - 50)).withTag(inputs.hatchet.tag);
        });

# Copper Saw
    recipes.addShaped(<primal:copper_saw>,
        [[<ore:plateCopper>,null,null],
         [null,<ore:plateCopper>,<ore:pinBasic>],
         [null,<ore:stickWood>,<ore:stickWood>]]);

# Roots
    recipes.remove(<roots:druidKnife>);
    recipes.addShaped(<roots:druidKnife>,
        [[<roots:verdantSprig>],
         [<ore:knappedFlint>],
         [<ore:stickWood>]]);
