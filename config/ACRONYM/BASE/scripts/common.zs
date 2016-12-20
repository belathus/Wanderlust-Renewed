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
    var copper      = mods.base.Materials.getOrRegister("Copper",      10, 13137203, false);
    var coralium    = mods.base.Materials.getOrRegister("Coralium",    11,   683580, false);
    var cupronickel = mods.base.Materials.getOrRegister("Cupronickel", 12, 14129986, false);
    var dilithium   = mods.base.Materials.getOrRegister("Dilithium",   13, 16751515, false);
    var dreadium    = mods.base.Materials.getOrRegister("Dreadium",    14,  8847360, false);
    var electrum    = mods.base.Materials.getOrRegister("Electrum",    15,  9602857, false);
    var gold        = mods.base.Materials.getOrRegister("Gold",        16, 16766720, false);
    var invar       = mods.base.Materials.getOrRegister("Invar",       17, 13421708, false);
    var iridium     = mods.base.Materials.getOrRegister("Iridium",     18, 16777185, false);
    var iron        = mods.base.Materials.getOrRegister("Iron",        19, 15132648, false);
    var lead        = mods.base.Materials.getOrRegister("Lead",        20,  3947580, false);
    var mithril     = mods.base.Materials.getOrRegister("Mithril",     21, 10079487, false);
    var nickel      = mods.base.Materials.getOrRegister("Nickel",      22, 12105910, false);
    var platinum    = mods.base.Materials.getOrRegister("Platinum",    23, 15066338, false);
    var silver      = mods.base.Materials.getOrRegister("Silver",      24, 12632256, false);
    var starsteel   = mods.base.Materials.getOrRegister("Starsteel",   25,  3289650,  true);
    var steel       = mods.base.Materials.getOrRegister("Steel",       26,  4408907, false);
    var tin         = mods.base.Materials.getOrRegister("Nin",         27,  8355711, false);
    var titanium    = mods.base.Materials.getOrRegister("Titanium",    28, 11972521, false);
    var uranium     = mods.base.Materials.getOrRegister("Uranium",     29,  7772956, false);
    var zinc        = mods.base.Materials.getOrRegister("Zinc",        30, 12240072, false);

var metal_list = [abyssalnite, adamantine, aluminum, aquarium, ardite, brass, bronze, cobalt, coldiron,
    copper, coralium, cupronickel, dilithium, dreadium, electrum, gold, invar, iridium, iron, lead,
    mithril, nickel, platinum, silver, starsteel, steel, tin, titanium, uranium, zinc];

# Register dusts
    for i, metal in metal_list {
        metal.registerDust();
    }
