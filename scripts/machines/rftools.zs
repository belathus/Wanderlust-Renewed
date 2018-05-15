#modloaded rftools
# RFTools
    recipes.remove(<rftools:machine_frame>);
    recipes.addShaped(<rftools:machine_frame>,
        [[<ore:plateSteel>,<advancedrocketry:misc:0>,<ore:plateSteel>],
         [<ore:gearAluminum>,null,<ore:gearAluminum>],
         [<ore:plateSteel>,<ore:dustRedstone>,<ore:plateSteel>]]);
    recipes.remove(<rftools:environmental_controller>);
    recipes.addShaped(<rftools:environmental_controller>,
        [[<xreliquary:mob_ingredient:11>, <advancedrocketry:satelliteprimaryfunction:3>, <xreliquary:mob_ingredient:11>],
         [<biomesoplenty:terrestrial_artifact>, <rftools:machine_frame:*>, <biomesoplenty:terrestrial_artifact>],
         [<xreliquary:mob_ingredient:11>, <evilcraft:weather_container:3>, <xreliquary:mob_ingredient:11>]]);
    recipes.remove(<rftools:saturation_module>);
    recipes.addShaped(<rftools:saturation_module>,
        [[null, <rftools:syringe>.withTag({mobName: "Zombie", level: 10, mobId: "Zombie"}), null],
         [<ore:ingotBrass>, <ore:ingotPhilosophersGold>, <ore:ingotBrass>],
         [null, <minecraft:golden_apple:1>, null]]);
    recipes.addShaped(<rftools:storage_module>,
        [[null, <ore:chestWood>, null],
         [<ore:nuggetBrass>, <minecraft:iron_ingot>, <ore:nuggetBrass>],
         [<ore:gemQuartz>, <ore:dustRedstone>, <ore:gemQuartz>]]);
    recipes.addShaped(<rftools:storage_module:1>,
        [[null, <ore:chestWood>, null],
         [<ore:ingotBrass>, <rftools:storage_module>, <ore:ingotBrass>],
         [<ore:gemQuartz>, <ore:dustRedstone>, <ore:gemQuartz>]]);
    recipes.addShaped(<rftools:storage_module:2>,
        [[null, <ore:chestWood>, null],
         [<ore:blockBrass>, <rftools:storage_module:1>, <ore:blockBrass>],
         [<ore:blockQuartz>, <ore:blockRedstone>, <ore:blockQuartz>]]);
#    recipes.addShaped(<rftools:storage_module:6>,
#        [[<minecraft:ender_pearl>, <ore:chestWood>, <minecraft:ender_pearl>],
#         [<minecraft:gold_nugget>, <minecraft:iron_ingot>, <minecraft:gold_nugget>],
#         [<minecraft:quartz>, <ore:blockRedstone>, <minecraft:quartz>]]);
    # Dialing Device
    recipes.remove(<rftools:dialing_device>);
    recipes.addShaped(<rftools:dialing_device>,
        [[<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>],
         [<minecraft:redstone_torch>, <rftools:machine_frame>, <minecraft:redstone_torch>],
         [<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>]]);
    recipes.remove(<rftools:matter_receiver>);
    recipes.addShaped(<rftools:matter_receiver>,
        [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
         [<minecraft:redstone>, <rftools:machine_frame>, <minecraft:redstone>],
         [<minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>]]);
    recipes.remove(<rftools:matter_beamer>);
    recipes.addShaped(<rftools:matter_beamer>,
        [[<minecraft:redstone_block>, <minecraft:glowstone>, <minecraft:redstone_block>],
         [<minecraft:glowstone>, <rftools:machine_frame>, <minecraft:glowstone>],
         [<minecraft:redstone_block>, <minecraft:glowstone>, <minecraft:redstone_block>]]);
    recipes.remove(<rftools:matter_transmitter>);
    recipes.addShaped(<rftools:matter_transmitter>,
        [[<minecraft:ender_pearl>, <mekanism:teleportationcore>, <minecraft:ender_pearl>],
         [<minecraft:redstone>, <rftools:machine_frame>, <minecraft:redstone>],
         [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);
