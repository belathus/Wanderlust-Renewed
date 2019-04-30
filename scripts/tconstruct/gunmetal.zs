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

# Gunmetal
  val gunmetal = MaterialBuilder.create("gunmetal");
  gunmetal.color = 0xCDA23D;
  gunmetal.representativeItem = <ore:ingotGunmetal>.firstItem;

# Fire Fiend trait: Attacking enemies while on fire deals 4 + (level - 1) bonus damage and has a 10+(2*(level - 1))% change to ignite them for 3 seconds 
  val gunmetal_trait = TraitBuilder.create("fire_fiend");
  gunmetal_trait.color = 0xCDA23D;
  gunmetal_trait.maxLevel = 2;
  gunmetal_trait.localizedName = "Fire Fiend";
  gunmetal_trait.localizedDescription = "§oI EMBRACE THE FLAME.§r\nAttacking on while on fire deals increased damage and has a chance to set enemies on fire.";
  gunmetal_trait.calcDamage = function(trait, tool, attacker, target, originalDamage, newDamage, isCritical) {
    print("Trait Level:" + trait.getData(tool).level);
      if (attacker.isBurning){
          print("Time:" + attacker.world.getWorldTime());
          if(attacker.world.getWorldTime() % 100 > 90){
            target.setFire(3);
          }
          return originalDamage + 4.0f + trait.getData(tool).level;
      }
    return newDamage;
  };
  gunmetal_trait.register();
  gunmetal.addMaterialTrait(gunmetal_trait);

  gunmetal.addHeadMaterialStats(550, 8.0, 4.1, 2);
  gunmetal.addHandleMaterialStats(1.3, 90);
  gunmetal.addExtraMaterialStats(100);

  gunmetal.itemLocalizer = function(thisMat, itemName){return "Gunmetal " + itemName;};
  gunmetal.localizedName = "Gunmetal";

  gunmetal.liquid = <liquid:gunmetal>;
  gunmetal.castable = true;
  gunmetal.register();
