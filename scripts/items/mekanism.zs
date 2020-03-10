#modloaded mekanism

# Mekanism
    # Teleportation Core
    recipes.remove(<mekanism:teleportationcore>);
    recipes.addShaped(<mekanism:teleportationcore>,
        [[<ore:enderpearl>, <mekanism:atomicalloy>, <ore:enderpearl>],
         [<ore:ingotOsmium>, <biomesoplenty:terrestrial_artifact>, <ore:ingotOsmium>],
         [<ore:enderpearl>, <mekanism:atomicalloy>, <ore:enderpearl>]]);
    # Speed Upgrade
    recipes.remove(<mekanism:speedupgrade>);
    recipes.addShaped(<mekanism:speedupgrade>,
        [[<ore:ingotRefinedGlowstone>,<ore:ingotRefinedGlowstone>,<ore:ingotRefinedGlowstone>],
         [<ore:circuitElite>,<ore:ingotOsmium>,<ore:circuitElite>],
         [<ore:ingotRefinedGlowstone>,<ore:ingotRefinedGlowstone>,<ore:ingotRefinedGlowstone>]]);
    # Energy Upgrade
    recipes.remove(<mekanism:energyupgrade>);
    recipes.addShaped(<mekanism:energyupgrade>,
        [[<ore:ingotRefinedGlowstone>,<ore:ingotRefinedGlowstone>,<ore:ingotRefinedGlowstone>],
         [<ore:circuitUltimate>,<ore:ingotOsmium>,<ore:circuitUltimate>],
         [<ore:ingotRefinedGlowstone>,<ore:ingotRefinedGlowstone>,<ore:ingotRefinedGlowstone>]]);

    # Basic control circuit: normally redstone + osmium in a metallurgic infuser.
    # We changed it to redstone + AR control circuit board in a metallurgic infuser.
    
    # Advanced Control Circuit: normally basic control circuit + 2 enriched alloys
    recipes.remove(<mekanism:controlcircuit:1>);
    recipes.addShaped(<mekanism:controlcircuit:1>,
        [[<ore:ingotLead>, <cyberware:component:3> | <appliedenergistics2:material:23>, <ore:ingotLead>],
         [<ore:alloyAdvanced>, <ore:circuitBasic>, <ore:alloyAdvanced>],
         [<ore:ingotLead>, <cyberware:component:3> | <appliedenergistics2:material:23>, <ore:ingotLead>]]);

    # Elite control circuit: normally advanced control circuit + 2 reinforced alloys.
    recipes.remove(<mekanism:controlcircuit:2>);
    recipes.addShaped(<mekanism:controlcircuit:2>,
        [[<ore:ingotOsmium>, <cyberware:component:3> | <appliedenergistics2:material:23>, <ore:ingotOsmium>],
         [<ore:alloyElite>, <ore:circuitAdvanced>, <ore:alloyElite>],
         [<ore:ingotOsmium>, <cyberware:component:3> | <appliedenergistics2:material:23>, <ore:ingotOsmium>]]);

    # Ultimate control circuit: normally elite circuit + 2 atomic alloys.
    recipes.remove(<mekanism:controlcircuit:3>);
    recipes.addShaped(<mekanism:controlcircuit:3>,
        [[<ore:ingotUranium>, <cyberware:component:3> | <appliedenergistics2:material:23>, <ore:ingotUranium>],
         [<ore:alloyUltimate>, <ore:circuitElite>, <ore:alloyUltimate>],
         [<ore:ingotUranium>, <cyberware:component:3> | <appliedenergistics2:material:23>, <ore:ingotUranium>]]);
