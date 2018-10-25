#modloaded artisanworktables

import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanworktables.builder.Copy;

# ===========================
# ====  Dungeon Tactics  ====
# ===========================
# Wrench Tool Class is <ore:toolWrench>

  # Name of the Thingie  
#  RecipeBuilder.get("engineer")
#    .setCopy(Copy.byName("minecraft:furnace"))
#	 .addTool(<ore:toolWrench>, 1)
#	 .create();

  # DT Bronze Wrench  
   RecipeBuilder.get("engineer")
     .setCopy(Copy.byName("<dungeontactics:engineers_wrench_bronze>"))
	 .create();

  # DT Iron Wrench  
   RecipeBuilder.get("engineer")
     .setCopy(Copy.byName("<dungeontactics:engineers_wrench_iron>"))
	 .create();

  # DT Steel Wrench  
   RecipeBuilder.get("engineer")
     .setCopy(Copy.byName("<dungeontactics:engineers_wrench_steel>"))
	 .addTool(<ore:toolWrench>, 1)
	 .create();	 

  # Basic Engineering Table Crafting 
  RecipeBuilder.get("engineer")
     .setCopy(Copy.byOutput([<dungeontactics:fan_block>,<dungeontactics:potshot>,]).noOutput())
	 .addTool(<ore:toolWrench>, 1)
	 .create();

  # Intermediate Engineering Table Crafting 
  RecipeBuilder.get("engineer")
     .setCopy(Copy.byOutput([<dungeontactics:piston_glove>,
	                         <dungeontactics:tunnelling_device>,
	                         <dungeontactics:trap_ailment>,
	                         <dungeontactics:trap_ambush>,
							 <dungeontactics:trap_boom>,
							 <dungeontactics:trap_fire>,
							 <dungeontactics:trap_foul>,
							 <dungeontactics:trap_port>,
							 <dungeontactics:trap_slime>,
							 <dungeontactics:trap_slime>],
							 <dungeontactics:trap_spectral>).noOutput())
	 .addTool(<ore:toolWrench>, 5)
	 .setMinimumTier(1)
	 .create();

# ===========================
# ====     Ender  IO     ====
# ===========================
  # EnderIO chassis
  RecipeBuilder.get("engineer")
    .setShaped(
      [[<ore:barsIron>,<ore:ingotIron>,<ore:barsIron>],
       [<ore:ingotIron>,<ore:dustBedrock>,<ore:ingotIron>],
       [<ore:barsIron>,<ore:ingotIron>,<ore:barsIron>]])
    .addOutput(<enderio:item_material:0>)
    .addTool(<ore:artisansSpanner>, 1)
    .create();
  # Tier IV Capacitor
  RecipeBuilder.get("engineer")
    .setShaped(
      [[null,<ore:ingotOsmium>,null],
       [<enderio:item_basic_capacitor:2>,<ore:dustHOPGraphite>,<enderio:item_basic_capacitor:2>],
       [null,<ore:ingotOsmium>,null]])
    .addOutput(<enderio:item_basic_capacitor:3>.withTag({eiocap:{level:4.0f}}))
    .setFluid(<liquid:sulfuricacid> * 250)
    .create();
  RecipeBuilder.get("engineer")
    .setShaped(
      [[null,<ore:ingotOsmium>,null],
       [<enderio:item_basic_capacitor:2>,<ore:dustHOPGraphite>,<enderio:item_basic_capacitor:2>],
       [null,<ore:ingotOsmium>,null]])
    .addOutput(<enderio:item_basic_capacitor:3>.withTag({eiocap:{level:4.0f},display:{Name:"Test Capacitor"}}))
    .setFluid(<liquid:sulfuric_acid> * 250)
    .create();
# ===========================
# ====   Random Things   ====
# ===========================
  # EnderIO chassis
  RecipeBuilder.get("engineer")
    .setShaped(
      [[<ore:barsIron>,<ore:ingotIron>,<ore:barsIron>],
       [<ore:ingotIron>,<ore:dustBedrock>,<ore:ingotIron>],
       [<ore:barsIron>,<ore:ingotIron>,<ore:barsIron>]])
    .addOutput(<enderio:item_material:0>)
    .addTool(<ore:artisansSpanner>, 1)
    .create();
# ===========================
# == Immersive Engineering ==
# ===========================
  # Immersive Engineering insulated LV cable
  RecipeBuilder.get("engineer")
    .setShapeless(
      [<immersiveengineering:wirecoil:0>])
    .setSecondaryIngredients([<ore:fabricHemp>])
    .addOutput(<immersiveengineering:wirecoil:6>)
    .create();
  # Immersive Engineering insulated MV cable
  RecipeBuilder.get("engineer")
    .setShapeless(
      [<immersiveengineering:wirecoil:1>])
    .setFluid(<liquid:creosote> * 250)
    .setSecondaryIngredients([<ore:fabricHemp>])
    .addOutput(<immersiveengineering:wirecoil:7>)
    .create();
