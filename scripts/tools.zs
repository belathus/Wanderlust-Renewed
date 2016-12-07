# This file is for editing tool recipes, such as pickaxes, sacrificial daggers, and so on.

#recipes.remove(<>);
#recipes.addShaped(<>,
#    [[<>,<>,<>],
#     [<>,<>,<>],
#     [<>,<>,<>]]);

# Vanilla
    recipes.addShaped(<minecraft:shield>,
        [[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>],
         [<ore:plankWood>,<ore:ingotBronze>,<ore:plankWood>],
         [null,<ore:plankWood>,null]]);
    recipes.remove(<minecraft:flint_and_steel>);
    recipes.addShapeless(<minecraft:flint_and_steel>,
        [<ore:flakeFlint>,<ore:ringIron>]);

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
    JEI.hide(<basemetals:copper_crackhammer>);
    JEI.hide(<basemetals:gold_crackhammer>);
    JEI.hide(<basemetals:lead_crackhammer>);
    JEI.hide(<basemetals:nickel_crackhammer>);
    JEI.hide(<basemetals:platinum_crackhammer>);
    JEI.hide(<basemetals:silver_crackhammer>);
    JEI.hide(<basemetals:stone_crackhammer>);
    JEI.hide(<basemetals:tin_crackhammer>);
    JEI.hide(<basemetals:wood_crackhammer>);

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
        [[<ore:nuggetSteel>,<ore:ingotSteel>,<ore:nuggetSteel>],
         [<ore:nuggetSteel>,<ore:wireSteel>,<ore:nuggetSteel>],
         [null,<ore:wireSteel>,null]]);
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
    recipes.addShapeless(<primal:flint_hatchet>, [<primal:flint_hatchet>.anyDamage().marked("hatchet").noReturn(), <ore:stickWood>.marked("sticks").noReturn()], function(output, inputs, crafting) {
        return inputs.hatchet.withDamage(max(0, inputs.hatchet.damage - 25));
    });
         
# Roots
    recipes.remove(<roots:druidKnife>);
    recipes.addShaped(<roots:druidKnife>,
        [[<roots:verdantSprig>],
         [<ore:knappedFlint>],
         [<ore:stickWood>]]);
