#loader contenttweaker

import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.Material;
import mods.contenttweaker.VanillaFactory;

#var abyssalnite = MaterialSystem.getMaterialBuilder().setName("Abyssalnite").setColor(8324199).build();
#var adamantine  = MaterialSystem.getMaterialBuilder().setName("Adamantine").setColor(9845820).build();
var aluminum    = MaterialSystem.getMaterialBuilder().setName("Aluminum").setColor(11383485).build();
#var aquarium    = MaterialSystem.getMaterialBuilder().setName("Aquarium").setColor(3305205).build();
var ardite      = MaterialSystem.getMaterialBuilder().setName("Ardite").setColor(16739840).build();
var brass       = MaterialSystem.getMaterialBuilder().setName("Brass").setColor(11904578).build();
var bronze      = MaterialSystem.getMaterialBuilder().setName("Bronze").setColor(13467442).build();
var cobalt      = MaterialSystem.getMaterialBuilder().setName("Cobalt").setColor(18347).build();
#var coldiron    = MaterialSystem.getMaterialBuilder().setName("Coldiron").setColor(13421823).build();
var constantan  = MaterialSystem.getMaterialBuilder().setName("Constantan").setColor(16281143).build();
var copper      = MaterialSystem.getMaterialBuilder().setName("Copper").setColor(13137203).build();
#var coralium    = MaterialSystem.getMaterialBuilder().setName("Coralium").setColor(683580).build();
var cupronickel = MaterialSystem.getMaterialBuilder().setName("Cupronickel").setColor(14129986).build();
#var dawnstone   = MaterialSystem.getMaterialBuilder().setName("Dawnstone").setColor(16299319).build();
var diamond     = MaterialSystem.getMaterialBuilder().setName("Diamond").setColor(4566181).build();
var dilithium   = MaterialSystem.getMaterialBuilder().setName("Dilithium").setColor(16751515).build();
#var dreadium    = MaterialSystem.getMaterialBuilder().setName("Dreadium").setColor(8847360).build();
var electrum    = MaterialSystem.getMaterialBuilder().setName("Electrum").setColor(9602857).build();
var emerald     = MaterialSystem.getMaterialBuilder().setName("Emerald").setColor(6078004).build();
var gold        = MaterialSystem.getMaterialBuilder().setName("Gold").setColor(16766720).build();
var invar       = MaterialSystem.getMaterialBuilder().setName("Invar").setColor(13421708).build();
var iridium     = MaterialSystem.getMaterialBuilder().setName("Iridium").setColor(16777185).build();
var iron        = MaterialSystem.getMaterialBuilder().setName("Iron").setColor(15132648).build();
var lead        = MaterialSystem.getMaterialBuilder().setName("Lead").setColor(3947580).build();
var mithril     = MaterialSystem.getMaterialBuilder().setName("Mithril").setColor(10079487).build();
var nickel      = MaterialSystem.getMaterialBuilder().setName("Nickel").setColor(12105910).build();
var platinum    = MaterialSystem.getMaterialBuilder().setName("Platinum").setColor(15066338).build();
var plutonium   = MaterialSystem.getMaterialBuilder().setName("Plutonium").setColor(12632256).setHasEffect(true).build();
var silver      = MaterialSystem.getMaterialBuilder().setName("Silver").setColor(12632256).build();
#var starsteel   = MaterialSystem.getMaterialBuilder().setName("Starsteel").setColor(3289650).setHasEffect(true).build();
var steel       = MaterialSystem.getMaterialBuilder().setName("Steel").setColor(4408907).build();
var tin         = MaterialSystem.getMaterialBuilder().setName("Tin").setColor(8355711).build();
var titanium    = MaterialSystem.getMaterialBuilder().setName("Titanium").setColor(11972521).build();
var uranium     = MaterialSystem.getMaterialBuilder().setName("Uranium").setColor(7772956).build();
var zinc        = MaterialSystem.getMaterialBuilder().setName("Zinc").setColor(12240072).build();
var phils_gold  = MaterialSystem.getMaterialBuilder().setName("Philosopher's Gold").setColor(16766720).build();
var quartz_iron = MaterialSystem.getMaterialBuilder().setName("Quartz Enriched Iron").setColor(15132648).build();
var gunmetal    = MaterialSystem.getMaterialBuilder().setName("Gunmetal").setColor(13476413).build();

var metal_list = [
  #abyssalnite,
  #adamantine,
  ardite,
  cobalt,
  #coralium,
  dilithium,
  iridium,
  mithril,
  platinum,
  plutonium,
  #starsteel,
  tin,
  titanium,
  zinc
] as Material[];
    
var alloys_list = [
  #aquarium,
  brass,
  bronze,
  #coldiron,
  cupronickel,
  #dawnstone,
  #dreadium,
  gunmetal,
  invar
] as Material[];

var gears_only = [
  aluminum,
  constantan,
  copper,
  gold,
  iron,
  lead,
  nickel,
  silver,
  steel,
  uranium
] as Material[];

