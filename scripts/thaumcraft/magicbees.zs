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
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("magic_frame", "", 5, [<aspect:aer> * 2, <aspect:terra> * 2, <aspect:ordo> *2], <magicbees:frames.magic>, [
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


mods.thaumcraft.Infusion.registerRecipe("dimensional_singularity_2", "", <magicbees:resource:13> * 3, 6, [<aspect:alienis> * 10, <aspect:permutatio> * 20, <aspect:vacuos> * 15], <magicbees:propolis>, [<minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:diamond>]);

var hiveAspects = [<aspect:ordo> * 6, <aspect:praemunio> * 2, <aspect:bestia> * 1] as thaumcraft.aspect.CTAspectStack[];

<forestry:beehives:*>.setAspects(hiveAspects);
<magicbees:hiveblock:*>.setAspects(hiveAspects);

<forestry:candle>.setAspects(<aspect:lux>);
<forestry:stump>.setAspects(<aspect:tenebrae>);
<forestry:apatite>.setAspects(<aspect:terra> * 2, <aspect:vitreus>);

<forestry:bee_drone_ge>.setAspects(<aspect:motus> * 2, <aspect:volatus>);
<forestry:bee_princess_ge>.setAspects(<aspect:motus> * 2, <aspect:volatus>, <aspect:desiderium> * 2, <aspect:permutatio>);
<forestry:bee_queen_ge>.setAspects(<aspect:motus> * 2, <aspect:volatus>, <aspect:desiderium> * 2, <aspect:permutatio>);
<forestry:bee_larvae_ge>.setAspects(<aspect:victus> * 2, <aspect:permutatio> * 5);

<forestry:grafter_proven>.setAspects(<aspect:instrumentum> * 2, <aspect:permutatio> * 3);

for item in <ore:beeComb>.items{
    item.setAspects(<aspect:vinculum> * 2);
}

<forestry:propolis:*>.setAspects(<aspect:alkimia> * 2);
<magicbees:propolis:*>.setAspects(<aspect:alkimia> * 2);
<forestry:propolis:2>.setAspects(<aspect:alkimia> * 2, <aspect:alienis> * 2);
<forestry:propolis:1>.setAspects(<aspect:alkimia> * 4);
<magicbees:propolis:0>.setAspects(<aspect:alkimia> * 2, <aspect:perditio>, <aspect:permutatio>);

<forestry:pollen_fertile>.setAspects(<aspect:herba> * 2);
<forestry:pollen:*>.setAspects(<aspect:herba> * 2);
<magicbees:pollen:*>.setAspects(<aspect:herba> * 2);
<magicbees:pollen>.setAspects(<aspect:herba> * 2, <aspect:praecantatio> * 2);
<magicbees:pollen:1>.setAspects(<aspect:herba> * 2, <aspect:vacuos>, <aspect:ordo>);

<forestry:beeswax:*>.setAspects(<aspect:ordo> * 3);
<magicbees:wax:*>.setAspects(<aspect:ordo> * 3);
<magicbees:wax>.setAspects(<aspect:ordo>, <aspect:praecantatio> * 2);
<magicbees:wax:1>.setAspects(<aspect:ordo>, <aspect:spiritus> * 2);
<magicbees:wax:2>.setAspects(<aspect:ordo>, <aspect:cognitio> * 2);

for item in <ore:dropHoney>.items{
    item.setAspects(<aspect:permutatio> * 2, <aspect:victus> * 2);
}

<forestry:honeydew>.setAspects(<aspect:victus> * 2, <aspect:potentia> * 2);
<magicbees:drop>.setAspects(<aspect:victus> * 2, <aspect:praecantatio> * 2);
<magicbees:drop:1>.setAspects(<aspect:cognitio> * 2, <aspect:victus> * 2);
<magicbees:drop:2>.setAspects(<aspect:perditio> * 2, <aspect:victus> * 2);
<magicbees:drop:3>.setAspects(<aspect:ordo> * 2, <aspect:victus> * 2);
<magicbees:drop:4>.setAspects(<aspect:lux> * 2, <aspect:victus> * 2);
<magicbees:drop:5>.setAspects(<aspect:alienis> * 2, <aspect:victus> * 2);

<forestry:royal_jelly>.setAspects(<aspect:desiderium>, <aspect:victus> * 4);
<forestry:phosphor>.setAspects(<aspect:ignis>, <aspect:vinculum> * 2);
<magicbees:resource:7>.setAspects(<aspect:victus> * 6);
<magicbees:resource:8>.setAspects(<aspect:mortuus> * 6);
<magicbees:resource:9>.setAspects(<aspect:vacuos> * 6);
<magicbees:resource:10>.setAspects(<aspect:praemunio> * 6);
