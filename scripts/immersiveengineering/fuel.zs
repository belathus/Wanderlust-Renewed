#modloaded immersiveengineering

###################
### Diesel Fuel ###
###################
/*
  This file defines what fuels can be used in the diesel generator and the portable drill.
*/

  #<liquid:biodiesel>; the default fuel lasts 125 ticks. In IE: 125 uI/t for 4k ticks, which comes out about right (123.5)
  
  # EnderIO
  mods.immersiveengineering.DieselHandler.addFuel(<liquid:hootch>, 90);
  mods.immersiveengineering.DieselHandler.addFuel(<liquid:fire_water>, 150);
  mods.immersiveengineering.DieselHandler.addFuel(<liquid:rocket_fuel>, 150);
  
  # Forestry
  mods.immersiveengineering.DieselHandler.addFuel(<liquid:bio.ethanol>, 150);
  
