#modloaded tconstruct contenttweaker
#loader contenttweaker
#priority 1

import mods.contenttweaker.tconstruct.MaterialBuilder;
import mods.contenttweaker.tconstruct.TraitBuilder;

# blood opal trait
  val coagulation = TraitBuilder.create("coagulation");
  coagulation.color = 0x830303;
  coagulation.localizedName = "Coagulation";
  coagulation.localizedDescription = "§oCoagulating§r\nThis tool will sometimes drop coagulated blood when used.";
  coagulation.addItem(<item:primal:opal>);
  coagulation.onBlockHarvestDrops = function(trait, tool, event) {
    val world = crafttweaker.world.IWorld.create(0);
    if(world.getWorldTime() % 20 == 0){
      event.drops += <evilcraft:condensed_blood>;
    }
  };
  coagulation.afterHit = function(tool, attacker, target, damageDealt, wasCrit, wasHit) {
    server.commandManager.executeCommand(attacker, "summon minecraft:item ~ ~ ~ {item:{id:"evilcraft:condensed_blood",Count:1}}");
  };
  coagulation.register();
