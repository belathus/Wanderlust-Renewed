#recipes.addShaped(<>,
#    [[<>,<>,<>],
#     [<>,<>,<>],
#     [<>,<>,<>]]);

# Vanilla
    recipes.addShapeless(<minecraft:chest>,
        [<ore:chestWood>]);

# Actually Additions
#    #Storage Crate Keeper
#    val primal_storage_crates = [
#        <primal:storage_crate>,
#        <primal:storage_crate>,
#        <primal:storage_crate>,
#        <primal:storage_crate>,
#        <primal:storage_crate>,
#        <primal:storage_crate>,
#        <primal:storage_crate>,
#        <primal:storage_crate>
#    ] as crafttweaker.item.IItemStack[];

#    for i, block in primal_storage_crates{
#        recipes.addShaped(<actuallyadditions:itemCrateKeeper>, 
#        [[null, <ore:gemDark>, null],
#        [<ore:gemDark>, block, <ore:gemDark>]]);
#    }

# Backpacks
/*
    recipes.remove(<backpack:backpack_frame:2>);
    recipes.addShaped(<backpack:backpack_frame:2>,
        [[<ore:stickIron>,<ore:fabricHemp>,<ore:stickIron>],
         [<ore:fabricHemp>,null,<ore:fabricHemp>],
         [<ore:stickIron>,<ore:fabricHemp>,<ore:stickIron>]]);
    recipes.addShaped(<backpack:backpack_frame:2>,
        [[<ore:fabricHemp>,<ore:stickIron>,<ore:fabricHemp>],
         [<ore:stickIron>,null,<ore:stickIron>],
         [<ore:fabricHemp>,<ore:stickIron>,<ore:fabricHemp>]]);
*/

# EvilCraft
    #recipes.addShaped(<evilcraft:blood_extractor>.withTag({capacity: 5000}),
    #    [[null,<ore:gemDark>,null],
    #     [<ore:ingotBrass>,<ore:blockGlass>,<ore:ingotBrass>],
    #     [null,<ore:gemDark>,null]]);
    recipes.addShaped(<evilcraft:dark_tank>.withTag({capacity: 16000}),
        [[null,<ore:gemDark>,null],
         [<ore:ingotBrass>,<ore:blockGlass>,<ore:ingotBrass>],
         [null,<ore:gemDark>,null]]);
    recipes.addShaped(<evilcraft:dark_tank>.withTag({capacity: 144000}),
        [[null,<evilcraft:dark_block>,null],
         [<ore:blockBrass>,<ore:blockGlass>,<ore:blockBrass>],
         [null,<evilcraft:dark_block>,null]]);

# Forestry
    recipes.remove(<forestry:adventurer_bag>);
    recipes.remove(<forestry:apiarist_bag>);
    recipes.remove(<forestry:builder_bag>);
    recipes.remove(<forestry:digger_bag>);
    recipes.remove(<forestry:forester_bag>);
    recipes.remove(<forestry:hunter_bag>);
    recipes.remove(<forestry:lepidopterist_bag>);
    recipes.remove(<forestry:miner_bag>);
#    recipes.addShaped(<forestry:adventurer_bag>,
#        [[<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>],
#         [<ore:bone>,<ore:chest>,<ore:bone>],
#         [<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>]]);
    recipes.addShaped(<forestry:apiarist_bag>,
        [[<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>],
         [<ore:stickWood>,<forestry:bee_chest>,<ore:stickWood>],
         [<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>]]);
    recipes.addShaped(<forestry:builder_bag>,
        [[<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>],
         [<ore:itemClay>,<ore:chest>,<ore:itemClay>],
         [<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>]]);
    recipes.addShaped(<forestry:digger_bag>,
        [[<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>],
         [<ore:stone>,<ore:chest>,<ore:stone>],
         [<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>]]);
    recipes.addShaped(<forestry:forester_bag>,
        [[<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>],
         [<ore:logWood>,<ore:chest>,<ore:logWood>],
         [<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>]]);
    recipes.addShaped(<forestry:hunter_bag>,
        [[<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>],
         [<ore:feather>,<ore:chest>,<ore:feather>],
         [<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>]]);
    recipes.addShaped(<forestry:lepidopterist_bag>,
        [[<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>],
         [<ore:stickWood>,<forestry:butterfly_chest>,<ore:stickWood>],
         [<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>]]);
