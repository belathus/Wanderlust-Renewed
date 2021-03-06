#modloaded tconstruct contenttweaker evilcraft
#loader contenttweaker
#priority 1

import mods.contenttweaker.tconstruct.MaterialBuilder;
import mods.contenttweaker.tconstruct.TraitBuilder;

# blood opal trait
  val coagulation = TraitBuilder.create("coagulation");
  coagulation.color = 0x830303;
  coagulation.localizedName = "Coagulation";
  coagulation.localizedDescription = "§oCoagulating§r\nThis tool will sometimes drop coagulated blood when used.";
  coagulation.addItem(<item:evilcraft:dark_power_gem>);
  coagulation.onBlockHarvestDrops = function(trait, tool, event) {
    val world = event.player.world;
    if(world.getWorldTime() % 20 == 0){
      server.commandManager.executeCommand(event.player, "summon minecraft:item ~ ~ ~ {item:{id:'evilcraft:condensed_blood',Count:1}}");
    }
  };
  coagulation.afterHit = function(trait, tool, attacker, target, damageDealt, wasCritical, wasHit) {
    val world = attacker.world;
    if(world.getWorldTime() % 10 == 0){
      server.commandManager.executeCommand(attacker, "summon minecraft:item ~ ~ ~ {item:{id:'evilcraft:condensed_blood',Count:1}}");
    }
  };
  coagulation.register();
