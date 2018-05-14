#modloaded rockhounding_oretiers

# Mostly just bloomery recipes.

# Rockhounding
  recipes.remove(<rockhounding_oretiers:bloomery>);
  recipes.addShaped(<rockhounding_oretiers:bloomery>,
    [[<minecraft:brick_block>,<minecraft:brick_block>,<minecraft:brick_block>],
     [<minecraft:stone_brick_stairs>,<xreliquary:salamander_eye>.withTag({display:{Lore:["Not used up when crafting"]}}).giveBack(),<minecraft:stone_brick_stairs>],
     [<minecraft:stone_brick_stairs>,<minecraft:furnace>,<minecraft:stone_brick_stairs>]]);
  recipes.addShaped(<rockhounding_oretiers:bloomery>,
    [[<minecraft:brick_block>,<minecraft:brick_block>,<minecraft:brick_block>],
     [<minecraft:stone_brick_stairs>,<xreliquary:salamander_eye>.giveBack(),<minecraft:stone_brick_stairs>],
     [<minecraft:stone_brick_stairs>,<minecraft:furnace>,<minecraft:stone_brick_stairs>]]);
  recipes.addShaped(<rockhounding_oretiers:bloomery>,
    [[<minecraft:brick_block>,<minecraft:brick_block>,<minecraft:brick_block>],
     [<minecraft:stone_brick_stairs>,<minecraft:nether_star>.withTag({display:{Lore:["Not used up when crafting"]}}).giveBack(),<minecraft:stone_brick_stairs>],
     [<minecraft:stone_brick_stairs>,<minecraft:furnace>,<minecraft:stone_brick_stairs>]]);
  recipes.addShaped(<rockhounding_oretiers:bloomery>,
    [[<minecraft:brick_block>,<minecraft:brick_block>,<minecraft:brick_block>],
     [<minecraft:stone_brick_stairs>,<minecraft:nether_star>.giveBack(),<minecraft:stone_brick_stairs>],
     [<minecraft:stone_brick_stairs>,<minecraft:furnace>,<minecraft:stone_brick_stairs>]]);
#    recipes.addShaped(<rockhounding_oretiers:bloomery>,
#        [[<minecraft:brick_block>,<minecraft:brick_block>,<minecraft:brick_block>],
#         [<minecraft:stone_brick_stairs>,<arsmagica2:fire_ears>.withTag({display:{Lore:["Not used up when crafting"]}}).giveBack(),<minecraft:stone_brick_stairs>],
#         [<minecraft:stone_brick_stairs>,<minecraft:furnace>,<minecraft:stone_brick_stairs>]]);
#    recipes.addShaped(<rockhounding_oretiers:bloomery>,
#        [[<minecraft:brick_block>,<minecraft:brick_block>,<minecraft:brick_block>],
#         [<minecraft:stone_brick_stairs>,<arsmagica2:fire_ears>.giveBack(),<minecraft:stone_brick_stairs>],
#         [<minecraft:stone_brick_stairs>,<minecraft:furnace>,<minecraft:stone_brick_stairs>]]);
#    recipes.addShaped(<rockhounding_oretiers:bloomery>,
#        [[<minecraft:brick_block>,<minecraft:brick_block>,<minecraft:brick_block>],
#         [<minecraft:stone_brick_stairs>,<railcraft:firestone_refined>.withTag({display:{Lore:["Not used up when crafting.","Must be fully charged."]}}).giveBack(),<minecraft:stone_brick_stairs>],
#         [<minecraft:stone_brick_stairs>,<minecraft:furnace>,<minecraft:stone_brick_stairs>]]);
    recipes.addShaped(<rockhounding_oretiers:bloomery>,
        [[<minecraft:brick_block>,<minecraft:brick_block>,<minecraft:brick_block>],
         [<minecraft:stone_brick_stairs>, <enderio:item_broken_spawner>.withTag({isStub: 1, entityId: "Blaze"}).onlyWithTag({isStub:1, entityId:"Blaze"}), <minecraft:stone_brick_stairs>],
         [<minecraft:stone_brick_stairs>,<minecraft:furnace>,<minecraft:stone_brick_stairs>]]);
    recipes.addShaped(<rockhounding_oretiers:bloomery>,
        [[<minecraft:brick_block>,<minecraft:brick_block>,<minecraft:brick_block>],
         [<minecraft:stone_brick_stairs>, <enderio:item_broken_spawner>.withTag({isStub: 1, entityId: "Blaze"}).onlyWithTag({entityId:"Blaze"}), <minecraft:stone_brick_stairs>],
         [<minecraft:stone_brick_stairs>,<minecraft:furnace>,<minecraft:stone_brick_stairs>]]);
    recipes.addShaped(<rockhounding_oretiers:bloomery>,
        [[<minecraft:brick_block>,<minecraft:brick_block>,<minecraft:brick_block>],
         [<minecraft:stone_brick_stairs>, <enderio:item_broken_spawner>.withTag({isStub: 1, entityId: "Blaze"}).onlyWithTag({entityId:"Blaze", isStub:1}), <minecraft:stone_brick_stairs>],
         [<minecraft:stone_brick_stairs>,<minecraft:furnace>,<minecraft:stone_brick_stairs>]]);
