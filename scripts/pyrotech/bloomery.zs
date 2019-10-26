#modloaded pyrotech

  # Rockhounding Iron Ores
  mods.pyrotech.Bloomery.createBloomeryBuilder("bloom_from_goethite_ore", <minecraft:iron_nugget>, <ore:oreGoethite>)
    .setAnvilTiers(["granite","ironclad"])
    .setBurnTimeTicks(28800)
    .setFailureChance(0.25)
    .setBloomYield(14, 18)
    .setSlagItem(<pyrotech:generated_slag_iron>, 4)
    .addFailureItem(<pyrotech:slag>, 1)
    .addFailureItem(<pyrotech:generated_slag_iron>, 2)
    .register();

  mods.pyrotech.Bloomery.createBloomeryBuilder("bloom_from_limonite_ore", <minecraft:iron_nugget>, <ore:oreLimonite>)
    .setAnvilTiers(["granite","ironclad"])
    .setBurnTimeTicks(28800)
    .setFailureChance(0.25)
    .setBloomYield(16, 20)
    .setSlagItem(<pyrotech:generated_slag_iron>, 4)
    .addFailureItem(<pyrotech:slag>, 1)
    .addFailureItem(<pyrotech:generated_slag_iron>, 2)
    .register();

    mods.pyrotech.Bloomery.createBloomeryBuilder("bloom_from_magnetite_ore", <minecraft:iron_nugget>, <ore:oreMagnetite>)
    .setAnvilTiers(["granite","ironclad"])
    .setBurnTimeTicks(28800)
    .setFailureChance(0.25)
    .setBloomYield(22, 28)
    .setSlagItem(<pyrotech:generated_slag_iron>, 4)
    .addFailureItem(<pyrotech:slag>, 1)
    .addFailureItem(<pyrotech:generated_slag_iron>, 2)
    .register();

  mods.pyrotech.Bloomery.createBloomeryBuilder("bloom_from_hematite_ore", <minecraft:iron_nugget>, <ore:oreHematite>)
    .setAnvilTiers(["granite","ironclad"])
    .setBurnTimeTicks(28800)
    .setFailureChance(0.25)
    .setBloomYield(20, 26)
    .setSlagItem(<pyrotech:generated_slag_iron>, 4)
    .addFailureItem(<pyrotech:slag>, 1)
    .addFailureItem(<pyrotech:generated_slag_iron>, 2)
    .register();

  mods.pyrotech.Bloomery.createBloomeryBuilder("bloom_from_bog_iron_ore", <minecraft:iron_nugget>, <ore:oreBog>)
    .setAnvilTiers(["granite","ironclad"])
    .setBurnTimeTicks(28800)
    .setFailureChance(0.25)
    .setBloomYield(9, 12)
    .setSlagItem(<pyrotech:generated_slag_iron>, 4)
    .addFailureItem(<pyrotech:slag>, 1)
    .addFailureItem(<pyrotech:generated_slag_iron>, 2)
    .register();

  mods.pyrotech.Bloomery.createBloomeryBuilder("bloom_from_taconite_ore", <minecraft:iron_nugget>, <ore:oreTaconite>)
    .setAnvilTiers(["granite","ironclad"])
    .setBurnTimeTicks(28800)
    .setFailureChance(0.25)
    .setBloomYield(6, 8)
    .setSlagItem(<pyrotech:generated_slag_iron>, 4)
    .addFailureItem(<pyrotech:slag>, 1)
    .addFailureItem(<pyrotech:generated_slag_iron>, 2)
    .register();
  mods.pyrotech.Bloomery.createBloomeryBuilder("bloom_from_banded_iron_ore", <minecraft:iron_nugget>, <ore:oreBif>)
    .setAnvilTiers(["granite","ironclad"])
    .setBurnTimeTicks(28800)
    .setFailureChance(0.25)
    .setBloomYield(3, 4)
    .setSlagItem(<pyrotech:generated_slag_iron>, 4)
    .addFailureItem(<pyrotech:slag>, 1)
    .addFailureItem(<pyrotech:generated_slag_iron>, 2)
    .register();
  mods.pyrotech.Bloomery.createBloomeryBuilder("bloom_from_siderite_ore", <minecraft:iron_nugget>, <ore:oreSiderite>)
    .setAnvilTiers(["granite","ironclad"])
    .setBurnTimeTicks(28800)
    .setFailureChance(0.25)
    .setBloomYield(12, 16)
    .setSlagItem(<pyrotech:generated_slag_iron>, 4)
    .addFailureItem(<pyrotech:slag>, 1)
    .addFailureItem(<pyrotech:generated_slag_iron>, 2)
    .register();

  #Rockhounding Iron Ores in Wither Forge
    mods.pyrotech.Bloomery.createWitherForgeBuilder("wither_forge_bloom_from_goethite_ore", <minecraft:iron_nugget>, <ore:oreGoethite>)
    .setAnvilTiers(["granite","ironclad"])
    .setBurnTimeTicks(28800)
    .setFailureChance(0.25)
    .setBloomYield(18, 22)
    .setSlagItem(<pyrotech:generated_slag_iron>, 4)
    .addFailureItem(<pyrotech:slag>, 1)
    .addFailureItem(<pyrotech:generated_slag_iron>, 2)
    .register();

  mods.pyrotech.Bloomery.createWitherForgeBuilder("wither_forge_bloom_from_limonite_ore", <minecraft:iron_nugget>, <ore:oreLimonite>)
    .setAnvilTiers(["granite","ironclad"])
    .setBurnTimeTicks(28800)
    .setFailureChance(0.25)
    .setBloomYield(20, 25)
    .setSlagItem(<pyrotech:generated_slag_iron>, 4)
    .addFailureItem(<pyrotech:slag>, 1)
    .addFailureItem(<pyrotech:generated_slag_iron>, 2)
    .register();

    mods.pyrotech.Bloomery.createWitherForgeBuilder("wither_forge_bloom_from_magnetite_ore", <minecraft:iron_nugget>, <ore:oreMagnetite>)
    .setAnvilTiers(["granite","ironclad"])
    .setBurnTimeTicks(28800)
    .setFailureChance(0.25)
    .setBloomYield(28, 35)
    .setSlagItem(<pyrotech:generated_slag_iron>, 4)
    .addFailureItem(<pyrotech:slag>, 1)
    .addFailureItem(<pyrotech:generated_slag_iron>, 2)
    .register();

  mods.pyrotech.Bloomery.createWitherForgeBuilder("wither_forge_bloom_from_hematite_ore", <minecraft:iron_nugget>, <ore:oreHematite>)
    .setAnvilTiers(["granite","ironclad"])
    .setBurnTimeTicks(28800)
    .setFailureChance(0.25)
    .setBloomYield(26, 32)
    .setSlagItem(<pyrotech:generated_slag_iron>, 4)
    .addFailureItem(<pyrotech:slag>, 1)
    .addFailureItem(<pyrotech:generated_slag_iron>, 2)
    .register();

  mods.pyrotech.Bloomery.createWitherForgeBuilder("wither_forge_bloom_from_bog_iron_ore", <minecraft:iron_nugget>, <ore:oreBog>)
    .setAnvilTiers(["granite","ironclad"])
    .setBurnTimeTicks(28800)
    .setFailureChance(0.25)
    .setBloomYield(12, 15)
    .setSlagItem(<pyrotech:generated_slag_iron>, 4)
    .addFailureItem(<pyrotech:slag>, 1)
    .addFailureItem(<pyrotech:generated_slag_iron>, 2)
    .register();

  mods.pyrotech.Bloomery.createWitherForgeBuilder("wither_forge_bloom_from_taconite_ore", <minecraft:iron_nugget>, <ore:oreTaconite>)
    .setAnvilTiers(["granite","ironclad"])
    .setBurnTimeTicks(28800)
    .setFailureChance(0.25)
    .setBloomYield(8, 10)
    .setSlagItem(<pyrotech:generated_slag_iron>, 4)
    .addFailureItem(<pyrotech:slag>, 1)
    .addFailureItem(<pyrotech:generated_slag_iron>, 2)
    .register();
  mods.pyrotech.Bloomery.createWitherForgeBuilder("wither_forge_bloom_from_banded_iron_ore", <minecraft:iron_nugget>, <ore:oreBif>)
    .setAnvilTiers(["granite","ironclad"])
    .setBurnTimeTicks(28800)
    .setFailureChance(0.25)
    .setBloomYield(4, 5)
    .setSlagItem(<pyrotech:generated_slag_iron>, 4)
    .addFailureItem(<pyrotech:slag>, 1)
    .addFailureItem(<pyrotech:generated_slag_iron>, 2)
    .register();
  mods.pyrotech.Bloomery.createWitherForgeBuilder("wither_forge_bloom_from_siderite_ore", <minecraft:iron_nugget>, <ore:oreSiderite>)
    .setAnvilTiers(["granite","ironclad"])
    .setBurnTimeTicks(28800)
    .setFailureChance(0.25)
    .setBloomYield(16, 20)
    .setSlagItem(<pyrotech:generated_slag_iron>, 4)
    .addFailureItem(<pyrotech:slag>, 1)
    .addFailureItem(<pyrotech:generated_slag_iron>, 2)
    .register();
