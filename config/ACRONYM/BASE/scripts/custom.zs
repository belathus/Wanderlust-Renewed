# Philosopher's Gold
    # Philosopher's gold is obtained by melting down ability totems.
    # Each ability totem will return one nugget of Philosopher's Gold.
    # The ingots will be combined with a few other ingredients to make a different ability totem.

    var phils_gold = mods.base.Materials.getOrRegister("Philosopher's Gold",   80, 16766720, true);
    var quartz_iron= mods.base.Materials.getOrRegister("Quartz Enriched Iron", 81, 15132648, false);

    phils_gold.registerNugget();
    phils_gold.registerIngot();
    
    quartz_iron.registerDust();
