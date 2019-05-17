#norun
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
import crafttweaker.data.IData;
import crafttweaker.player.IPlayer;

# Mithril
  val mithril = MaterialBuilder.create("mithril");
  mithril.color = 0x99CCFF;
  mithril.representativeItem = <ore:ingotMithril>.firstItem;

# Mythical Trait: Breaking the tool while you have more than 30 levels consumes 30 levels and adds a modifier slot, up to a maximum of 4. 
  val mithril_trait = TraitBuilder.create("mythical");
  mithril_trait.color = 0x99CCFF;
  mithril_trait.localizedName = "Mythical";
  mithril_trait.localizedDescription = "§oGets stronger after breaking!§r\nBreaking the tool while you have at least 30 levels consumes 30 levels, and gives you an extra modifier slot.";
  mithril_trait.calcToolHeal = function(trait, tool, unmodifiedAmount, newAmount, holder) {
    var player = holder as IPlayer;
    if((tool.damage == tool.maxDamage) && (player.xp > 825)){
      tool.updateTag({ReadyForModifier: true, stats: {FreeModifiers:1}});
      player.executeCommand("experience add -30 levels");
    }
    if(0 > tool.damage - newAmount && tool.tag.ReadyForModifier.asBool()){
      tool.updateTag({ReadyForModifier: false});
      var statsMap = tool.tag.Stats;
    }
  };

  mithril_trait.register();
  mithril.addMaterialTrait(mithril_trait);

  mithril.addHeadMaterialStats(550, 8.0, 4.1, 2);
  mithril.addHandleMaterialStats(1.3, 90);
  mithril.addExtraMaterialStats(100);

  mithril.itemLocalizer = function(thisMat, itemName){return "Mithril " + itemName;};
  mithril.localizedName = "Mithril";

  mithril.liquid = <liquid:mithril>;
  mithril.castable = true;
  mithril.register();
