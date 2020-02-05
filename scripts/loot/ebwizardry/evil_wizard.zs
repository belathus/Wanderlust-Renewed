#modloaded loottweaker ebwizardry

import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

  val evil_wizard = LootTables.getTable("ebwizardry:entities/evil_wizard");

  ###########################################
  ### Electroblob's Wizardry: Evil Wizard ###
  ###########################################
/*
    Modify the EBWizardry evil wizard table to contain...
*/
  evil_wizard.clear();

  evil_wizard.addPool("common", 1, 1, 0, 0).addItemEntryHelper(<ebwizardry:magic_crystal>, 1, 0,
    [Functions.setCount(3,5), Functions.lootingEnchantBonus(1,2,0)], []);
  evil_wizard.addPool("uncommon", 1, 1, 0, 0).addItemEntryHelper(<ebwizardry:scroll>, 1, 0,
    [Functions.setCount(2,8), Functions.parse({"function": "ebwizardry:random_spell"} as crafttweaker.data.IData)],
    [Conditions.killedByPlayer(),Conditions.randomChanceWithLooting(0.35, 0.1)]);
  evil_wizard.addPool("rare", 1, 1, 0, 0).addItemEntryHelper(<ebwizardry:spell_book>, 1, 0,
    [Functions.setCount(1,2), Functions.parse({"function": "ebwizardry:wizard_spell"} as crafttweaker.data.IData)],
    [Conditions.killedByPlayer(),Conditions.randomChanceWithLooting(0.05, 0.01)]);
  evil_wizard.addPool("diamond", 1, 1, 0, 0).addItemEntryHelper(<ebwizardry:astral_diamond>, 1, 0,
    [], [Conditions.randomChanceWithLooting(0.0, 0.01)]);