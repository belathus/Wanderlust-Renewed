#modloaded tconstruct contenttweaker
#loader contenttweaker

import mods.contenttweaker.tconstruct.MaterialBuilder;
import mods.contenttweaker.tconstruct.TraitBuilder;
import crafttweaker.world.IWorld;
import crafttweaker.entity.IEntity;
import crafttweaker.entity.IEntityLivingBase;
import mods.contenttweaker.MaterialPart;
import mods.contenttweaker.tconstruct.Trait;
import mods.contenttweaker.tconstruct.TraitDataRepresentation;
import crafttweaker.event.PlayerBreakSpeedEvent;
import crafttweaker.block.IBlock;
import crafttweaker.block.IBlockDefinition;

# Mazebreaker
  val mazebreaker = MaterialBuilder.create("mazebreaker");
  mazebreaker.color = 0x98B398;
  mazebreaker.representativeItem = <item:contenttweaker:material_part:289>;

# Breaker of Mazes: Triples mining speed when mining blocks with a hardness greater than or equal to 40 
  val mazebreaker_trait = TraitBuilder.create("mazebreaker");
  mazebreaker_trait.color = 0x98B398;
  mazebreaker_trait.maxLevel = 2;
  mazebreaker_trait.localizedName = "Breaker of Mazes";
  mazebreaker_trait.localizedDescription = "§oYou cannot hold me!§r\nTriples mining speed against blocks that are hard to mine.";
  mazebreaker_trait.getMiningSpeed = function(trait, tool, event) {
    if(event.block.definition.hardness >= 40){
        event.newSpeed *= 16;
    }
  };
  mazebreaker_trait.register();
  mazebreaker.addMaterialTrait(mazebreaker_trait);

  mazebreaker.addHeadMaterialStats(1561, 13.0, 7.45, 4);
  mazebreaker.addHandleMaterialStats(1.5, 250);
  mazebreaker.addExtraMaterialStats(50);
  mazebreaker.addBowMaterialStats(0.75, 1.3, 4.0);

  mazebreaker.itemLocalizer = function(thisMat, itemName){return "Mazebreaker " + itemName;};
  mazebreaker.localizedName = "Mazebreaker";

  mazebreaker.liquid = <liquid:mazebreaker>;
  mazebreaker.castable = true;
  mazebreaker.register();
