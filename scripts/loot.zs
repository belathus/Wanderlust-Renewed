import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

# Vanilla Abandoned Mineshaft
/*
    val mineshaft = loottweaker.vanilla.loot.LootTables.getTable("minecraft:chests/abandoned_mineshaft");

    # mineshaft.clear();
    customPool = mineshaft.addPool("custom", 1, 1, 1, 1);
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

# Level Up
    val digCommon = LootTables.getTable("levelup:digging/common_dig");
    val digUncommon = LootTables.getTable("levelup:digging/uncommon_dig");
    val digRare = LootTables.getTable("levelup:digging/rare_dig");
    val digCommonPool = digCommon.getPool("common_treasure");
    val digUncommonPool = digUncommon.getPool("uncommon_treasure");
    val digRarePool = digRare.getPool("rare_treasure");
    # Common Pool (85%)
    digCommonPool.removeItemEntry(<minecraft:stone_axe>);
    digCommonPool.removeItemEntry(<minecraft:stone_pickaxe>);
    digCommonPool.removeItemEntry(<minecraft:stone_shovel>);
    digCommonPool.removeItemEntry(<minecraft:stone_sword>);
    digCommonPool.removeItemEntry(<minecraft:bowl>);
    digCommonPool.removeItemEntry(<minecraft:painting>);
    digCommonPool.addItemEntryHelper(<primal:plant_fiber>, 20, 1, [Functions.setCount(2, 5), Functions.lootingEnchantBonus(0,3,0)], []);
    digCommonPool.addItemEntryHelper(<primal:rock_stone>, 5, 1, [Functions.setCount(1, 2), Functions.lootingEnchantBonus(0,1,0)], []);
    digCommonPool.addItemEntryHelper(<primal:rock_andesite>, 5, 1, [Functions.setCount(1, 2), Functions.lootingEnchantBonus(0,1,0)], []);
    digCommonPool.addItemEntryHelper(<primal:rock_diorite>, 5, 1, [Functions.setCount(1, 2), Functions.lootingEnchantBonus(0,1,0)], []);
    digCommonPool.addItemEntryHelper(<primal:rock_granite>, 5, 1, [Functions.setCount(1, 2), Functions.lootingEnchantBonus(0,1,0)], []);
    digCommonPool.addItemEntryHelper(<primal:rock_netherrack>, 3, 1, [Functions.setCount(1, 2), Functions.lootingEnchantBonus(0,1,0)], []);
    digCommonPool.addItemEntryHelper(<primal:rock_sarsen>, 1, 1, [Functions.setCount(1, 2), Functions.lootingEnchantBonus(0,1,0)], []);
    digCommonPool.addItemEntryHelper(<primal:rock_vitrified>, 1, 1, [Functions.setCount(1, 2), Functions.lootingEnchantBonus(0,1,0)], []);

    # Uncommon Pool (14%)
    digUncommonPool.removeItemEntry(<minecraft:bowl>);
    digUncommonPool.addItemEntryHelper(<immersiveengineering:metal:24>, 1, 1, [Functions.setCount(2, 5), Functions.lootingEnchantBonus(0,2,0)], []); # Nickel Nugget
    digUncommonPool.addItemEntryHelper(<immersiveengineering:metal:20>, 1, 1, [Functions.setCount(2, 5), Functions.lootingEnchantBonus(0,2,0)], []); # Copper Nugget
    digUncommonPool.addItemEntryHelper(<immersiveengineering:metal:23>, 1, 1, [Functions.setCount(2, 5), Functions.lootingEnchantBonus(0,2,0)], []); # Silver Nugget
    digUncommonPool.addItemEntryHelper(<immersiveengineering:metal:29>, 1, 1, [Functions.setCount(2, 5), Functions.lootingEnchantBonus(0,2,0)], []); # Iron Nugget
    digUncommonPool.addItemEntryHelper(<minecraft:gold_nugget>, 1, 1, [Functions.setCount(2, 5), Functions.lootingEnchantBonus(0,2,0)], []); # Iron Nugget
    digUncommonPool.addItemEntryHelper(<tconstruct:edible:1>, 4, 1, [Functions.setCount(2, 4), Functions.lootingEnchantBonus(0,2,0)], []); # Blue Slime
    digUncommonPool.addItemEntryHelper(<tconstruct:edible:2>, 1, 1, [Functions.setCount(1, 2), Functions.lootingEnchantBonus(0,1,0)], []); # Purple Slime
    digUncommonPool.addItemEntryHelper(<tconstruct:edible:3>, 3, 1, [Functions.setCount(1, 3), Functions.lootingEnchantBonus(0,1,0)], []); # Coagulated Blood Slime
    digUncommonPool.addItemEntryHelper(<tconstruct:edible:4>, 2, 1, [Functions.setCount(2, 3), Functions.lootingEnchantBonus(0,1,0)], []); # Magma Slime
    # Rare Pool (1%)
    digRarePool.removeItemEntry(<minecraft:stone_axe>);
    digRarePool.removeItemEntry(<minecraft:stone_pickaxe>);
    digRarePool.removeItemEntry(<minecraft:stone_shovel>);
    digRarePool.removeItemEntry(<minecraft:stone_sword>);
    digRarePool.addItemEntryHelper(<primal:flint_axe>,       5, 1, [Functions.enchantWithLevels(20, 30, false)], []);
    digRarePool.addItemEntryHelper(<primal:flint_hatchet>,   5, 1, [Functions.enchantWithLevels(20, 30, false)], []);
    digRarePool.addItemEntryHelper(<primal:flint_pickaxe>,   5, 1, [Functions.enchantWithLevels(20, 30, false)], []);
    digRarePool.addItemEntryHelper(<primal:flint_shovel>,    5, 1, [Functions.enchantWithLevels(20, 30, false)], []);
    digRarePool.addItemEntryHelper(<primal:flint_workblade>, 5, 1, [Functions.enchantWithLevels(20, 30, false)], []);
    digRarePool.addItemEntryHelper(<minecraft:quartz>, 3, 1, [Functions.setCount(2, 3), Functions.lootingEnchantBonus(0,1,0)], []); # Nether Quartz
    digRarePool.addItemEntryHelper(<primal:opal>, 1, 1, [Functions.setCount(2, 3), Functions.lootingEnchantBonus(0,1,0)], []); # Blood Opal
    digRarePool.addItemEntryHelper(<biomesoplenty:gem:1>, 2, 1, [Functions.setCount(2, 3), Functions.lootingEnchantBonus(0,1,0)], []); # Ruby
    digRarePool.addItemEntryHelper(<biomesoplenty:gem:2>, 4, 1, [Functions.setCount(2, 3), Functions.lootingEnchantBonus(0,1,0)], []); # Peridot
    digRarePool.addItemEntryHelper(<biomesoplenty:gem:3>, 3, 1, [Functions.setCount(2, 3), Functions.lootingEnchantBonus(0,1,0)], []); # Topaz
    digRarePool.addItemEntryHelper(<biomesoplenty:gem:4>, 1, 1, [Functions.setCount(2, 3), Functions.lootingEnchantBonus(0,1,0)], []); # Tanzanite
    digRarePool.addItemEntryHelper(<biomesoplenty:gem:5>, 5, 1, [Functions.setCount(2, 3), Functions.lootingEnchantBonus(0,1,0)], []); # Malachite
    digRarePool.addItemEntryHelper(<biomesoplenty:gem:6>, 2, 1, [Functions.setCount(2, 3), Functions.lootingEnchantBonus(0,1,0)], []); # Sapphire
    digRarePool.addItemEntryHelper(<biomesoplenty:gem:7>, 5, 1, [Functions.setCount(2, 3), Functions.lootingEnchantBonus(0,1,0)], []); # Amber

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
