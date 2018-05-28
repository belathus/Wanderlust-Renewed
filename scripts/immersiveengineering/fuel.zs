#modloaded immersiveengineering

###################
### Diesel Fuel ###
###################
/*
  This file defines what fuels can be used in the diesel generator and the portable drill.
*/

  #<liquid:biodiesel>; the default fuel lasts 125 ticks. In IE: 125 uI/t for 4k ticks, which comes out about right (123.5)
  
  # EnderIO
  mods.immersiveengineering.addFuel(<liquid:hootch>, 90);       # When used in the EIO combustion gen: 60*6000/4048 = 88.9
  mods.immersiveengineering.addFuel(<liquid:fire_water>, 150>); # 80*15000/4048 = 296.4
  mods.immersiveengineering.addFuel(<liquid:rocket_fuel>, 150>); # 160*7000/4048 = 276.7
  
  # Forestry
  mods.immersiveengineering.addFuel(<liquid:bio.ethanol>, 150>); # Forestry ethanol. 40*15000/4048 = 148.2
  
