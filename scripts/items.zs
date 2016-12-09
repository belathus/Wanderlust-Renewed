#    recipes.remove(<>);
#    recipes.addShaped(<>,
#        [[<>,<>,<>],
#         [<>,<>,<>],
#         [<>,<>,<>]]);

# Vanilla
    recipes.removeShaped(<minecraft:string>*4,[[<minecraft:wool:*>],[<minecraft:wool:*>]]);
    # making sticks
    recipes.addShaped(<minecraft:stick>*8,
        [[<druidry:flint_axe:*>.transformDamage()],
         [<ore:logWood>]]);
    recipes.addShaped(<minecraft:stick>*4,
        [[<druidry:flint_axe:*>.transformDamage()],
         [<ore:plankWood>]]);
    recipes.addShaped(<minecraft:stick>*2,
        [[<druidry:flint_axe:*>.transformDamage()],
         [<ore:slabWood>]]);

# AbyssalCraft
    recipes.remove(<abyssalcraft:necronomicon>);
    recipes.addShapeless(<abyssalcraft:necronomicon>,
        [<ore:paper>,<ore:paper>,<ore:paper>,<evilcraft:werewolfFlesh:*>]);

# Ars Magica 2 Parchment
    recipes.remove(<arsmagica2:spell_parchment>);
    #recipes.addShapeless(<arsmagica2:spell_parchment>,
    #    [<minecraft:rabbit_hide>,<ore:dustSalt>,<roots:druidKnife:*>.transformDamage()]);
    #recipes.addShapeless(<arsmagica2:spell_parchment>,
    #    [<minecraft:rabbit_hide>,<ore:dustSalt>,<dungeontactics:wooden_knife:*>.transformDamage()]);
    #recipes.addShapeless(<arsmagica2:spell_parchment>,
    #    [<minecraft:rabbit_hide>,<ore:dustSalt>,<dungeontactics:iron_knife:*>.transformDamage()]);
    #recipes.addShapeless(<arsmagica2:spell_parchment>,
    #    [<minecraft:rabbit_hide>,<ore:dustSalt>,<dungeontactics:golden_knife:*>.transformDamage()]);
    #recipes.addShapeless(<arsmagica2:spell_parchment>,
    #    [<minecraft:rabbit_hide>,<ore:dustSalt>,<dungeontactics:diamond_knife:*>.transformDamage()]);
    #recipes.addShapeless(<arsmagica2:spell_parchment>,
    #    [<minecraft:rabbit_hide>,<ore:dustSalt>,<dungeontactics:gilded_knife:*>.transformDamage()]);
    #recipes.addShapeless(<arsmagica2:spell_parchment>,
    #    [<minecraft:rabbit_hide>,<ore:dustSalt>,<dungeontactics:tin_knife:*>.transformDamage()]);
    #recipes.addShapeless(<arsmagica2:spell_parchment>,
    #    [<minecraft:rabbit_hide>,<ore:dustSalt>,<dungeontactics:copper_knife:*>.transformDamage()]);
    #recipes.addShapeless(<arsmagica2:spell_parchment>,
    #    [<minecraft:rabbit_hide>,<ore:dustSalt>,<dungeontactics:bronze_knife:*>.transformDamage()]);
    #recipes.addShapeless(<arsmagica2:spell_parchment>,
    #    [<minecraft:rabbit_hide>,<ore:dustSalt>,<dungeontactics:stone_knife:*>.transformDamage()]);
    #recipes.addShapeless(<arsmagica2:spell_parchment>,
    #    [<minecraft:rabbit_hide>,<ore:dustSalt>,<dungeontactics:steel_knife:*>.transformDamage()]);
    #recipes.addShapeless(<arsmagica2:spell_parchment>,
    #    [<minecraft:rabbit_hide>,<ore:dustSalt>,<dungeontactics:silver_knife:*>.transformDamage()]);
    #recipes.addShapeless(<arsmagica2:spell_parchment>,
    #    [<minecraft:rabbit_hide>,<ore:dustSalt>,<dungeontactics:lead_knife:*>.transformDamage()]);
    #recipes.addShapeless(<arsmagica2:spell_parchment>,
    #    [<minecraft:rabbit_hide>,<ore:dustSalt>,<dungeontactics:jewelled_knife:*>.transformDamage()]);
    recipes.addShapeless(<arsmagica2:spell_parchment>,
        [<minecraft:rabbit_hide>,<ore:dustSalt>,<primal:flint_workblade:*>.transformDamage()]);
    recipes.addShapeless(<arsmagica2:spell_parchment>,
        [<minecraft:rabbit_hide>,<ore:dustSalt>,<primal:quartz_workblade:*>.transformDamage()]);

