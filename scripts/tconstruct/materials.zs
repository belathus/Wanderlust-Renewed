#modloaded tconstruct contenttweaker
#loader contenttweaker

import mods.contenttweaker.tconstruct.MaterialBuilder;
import mods.contenttweaker.tconstruct.TraitBuilder;

val pgold = MaterialBuilder.create("philosophers_gold");
pgold.color = 0xffd700;

val pgold_trait = TraitBuilder.create("pgold_trait");
pgold_trait.color = 0xffd700;
pgold_trait.localizedName = "Philosophically Unbreakable";
pgold_trait.localizedDescription = "I theorize that this tool cannot break.\u2639";
pgold_trait.onToolDamage = function(trait, tool, unmodifiedAmount, newAmount, holder) {
    return 0;
};
pgold_trait.register();
pgold.addMaterialTrait(pgold_trait);
pgold.representativeItem(<item:minecraft:gold_ingot>);

pgold.addHeadMaterialStats(1000, 12.0, 3.0, 2);
pgold.addHandleMaterialStats(1.0, 50);
pgold.addExtraMaterialStats(50);
pgold.register();

#myMat.addBowMaterialStats(float drawSpeed, float range, float bonusDamage);
#myMat.addArrowShaftMaterialStats(float modifier, int bonusAmmo);
#myMat.addFletchingMaterialStats(float accuracy, float modifier);
#myMat.addProjectileMaterialStats();
