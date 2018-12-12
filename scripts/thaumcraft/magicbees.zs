//mods.thaumcraft.Crucible.registerRecipe(String name, String researchKey, IItemStack output, IIngredient input, CTAspectStack[] aspects);

/*
    Crucible recipes:
    Essence of a false life: Poppy + 4 Victus + 4 Permutatio
    Essence of a shallow grave: Rotten Flesh + 4 Mortuus + 4 Perditio
    Essence of everlasting durability: Leather + 4 Praemunio + 2 Praecantatio
    Essence of Fickle Permanence: Unstable propolis + 2 Perditio + 1 Permutatio or Netherrack + 8 Perditio + 5 Permutatio
    Essence of Lost Time: Clock + 10 Ordo + 10 Vacuos + 4 Vinculum
*/

mods.thaumcraft.Crucible.registerRecipe("false_life", "", <magicbees:resource:7>, <minecraft:red_flower>, [<aspect:victus> * 4, <aspect:permutatio> * 4]);
mods.thaumcraft.Crucible.registerRecipe("shallow_grave", "", <magicbees:resource:8>, <minecraft:rotten_flesh>, [<aspect:mortuus> * 4, <aspect:perditio> * 4]);
mods.thaumcraft.Crucible.registerRecipe("everlasting_durability", "", <magicbees:resource:10>, <minecraft:leather>, [<aspect:praemunio> * 4, <aspect:praecantatio> * 2]);
mods.thaumcraft.Crucible.registerRecipe("fickle_permanence_1", "", <magicbees:resource:12>, <magicbees:propolis>, [<aspect:perditio> * 2, <aspect:permutatio> * 1]);
mods.thaumcraft.Crucible.registerRecipe("fickle_permanence_2", "", <magicbees:resource:12>, <minecraft:netherrack>, [<aspect:perditio> * 8, <aspect:permutatio> * 5]);
mods.thaumcraft.Crucible.registerRecipe("lost_time", "", <magicbees:resource:9>, <minecraft:clock>, [<aspect:vacuos> * 10, <aspect:ordo> * 10, <aspect:vinculum> * 4]);

//mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe(String name, String research, int vis, CTAspectStack[] aspectList, IItemStack output, IIngredient[][] input);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("magic_frame", "", 5, [<aspect:aer> * 2, <aspect:terra> * 2], <magicbees:frames.magic>, [
    [<minecraft:stick>, <minecraft:stick>, <minecraft:stick>],
    [<minecraft:stick>, <thaumcraft:fabric>, <minecraft:stick>],
    [<minecraft:stick>, <minecraft:stick>, <minecraft:stick>]
]);

//Essence of Scornful Oblivion: Dimensional Singularity + Dragon Egg + 25 Perditio + 40 Aer + 15 Ordo
mods.thaumcraft.ArcaneWorkbench.registerShapelessRecipe("scornful_oblivion", "", 75, [<aspect:perditio> * 25, <aspect:aer> * 40, <aspect:ordo> * 15], <magicbees:resource:11>, [<minecraft:dragon_egg>, <magicbees:resource:13>]);


/*
    Dimensional Singularity * 3
        2 Ender Pearls + Gold Block + Alienis * 10 + Permutatio * 10 
        Unstable Propolis + 2 Ender Pearls + Diamond + 10 Alienis + 20 Permutatio + 15 Vacuos
*/

//mods.thaumcraft.Infusion.registerRecipe(String name, String research, IItemStack output, int instability, CTAspectStack[] aspects, IIngredient centralItem, IIngredient[] recipe);
mods.thaumcraft.Infusion.registerRecipe("dimensional_singularity_1", "", <magicbees:resource:13> * 3, 5, [<aspect:alienis> * 10, <aspect:permutatio> * 10], <minecraft:gold_block>, [<minecraft:ender_pearl>, <minecraft:ender_pearl>]);

mods.thaumcraft.Infusion.registerRecipe("dimensional_singularity_2", "", <magicbees:resource:13> * 3, 6, [<aspect:alienis> * 10, <aspect:permutatio> * 20, <aspect:vacuos> * 15], <magicbees:propolis>, [<minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:gold_block>]);