var ore_only = [
  aluminum,
  copper,
  gold,
  iron,
  lead,
  nickel,
  silver,
  uranium
] as Material[];

# Register dusts
for i, metal in metal_list {
  metal.registerParts(["dust", "gear", "plate", "nugget", "ingot"] as string[]);
  var oreData = metal.registerPart("ore").getData();
  oreData.addDataValue("variants", "minecraft:stone,minecraft:end_stone,minecraft:netherrack,primal:typestone/ferro_stone_normal");
  oreData.addDataValue("hardness", "3,3,3,5");
  oreData.addDataValue("resistance", "15,15,15,30");
  oreData.addDataValue("harvestTool", "pickaxe,pickaxe,pickaxe,pickaxe");
  oreData.addDataValue("harvestLevel", "1,1,1,2");
  var blockData = metal.registerPart("block").getData();
  blockData.addDataValue("hardness", "5");
  blockData.addDataValue("resistance", "30");
  blockData.addDataValue("harvestTool", "pickaxe");
  blockData.addDataValue("harvestLevel", "1");
}
for i, metal2 in alloys_list {
  metal2.registerParts(["dust", "gear", "plate", "nugget", "ingot"] as string[]);
  var blockData = metal2.registerPart("block").getData();
  blockData.addDataValue("hardness", "5");
  blockData.addDataValue("resistance", "30");
  blockData.addDataValue("harvestTool", "pickaxe");
  blockData.addDataValue("harvestLevel", "1");
}
for i, metal3 in gears_only {
  metal3.registerPart("gear");
}
for i, metal4 in ore_only {
  var the_ore = metal4.registerPart("ore").getData();
  the_ore.addDataValue("variants", "minecraft:end_stone,minecraft:netherrack,primal:typestone/ferro_stone_normal");
  the_ore.addDataValue("hardness", "3,3,3,5");
  the_ore.addDataValue("resistance", "15,15,15,30");
  the_ore.addDataValue("harvestTool", "pickaxe,pickaxe,pickaxe,pickaxe");
  the_ore.addDataValue("harvestLevel", "1,1,1,2");
}

# Now adding specific things
electrum.registerParts(["gear"] as string[]);
var electrum_ores = electrum.registerParts(["ore"] as string[]);
for i, ore in electrum_ores {
  var oreData = ore.getData();
  oreData.addDataValue("variants", "minecraft:stone,minecraft:end_stone,minecraft:netherrack,primal:typestone/ferro_stone_normal");
  oreData.addDataValue("hardness", "3,3,3,5");
  oreData.addDataValue("resistance", "15,15,15,30");
  oreData.addDataValue("harvestTool", "pickaxe,pickaxe,pickaxe,pickaxe");
  oreData.addDataValue("harvestLevel", "1,1,1,2");
}


phils_gold.registerParts(["nugget", "ingot", "molten"] as string[]);
quartz_iron.registerPart("dust");
gunmetal.registerPart("molten");
mithril.registerPart("molten");

var diamond_ore = diamond.registerPart("ore").getData();
  diamond_ore.addDataValue("variants", "primal:typestone/ferro_stone_normal");
  diamond_ore.addDataValue("drops", "minecraft:diamond");
  diamond_ore.addDataValue("hardness", "5");
  diamond_ore.addDataValue("resistance", "30");
  diamond_ore.addDataValue("harvestTool", "pickaxe");
  diamond_ore.addDataValue("harvestLevel", "2");
var emerald_ore = emerald.registerPart("ore").getData();
  emerald_ore.addDataValue("variants", "primal:typestone/ferro_stone_normal");
  emerald_ore.addDataValue("drops", "minecraft:emerald");
  emerald_ore.addDataValue("hardness", "5");
  emerald_ore.addDataValue("resistance", "30");
  emerald_ore.addDataValue("harvestTool", "pickaxe");
  emerald_ore.addDataValue("harvestLevel", "2");
  
  
VanillaFactory.createItem("reinforced_alloy_base").register();
VanillaFactory.createItem("atomic_alloy_base").register();
VanillaFactory.createItem("anthracite_coke").register();
VanillaFactory.createItem("bituminous_coke").register();
VanillaFactory.createItem("blood_waxed_coke").register();
VanillaFactory.createItem("blood_waxed_anthracite_coal").register();
VanillaFactory.createItem("blood_waxed_bituminous_coal").register();
VanillaFactory.createItem("blood_waxed_anthracite_coke").register();
VanillaFactory.createItem("blood_waxed_bituminous_coke").register();

val fuels = [
  "anthracite_coke_block",
  "bituminous_coke_block",
  "blood_waxed_coke_block",
  "blood_waxed_anthracite_coal_block",
  "blood_waxed_bituminous_coal_block",
  "blood_waxed_anthracite_coke_block",
  "blood_waxed_bituminous_coke_block"
] as string[];

for i, fuel in fuels {
  var block = VanillaFactory.createBlock(fuel, <blockmaterial:rock>);
  block.setToolLevel(0);
  block.register();
}
