# Metals Unification
val nope = <minecraft:barrier>;

# Brass
    val list_brass = [
        [
            <materialpart:brass:nugget>,  # nugget
            <materialpart:brass:ingot>,   # ingot
            <materialpart:brass:block>,   # block
            <materialpart:brass:plate>,   # plate
            <materialpart:brass:gear>,    # gear
            nope,                         # ore
            <materialpart:brass:dust>     # dust
        ],
        // [
        //     <primal:brass_nugget>,
        //     <primal:brass_ingot>,
        //     <primal:metalblock:12>,
        //     <primal:brass_plate>,
        //     nope,
        //     nope,
        //     nope
        // ],
        [
            <thaumcraft:nugget:8>,
            <thaumcraft:ingot:2>,
            <thaumcraft:metal_brass>,
            <thaumcraft:plate:0>,
            nope,
            nope,
            nope
        ]
    ] as crafttweaker.item.IItemStack[][];
    var brass_oredict = [<ore:nuggetBrass>,<ore:ingotBrass>,<ore:blockBrass>,<ore:plateBrass>,<ore:gearBrass>,<ore:oreBrass>,<ore:dustBrass>] as crafttweaker.item.IIngredient[];
    scripts.functions.unifyalloy(list_brass, brass_oredict);
    recipes.addShapeless(list_brass[0][6] * 3, [<ore:dustCopper>,<ore:dustCopper>,<ore:dustZinc>]);
    
