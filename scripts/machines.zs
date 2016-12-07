    #recipes.remove(<>);
    #recipes.addShaped(<>,
    #    [[<>,<>,<>],
    #     [<>,<>,<>],
    #     [<>,<>,<>]]);
    
var mending = <minecraft:enchanted_book>.withTag({StoredEnchantments:[{id:70,lvl:1}]}).onlyWithTag({StoredEnchantmens:[{id:70,lvl:1}]});

# Ars Magica 2
    recipes.remove(<arsmagica2:arcane_reconstructor>);
    recipes.addShaped(<arsmagica2:arcane_reconstructor>,
        [[<ore:dustVinteum>,mending,<ore:dustVinteum>],
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
         [<ore:bricksStone>,<ore:bricksStone>,<ore:bricksStone>]]);

# Blood Magic
    recipes.remove(<bloodmagic:BlockAltar>);
    recipes.addShaped(<bloodmagic:BlockAltar>,
        [[<ore:stone>,null,<ore:stone>],
         [<ore:stone>,<minecraft:furnace>,<ore:stone>],
         [<ore:nuggetSilver>,<bloodmagic:ItemMonsterSoul>,<ore:nuggetSilver>]]);

# Deep Resonance
    recipes.remove(<deepresonance:machine_frame>);
    recipes.addShaped(<deepresonance:machine_frame>,
        [[<ore:plateSteel>,<advancedrocketry:misc:0>,<ore:plateSteel>],
         [<ore:gearGilded>,null,<ore:gearGilded>],
         [<ore:plateSteel>,<deepresonance:resonating_plate>,<ore:plateSteel>]]);

# EnderIo
    recipes.remove(<enderio:itemMachinePart>);
    recipes.addShaped(<enderio:itemMachinePart>,
        [[<ore:barsSteel>,<ore:ingotSteel>,<ore:barsSteel>],
         [<ore:ingotSteel>,<enderio:itemBasicCapacitor>,<ore:ingotSteel>],
         [<ore:barsSteel>,<ore:ingotSteel>,<ore:barsSteel>]]);
    recipes.addShaped(<enderio:itemMachinePart>,
        [[<ore:ingotSteel>,<ore:barsSteel>,<ore:ingotSteel>],
         [<ore:barsSteel>,<enderio:itemBasicCapacitor>,<ore:barsSteel>],
         [<ore:ingotSteel>,<ore:barsSteel>,<ore:ingotSteel>]]);
    recipes.remove(<enderio:blockSagMill>);
    recipes.addShaped(<enderio:blockSagMill>,
        [[<ore:gearSteel>,<railcraft:borehead_diamond>,<ore:gearSteel>],
         [<ore:ingotSteel>,<enderio:itemMachinePart>,<ore:ingotSteel>],
         [<ore:ingotSteel>,<minecraft:piston>,       <ore:ingotSteel>]]);

# Evilcraft
    recipes.remove(<evilcraft:bloodChest>);
    recipes.addShaped(<evilcraft:bloodChest>,
        [[<ore:plankWood>,mending,<ore:plankWood>],
         [<evilcraft:darkPowerGem>,<ore:chest>,<evilcraft:darkPowerGem>],
         [<ore:plankWood>,<evilcraft:darkPowerGem>,<ore:plankWood>]]);
         
    recipes.remove(<evilcraft:colossalBloodChest>);
    recipes.addShaped(<evilcraft:colossalBloodChest>,
        [[<evilcraft:reinforcedUndeadPlank>,<evilcraft:darkPowerGem>,<evilcraft:reinforcedUndeadPlank>],
         [<evilcraft:darkPowerGem>,<evilcraft:bloodChest>,<evilcraft:darkPowerGem>],
         [<evilcraft:reinforcedUndeadPlank>,<evilcraft:darkPowerGem>,<evilcraft:reinforcedUndeadPlank>]]);

# RFTools
    recipes.remove(<rftools:machine_frame>);
    recipes.addShaped(<rftools:machine_frame>,
        [[<ore:plateSteel>,<advancedrocketry:misc:0>,<ore:plateSteel>],
         [<ore:gearGilded>,null,<ore:gearGilded>],
         [<ore:plateSteel>,<ore:dustRedstone>,<ore:plateSteel>]]);

# Roots
    recipes.remove(<roots:altar>);
    recipes.addShaped(<roots:altar>,
        [[<roots:verdantSprig>,<ore:flowerRed>,<roots:verdantSprig>],
         [<roots:runeStone>,<ore:ingotSilver>,<roots:runeStone>],
         [null,<roots:runeStone>,null]]);
    recipes.remove(<roots:brazier>);
    recipes.addShaped(<roots:brazier>,
        [[<ore:rodStone>,<minecraft:string>,<ore:rodStone>],
         [<ore:rodStone>,<primal:stone_basin>,<ore:rodStone>],
         [<ore:rodStone>,null,<ore:rodStone>]]);
