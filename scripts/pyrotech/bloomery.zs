#modloaded pyrotech

  mods.pyrotech.Bloomery.createBloomeryBuilder("bloom_from_goethite_ore", <minecraft:iron_nugget>, <ore:oreGoethite>)
    .setAnvilTiers(["granite","ironclad"])
    .setBurnTimeTicks(28800)
    .setFailureChance(0.25)
    .setBloomYield(12, 15)
    .setSlagItem(<pyrotech:generated_slag_iron>, 4)
    .addFailureItem(<pyrotech:slag>, 1)
    .addFailureItem(<pyrotech:generated_slag_iron>, 2)
    .register();

  mods.pyrotech.Bloomery.createBloomeryBuilder("bloom_from_limonite_ore", <minecraft:iron_nugget>, <ore:oreLimonite>)
    .setAnvilTiers(["granite","ironclad"])
    .setBurnTimeTicks(28800)
    .setFailureChance(0.25)
    .setBloomYield(12, 15)
    .setSlagItem(<pyrotech:generated_slag_iron>, 4)
    .addFailureItem(<pyrotech:slag>, 1)
    .addFailureItem(<pyrotech:generated_slag_iron>, 2)
    .register();
