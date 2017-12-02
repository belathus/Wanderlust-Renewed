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
  mods.astralsorcery.StarlightInfusion.addInfusion(<immersiveengineering:ore:1>,          <immersiveengineering:metal:1> * 3,  false, 0.05, 200);   # Aluminum
  mods.astralsorcery.StarlightInfusion.addInfusion(<tconstruct:ore:1>,                    <materialpart:ardite:ingot> * 3,     false, 0.05, 200);   # Ardite
  mods.astralsorcery.StarlightInfusion.addInfusion(<rockhounding_oretiers:iron_ores:7>,   <minecraft:iron_ingot> * 1,          false, 0.05, 200);   # Banded Iron
  mods.astralsorcery.StarlightInfusion.addInfusion(<rockhounding_oretiers:iron_ores:5>,   <minecraft:iron_ingot> * 1,          false, 0.05, 200);   # Bog Iron
  mods.astralsorcery.StarlightInfusion.addInfusion(<tconstruct:ore>,                      <materialpart:cobalt:ingot> * 3,     false, 0.05, 200);   # Cobalt
  mods.astralsorcery.StarlightInfusion.addInfusion(<immersiveengineering:ore>,            <immersiveengineering:metal> * 3,    false, 0.05, 200);   # Copper
  mods.astralsorcery.StarlightInfusion.addInfusion(<materialpart:electrum:ore>,           <immersiveengineering:metal:7> * 3,  false, 0.05, 200);   # Electrum
  mods.astralsorcery.StarlightInfusion.addInfusion(<rockhounding_oretiers:iron_ores:2>,   <minecraft:iron_ingot> * 3,          false, 0.05, 200);   # Goethite
  mods.astralsorcery.StarlightInfusion.addInfusion(<rockhounding_oretiers:iron_ores:1>,   <minecraft:iron_ingot> * 4,          false, 0.05, 200);   # Hematite
  mods.astralsorcery.StarlightInfusion.addInfusion(<contenttweaker:sub_block_holder_2:5>, <materialpart:iridium:ingot> * 3,    false, 0.05, 200);   # Iridium
  mods.astralsorcery.StarlightInfusion.addInfusion(<twilightforest:ironwood_raw>,         <twilightforest:ironwood_ingot> * 3, false, 0.05, 200);   # Ironwood
  mods.astralsorcery.StarlightInfusion.addInfusion(<twilightforest:armor_shard_cluster>,  <twilightforest:knightmetal_ingot>*3,false, 0.05, 200);   # Knightmetal
  mods.astralsorcery.StarlightInfusion.addInfusion(<immersiveengineering:ore:2>,          <immersiveengineering:metal:2> * 3,  false, 0.05, 200);   # Lead
  mods.astralsorcery.StarlightInfusion.addInfusion(<rockhounding_oretiers:iron_ores:3>,   <minecraft:iron_ingot> * 3,          false, 0.05, 200);   # Limonite
  mods.astralsorcery.StarlightInfusion.addInfusion(<rockhounding_oretiers:iron_ores:0>,   <minecraft:iron_ingot> * 4,          false, 0.05, 200);   # Magnetite
  mods.astralsorcery.StarlightInfusion.addInfusion(<thermalfoundation:ore:8>,             <materialpart:mithril:ingot> * 3,    false, 0.05, 200);   # Mithril
  mods.astralsorcery.StarlightInfusion.addInfusion(<immersiveengineering:ore:4>,          <immersiveengineering:metal:4> * 3,  false, 0.05, 200);   # Nickel
  mods.astralsorcery.StarlightInfusion.addInfusion(<mekanism:oreblock>,                   <mekanism:ingot:1> * 3,              false, 0.05, 200);   # Osmium
  mods.astralsorcery.StarlightInfusion.addInfusion(<thermalfoundation:ore:6>,             <materialpart:platinum:ingot> * 3,   false, 0.05, 200);   # Platinum
  mods.astralsorcery.StarlightInfusion.addInfusion(<contenttweaker:sub_block_holder_0:6>, <materialpart:plutonium:ingot> * 3,  false, 0.05, 200);   # Plutonium
  mods.astralsorcery.StarlightInfusion.addInfusion(<rockhounding_oretiers:iron_ores:4>,   <minecraft:iron_ingot> * 2,          false, 0.05, 200);   # Siderite
  mods.astralsorcery.StarlightInfusion.addInfusion(<immersiveengineering:ore:3>,          <immersiveengineering:metal:3> * 3,  false, 0.05, 200);   # Silver
  mods.astralsorcery.StarlightInfusion.addInfusion(<rockhounding_oretiers:iron_ores:6>,   <minecraft:iron_ingot> * 1,          false, 0.05, 200);   # Taconite
  mods.astralsorcery.StarlightInfusion.addInfusion(<contenttweaker:sub_block_holder_3:2>, <materialpart:tin:ingot> * 3,        false, 0.05, 200);   # Tin
  mods.astralsorcery.StarlightInfusion.addInfusion(<contenttweaker:sub_block_holder_3:3>, <materialpart:titanium:ingot> * 3,   false, 0.05, 200);   # Titanium
  mods.astralsorcery.StarlightInfusion.addInfusion(<immersiveengineering:ore:5>,          <immersiveengineering:metal:5> * 3,  false, 0.05, 200);   # Uranium
  mods.astralsorcery.StarlightInfusion.addInfusion(<contenttweaker:sub_block_holder_0:9>, <materialpart:zinc:ingot> * 3,       false, 0.05, 200);   # Zinc
  # Processing non-metals
#  mods.astralsorcery.StarlightInfusion.addInfusion(<ore:oreAmethyst>,   <biomesoplenty:gem> * 4,             false, 0.05, 200);   # Amethyst
#  mods.astralsorcery.StarlightInfusion.addInfusion(<ore:oreRuby>,       <biomesoplenty:gem:1> * 4,           false, 0.05, 200);   # Ruby
#  mods.astralsorcery.StarlightInfusion.addInfusion(<ore:orePeridot>,    <biomesoplenty:gem:2> * 4,           false, 0.05, 200);   # Peridot
#  mods.astralsorcery.StarlightInfusion.addInfusion(<ore:oreTopaz>,      <biomesoplenty:gem:3> * 4,           false, 0.05, 200);   # Topaz
#  mods.astralsorcery.StarlightInfusion.addInfusion(<ore:oreTanzanite>,  <biomesoplenty:gem:4> * 4,           false, 0.05, 200);   # Tanzanite
#  mods.astralsorcery.StarlightInfusion.addInfusion(<ore:oreMalachite>,  <biomesoplenty:gem:5> * 4,           false, 0.05, 200);   # Malachite
#  mods.astralsorcery.StarlightInfusion.addInfusion(<ore:oreSapphire>,   <biomesoplenty:gem:6> * 4,           false, 0.05, 200);   # Sapphire
#  mods.astralsorcery.StarlightInfusion.addInfusion(<ore:oreAmber>,      <biomesoplenty:gem:7> * 4,           false, 0.05, 200);   # Amber
#  mods.astralsorcery.StarlightInfusion.addInfusion(<ore:oreAmethyst>,   <evilcraft:dark_gem> * 4,            false, 0.05, 200);   # Dark Ore
#  mods.astralsorcery.StarlightInfusion.addInfusion(<ore:oreCertusQuartz>,       <appliedenergistics2:material> * 4, false, 0.05, 200);   # Certus Quartz
#  mods.astralsorcery.StarlightInfusion.addInfusion(<ore:oreChargedCertusQuartz>,<appliedenergistics2:material:1>*4, false, 0.05, 200);   # Charged Certus Quartz
