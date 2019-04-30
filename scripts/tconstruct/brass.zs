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

# brass
  val brass = MaterialBuilder.create("brass");
  brass.color = 0xB5A642;
  brass.representativeItem = <ore:ingotBrass>.firstItem;

# Voluminous: Less durability lost when durability is high 
  val brass_trait = TraitBuilder.create("voluminous");
  brass_trait.color = 0xB5A642;
  brass_trait.localizedName = "Voluminous";
  brass_trait.localizedDescription = "§oHigh Volume!§r\nYour tool lasts longer when it has more durability.";
  brass_trait.onToolDamage = function(trait, tool, unmodifiedAmount, newAmount, holder) {
    val currentDamage = tool.damage;
    val maxDamage = tool.maxDamage;
    val chance = 0.75f * (currentDamage/maxDamage);
    val decrementChance = chance * chance * chance;
    if (chance > holder.world.getWorldTime ()){
      return newAmount - max(unmodifiedAmount / 2, 1);
    }
    return newAmount;
  };

  brass_trait.register();
  brass.addMaterialTrait(brass_trait);

  brass.addHeadMaterialStats(350, 3.0, 2.3, 2);
  brass.addHandleMaterialStats(1.3, 90);
  brass.addExtraMaterialStats(100);

  brass.itemLocalizer = function(thisMat, itemName){return "Brass " + itemName;};
  brass.localizedName = "Brass";

  brass.liquid = <liquid:brass>;
  brass.castable = true;
  brass.register();
