#modloaded tconstruct contenttweaker
#loader contenttweaker

import mods.contenttweaker.tconstruct.MaterialBuilder;
import mods.contenttweaker.tconstruct.TraitBuilder;

# Slimey Bone
    val slime_bone = MaterialBuilder.create("slimey_bone");
    slime_bone.color = 0xa7d799;
    slime_bone.representativeItem = <item:thebetweenlands:items_misc:14>;

    #slime_bone.addMaterialTrait(<ticontrait:slimey>);
    slime_bone.addMaterialTrait(<ticontrait:fractured>);
    slime_bone.addMaterialTrait(<ticontrait:splintering>, "head");
    slime_bone.addMaterialTrait(<ticontrait:splitting>, "shaft");

    slime_bone.addHeadMaterialStats(1000, 5.09, 2.5, 1);
    slime_bone.addHandleMaterialStats(1.1, 50);
    slime_bone.addExtraMaterialStats(350);
    slime_bone.addBowMaterialStats(0.95, 1.3, 0);
    slime_bone.addArrowShaftMaterialStats(0.9, 5);
    
    slime_bone.itemLocalizer = function(thisMat, itemName){return "Slimey Bone " + itemName;};
    slime_bone.localizedName = "Slimey Bone";
    
    slime_bone.addItem(<item:thebetweenlands:items_misc:14>);
    slime_bone.addItem(<item:thebetweenlands:slimy_bone_block>, 1, 1296);
    slime_bone.craftable = true;
    slime_bone.register();
