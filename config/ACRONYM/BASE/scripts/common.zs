import com.acronym.base.IMaterialType;

    var abyssalnite = mods.base.Materials.getOrRegister("Abyssalnite",  1,  8324199, false);
    var adamantine  = mods.base.Materials.getOrRegister("Adamantine",   2,  9845820, false);
    var aluminum    = mods.base.Materials.getOrRegister("Aluminum",     3, 11383485, false);
    var aquarium    = mods.base.Materials.getOrRegister("Aquarium",     4,  3305205, false);
    var ardite      = mods.base.Materials.getOrRegister("Ardite",       5, 16739840, false);
    var brass       = mods.base.Materials.getOrRegister("Brass",        6, 11904578, false);
    var bronze      = mods.base.Materials.getOrRegister("Bronze",       7, 13467442, false);
    var cobalt      = mods.base.Materials.getOrRegister("Cobalt",       8,    18347, false);
    var coldiron    = mods.base.Materials.getOrRegister("Coldiron",     9, 13421823, false);
    var constantan  = mods.base.Materials.getOrRegister("Constantan",  10, 16281143, false);
    var copper      = mods.base.Materials.getOrRegister("Copper",      11, 13137203, false);
    var coralium    = mods.base.Materials.getOrRegister("Coralium",    12,   683580, false);
    var cupronickel = mods.base.Materials.getOrRegister("Cupronickel", 13, 14129986, false);
    var dawnstone   = mods.base.Materials.getOrRegister("Dawnstone",   14, 16299319, false);
    var dilithium   = mods.base.Materials.getOrRegister("Dilithium",   15, 16751515, false);
    var dreadium    = mods.base.Materials.getOrRegister("Dreadium",    16,  8847360, false);
    var electrum    = mods.base.Materials.getOrRegister("Electrum",    17,  9602857, false);
    var gold        = mods.base.Materials.getOrRegister("Gold",        18, 16766720, false);
    var invar       = mods.base.Materials.getOrRegister("Invar",       19, 13421708, false);
    var iridium     = mods.base.Materials.getOrRegister("Iridium",     20, 16777185, false);
    var iron        = mods.base.Materials.getOrRegister("Iron",        21, 15132648, false);
    var lead        = mods.base.Materials.getOrRegister("Lead",        22,  3947580, false);
    var mithril     = mods.base.Materials.getOrRegister("Mithril",     23, 10079487, false);
    var nickel      = mods.base.Materials.getOrRegister("Nickel",      24, 12105910, false);
    var platinum    = mods.base.Materials.getOrRegister("Platinum",    25, 15066338, false);
    var silver      = mods.base.Materials.getOrRegister("Silver",      26, 12632256, false);
    var starsteel   = mods.base.Materials.getOrRegister("Starsteel",   27,  3289650,  true);
    var steel       = mods.base.Materials.getOrRegister("Steel",       28,  4408907, false);
    var tin         = mods.base.Materials.getOrRegister("Nin",         29,  8355711, false);
    var titanium    = mods.base.Materials.getOrRegister("Titanium",    30, 11972521, false);
    #var titaniumaluminide = mods.base.Materials.getOrRegister("TitaniumAluminide", 31, 11972521, false);
    #var titaniumiridium = mods.base.Materials.getOrRegister("TitaniumIridium", 32, 11972521, false);
    var uranium     = mods.base.Materials.getOrRegister("Uranium",     33,  7772956, false);
    var zinc        = mods.base.Materials.getOrRegister("Zinc",        34, 12240072, false);

var metal_list = [abyssalnite, adamantine, aluminum, aquarium, ardite, brass, bronze, cobalt, coldiron,
    copper, constantan, coralium, cupronickel, dawnstone, dilithium, dreadium, electrum, gold, invar, iridium, iron, lead,
    mithril, nickel, platinum, silver, starsteel, steel, tin, titanium, uranium, zinc] as com.acronym.base.IMaterialType[];

# Register dusts
    for i, metal in metal_list {
        metal.registerDust();
        metal.registerGear();
        metal.registerPlate();
    }
