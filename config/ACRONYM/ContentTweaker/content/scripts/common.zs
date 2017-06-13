import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.Material;

var abyssalnite = MaterialSystem.getMaterialBuilder().setName("Abyssalnite").setColor(8324199).build();
var adamantine  = MaterialSystem.getMaterialBuilder().setName("Adamantine").setColor(9845820).build();
var aluminum    = MaterialSystem.getMaterialBuilder().setName("Aluminum").setColor(11383485).build();
var aquarium    = MaterialSystem.getMaterialBuilder().setName("Aquarium").setColor(3305205).build();
var ardite      = MaterialSystem.getMaterialBuilder().setName("Ardite").setColor(16739840).build();
var brass       = MaterialSystem.getMaterialBuilder().setName("Brass").setColor(11904578).build();
var bronze      = MaterialSystem.getMaterialBuilder().setName("Bronze").setColor(13467442).build();
var cobalt      = MaterialSystem.getMaterialBuilder().setName("Cobalt").setColor(18347).build();
var coldiron    = MaterialSystem.getMaterialBuilder().setName("Coldiron").setColor(13421823).build();
var constantan  = MaterialSystem.getMaterialBuilder().setName("Constantan").setColor(16281143).build();
var copper      = MaterialSystem.getMaterialBuilder().setName("Copper").setColor(13137203).build();
var coralium    = MaterialSystem.getMaterialBuilder().setName("Coralium").setColor(683580).build();
var cupronickel = MaterialSystem.getMaterialBuilder().setName("Cupronickel").setColor(14129986).build();
var dawnstone   = MaterialSystem.getMaterialBuilder().setName("Dawnstone").setColor(16299319).build();
var dilithium   = MaterialSystem.getMaterialBuilder().setName("Dilithium").setColor(16751515).build();
var dreadium    = MaterialSystem.getMaterialBuilder().setName("Dreadium").setColor(8847360).build();
var electrum    = MaterialSystem.getMaterialBuilder().setName("Electrum").setColor(9602857).build();
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
var starsteel   = MaterialSystem.getMaterialBuilder().setName("Starsteel").setColor(3289650).setHasEffect(true).build();
var steel       = MaterialSystem.getMaterialBuilder().setName("Steel").setColor(4408907).build();
var tin         = MaterialSystem.getMaterialBuilder().setName("Tin").setColor(8355711).build();
var titanium    = MaterialSystem.getMaterialBuilder().setName("Titanium").setColor(11972521).build();
var uranium     = MaterialSystem.getMaterialBuilder().setName("Uranium").setColor(7772956).build();
var zinc        = MaterialSystem.getMaterialBuilder().setName("Zinc").setColor(12240072).build();

var metal_list = [abyssalnite, adamantine, ardite, cobalt, coralium, dilithium, iridium,
    mithril, platinum, plutonium, starsteel, tin, titanium, zinc] as Material[];
    
var alloys_list = [aquarium, brass, bronze, coldiron, constantan, cupronickel, dawnstone, dreadium, electrum, invar] as Material[];

var gears_only = [aluminum,copper,gold,iron,lead,nickel,silver,steel,uranium] as Material[];

# Register dusts
for i, metal in metal_list {
  metal.registerParts("dust", "gear", "plate", "nugget", "ingot");
  var ores = metal.registerParts("ore");
  for i, ore in ores {
    ore.addMaterialData("variants", "minecraft:stone,minecraft:endstone,minecraft:netherrack");
    ore.addMaterialData("hardness", "3,3,3");
    ore.addMaterialData("resistance", "15,15,15");
    ore.addMaterialData("harvestTool", "pickaxe,pickaxe,pickaxe");
    ore.addMaterialData("harvestLevel", "1,1,1");
  } 
  var blocks = metal.registerParts("block");
  for i, block in blocks {
    block.addMaterialData("hardness", "5");
    block.addMaterialData("resistance", "30");
    block.addMaterialData("harvestTool", "pickaxe");
    block.addMaterialData("harvestLevel", "1");
  }
}
for i, metal2 in alloys_list {
  metal2.registerParts("dust", "gear", "plate", "nugget", "ingot");
  var blocks = metal2.registerParts("block");
  for i, block in blocks {
    block.addMaterialData("hardness", "5");
    block.addMaterialData("resistance", "30");
    block.addMaterialData("harvestTool", "pickaxe");
    block.addMaterialData("harvestLevel", "1");
  }
}
for i, metal3 in gear_only {
  metal3.registerParts("gear");
}