/*
    recipes.addShaped(<forestry:miner_bag>,
        [[<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>],
         [<ore:ingotCopper>,<ore:chest>,<ore:ingotCopper>],
         [<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>]]);
    recipes.addShaped(<forestry:miner_bag>,
        [[<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>],
         [<ore:ingotTin>,<ore:chest>,<ore:ingotTin>],
         [<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>]]);
    recipes.addShaped(<forestry:miner_bag>,
        [[<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>],
         [<ore:ingotZinc>,<ore:chest>,<ore:ingotZinc>],
         [<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>]]);
*/
    recipes.addShaped(<forestry:miner_bag>,
        [[<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>],
         [<ore:ingotBronze>,<ore:chest>,<ore:ingotBronze>],
         [<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>]]);
    recipes.addShaped(<forestry:miner_bag>,
        [[<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>],
         [<ore:ingotBrass>,<ore:chest>,<ore:ingotBrass>],
         [<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>]]);

# Immersive Engineering
    # Encourage players to actually make reinforced crates by making them vastly cheaper
    recipes.remove(<immersiveengineering:wooden_device0:5>);
    recipes.addShapeless(<immersiveengineering:wooden_device0:5>,
        [<ore:plateSteel>, <immersiveengineering:wooden_device0>]);

# Iron Chests
    # Iron
    recipes.remove(<ironchest:iron_chest:0>);
    mods.tconstruct.Casting.addBasinRecipe(<ironchest:iron_chest:0>,<minecraft:chest>,<liquid:iron>,288,true);
    mods.tconstruct.Casting.addBasinRecipe(<ironchest:iron_chest:0>,<quark:custom_chest:*>,<liquid:iron>,288,true);
    mods.tconstruct.Casting.addBasinRecipe(<ironchest:iron_chest:0>,<ironchest:iron_chest:3>,<liquid:iron>,144,true);

    # Gold
    recipes.remove(<ironchest:iron_chest:1>);
    mods.tconstruct.Casting.addBasinRecipe(<ironchest:iron_chest:1>,<ironchest:iron_chest:0>,<liquid:gold>,288,true);
    mods.tconstruct.Casting.addBasinRecipe(<ironchest:iron_chest:1>,<ironchest:iron_chest:4>,<liquid:gold>,144,true);
    
    # Mithril (AKA Diamond)
    recipes.remove(<ironchest:iron_chest:2>);
    recipes.addShaped(<ironchest:iron_chest:2>,
        [[<ore:ingotMithril>,<ironchest:iron_chest:1>,<ore:ingotMithril>]]);

    # Copper
    recipes.remove(<ironchest:iron_chest:3>);
    mods.tconstruct.Casting.addBasinRecipe(<ironchest:iron_chest:3>,<minecraft:chest>,<liquid:copper>,288,true);
    mods.tconstruct.Casting.addBasinRecipe(<ironchest:iron_chest:3>,<quark:custom_chest:*>,<liquid:copper>,288,true);

    # Silver
    recipes.remove(<ironchest:iron_chest:4>);
    mods.tconstruct.Casting.addBasinRecipe(<ironchest:iron_chest:4>,<ironchest:iron_chest:3>,<liquid:silver>,144,true);

    # Crystal
    recipes.remove(<ironchest:iron_chest:5>);
    mods.tconstruct.Casting.addBasinRecipe(<ironchest:iron_chest:5>,<ironchest:iron_chest:1>,<liquid:glass>,2000,true);
    mods.tconstruct.Casting.addBasinRecipe(<ironchest:iron_chest:5>,<ironchest:iron_chest:2>,<liquid:glass>,1000,true);

    # Obsidian
    recipes.remove(<ironchest:iron_chest:6>);
    mods.tconstruct.Casting.addBasinRecipe(<ironchest:iron_chest:6>,<ironchest:iron_chest:1>,<liquid:obsidian>,576,true);
    mods.tconstruct.Casting.addBasinRecipe(<ironchest:iron_chest:6>,<ironchest:iron_chest:2>,<liquid:obsidian>,288,true);

    # Chest Upgrades
    <ironchest:gold_diamond_chest_upgrade>.displayName = "Gold to Mithril Chest Upgrade";
    <ironchest:diamond_crystal_chest_upgrade>.displayName = "Mithril to Crystal Chest Upgrade";
    <ironchest:diamond_obsidian_chest_upgrade>.displayName = "Mithril to Obsidian Chest Upgrade";
    recipes.remove(<ironchest:wood_iron_chest_upgrade>);
    recipes.remove(<ironchest:wood_copper_chest_upgrade>);
    recipes.remove(<ironchest:copper_iron_chest_upgrade>);
    recipes.remove(<ironchest:copper_silver_chest_upgrade>);
    recipes.remove(<ironchest:silver_gold_chest_upgrade>);
    recipes.remove(<ironchest:iron_gold_chest_upgrade>);
    recipes.remove(<ironchest:gold_diamond_chest_upgrade>);
    recipes.remove(<ironchest:diamond_crystal_chest_upgrade>);
    recipes.remove(<ironchest:diamond_obsidian_chest_upgrade>);
    # Planks List
    var list_all_planks = [
        <minecraft:planks:*>,
        <biomesoplenty:planks_0:*>, <forestry:planks.0:*>, <forestry:planks.1:*>, <forestry:planks.fireproof.0:*>,
        <forestry:planks.fireproof.1:*>, <botania:dreamwood:1>, <botania:livingwood:1>,# <arsmagica2:witchwood_planks>,
        <natura:overworld_planks:*>, <natura:nether_planks:*>, <abyssalcraft:dltplank>
    ] as crafttweaker.item.IItemStack[];
    for i, plank in list_all_planks {
        mods.tconstruct.Casting.addBasinRecipe(<ironchest:wood_iron_chest_upgrade>,plank,<liquid:iron>,288,true);
    }
    for i, plank in list_all_planks {
        mods.tconstruct.Casting.addBasinRecipe(<ironchest:wood_copper_chest_upgrade>,plank,<liquid:copper>,288,true);
    }
    mods.tconstruct.Casting.addBasinRecipe(<ironchest:copper_iron_chest_upgrade>,<ironchest:wood_copper_chest_upgrade>,<liquid:iron>,144,true);
    mods.tconstruct.Casting.addBasinRecipe(<ironchest:copper_silver_chest_upgrade>,<ironchest:wood_copper_chest_upgrade>,<liquid:silver>,288,true);
    mods.tconstruct.Casting.addBasinRecipe(<ironchest:silver_gold_chest_upgrade>,<ironchest:copper_silver_chest_upgrade>,<liquid:gold>,144,true);
    mods.tconstruct.Casting.addBasinRecipe(<ironchest:iron_gold_chest_upgrade>,<ironchest:wood_iron_chest_upgrade>,<liquid:gold>,288,true);
    mods.tconstruct.Casting.addBasinRecipe(<ironchest:iron_gold_chest_upgrade>,<ironchest:copper_iron_chest_upgrade>,<liquid:gold>,144,true);
    recipes.addShaped(<ironchest:gold_diamond_chest_upgrade>,
        [[<ore:ingotMithril>,<ironchest:iron_gold_chest_upgrade>,<ore:ingotMithril>]]);
    mods.tconstruct.Casting.addBasinRecipe(<ironchest:diamond_crystal_chest_upgrade>,  <ironchest:gold_diamond_chest_upgrade>, <liquid:glass>, 1000, true);
    mods.tconstruct.Casting.addBasinRecipe(<ironchest:diamond_obsidian_chest_upgrade>, <ironchest:gold_diamond_chest_upgrade>, <liquid:obsidian>, 288, true);
