#modloaded tconstruct contenttweaker
#loader contenttweaker

import mods.contenttweaker.tconstruct.MaterialBuilder;
import mods.contenttweaker.tconstruct.TraitBuilder;

# Philosopher's Gold
  val pgold = MaterialBuilder.create("philosophers_gold");
  pgold.color = 0xffd700;
  pgold.representativeItem = <item:contenttweaker:material_part:127>;

  val pgold_trait = TraitBuilder.create("pgold_trait");
  pgold_trait.color = 0xffd700;
  pgold_trait.localizedName = "Philosophically Unbreakable";
  pgold_trait.localizedDescription = "§oUnbreaking!§r\nI theorize that this tool cannot break.";
  pgold_trait.onToolDamage = function(trait, tool, unmodifiedAmount, newAmount, holder) {return 0;};
  pgold_trait.register();
  pgold.addMaterialTrait(pgold_trait);

  pgold.addHeadMaterialStats(1000, 12.0, 3.0, 1);
  pgold.addHandleMaterialStats(1.0, 50);
  pgold.addExtraMaterialStats(50);
  pgold.addBowMaterialStats(2.5, 1.0, 0.0);

  pgold.itemLocalizer = function(thisMat, itemName){return "Philosopher's Gold " + itemName;};
  pgold.localizedName = "Philosopher's Gold";

  #pgold.addItem(<item:contenttweaker:material_part:126>, 1, 16); # nugget
  #pgold.addItem(<item:contenttweaker:material_part:24>, 1, 144); # ingot
  pgold.liquid = <liquid:philosophers_gold>;
  pgold.castable = true;
  pgold.register();
