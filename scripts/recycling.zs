# Lists
    # Format is <armor>, <ingot returned>
    var chestplates = [
        [<minecraft:iron_chestplate>, <minecraft:iron_ingot>],                              # 0
        [<minecraft:chainmail_chestplate>, <minecraft:iron_ingot>],                         # 1
        [<dungeontactics:gilded_chestplate>, <minecraft:iron_ingot>],                       # 2
        [<dungeontactics:jewelled_chestplate>, <minecraft:iron_ingot>],                     # 3
        [<minecraft:golden_chestplate>, <minecraft:gold_ingot>],                            # 4
        [<abyssalcraft:aplate>, <abyssalcraft:abyingot>],                                   # 5
        [<abyssalcraft:corplate>, <abyssalcraft:cingot>],                                   # 6
        [<abyssalcraft:corplatep>, <abyssalcraft:cingot>],                                  # 7
        [<abyssalcraft:depthsplate>, <abyssalcraft:cingot>],                                # 8
        [<abyssalcraft:dplate>, <abyssalcraft:abyingot>],                                   # 9
        [<abyssalcraft:dreadiumplate>, <abyssalcraft:dreadiumingot>],                       # 10
        [<abyssalcraft:dreadiumsamuraiplate>, <abyssalcraft:dreadiumingot>],                # 11
        [<abyssalcraft:ethaxiumplate>, <abyssalcraft:ethaxiumingot>],                       # 12
        [<actuallyadditions:itemChestCrystalBlack>, <actuallyadditions:itemCrystal:3>],     # 13
        [<actuallyadditions:itemChestCrystalBlue>, <actuallyadditions:itemCrystal:1>],      # 14
        [<actuallyadditions:itemChestCrystalGreen>, <actuallyadditions:itemCrystal:4>],     # 15
        [<actuallyadditions:itemChestCrystalLightBlue>, <actuallyadditions:itemCrystal:2>], # 16
        [<actuallyadditions:itemChestCrystalRed>, <actuallyadditions:itemCrystal>],         # 17
        [<actuallyadditions:itemChestCrystalWhite>, <actuallyadditions:itemCrystal:5>],     # 18
        [<actuallyadditions:itemChestEmerald>, <minecraft:emerald>],                        # 19
        [<actuallyadditions:itemChestObsidian>, <actuallyadditions:itemMisc:5>],            # 20
        [<actuallyadditions:itemChestQuartz>, <minecraft:obsidian>],                        # 21
        [<botania:elementiumChest>, <botania:manaResource:7>],                              # 22
        [<botania:manasteelChest>, <botania:manaResource>],                                 # 23
        [<botania:terrasteelChest>, <botania:manaResource:4>],                              # 24
        [<thermalfoundation:armor.plate_bronze>, <base:ingot:7>],                           # 25
        [<enderio:darkSteel_chestplate>, <enderio:itemAlloy:6>],                            # 26
        [<thermalfoundation:armor.plate_copper>, <immersiveengineering:metal>],             # 27
        [<thermalfoundation:armor.plate_electrum>, <immersiveengineering:metal:7>],         # 28
        [<thermalfoundation:armor.plate_invar>, <base:ingot:19>],                           # 29
        [<thermalfoundation:armor.plate_lead>, <immersiveengineering:metal:2>],             # 30
        [<thermalfoundation:armor.plate_nickel>, <immersiveengineering:metal:4>],           # 31
        [<thermalfoundation:armor.plate_platinum>, <base:ingot:25>],                        # 32
        [<thermalfoundation:armor.plate_silver>, <immersiveengineering:metal:3>],           # 33
        [<thermalfoundation:armor.plate_tin>, <base:ingot:29>]                              # 34
    ] as minetweaker.item.IItemStack[][];
    
    for i, armor in chestplates {
        mods.immersiveengineering.ArcFurnace.addRecipe(armor[1] * 2, armor[0], <immersiveengineering:material:13>, 20, 120, [], "Recycling");
    }
    
    
