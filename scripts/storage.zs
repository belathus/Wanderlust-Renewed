#recipes.addShaped(<>,
#    [[<>,<>,<>],
#     [<>,<>,<>],
#     [<>,<>,<>]]);

# Vanilla
    recipes.addShapeless(<minecraft:chest>,
        [[<ore:chestWood>]);

# Backpacks
/*    recipes.remove(<backpack:backpack_frame:2>);
    recipes.addShaped(<backpack:backpack_frame:2>,
        [[<ore:stickIron>,<ore:fabricHemp>,<ore:stickIron>],
         [<ore:fabricHemp>,null,<ore:fabricHemp>],
         [<ore:stickIron>,<ore:fabricHemp>,<ore:stickIron>]]);


    recipes.addShaped(<backpack:backpack_frame:2>,
        [[<ore:fabricHemp>,<ore:stickIron>,<ore:fabricHemp>],
         [<ore:stickIron>,null,<ore:stickIron>],
         [<ore:fabricHemp>,<ore:stickIron>,<ore:fabricHemp>]]);
*/

# Forestry
    recipes.remove(<forestry:adventurerBag>);
    recipes.remove(<forestry:apiaristBag>);
    recipes.remove(<forestry:builderBag>);
    recipes.remove(<forestry:diggerBag>);
    recipes.remove(<forestry:foresterBag>);
    recipes.remove(<forestry:hunterBag>);
    recipes.remove(<forestry:lepidopteristBag>);
    recipes.remove(<forestry:minerBag>);
#    recipes.addShaped(<forestry:adventurerBag>,
#        [[<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>],
#         [<ore:bone>,<ore:chest>,<ore:bone>],
#         [<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>]]);
    recipes.addShaped(<forestry:apiaristBag>,
        [[<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>],
         [<ore:stickWood>,<forestry:bee_chest>,<ore:stickWood>],
         [<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>]]);
    recipes.addShaped(<forestry:builderBag>,
        [[<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>],
         [<ore:itemClay>,<ore:chest>,<ore:itemClay>],
         [<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>]]);
    recipes.addShaped(<forestry:diggerBag>,
        [[<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>],
         [<ore:stone>,<ore:chest>,<ore:stone>],
         [<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>]]);
    recipes.addShaped(<forestry:foresterBag>,
        [[<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>],
         [<ore:logWood>,<ore:chest>,<ore:logWood>],
         [<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>]]);
    recipes.addShaped(<forestry:hunterBag>,
        [[<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>],
         [<ore:feather>,<ore:chest>,<ore:feather>],
         [<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>]]);
    recipes.addShaped(<forestry:lepidopteristBag>,
        [[<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>],
         [<ore:stickWood>,<forestry:butterfly_chest>,<ore:stickWood>],
         [<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>]]);
/*
    recipes.addShaped(<forestry:minerBag>,
        [[<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>],
         [<ore:ingotCopper>,<ore:chest>,<ore:ingotCopper>],
         [<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>]]);
    recipes.addShaped(<forestry:minerBag>,
        [[<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>],
         [<ore:ingotTin>,<ore:chest>,<ore:ingotTin>],
         [<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>]]);
    recipes.addShaped(<forestry:minerBag>,
        [[<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>],
         [<ore:ingotZinc>,<ore:chest>,<ore:ingotZinc>],
         [<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>]]);
*/
    recipes.addShaped(<forestry:minerBag>,
        [[<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>],
         [<ore:ingotBronze>,<ore:chest>,<ore:ingotBronze>],
         [<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>]]);
    recipes.addShaped(<forestry:minerBag>,
        [[<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>],
         [<ore:ingotBrass>,<ore:chest>,<ore:ingotBrass>],
         [<ore:cordageGeneral>,<ore:fabricHemp>,<ore:cordageGeneral>]]);


# Iron Chests
    # Iron
	recipes.remove(<ironchest:BlockIronChest:0>);
    mods.tconstruct.Casting.addBasinRecipe(<ironchest:BlockIronChest:0>,<liquid:iron>*288,<minecraft:chest>, true, 80);
    mods.tconstruct.Casting.addBasinRecipe(<ironchest:BlockIronChest:0>,<liquid:iron>*288,<quark:custom_chest>, true, 80);
	mods.tconstruct.Casting.addBasinRecipe(<ironchest:BlockIronChest:0>,<liquid:iron>*144,<ironchest:BlockIronChest:3>, true, 80);

    # Gold
	recipes.remove(<ironchest:BlockIronChest:1>);
    mods.tconstruct.Casting.addBasinRecipe(<ironchest:BlockIronChest:1>,<liquid:gold>*288,<ironchest:BlockIronChest:0>, true, 80);
	mods.tconstruct.Casting.addBasinRecipe(<ironchest:BlockIronChest:1>,<liquid:gold>*144,<ironchest:BlockIronChest:4>, true, 80);
    
	# Mithril (AKA Diamond)
	<ironchest:BlockIronChest:2>.displayName = "Mithril Chest";
    recipes.remove(<ironchest:BlockIronChest:2>);
	recipes.addShaped(<ironchest:BlockIronChest:2>,
		[[null, null, null],
		 [<ore:ingotMithril>,<ironchest:BlockIronChest:1>,<ore:ingotMithril>],
		[null, null, null]]);

    # Copper
	recipes.remove(<ironchest:BlockIronChest:3>);
    mods.tconstruct.Casting.addBasinRecipe(<ironchest:BlockIronChest:3>,<liquid:copper>*288,<minecraft:chest>, true, 80);
    mods.tconstruct.Casting.addBasinRecipe(<ironchest:BlockIronChest:3>,<liquid:copper>*288,<quark:custom_chest:*>, true, 80);

	# Silver
    recipes.remove(<ironchest:BlockIronChest:4>);
    mods.tconstruct.Casting.addBasinRecipe(<ironchest:BlockIronChest:4>,<liquid:silver>*144,<ironchest:BlockIronChest:3>, true, 80);

	# Crystal
    recipes.remove(<ironchest:BlockIronChest:5>);
    mods.tconstruct.Casting.addBasinRecipe(<ironchest:BlockIronChest:5>,<liquid:glass>*2000,<ironchest:BlockIronChest:1>, true, 80);
	mods.tconstruct.Casting.addBasinRecipe(<ironchest:BlockIronChest:5>,<liquid:glass>*1000,<ironchest:BlockIronChest:2>, true, 80);

	# Obsidian
    recipes.remove(<ironchest:BlockIronChest:6>);
    mods.tconstruct.Casting.addBasinRecipe(<ironchest:BlockIronChest:6>,<liquid:obsidian>*576,<ironchest:BlockIronChest:1>, true, 80);
	mods.tconstruct.Casting.addBasinRecipe(<ironchest:BlockIronChest:6>,<liquid:obsidian>*288,<ironchest:BlockIronChest:2>, true, 80);

# Chest Upgrades
	
	recipes.remove(<ironchest:woodIronUpgrade:0>);
	
	# Planks List
    var list_all_planks = [
        <minecraft:planks:*>,
        <biomesoplenty:planks_0:*>, <forestry:planks.0:*>, <forestry:planks.1:*>, <forestry:planks.fireproof.0:*>,
        <forestry:planks.fireproof.1:*>, <arsmagica2:witchwood_planks>, <botania:dreamwood:1>, <botania:livingwood:1>,
        <natura:overworld_planks:*>, <natura:nether_planks:*>, <abyssalcraft:dltplank>
    ] as minetweaker.item.IItemStack[];
	
	recipes.remove(<ironchest:woodIronUpgrade:0>);
    for i, plank in list_all_planks {
        mods.tconstruct.Casting.addBasinRecipe(<ironchest:woodIronUpgrade:0>,<liquid:iron>*288,plank, true, 80);
    }
	
	recipes.remove(<ironchest:woodCopperUpgrade:0>);
	for i, plank in list_all_planks {
        mods.tconstruct.Casting.addBasinRecipe(<ironchest:woodCopperUpgrade:0>,<liquid:copper>*288,plank, true, 80);
    }
	
	recipes.remove(<ironchest:copperIronUpgrade:0>);
    mods.tconstruct.Casting.addBasinRecipe(<ironchest:copperIronUpgrade:0>,<liquid:iron>*144,<ironchest:woodCopperUpgrade:0>, true, 80);

	
	recipes.remove(<ironchest:copperSilverUpgrade:0>);
    mods.tconstruct.Casting.addBasinRecipe(<ironchest:copperSilverUpgrade:0>,<liquid:silver>*288,<ironchest:woodCopperUpgrade:0>, true, 80);

	
	recipes.remove(<ironchest:silverGoldUpgrade:0>);
    mods.tconstruct.Casting.addBasinRecipe(<ironchest:silverGoldUpgrade:0>,<liquid:gold>*144,<ironchest:copperSilverUpgrade:0>, true, 80);
	
	
	recipes.remove(<ironchest:ironGoldUpgrade:0>);
    mods.tconstruct.Casting.addBasinRecipe(<ironchest:ironGoldUpgrade:0>,<liquid:gold>*288,<ironchest:woodIronUpgrade:0>, true, 80);
	mods.tconstruct.Casting.addBasinRecipe(<ironchest:ironGoldUpgrade:0>,<liquid:gold>*144,<ironchest:copperIronUpgrade:0>, true, 80);
	
	<ironchest:goldDiamondUpgrade>.displayName = "Gold to Mithril Chest Upgrade";
	recipes.remove(<ironchest:goldDiamondUpgrade:0>);
    recipes.addShaped(<ironchest:goldDiamondUpgrade:0>,
        [[<ore:ingotMithril>,<ore:ingotMithril>,<ore:ingotMithrilv>],
        [<ore:ingotMithril>,<ironchest:ironGoldUpgrade>,<ore:ingotMithril>],
        [<ore:ingotMithril>,<ore:ingotMithril>,<ore:ingotMithril>]]);
		
	<ironchest:diamondCrystalUpgrade:0>.displayName = "Mithril to Crystal Chest Upgrade";
	recipes.remove(<ironchest:diamondCrystalUpgrade:0>);
	mods.tconstruct.Casting.addBasinRecipe(<ironchest:diamondCrystalUpgrade:0>,<liquid:glass>*1000,<ironchest:goldDiamondUpgrade>, true, 80);
	
	<ironchest:diamondObsidianUpgrade:0>.displayName = "Mithril to Obsidian Chest Upgrade";
	recipes.remove(<ironchest:diamondObsidianUpgrade:0>);
	mods.tconstruct.Casting.addBasinRecipe(<ironchest:diamondObsidianUpgrade:0>,<liquid:obsidian>*288,<ironchest:goldDiamondUpgrade>, true, 80);







