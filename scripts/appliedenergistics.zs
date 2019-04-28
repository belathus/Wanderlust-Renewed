import mods.appliedenergistics2.Grinder;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

# Add aluminum to grindable ores in the quartz grindstone

Grinder.addRecipe(<immersiveengineering:metal:10>, <ore:oreAluminum>, 4, <immersiveengineering:metal:10>, 0.9);
Grinder.addRecipe(<immersiveengineering:metal:10>, <ore:ingotAluminum>, 4);

# Have silver and lead give IE dust instead of Mekanism dust
Grinder.removeRecipe(<ore:oreLead>);
Grinder.removeRecipe(<ore:ingotLead>);
Grinder.removeRecipe(<ore:crystalLead>);

Grinder.addRecipe(<immersiveengineering:metal:11>, <ore:oreLead>, 4, <immersiveengineering:metal:11>, 0.9);
Grinder.addRecipe(<immersiveengineering:metal:11>, <ore:ingotLead>, 4);
Grinder.addRecipe(<immersiveengineering:metal:11>, <ore:crystalLead>, 4);

Grinder.removeRecipe(<ore:oreSilver>);
Grinder.removeRecipe(<ore:ingotSilver>);
Grinder.removeRecipe(<ore:crystalSilver>);

Grinder.addRecipe(<immersiveengineering:metal:12>, <ore:oreSilver>, 4, <immersiveengineering:metal:12>, 0.9);
Grinder.addRecipe(<immersiveengineering:metal:12>, <ore:ingotSilver>, 4);
Grinder.addRecipe(<immersiveengineering:metal:12>, <ore:crystalSilver>, 4);