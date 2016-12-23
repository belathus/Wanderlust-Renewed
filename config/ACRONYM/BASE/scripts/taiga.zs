import com.acronym.base.IMaterialType;

    #var abyssum    = mods.base.Materials.getOrRegister("Abyssum",    35,  -, false);
    var adamant    = mods.base.Materials.getOrRegister("Adamant",    36,  6697881, false);
    var astrium    = mods.base.Materials.getOrRegister("Astrium",    37,  5256299, false);
    #var aurorium   = mods.base.Materials.getOrRegister("Aurorium",   38,  -, false);
    #var durante    = mods.base.Materials.getOrRegister("Durante",    39,  -, false);
    var dyonite    = mods.base.Materials.getOrRegister("Dyonite",    40, 16763238, false);
    #var eezo       = mods.base.Materials.getOrRegister("Eezo",       41,  -, false);
    #var fractum    = mods.base.Materials.getOrRegister("Fractum",    42,  -, false);
    #var ignitz     = mods.base.Materials.getOrRegister("Ignitz",     43,  -, false);
    var imperomite = mods.base.Materials.getOrRegister("Imperomite", 44,  2459224, false);
    var karmesine  = mods.base.Materials.getOrRegister("Karmesine",  45, 15821394, false);
    var lumix      = mods.base.Materials.getOrRegister("Lumix",      46, 14283090, false);
    var meteorite  = mods.base.Materials.getOrRegister("Meteorite",  47,  4668432, false);
    #var nihilite   = mods.base.Materials.getOrRegister("Nihilite",   48,  -, false);
    var nucleum    = mods.base.Materials.getOrRegister("Nucleum",    49,  5628278, false);
    #var osram      = mods.base.Materials.getOrRegister("Osram",      50,  -, false);
    var palladium  = mods.base.Materials.getOrRegister("Palladium",  51, 15959893, false);
    var prometheum = mods.base.Materials.getOrRegister("Prometheum", 52,  3028529, false);
    var proxii     = mods.base.Materials.getOrRegister("Proxii",     53,  7659769, false);
    var seismum    = mods.base.Materials.getOrRegister("Seismum",    54,  7222573, false);
    var solarium   = mods.base.Materials.getOrRegister("Solarium",   55, 16753920, false);
    var tiberium   = mods.base.Materials.getOrRegister("Tiberium",   56,    32768, false);
    #var triberium  = mods.base.Materials.getOrRegister("Triberium",  57,  -, false);
    #var tritonite  = mods.base.Materials.getOrRegister("Tritonite",  58,  -, false);
    #var uru        = mods.base.Materials.getOrRegister("uru",        59,  -, false);
    #var valyrium   = mods.base.Materials.getOrRegister("valyrium",   60,  -, false);
    var vibranium  = mods.base.Materials.getOrRegister("Vibranium",  61, 11519952, false);
    var violium    = mods.base.Materials.getOrRegister("Violium",    62,  8421541, false);

    var metal_list = [adamant, astrium, dyonite, imperomite, karmesine, lumix, meteorite, nucleum, palladium, prometheum, proxii, seismum, solarium, tiberium, vibranium, violium] as com.acronym.base.IMaterialType[];

# Register dusts
    for i, metal in metal_list {
        metal.registerDust();
        metal.registerGear();
        metal.registerPlate();
    }


#    var adamantite = mods.base.Materials.getOrRegister("Adamantite",  1,  6697881, false);
#    var aegisalt   = mods.base.Materials.getOrRegister("Aegisalt",    2, 16774799, false);
#    var arcanite   = mods.base.Materials.getOrRegister("Arcanite",    3,  4005467, false);
#    var bismuth    = mods.base.Materials.getOrRegister("Bismuth",     5, 13288146, false);
#    var bysmuid    = mods.base.Materials.getOrRegister("Bysmuid",     6, 12836584, false);
#    var cryptogen  = mods.base.Materials.getOrRegister("Cryptogen",   7,  9391924, false);
#    var eternite   = mods.base.Materials.getOrRegister("Eternite",    9, 16777010, false);
#    var fractoryte = mods.base.Materials.getOrRegister("Fractoryte", 10,  6562081, false);
#    var ignitite   = mods.base.Materials.getOrRegister("Ignitite",   11, 16744192, false);
#    var mindorite  = mods.base.Materials.getOrRegister("Mindorite",  16,  5429745, false);
#    var mythril    = mods.base.Materials.getOrRegister("Mythril",    17, 11070712, false);
#    var nitronite  = mods.base.Materials.getOrRegister("Nitronite",  18, 12572525, false);
#    var noctunyx   = mods.base.Materials.getOrRegister("Noctunyx",   19,  7866455, false);
#    var rubium     = mods.base.Materials.getOrRegister("Rubium",     24, 15900575, false);
#    var terramite  = mods.base.Materials.getOrRegister("Terramite",  27, 11979131, false);
#    var titanite   = mods.base.Materials.getOrRegister("Titanite",   29, 13230571, false);
#    var ultranite  = mods.base.Materials.getOrRegister("Ultranite",  30, 16777050, false);
