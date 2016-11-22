    #recipes.remove(<>);
    #recipes.addShaped(<>,
    #    [[<>,<>,<>],
    #     [<>,<>,<>],
    #     [<>,<>,<>]]);

# Ars Magica 2
    recipes.remove(<arsmagica2:arcane_reconstructor>);
    recipes.addShaped(<arsmagica2:arcane_reconstructor>,
        [[<ore:dustVinteum>,<minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:70,lvl:1}]}).onlyWithTag({StoredEnchantmens:[{id:70,lvl:1}]}),<ore:dustVinteum>],
         [<ore:ingotSilver>,<arsmagica2:crafting_altar>,<ore:ingotSilver>],
         [<ore:ingotSilver>,<arsmagica2:magic_wall>,<ore:ingotSilver>]]);
    recipes.remove(<arsmagica2:armor_imbuer>);
    recipes.addShaped(<arsmagica2:armor_imbuer>,
        [[<arsmagica2:crafting_altar>,<minecraft:carpet:*>,<arsmagica2:crafting_altar>],
         [<ore:obsidian>,<minecraft:enchanting_table>,<ore:obsidian>],
         [<ore:obsidian>,<ore:blockSilver>,<ore:obsidian>]]);
    recipes.remove(<arsmagica2:crafting_altar>);
    recipes.addShaped(<arsmagica2:crafting_altar>,
        [[<ore:nuggetSilver>,<ore:dustVinteum>,<ore:nuggetSilver>],
         [<ore:nuggetSilver>,<ore:bricksStone>,<ore:nuggetSilver>],
         [<ore:nuggetSilver>,<ore:ingotSilver>,<ore:nuggetSilver>]]);
    recipes.remove(<arsmagica2:occulus>);
    recipes.addShaped(<arsmagica2:occulus>,
        [[<ore:ingotSilver>,<ore:gemBlueTopaz>,<ore:ingotSilver>],
         [null,<ore:ingotSilver>,null],
         [<ore:brickStone>,<ore:brickStone>,<ore:brickStone>]]);

# Deep Resonance
    recipes.remove(<deepresonance:machine_frame>);
    recipes.addShaped(<deepresonance:machine_frame>,
        [[<ore:plateSteel>,<advancedrocketry:misc:0>,<ore:plateSteel>],
         [<ore:gearGilded>,null,<ore:gearGilded>],
         [<ore:plateSteel>,<deepresonance:resonating_plate>,<ore:plateSteel>]]);

# RFTools
    recipes.remove(<rftools:machine_frame>);
    recipes.addShaped(<rftools:machine_frame>,
        [[<ore:plateSteel>,<advancedrocketry:misc:0>,<ore:plateSteel>],
         [<ore:gearGilded>,null,<ore:gearGilded>],
         [<ore:plateSteel>,<ore:dustRedstone>,<ore:plateSteel>]]);
