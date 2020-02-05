#modloaded loottweaker ebwizardry

import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

  val shrine = LootTables.getTable("ebwizardry:chests/shrine");

  ##########################################
  ###   Electroblob's Wizardry: Shrine   ###
  ##########################################
/*
    Modify the EBWizardry shrine table to contain...
*/
  shrine.addPool("astral_dia", 1, 1, 0, 0).addItemEntryHelper(<ebwizardry:astral_diamond>,     1, 0, [], [Conditions.randomChance(0.05)]);
  shrine.addPool("bot_rune_0", 1, 1, 0, 0).addItemEntryHelper(<botania:rune:0>,                1, 0, [], [Conditions.randomChance(0.02)]);
  shrine.addPool("bot_rune_1", 1, 1, 0, 0).addItemEntryHelper(<botania:rune:1>,                1, 0, [], [Conditions.randomChance(0.02)]);
  shrine.addPool("bot_rune_2", 1, 1, 0, 0).addItemEntryHelper(<botania:rune:2>,                1, 0, [], [Conditions.randomChance(0.02)]);
  shrine.addPool("bot_rune_3", 1, 1, 0, 0).addItemEntryHelper(<botania:rune:3>,                1, 0, [], [Conditions.randomChance(0.02)]);
  shrine.addPool("quark_rune", 1, 1, 0, 0).addItemEntryHelper(<quark:rune>,                    1, 0, [Functions.setMetadata(0,16)], [Conditions.randomChance(0.05)]);
  shrine.addPool("charm_frag", 1, 1, 0, 0).addItemEntryHelper(<xreliquary:mob_charm_fragment>, 1, 0, [Functions.setMetadata(0,13)], [Conditions.randomChance(0.02)]);
  shrine.addPool("meat_chunk", 1, 1, 0, 0).addItemEntryHelper(<thaumcraft:chunk>,              1, 0, [Functions.setMetadata(0,5)], [Conditions.randomChance(0.10)]);
  shrine.addPool("curiosity",  1, 1, 0, 0).addItemEntryHelper(<thaumcraft:curio>,              1, 0, [Functions.setMetadata(0,5)], [Conditions.randomChance(0.03)]);
  shrine.addPool("nitor_wh",   1, 1, 0, 0).addItemEntryHelper(<thaumcraft:nitor_white>,        1, 0, [], [Conditions.randomChance(0.004)]);
  shrine.addPool("nitor_or",   1, 1, 0, 0).addItemEntryHelper(<thaumcraft:nitor_orange>,       1, 0, [], [Conditions.randomChance(0.004)]);
  shrine.addPool("nitor_me",   1, 1, 0, 0).addItemEntryHelper(<thaumcraft:nitor_magenta>,      1, 0, [], [Conditions.randomChance(0.004)]);
  shrine.addPool("nitor_lb",   1, 1, 0, 0).addItemEntryHelper(<thaumcraft:nitor_lightblue>,    1, 0, [], [Conditions.randomChance(0.004)]);
  shrine.addPool("nitor_ye",   1, 1, 0, 0).addItemEntryHelper(<thaumcraft:nitor_yellow>,       1, 0, [], [Conditions.randomChance(0.004)]);
  shrine.addPool("nitor_li",   1, 1, 0, 0).addItemEntryHelper(<thaumcraft:nitor_lime>,         1, 0, [], [Conditions.randomChance(0.004)]);
  shrine.addPool("nitor_pi",   1, 1, 0, 0).addItemEntryHelper(<thaumcraft:nitor_pink>,         1, 0, [], [Conditions.randomChance(0.004)]);
  shrine.addPool("nitor_dg",   1, 1, 0, 0).addItemEntryHelper(<thaumcraft:nitor_gray>,         1, 0, [], [Conditions.randomChance(0.004)]);
  shrine.addPool("nitor_si",   1, 1, 0, 0).addItemEntryHelper(<thaumcraft:nitor_silver>,       1, 0, [], [Conditions.randomChance(0.004)]);
  shrine.addPool("nitor_cy",   1, 1, 0, 0).addItemEntryHelper(<thaumcraft:nitor_cyan>,         1, 0, [], [Conditions.randomChance(0.004)]);
  shrine.addPool("nitor_pu",   1, 1, 0, 0).addItemEntryHelper(<thaumcraft:nitor_purple>,       1, 0, [], [Conditions.randomChance(0.004)]);
  shrine.addPool("nitor_db",   1, 1, 0, 0).addItemEntryHelper(<thaumcraft:nitor_blue>,         1, 0, [], [Conditions.randomChance(0.004)]);
  shrine.addPool("nitor_br",   1, 1, 0, 0).addItemEntryHelper(<thaumcraft:nitor_brown>,        1, 0, [], [Conditions.randomChance(0.004)]);
  shrine.addPool("nitor_gr",   1, 1, 0, 0).addItemEntryHelper(<thaumcraft:nitor_green>,        1, 0, [], [Conditions.randomChance(0.004)]);
  shrine.addPool("nitor_re",   1, 1, 0, 0).addItemEntryHelper(<thaumcraft:nitor_red>,          1, 0, [], [Conditions.randomChance(0.004)]);
  shrine.addPool("nitor_bl",   1, 1, 0, 0).addItemEntryHelper(<thaumcraft:nitor_black>,        1, 0, [], [Conditions.randomChance(0.004)]);

  shrine.addPool("arcane_ash", 1, 1, 0, 0).addItemEntryHelper(<bloodmagic:arcane_ashes>,       1, 0, [], [Conditions.randomChance(0.01)]);
  shrine.addPool("swamp_tali", 1, 1, 0, 0).addItemEntryHelper(<thebetweenlands:swamp_talisman>,1, 0, [Functions.setMetadata(1,4)], [Conditions.randomChance(0.01)]);
  shrine.addPool("exalted_cr", 1, 1, 0, 0).addItemEntryHelper(<evilcraft:exalted_crafter:1>,   1, 0, [], [Conditions.randomChance(0.05)]);

  shrine.addPool("light_gren", 1, 1, 0, 0).addItemEntryHelper(<evilcraft:lightning_grenade>,   1, 0, [Functions.setCount(1,8)], [Conditions.randomChance(0.03)]);
  #shrine.addPool("redst_gren", 1, 1, 0, 0).addItemEntryHelper(<evilcraft:redstone_grenade>,    1, 0, [Functions.setCount(1,8)], [Conditions.randomChance(0.03)]);