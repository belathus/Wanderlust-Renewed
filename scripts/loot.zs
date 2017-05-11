#vanilla.loot.removeChestLoot("blacksmith", <abyssalcraft:corpick>);

# Abandoned Mineshaft
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
/*
{
  "pools": [
    {
      "name": "main",
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
          "entryName": "DT:HeartJar",
          "weight": 10,
          "quality": 0,
          "type": "item",
          "functions": [
            {
              "count": {
                "min": 1.0,
                "max": 2.0
              },
              "function": "minecraft:set_count"
            }
          ],
          "name": "dungeontactics:heart_jar"
        },
        {
          "entryName": "DT:GildedPick",
          "weight": 3,
          "quality": 0,
          "type": "item",
          "name": "dungeontactics:gilded_pickaxe"
        },
        {
          "entryName": "wired:energydrink",
          "weight": 15,
          "quality": 0,
          "type": "item",
          "functions": [
            {
              "count": {
                "min": 1.0,
                "max": 5.0
              },
              "function": "minecraft:set_count"
            }
          ],
          "name": "wired:energydrink"
        },
        {
          "entryName": "wired:powerbar",
          "weight": 15,
          "quality": 0,
          "type": "item",
          "functions": [
            {
              "count": {
                "min": 1.0,
                "max": 5.0
              },
              "function": "minecraft:set_count"
            }
          ],
          "name": "wired:powerbar"
        },
        {
          "entryName": "wired:shieldRiot",
          "weight": 10,
          "quality": 0,
          "type": "item",
          "functions": [
            {
              "count": {
                "min": 0.0,
                "max": 1.0
              },
              "function": "minecraft:set_count"
            }
          ],
          "name": "wired:shield.riot"
        },
        {
          "entryName": "wired:shieldReinforced",
          "weight": 10,
          "quality": 0,
          "type": "item",
          "functions": [
            {
              "count": {
                "min": 0.0,
                "max": 1.0
              },
              "function": "minecraft:set_count"
            }
          ],
          "name": "wired:shield.reinforced"
        },
        {
          "entryName": "wired:shieldAlloyed",
          "weight": 10,
          "quality": 0,
          "type": "item",
          "functions": [
            {
              "count": {
                "min": 0.0,
                "max": 1.0
              },
              "function": "minecraft:set_count"
            }
          ],
          "name": "wired:shield.alloyed"
        },
        {
          "entryName": "wired:baton.shock",
          "weight": 1,
          "quality": 0,
          "type": "item",
          "functions": [
            {
              "count": {
                "min": 0.0,
                "max": 1.0
              },
              "function": "minecraft:set_count"
            }
          ],
          "name": "wired:baton.shock"
        }
      ],
      "rolls": 1.0
    },
    {
      "name": "pool1",
      "entries": [
        {
          "entryName": "minecraft:iron_ingot",
          "weight": 10,
          "quality": 0,
          "type": "item",
          "functions": [
            {
              "count": {
                "min": 1.0,
                "max": 5.0
              },
              "function": "minecraft:set_count"
            }
          ],
          "name": "minecraft:iron_ingot"
        },
        {
          "entryName": "minecraft:gold_ingot",
          "weight": 5,
          "quality": 0,
          "type": "item",
          "functions": [
            {
              "count": {
                "min": 1.0,
                "max": 3.0
              },
              "function": "minecraft:set_count"
            }
          ],
          "name": "minecraft:gold_ingot"
        },
        {
          "entryName": "minecraft:redstone",
          "weight": 5,
          "quality": 0,
          "type": "item",
          "functions": [
            {
              "count": {
                "min": 4.0,
                "max": 9.0
              },
              "function": "minecraft:set_count"
            }
          ],
          "name": "minecraft:redstone"
        },
        {
          "entryName": "minecraft:dye",
          "weight": 5,
          "quality": 0,
          "type": "item",
          "functions": [
            {
              "data": 4.0,
              "function": "minecraft:set_data"
            },
            {
              "count": {
                "min": 4.0,
                "max": 9.0
              },
              "function": "minecraft:set_count"
            }
          ],
          "name": "minecraft:dye"
        },
        {
          "entryName": "minecraft:diamond",
          "weight": 3,
          "quality": 0,
          "type": "item",
          "functions": [
            {
              "count": {
                "min": 1.0,
                "max": 2.0
              },
              "function": "minecraft:set_count"
            }
          ],
          "name": "minecraft:diamond"
        },
        {
          "entryName": "minecraft:coal",
          "weight": 10,
          "quality": 0,
          "type": "item",
          "functions": [
            {
              "count": {
                "min": 3.0,
                "max": 8.0
              },
              "function": "minecraft:set_count"
            }
          ],
          "name": "minecraft:coal"
        },
        {
          "entryName": "minecraft:bread",
          "weight": 15,
          "quality": 0,
          "type": "item",
          "functions": [
            {
              "count": {
                "min": 1.0,
                "max": 3.0
              },
              "function": "minecraft:set_count"
            }
          ],
          "name": "minecraft:bread"
        },
        {
          "entryName": "minecraft:melon_seeds",
          "weight": 10,
          "quality": 0,
          "type": "item",
          "functions": [
            {
              "count": {
                "min": 2.0,
                "max": 4.0
              },
              "function": "minecraft:set_count"
            }
          ],
          "name": "minecraft:melon_seeds"
        },
        {
          "entryName": "minecraft:pumpkin_seeds",
          "weight": 10,
          "quality": 0,
          "type": "item",
          "functions": [
            {
              "count": {
                "min": 2.0,
                "max": 4.0
              },
              "function": "minecraft:set_count"
            }
          ],
          "name": "minecraft:pumpkin_seeds"
        },
        {
          "entryName": "minecraft:beetroot_seeds",
          "weight": 10,
          "quality": 0,
          "type": "item",
          "functions": [
            {
              "count": {
                "min": 2.0,
                "max": 4.0
              },
              "function": "minecraft:set_count"
            }
          ],
          "name": "minecraft:beetroot_seeds"
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
