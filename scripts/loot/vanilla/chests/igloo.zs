#modloaded loottweaker

import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

# variables
  val tool_dam = Functions.setDamage(0.5, 1.0);
  val tool_ench = Functions.parse({"levels": 30, "treasure": true, "function": "enchant_with_levels", "conditions": [{"condition": "random_chance", "chance": 0.2}] } as crafttweaker.data.IData);
  val cap_funct = Functions.parse({"function": "enderio:set_capacitor"} as crafttweaker.data.IData);
  val steadfast = Functions.parse({"function": "minecraft:set_species_nbt", "speciesUid": "forestry.speciesSteadfast"} as crafttweaker.data.IData);
  val ancient_tome = Functions.parse({"function": "quark:enchant_tome"} as crafttweaker.data.IData);
  val eb_novice = Functions.parse({"function": "ebwizardry:random_spell", "tiers":["basic"]} as crafttweaker.data.IData);
  val eb_apprentice = Functions.parse({"function": "ebwizardry:random_spell", "tiers":["apprentice"]} as crafttweaker.data.IData);
  val eb_advanced = Functions.parse({"function": "ebwizardry:random_spell", "tiers":["advanced"]} as crafttweaker.data.IData);
  val eb_master = Functions.parse({"function": "ebwizardry:random_spell", "tiers":["master"]} as crafttweaker.data.IData);