# Esteemed Innovation
    recipes.remove(<esteemedinnovation:blank_mold>);
    recipes.addShaped(<esteemedinnovation:blank_mold>,
        [[<ore:ingotBrick>,<embers:plateCaminiteRaw>,<ore:ingotBrick>],
         [<ore:ingotBrick>,<ore:ingotBrickSeared>,<ore:ingotBrick>]]);

# Fishing Net Mod
    recipes.remove(<fishing:itemNet>);
    recipes.addShaped(<fishing:itemNet>,
        [[null,<ore:cordageGeneral>,null],
         [<ore:cordageGeneral>,null,<ore:cordageGeneral>],
         [null,<ore:cordageGeneral>,null]]);

# Nature's Compass
    recipes.remove(<naturescompass:NaturesCompass>);
    recipes.addShaped(<naturescompass:NaturesCompass>,
        [[<ore:vine>,<minecraft:log:*>,<ore:vine>],
         [<minecraft:log:*>,<roots:oldRoot>,<minecraft:log:*>],
         [<ore:vine>,<minecraft:log:*>,<ore:vine>]]);
    recipes.addShaped(<naturescompass:NaturesCompass>,
        [[<minecraft:log:*>,<ore:vine>,<minecraft:log:*>],
         [<ore:vine>,<roots:oldRoot>,<ore:vine>],
         [<minecraft:log:*>,<ore:vine>,<minecraft:log:*>]]);

# PrimalCore
    recipes.addShapeless(<primal:plant_cordage>,
        [<ore:fiberHemp>,<ore:fiberHemp>]);
    recipes.addShaped(<primal:torch_wood>*8,
        [[<ore:fuelCoke>],
         [<ore:cordagePlant>],
         [<ore:stickWood>]]);
    recipes.addShaped(<primal:torch_wood>*8,
        [[<ore:itemAnthracite>],
         [<ore:cordagePlant>],
         [<ore:stickWood>]]);
    recipes.addShaped(<primal:torch_wood>*6,
        [[<ore:itemBituminous>],
         [<ore:cordagePlant>],
         [<ore:stickWood>]]);
    recipes.addShaped(<primal:torch_wood>*2,
        [[<ore:itemLignite>],
         [<ore:cordagePlant>],
         [<ore:stickWood>]]);

# Tinker's Construct
    recipes.remove(<tconstruct:soil>);
    recipes.addShapeless(<tconstruct:soil>,
        [<primal:carbonate_slack>,<ore:dustAsh>,<ore:clumpMud>]);

    recipes.addShapeless(<tconstruct:soil>,
        [<minecraft:clay>,<ore:mortar>,<biomesoplenty:dirt:2>]);

    recipes.addShapeless(<tconstruct:soil>,
        [<primal:terraclay_clump>,<minecraft:dye:15>,<biomesoplenty:dirt:2>]);

    recipes.addShapeless(<tconstruct:soil>,
        [<primal:earthwax_clump>,<ore:gunpowder>,<ore:gravel>]);

    recipes.remove(<tconstruct:stone_stick>);
    recipes.addShaped(<tconstruct:stone_stick>,[[<ore:stone>],[<ore:stone>]]);
    recipes.remove(<tconstruct:stone_torch>);
    recipes.addShaped(<tconstruct:stone_torch>,
        [[<ore:powderBlaze>],
         [<ore:rodStone>]]);

# Waystones
    recipes.remove(<waystones:warpScroll>);
    recipes.addShapeless(<waystones:warpScroll>,
        [<arsmagica2:spell_parchment>,<ore:dustRedstone>]);
    recipes.addShapeless(<waystones:warpScroll>,
        [<arsmagica2:spell_parchment>,<ore:powderMana>]);
    recipes.addShapeless(<waystones:warpScroll>,
        [<arsmagica2:spell_parchment>,<ore:dustVinteum>]);
    recipes.addShapeless(<waystones:warpScroll>*3,
        [<arsmagica2:spell_parchment>,<arsmagica2:spell_parchment>,<arsmagica2:spell_parchment>,<ore:dustGlowstone>]);
    recipes.addShapeless(<waystones:warpScroll>*3,
        [<arsmagica2:spell_parchment>,<arsmagica2:spell_parchment>,<arsmagica2:spell_parchment>,<ore:powderBlaze>]);
    recipes.addShapeless(<waystones:warpScroll>*8,
        [<arsmagica2:spell_parchment>,<arsmagica2:spell_parchment>,<arsmagica2:spell_parchment>,<arsmagica2:spell_parchment>,
        <arsmagica2:spell_parchment>,<arsmagica2:spell_parchment>,<arsmagica2:spell_parchment>,<evilcraft:darkGemCrushed>]);
