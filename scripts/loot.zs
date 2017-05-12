#vanilla.loot.removeChestLoot("blacksmith", <abyssalcraft:corpick>);

import loottweaker.vanilla.loot.Functions;

# Abandoned Mineshaft
/*
    val mineshaft = loottweaker.vanilla.loot.LootTables.getTable("minecraft:chests/abandoned_mineshaft");

    # mineshaft.clear();
    mineshaft.addPool("custom", 1, 1, 1, 1);
    mineshaft.getPool("custom").addItemEntry(<minecraft:golden_apple>, 20, 0);
    mineshaft.getPool("custom").addItemEntry(<minecraft:golden_apple:1>, 1, 0);
    mineshaft.getPool("custom").addItemEntry(<minecraft:name_tag>, 30, 0);
    mineshaft.getPool("custom").addItemEntryHelper(<minecraft:book>, 10, 0, [Functions.parse("function:'minecraft:enchant_randomly'")], []);
    mineshaft.getPool("custom").addItemEntry(<minecraft:iron_pickaxe>, 5, 0);
    mineshaft.getPool("custom").addItemEntry(null, 5, 0);
    mineshaft.getPool("custom").addItemEntryHelper(<abyssalcraft:abyssalnite_ingot>, 3, 0, [Functions.setCount(1,3)], []);
    mineshaft.getPool("custom").addItemEntryHelper(<immersiveengineering:metal>, 7, 0, [Functions.setCount(1,5)], []);
    mineshaft.getPool("custom").addItemEntryHelper(<base:ingot:29>, 7, 0, [Functions.setCount(1,5)], []);
    mineshaft.getPool("custom").addItemEntryHelper(<base:ingot:34>, 7, 0, [Functions.setCount(1,5)], []);
    mineshaft.getPool("custom").addItemEntryHelper(<abyssalcraft:shadowfragment>, 8, 0, [Functions.setCount(1,10)], []);
    mineshaft.getPool("custom").addItemEntryHelper(<abyssalcraft:shadowshard>, 5, 0, [Functions.setCount(1,6)], []);
    mineshaft.getPool("custom").addItemEntryHelper(<abyssalcraft:shadowgem>, 3, 0, [Functions.setCount(1,3)], []);
    mineshaft.getPool("custom").addItemEntry(<evilcraft:originsOfDarkness>, 1, 5);
    mineshaft.getPool("custom").addItemEntryHelper(<evilcraft:condensedBlood>, 5, 1, [Functions.setCount(32,64)], []);
    mineshaft.getPool("custom").addItemEntry(<evilcraft:boxOfEternalClosure>, 1, 4);
    mineshaft.getPool("custom").addItemEntry(<astralsorcery:ItemConstellationPaper>, 10, 2);
    mineshaft.getPool("custom").addItemEntryHelper(<cyberware:neuropozyne>, 15, 0, [Functions.setCount(16,64)], []);
    mineshaft.getPool("custom").addItemEntry(<dungeontactics:magic_teather>, 10, 0);
    mineshaft.getPool("custom").addItemEntryHelper(<dungeontactics:heart_jar>, 10, 0, [Functions.setCount(1,2)], []);
    mineshaft.getPool("custom").addItemEntry(<dungeontactics:gilded_pickaxe>, 3, 0);
    mineshaft.getPool("custom").addItemEntryHelper(<wired:energydrink>, 15, 0, [Functions.setCount(1,5)], []);
    mineshaft.getPool("custom").addItemEntryHelper(<wired:powerbar>, 15, 0, [Functions.setCount(1,5)], []);
    mineshaft.getPool("custom").addItemEntry(<wired:shield.riot>, 10, 0);
    mineshaft.getPool("custom").addItemEntry(<wired:shield.reinforced>, 10, 0);
    mineshaft.getPool("custom").addItemEntry(<wired:shield.alloyed>, 10, 0);
    mineshaft.getPool("custom").addItemEntry(<wired:baton.shock>, 1, 0);
    
    mineshaft.addPool("custom1", 2, 4, 1, 1);
    mineshaft.getPool("custom1").addItemEntryHelper(<minecraft:iron_ingot>, 10, 0, [Functions.setCount(1,5)], []);
    mineshaft.getPool("custom1").addItemEntryHelper(<minecraft:gold_ingot>, 5, 0, [Functions.setCount(1,3)], []);
    mineshaft.getPool("custom1").addItemEntryHelper(<minecraft:redstone>, 5, 0, [Functions.setCount(4,9)], []);
    mineshaft.getPool("custom1").addItemEntryHelper(<minecraft:dye:4>, 5, 0, [Functions.setCount(4,9)], []);
    mineshaft.getPool("custom1").addItemEntryHelper(<minecraft:diamond>, 3, 0, [Functions.setCount(1,2)], []);
    mineshaft.getPool("custom1").addItemEntryHelper(<minecraft:coal>, 10, 0, [Functions.setCount(3,8)], []);
    mineshaft.getPool("custom1").addItemEntryHelper(<minecraft:bread>, 15, 0, [Functions.setCount(8,16)], []);
    mineshaft.getPool("custom1").addItemEntryHelper(<minecraft:melon_seeds>, 10, 0, [Functions.setCount(2,4)], []);
    mineshaft.getPool("custom1").addItemEntryHelper(<minecraft:pumpkin_seeds>, 10, 0, [Functions.setCount(2,4)], []);
    mineshaft.getPool("custom1").addItemEntryHelper(<minecraft:beetroot_seeds>, 10, 0, [Functions.setCount(2,4)], []);
    mineshaft.getPool("custom1").addItemEntry(<evilcraft:originsOfDarkness>, 1, 5);
    mineshaft.getPool("custom1").addItemEntryHelper(<evilcraft:condensedBlood>, 5, 1, [Functions.setCount(32,64)], []);
    mineshaft.getPool("custom1").addItemEntry(<evilcraft:boxOfEternalClosure>, 1, 4);
*/
/*
{
  "pools": [
    {
      "name": "pool1",
      "entries": [
        {
          "entryName": "everlastingabilities:abilityTotem",
          "weight": 1,
          "quality": 5,
          "type": "item",
          "functions": [
            null
          ],
          "name": "everlastingabilities:abilityTotem"
        },
        {
          "entryName": "DT:DuctTape",
          "weight": 10,
          "quality": 0,
          "type": "item",
          "name": "dungeontactics:ducttape"
        }
      ],
      "rolls": {
        "min": 2.0,
        "max": 4.0
      }
    },
    {
      "name": "pool2",
      "entries": [
        {
          "entryName": "minecraft:rail",
          "weight": 20,
          "quality": 0,
          "type": "item",
          "functions": [
            {
              "count": {
                "min": 4.0,
                "max": 8.0
              },
              "function": "minecraft:set_count"
            }
          ],
          "name": "minecraft:rail"
        },
        {
          "entryName": "minecraft:golden_rail",
          "weight": 5,
          "quality": 0,
          "type": "item",
          "functions": [
            {
              "count": {
                "min": 1.0,
                "max": 4.0
              },
              "function": "minecraft:set_count"
            }
          ],
          "name": "minecraft:golden_rail"
        },
        {
          "entryName": "minecraft:detector_rail",
          "weight": 5,
          "quality": 0,
          "type": "item",
          "functions": [
            {
              "count": {
                "min": 1.0,
                "max": 4.0
              },
              "function": "minecraft:set_count"
            }
          ],
          "name": "minecraft:detector_rail"
        },
        {
          "entryName": "minecraft:activator_rail",
          "weight": 5,
          "quality": 0,
          "type": "item",
          "functions": [
            {
              "count": {
                "min": 1.0,
                "max": 4.0
              },
              "function": "minecraft:set_count"
            }
          ],
          "name": "minecraft:activator_rail"
        },
        {
          "entryName": "minecraft:torch",
          "weight": 15,
          "quality": 0,
          "type": "item",
          "functions": [
            {
              "count": {
                "min": 1.0,
                "max": 16.0
              },
              "function": "minecraft:set_count"
            }
          ],
          "name": "minecraft:torch"
        },
        {
          "entryName": "everlastingabilities:abilityTotem",
          "weight": 1,
          "quality": 5,
          "type": "item",
          "functions": [
            null
          ],
          "name": "everlastingabilities:abilityTotem"
        },
        {
          "entryName": "evilcraft:originsOfDarkness",
          "weight": 1,
          "quality": 5,
          "type": "item",
          "name": "evilcraft:originsOfDarkness"
        },
        {
          "entryName": "evilcraft:condensedBlood",
          "weight": 5,
          "quality": 1,
          "type": "item",
          "functions": [
            null
          ],
          "name": "evilcraft:condensedBlood"
        },
        {
          "entryName": "evilcraft:boxOfEternalClosure",
          "weight": 1,
          "quality": 4,
          "type": "item",
          "functions": [
            null
          ],
          "name": "evilcraft:boxOfEternalClosure"
        }
      ],
      "rolls": 3.0
    },
    {
      "name": "forestry_apiculture_bees",
      "entries": [
        {
          "entryName": "bee_steadfast_drone",
          "weight": 1,
          "quality": 0,
          "type": "item",
          "functions": [
            {
              "speciesUid": "forestry.speciesSteadfast",
              "function": "minecraft:set_species_nbt"
            }
          ],
          "name": "forestry:beeDroneGE"
        },
        {
          "entryName": "empty",
          "weight": 9,
          "quality": 0,
          "type": "empty"
        }
      ],
      "rolls": 1.0
    },
    {
      "name": "forestry_factory_items",
      "entries": [
        {
          "entryName": "forestry:brokenBronzeShovel",
          "weight": 10,
          "quality": 0,
          "type": "item",
          "name": "forestry:brokenBronzeShovel"
        },
        {
          "entryName": "forestry:brokenBronzePickaxe",
          "weight": 30,
          "quality": 0,
          "type": "item",
          "name": "forestry:brokenBronzePickaxe"
        },
        {
          "entryName": "forestry:kitPickaxe",
          "weight": 10,
          "quality": 0,
          "type": "item",
          "name": "forestry:kitPickaxe"
        },
        {
          "entryName": "forestry:kitShovel",
          "weight": 5,
          "quality": 0,
          "type": "item",
          "name": "forestry:kitShovel"
        },
        {
          "entryName": "empty",
          "weight": 50,
          "quality": 0,
          "type": "empty"
        }
      ],
      "rolls": 1.0
    },
    {
      "name": "forestry_storage_items",
      "entries": [
        {
          "entryName": "forestry:minerBag",
          "weight": 1,
          "quality": 0,
          "type": "item",
          "name": "forestry:minerBag"
        },
        {
          "entryName": "empty",
          "weight": 20,
          "quality": 0,
          "type": "empty"
        }
      ],
      "rolls": 1.0
    },
    {
      "name": "botania_inject_pool",
      "entries": [
        {
          "entryName": "botania_inject_entry",
          "weight": 1,
          "quality": 0,
          "type": "loot_table",
          "name": "botania:inject/abandoned_mineshaft"
        }
      ],
      "rolls": 1.0
    },
    {
      "name": "Ender IO",
      "entries": [
        {
          "entryName": "minecraft:ender_pearl:0",
          "weight": 1,
          "quality": 1,
          "conditions": [
            {
              "chance": 0.1,
              "condition": "minecraft:random_chance"
            }
          ],
          "type": "item",
          "functions": [
            {
              "count": 1.0,
              "function": "minecraft:set_count"
            },
            {
              "data": 0.0,
              "function": "minecraft:set_data"
            }
          ],
          "name": "minecraft:ender_pearl"
        },
        {
          "entryName": "enderio:itemBasicCapacitor16",
          "weight": 1,
          "quality": 1,
          "conditions": [
            {
              "chance": 0.15,
              "condition": "minecraft:random_chance"
            }
          ],
          "type": "item",
          "functions": [
            {
              "function": "enderio:set_capacitor"
            },
            {
              "data": 3.0,
              "function": "minecraft:set_data"
            }
          ],
          "name": "enderio:itemBasicCapacitor"
        },
        {
          "entryName": "enderio:itemBasicCapacitor17",
          "weight": 1,
          "quality": 1,
          "conditions": [
            {
              "chance": 0.05,
              "condition": "minecraft:random_chance"
            }
          ],
          "type": "item",
          "functions": [
            {
              "function": "enderio:set_capacitor"
            },
            {
              "data": 3.0,
              "function": "minecraft:set_data"
            }
          ],
          "name": "enderio:itemBasicCapacitor"
        }
      ],
      "rolls": {
        "min": 1.0,
        "max": 3.0
      }
    }
  ]
}

*/