#  val eb_i_novice = Functions.parse({"function": "ebwizardry:random_spell", "elements":["ice"], "tiers":["basic"]} as crafttweaker.data.IData);
#  val eb_i_apprentice = Functions.parse({"function": "ebwizardry:random_spell", "elements":["ice"], "tiers":["apprentice"]} as crafttweaker.data.IData);
#  val eb_i_advanced = Functions.parse({"function": "ebwizardry:random_spell", "elements":["ice"], "tiers":["advanced"]} as crafttweaker.data.IData);
#  val eb_i_master = Functions.parse({"function": "ebwizardry:random_spell", "elements":["ice"], "tiers":["master"]} as crafttweaker.data.IData);


  ###########################
  ###     Igloo Chest     ###
  ###########################
  /*
    Modify the Igloo loot table to contain...
  */
  val igloo = LootTables.getTable("minecraft:chests/igloo_chest");
  igloo.clear();

  val igloo_common = igloo.addPool("common", 3, 7, 0, 0);
  igloo_common.addItemEntryHelper(<minecraft:apple>,                       35, 0, [Functions.setCount(1, 3)], []); # apple
  igloo_common.addItemEntryHelper(<minecraft:coal>,                        35, 0, [Functions.setCount(3, 8)], []); # coal
  igloo_common.addItemEntryHelper(<minecraft:ice>,                         25, 0, [Functions.setCount(1, 6)], []);
  igloo_common.addItemEntryHelper(<minecraft:packed_ice>,                  25, 0, [Functions.setCount(1, 6)], []);
  igloo_common.addItemEntry(<dungeontactics:ducttape>,                      3, 0);
  igloo_common.addItemEntry(<dungeontactics:magic_tether>,                  3, 0);
  igloo_common.addItemEntryHelper(<dungeontactics:heart_jar>,               3, 0, [Functions.setCount(2, 4)], []);
  igloo_common.addItemEntry(<thaumcraft:loot_bag:0>,                       60, 0);

  val igloo_uncommon = igloo.addPool("uncommon", 2, 4, 0, 0);
  igloo_uncommon.addItemEntryHelper(<materialpart:zinc:ingot>,            100, 0, [Functions.setCount(1, 3)], []); # Zinc
  igloo_uncommon.addItemEntryHelper(<materialpart:tin:ingot>,             100, 0, [Functions.setCount(1, 3)], []); # Tin
  igloo_uncommon.addItemEntryHelper(<immersiveengineering:metal>,         100, 0, [Functions.setCount(2, 5)], []); # Copper
  igloo_uncommon.addItemEntryHelper(<immersiveengineering:metal:1>,        40, 0, [Functions.setCount(1, 3)], []); # aluminum
  igloo_uncommon.addItemEntryHelper(<immersiveengineering:metal:2>,        20, 0, [Functions.setCount(1, 3)], []); # lead
  igloo_uncommon.addItemEntryHelper(<immersiveengineering:metal:3>,        30, 0, [Functions.setCount(2, 6)], []); # silver
  igloo_uncommon.addItemEntryHelper(<immersiveengineering:metal:4>,        10, 0, [Functions.setCount(2, 6)], []); # nickel
  igloo_uncommon.addItemEntryHelper(<minecraft:gold_ingot>,                30, 0, [Functions.setCount(1, 3)], []); # gold
  igloo_uncommon.addItemEntryHelper(<minecraft:diamond>,                   10, 0, [Functions.setCount(1, 3)], []); # diamond
  igloo_uncommon.addItemEntryHelper(<minecraft:emerald>,                   20, 0, [Functions.setCount(1, 3)], []); # emerald
  igloo_uncommon.addItemEntryHelper(<minecraft:redstone>,                  50, 0, [Functions.setCount(4, 9)], []); # redstone
  igloo_uncommon.addItemEntryHelper(<minecraft:dye:4>,                     50, 0, [Functions.setCount(4, 9)], []); # lapis
  igloo_uncommon.addItemEntryHelper(<immersiveengineering:treated_wood>,   25, 0, [Functions.setCount(3, 8)], []); # treated wood
  igloo_uncommon.addItemEntryHelper(<astralsorcery:itemcraftingcomponent>,100, 0, [Functions.setCount(1, 6)], []); # aquamarine
  igloo_uncommon.addItemEntryHelper(<ebwizardry:spell_book>,               55, 0, [eb_novice], []);
  igloo_uncommon.addItemEntryHelper(<ebwizardry:spell_book>,               15, 0, [eb_apprentice], []);
  igloo_uncommon.addItemEntryHelper(<ebwizardry:spell_book>,                5, 0, [eb_advanced], []);
  igloo_uncommon.addItemEntry(<thaumcraft:loot_bag:1>,                    325, 0);

  val igloo_rare = igloo.addPool("rare", 1, 1, 0, 0);
  igloo_rare.addItemEntry(<minecraft:golden_apple>,                        40, 0);
  igloo_rare.addItemEntry(<astralsorcery:itemconstellationpaper>,          40, 0);
  igloo_rare.addItemEntryHelper(<twilightforest:arctic_fur>,               20, 0, [Functions.setCount(1, 8)], []);
  igloo_rare.addItemEntryHelper(<enderio:item_alloy_ingot:0>,              15, 0, [Functions.setCount(3, 7)], []); # Electrical Alloy
  igloo_rare.addItemEntryHelper(<enderio:item_alloy_ingot:1>,               3, 0, [Functions.setCount(1, 6)], []); # Energetic Alloy
  igloo_rare.addItemEntryHelper(<enderio:item_alloy_ingot:2>,               1, 0, [Functions.setCount(1, 4)], []); # Vibrant Alloy
  igloo_rare.addItemEntryHelper(<enderio:item_alloy_ingot:3>,              30, 0, [Functions.setCount(3, 7)], []); # Redstone Alloy
  igloo_rare.addItemEntryHelper(<enderio:item_alloy_ingot:4>,              10, 0, [Functions.setCount(3, 7)], []); # Conductive Iron
  igloo_rare.addItemEntryHelper(<enderio:item_alloy_ingot:5>,               3, 0, [Functions.setCount(2, 6)], []); # Pulsating Iron
  igloo_rare.addItemEntryHelper(<enderio:item_alloy_ingot:6>,               1, 0, [Functions.setCount(1, 3)], []); # Dark Steel
  igloo_rare.addItemEntryHelper(<enderio:item_material:9>,                 30, 0, [Functions.setCount(3, 7)], []); # Wooden Gear
  igloo_rare.addItemEntryHelper(<enderio:item_material:10>,                20, 0, [Functions.setCount(2, 6)], []); # Stone Gear
  igloo_rare.addItemEntryHelper(<enderio:item_material:11>,                10, 0, [Functions.setCount(1, 6)], []); # Bimetal Gear
  igloo_rare.addItemEntryHelper(<enderio:item_material:12>,                 3, 0, [Functions.setCount(1, 4)], []); # Energized Gear
  igloo_rare.addItemEntryHelper(<enderio:item_material:13>,                 1, 0, [Functions.setCount(1, 2)], []); # Vibrant Gear
  igloo_rare.addItemEntry(<thaumcraft:loot_bag:2>,                         50, 0);

  val igloo_uberrare = igloo.addPool("uberrare", 1, 1, 0, 0);
  igloo_uberrare.addConditionsHelper([Conditions.randomChance(0.25)]);
  igloo_uberrare.addItemEntry(<ebwizardry:attunement_upgrade>,              4, 0);
  igloo_uberrare.addItemEntry(<ebwizardry:blast_upgrade>,                   4, 0);
  igloo_uberrare.addItemEntry(<ebwizardry:condenser_upgrade>,               4, 0);
  igloo_uberrare.addItemEntry(<ebwizardry:cooldown_upgrade>,                4, 0);
  igloo_uberrare.addItemEntry(<ebwizardry:duration_upgrade>,                4, 0);
  igloo_uberrare.addItemEntry(<ebwizardry:range_upgrade>,                   4, 0);
  igloo_uberrare.addItemEntry(<ebwizardry:siphon_upgrade>,                  4, 0);
  igloo_uberrare.addItemEntry(<ebwizardry:storage_upgrade>,                 4, 0);
  igloo_uberrare.addItemEntry(<ebwizardry:arcane_tome:1>,                   4, 0);
  igloo_uberrare.addItemEntry(<ebwizardry:arcane_tome:2>,                   1, 0);
  igloo_uberrare.addItemEntry(<ebwizardry:magic_wand>,                      2, 0);
  igloo_uberrare.addItemEntry(<ebwizardry:basic_earth_wand>,                1, 0);
  igloo_uberrare.addItemEntry(<ebwizardry:basic_fire_wand>,                 1, 0);
  igloo_uberrare.addItemEntry(<ebwizardry:basic_healing_wand>,              1, 0);
  igloo_uberrare.addItemEntry(<ebwizardry:basic_ice_wand>,                  1, 0);
  igloo_uberrare.addItemEntry(<ebwizardry:basic_lightning_wand>,            1, 0);
  igloo_uberrare.addItemEntry(<ebwizardry:basic_necromancy_wand>,           1, 0);
  igloo_uberrare.addItemEntry(<ebwizardry:basic_sorcery_wand>,              1, 0);

  val igloo_xrel = igloo.addPool("xrel", 1, 1, 0, 0);
  igloo_xrel.addItemEntryHelper(<xreliquary:mob_ingredient:10>,          10, 0,[], []); # Frozen Core
  igloo_xrel.addEmptyEntry(60);
 
  igloo.addPool("lava_charm", 1, 1, 0, 0).addItemEntryHelper(<randomthings:lavacharm>,       1, 0, [], [Conditions.randomChance(0.05)]); 
  igloo.addPool("forestry_bag", 1, 1, 0, 0).addItemEntryHelper(<forestry:miner_bag>,         1, 0, [], [Conditions.randomChance(0.05)]);
  igloo.addPool("forestry_bee", 1, 1, 0, 0).addItemEntryHelper(<forestry:bee_drone_ge>,      1, 0, [steadfast], [Conditions.randomChance(0.10)]);
  igloo.addPool("capacitor", 1, 3, 0, 0).addItemEntryHelper(<enderio:item_basic_capacitor>,  1, 0, [Functions.setMetadata(3, 4), cap_funct], [Conditions.randomChance(0.10)]);
  igloo.addPool("blood", 1, 1, 0, 0).addItemEntryHelper(<evilcraft:condensed_blood>,         1, 0, [Functions.setCount(1, 32)], [Conditions.randomChance(0.25)]);
  igloo.addPool("lotus", 1, 1, 0, 0).addItemEntryHelper(<botania:blacklotus>,                1, 0, [], [Conditions.randomChance(0.35)]);
  igloo.addPool("overgrowth", 1, 1, 0, 0).addItemEntryHelper(<botania:overgrowthseed>,       1, 0, [], [Conditions.randomChance(0.05)]);
  igloo.addPool("closure_box", 1, 1, 0, 0).addLootTableEntry("evilcraft:inject/chests/box_of_eternal_closure", 1);
