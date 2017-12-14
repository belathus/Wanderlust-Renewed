#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;

# ======= Magma Fuel =======
  var magma = VanillaFactory.createFluid("hot_magma", 0);
  magma.color = 13467442;
  magma.density = 1000;
  magma.luminosity = 15;
  magma.temperature = 1900;
  magma.viscosity = 1000;
  magma.register();

