# ===============================
# ===== Light Transmutation =====
# ===============================
  mods.astralsorcery.LightTransmutation.addTransmutation(<rockhounding_oretiers:iron_ores:2>, <astralsorcery:blockcustomore:1>, 100);
  mods.astralsorcery.LightTransmutation.addTransmutation(<rockhounding_oretiers:iron_ores:3>, <astralsorcery:blockcustomore:1>, 100);


# ===============================
# ===== Starlight  Infusion =====
# ===============================
  //mods.astralsorcery.StarlightInfusion.addInfusion(IItemStack input, IItemStack output, boolean consumeMultiple, float consumptionChance, int craftingTickTime);
  # Processing metals
  mods.astralsorcery.StarlightInfusion.addInfusion(<ore:oreAluminum>,   <immersiveengineering:metal:1> * 3,  false, 0.05, 200);   # Aluminum
  mods.astralsorcery.StarlightInfusion.addInfusion(<ore:oreArdite>,     <materialpart:ardite:ingot> * 3,     false, 0.05, 200);   # Ardite
  mods.astralsorcery.StarlightInfusion.addInfusion(<ore:oreCobalt>,     <materialpart:cobalt:ingot> * 3,     false, 0.05, 200);   # Cobalt
  mods.astralsorcery.StarlightInfusion.addInfusion(<ore:oreBif>,        <minecraft:iron_ingot> * 1,          false, 0.05, 200);   # Banded Iron
  mods.astralsorcery.StarlightInfusion.addInfusion(<ore:oreBog>,        <minecraft:iron_ingot> * 1,          false, 0.05, 200);   # Bog Iron
  mods.astralsorcery.StarlightInfusion.addInfusion(<ore:oreCopper>,     <immersiveengineering:metal> * 3,    false, 0.05, 200);   # Copper
  mods.astralsorcery.StarlightInfusion.addInfusion(<ore:oreElectrum>,   <immersiveengineering:metal:7> * 3,  false, 0.05, 200);   # Electrum
  mods.astralsorcery.StarlightInfusion.addInfusion(<ore:oreGoethite>,   <minecraft:iron_ingot> * 3,          false, 0.05, 200);   # Goethite
  mods.astralsorcery.StarlightInfusion.addInfusion(<ore:oreHematite>,   <minecraft:iron_ingot> * 4,          false, 0.05, 200);   # Hematite
  mods.astralsorcery.StarlightInfusion.addInfusion(<ore:oreIridium>,    <materialpart:iridium:ingot> * 3,    false, 0.05, 200);   # Iridium
  mods.astralsorcery.StarlightInfusion.addInfusion(<ore:oreIronwood>,   <twilightforest:ironwood_ingot> * 3, false, 0.05, 200);   # Ironwood
  mods.astralsorcery.StarlightInfusion.addInfusion(<ore:oreKnightmetal>,<twilightforest:knightmetal_ingot>*3,false, 0.05, 200);   # Knightmetal
  mods.astralsorcery.StarlightInfusion.addInfusion(<ore:oreLead>,       <immersiveengineering:metal:2> * 3,  false, 0.05, 200);   # Lead
  mods.astralsorcery.StarlightInfusion.addInfusion(<ore:oreLimonite>,   <minecraft:iron_ingot> * 3,          false, 0.05, 200);   # Limonite
  mods.astralsorcery.StarlightInfusion.addInfusion(<ore:oreMagnetite>,  <minecraft:iron_ingot> * 4,          false, 0.05, 200);   # Magnetite
  mods.astralsorcery.StarlightInfusion.addInfusion(<ore:oreMithril>,    <materialpart:mithril:ingot> * 3,    false, 0.05, 200);   # Mithril
  mods.astralsorcery.StarlightInfusion.addInfusion(<ore:oreNickel>,     <immersiveengineering:metal:4> * 3,  false, 0.05, 200);   # Nickel
  mods.astralsorcery.StarlightInfusion.addInfusion(<ore:oreOsmium>,     <mekanism:ingot:1> * 3,              false, 0.05, 200);   # Osmium
  mods.astralsorcery.StarlightInfusion.addInfusion(<ore:orePlatinum>,   <materialpart:platinum:ingot> * 3,   false, 0.05, 200);   # Platinum
  mods.astralsorcery.StarlightInfusion.addInfusion(<ore:orePlutonium>,  <materialpart:plutonium:ingot> * 3,  false, 0.05, 200);   # Plutonium
  mods.astralsorcery.StarlightInfusion.addInfusion(<ore:oreSiderite>,   <minecraft:iron_ingot> * 2,          false, 0.05, 200);   # Siderite
  mods.astralsorcery.StarlightInfusion.addInfusion(<ore:oreSilver>,     <immersiveengineering:metal:3> * 3,  false, 0.05, 200);   # Silver
  mods.astralsorcery.StarlightInfusion.addInfusion(<ore:oreTaconite>,   <minecraft:iron_ingot> * 1,          false, 0.05, 200);   # Taconite
  mods.astralsorcery.StarlightInfusion.addInfusion(<ore:oreTin>,        <materialpart:tin:ingot> * 3,        false, 0.05, 200);   # Tin
  mods.astralsorcery.StarlightInfusion.addInfusion(<ore:oreTitanium>,   <materialpart:titanium:ingot> * 3,   false, 0.05, 200);   # Titanium
  mods.astralsorcery.StarlightInfusion.addInfusion(<ore:oreUranium>,    <immersiveengineering:metal:5> * 3,  false, 0.05, 200);   # Uranium
  mods.astralsorcery.StarlightInfusion.addInfusion(<ore:oreZinc>,       <materialpart:zinc:ingot> * 3,       false, 0.05, 200);   # Zinc
  # Processing non-metals
  mods.astralsorcery.StarlightInfusion.addInfusion(<ore:oreAmethyst>,   <biomesoplenty:gem> * 4,             false, 0.05, 200);   # Amethyst
  mods.astralsorcery.StarlightInfusion.addInfusion(<ore:oreRuby>,       <biomesoplenty:gem:1> * 4,           false, 0.05, 200);   # Ruby
  mods.astralsorcery.StarlightInfusion.addInfusion(<ore:orePeridot>,    <biomesoplenty:gem:2> * 4,           false, 0.05, 200);   # Peridot
  mods.astralsorcery.StarlightInfusion.addInfusion(<ore:oreTopaz>,      <biomesoplenty:gem:3> * 4,           false, 0.05, 200);   # Topaz
  mods.astralsorcery.StarlightInfusion.addInfusion(<ore:oreTanzanite>,  <biomesoplenty:gem:4> * 4,           false, 0.05, 200);   # Tanzanite
  mods.astralsorcery.StarlightInfusion.addInfusion(<ore:oreMalachite>,  <biomesoplenty:gem:5> * 4,           false, 0.05, 200);   # Malachite
  mods.astralsorcery.StarlightInfusion.addInfusion(<ore:oreSapphire>,   <biomesoplenty:gem:6> * 4,           false, 0.05, 200);   # Sapphire
  mods.astralsorcery.StarlightInfusion.addInfusion(<ore:oreAmber>,      <biomesoplenty:gem:7> * 4,           false, 0.05, 200);   # Amber
  mods.astralsorcery.StarlightInfusion.addInfusion(<ore:oreAmethyst>,   <evilcraft:dark_gem> * 4,            false, 0.05, 200);   # Dark Ore
  mods.astralsorcery.StarlightInfusion.addInfusion(<ore:oreCertusQuartz>,       <appliedenergistics2:material> * 4, false, 0.05, 200);   # Certus Quartz
  mods.astralsorcery.StarlightInfusion.addInfusion(<ore:oreChargedCertusQuartz>,<appliedenergistics2:material:1>*4, false, 0.05, 200);   # Charged Certus Quartz
