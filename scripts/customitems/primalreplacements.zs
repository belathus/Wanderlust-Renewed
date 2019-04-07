#loader contenttweaker
#modloaded contenttweaker

// import mods.contenttweaker.VanillaFactory;
// import mods.contenttweaker.Item;
// import mods.contenttweaker.IItemRightClick;
// import mods.contenttweaker.Commands;
// import crafttweaker.game.IGame;
// import mods.contenttweaker.IItemDestroyedBlock;
// import mods.contenttweaker.MutableItemStack;
// import crafttweaker.entity.IEntityLivingBase;
// import mods.contenttweaker.IItemDestroySpeed;

// var adobe = VanillaFactory.createItem("adobe_brick");
// adobe.maxStackSize = 64;
// adobe.register();
// game.setLocalization("item.contenttweaker." + "adobe_brick" + ".name", "Adobe Brick");

// var paraffin = VanillaFactory.createItem("paraffin_clump");
// paraffin.maxStackSize = 64;
// paraffin.register();
// game.setLocalization("item.contenttweaker." + "paraffin_clump" + ".name", "Paraffin Clump");

// var cinnisClump = VanillaFactory.createItem("cinnis_clump");
// cinnisClump.setMaxStackSize(64);
// cinnisClump.register();
// game.setLocalization("item.contenttweaker." + "cinnis_clump"+ ".name", "Cinnis Clump");

// var terraClump = VanillaFactory.createItem("terra_clump");
// terraClump.setMaxStackSize(64);
// terraClump.register();
// game.setLocalization("item.contenttweaker.terra_clump.name", "Terra Clump");

// var newItem = VanillaFactory.createItem("newItem");
// newItem.maxStackSize = 1;
// newItem.creativeTab = <creativetab:tools>;
// newItem.toolClass = "pickaxe";
// newItem.toolLevel = 1;
// newItem.register();

// var toolTypes = [
//     "sword",
//     "pickaxe",
//     "shovel",
//     "axe",
//     "hoe"
// ] as string[];

// var materials = [
//     "flint",
//     "bone"
// ] as string[];

// for i, materialName in materials{
//     for j, toolType in toolTypes{
//         var itemName = materialName + "_" + toolType;
//         var newItem = VanillaFactory.createItem(itemName);
//         newItem.maxStackSize = 1;
//         newItem.creativeTab = <creativetab:tools>;
//         newItem.toolClass = toolType;
//         newItem.toolLevel = 1;
//         newItem.itemDestroySpeed = function(mutableItemStack, blockState){
//             return 5.0;
//         };
//         newItem.itemDestroyedBlock = function(stack, world, blockstate, pos, entity){
//             stack.damage(1, entity);
//             return true;
//         };
//         newItem.maxDamage = 150;
//         newItem.register();
//         game.setLocalization("item.contenttweaker." + itemName + ".name", materialName.toUpperCase() + " " + toolType.toUpperCase);
//     }
// }

