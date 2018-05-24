#modloaded loottweaker

import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;


  ##############################
  ### Box of Eternal Closure ###
  ##############################
  /*
    Modify the Box of Eternal Closure loot table to contain several players who participated in making this modpack.
  */
  val boxes = LootTables.getTable("evilcraft:inject/chests/box_of_eternal_closure");

  val boxes_pool = boxes.getPool("forgotten_player");

  boxes_pool.addItemEntry(<evilcraft:box_of_eternal_closure>.withTag({
    playerName: "Belathus",
    spiritTag: {
      playerName: "belathus",
      innerEntity: "",
      remainingLife: 0,
      isSwarm: 0 as byte,
      swarmTier: 0,
      buildupDuration: 0,
      playerId: "a6a1a40c-e1c2-4b41-aa2e-428128bd6a92",
      frozenDuration: 0
    }, 
    playerId: "a6a1a40c-e1c2-4b41-aa2e-428128bd6a92"
  }), 1, 0); # Random Drop: chainmail breastplate
  
  boxes_pool.addItemEntry(<evilcraft:box_of_eternal_closure>.withTag({
    playerName: "Alan199921",
    spiritTag: {
      playerName: "Alan199921",
      innerEntity: "",
      remainingLife: 0,
      isSwarm: 0 as byte,
      swarmTier: 0,
      buildupDuration: 0,
      playerId: "d87cd3d8-0c8b-4f32-b712-e37baa9ab58f",
      frozenDuration: 0
    }, 
    playerId: "d87cd3d8-0c8b-4f32-b712-e37baa9ab58f"
  }), 1, 0); # Random Drop: Coal Block
  
  boxes_pool.addItemEntry(<evilcraft:box_of_eternal_closure>.withTag({
    playerName: "greenking13",
    spiritTag: {
      playerName: "greenking13",
      innerEntity: "",
      remainingLife: 0,
      isSwarm: 0 as byte,
      swarmTier: 0,
      buildupDuration: 0,
      playerId: "eff17319-a7d1-4267-a679-045d28ead4a4",
      frozenDuration: 0
      },
    playerId: "eff17319-a7d1-4267-a679-045d28ead4a4"
  }), 1, 0); # Random Drop: Chainmail chestplate
  
  boxes_pool.addItemEntry(<evilcraft:box_of_eternal_closure>.withTag({
    playerName: "DivineAspect", 
    spiritTag: {
      playerName: "DivineAspect",
      innerEntity: "",
      remainingLife: 0,
      isSwarm: 0 as byte,
      swarmTier: 0,
      buildupDuration: 0,
      playerId: "9f85e1aa-2ae1-4e59-81a4-dc28266caac7",
      frozenDuration: 
    },
    playerId: "9f85e1aa-2ae1-4e59-81a4-dc28266caac7"
  }), 1, 0); # Random Drop: Book
  
  boxes_pool.addItemEntry(<evilcraft:box_of_eternal_closure>.withTag({
    playerName: "Lance5057", 
    spiritTag: {
      playerName: "Lance5057",
      innerEntity: "",
      remainingLife: 0,
      isSwarm: 0 as byte,
      swarmTier: 0,
      buildupDuration: 0,
      playerId: "e1c3a7b7-010d-463c-b1e8-45cde342ead2",
      frozenDuration: 0
    },
    playerId: "e1c3a7b7-010d-463c-b1e8-45cde342ead2"
  }), 1, 0); # Pumpkin Pie
  
  boxes_pool.addItemEntry(<evilcraft:box_of_eternal_closure>.withTag({
    playerName: "brilliantlocke", 
    spiritTag: {
      playerName: "brilliantlocke",
      innerEntity: "",
      remainingLife: 0,
      isSwarm: 0 as byte,
      swarmTier: 0,
      buildupDuration: 0,
      playerId: "5d89d619-23ca-4959-9b9a-ac5af2a8bfdc",
      frozenDuration: 0
    },
    playerId: "5d89d619-23ca-4959-9b9a-ac5af2a8bfdc"
  }), 1, 0); # Minecart
  
  boxes_pool.addItemEntry(<evilcraft:box_of_eternal_closure>.withTag({
    playerName: "TBone311_xXx", 
    spiritTag: {
      playerName: "TBone311_xXx",
      innerEntity: "",
      remainingLife: 0, 
      isSwarm: 0 as byte,
      swarmTier: 0,
      buildupDuration: 0,
      playerId: "7d1762a6-08c2-4dd9-9193-e47e0ae96489",
      frozenDuration: 0
    }, playerId: "7d1762a6-08c2-4dd9-9193-e47e0ae96489"
  }), 1, 0); # Soul Sand
  
  boxes_pool.addItemEntry(<evilcraft:box_of_eternal_closure>.withTag({
    playerName: "finanect", 
    spiritTag: {
      playerName: "finanect",
      innerEntity: "",
      remainingLife: 0,
      isSwarm: 0 as byte,
      swarmTier: 0,
      buildupDuration: 0, 
      playerId: "1ac08f59-ac97-47e8-9dca-d62fb1d66745",
      frozenDuration: 0
    }, playerId: "1ac08f59-ac97-47e8-9dca-d62fb1d66745"
  }), 1, 0); # Random Drop: Blaze powder
  
  boxes_pool.addItemEntry(<evilcraft:box_of_eternal_closure>.withTag({
    playerName: "SkySom", 
    spiritTag: {
      playerName: "SkySom",
      innerEntity: "",
      remainingLife: 0,
      isSwarm: 0 as byte,
      swarmTier: 0,
      buildupDuration: 0,
      playerId: "27672103-b8c7-400d-8817-49de433336dd",
      frozenDuration: 0
    },
    playerId: "27672103-b8c7-400d-8817-49de433336dd"
  }), 1, 0); # Random Drops: pumpkin pie
  
  boxes_pool.addItemEntry(<evilcraft:box_of_eternal_closure>.withTag({
    playerName: "Falcnor", 
    spiritTag: {
      playerName: "Falcnor",
      innerEntity: "",
      remainingLife: 0,
      isSwarm: 0 as byte,
      swarmTier: 0,
      buildupDuration: 0,
      playerId: "7fc5c32b-5b89-4f26-af4f-48f4061c1721",
      frozenDuration: 0
    },
    playerId: "7fc5c32b-5b89-4f26-af4f-48f4061c1721"
  }), 1, 0); # Random Drop: Minecart
  
  boxes_pool.addItemEntry(<evilcraft:box_of_eternal_closure>.withTag({
    playerName: "Sungak", 
    spiritTag: {
      playerName: "Sungak",
      innerEntity: "",
      remainingLife: 0,
      isSwarm: 0 as byte,
      swarmTier: 0,
      buildupDuration: 0,
      playerId: "020bf6c3-0ad2-4c1b-901a-6c5b67ce1fa6",
      frozenDuration: 0
    },
    playerId: "020bf6c3-0ad2-4c1b-901a-6c5b67ce1fa6"
  }), 1, 0); # Random Drop: Glass bottle
  
  boxes_pool.addItemEntry(<evilcraft:box_of_eternal_closure>.withTag({
    playerName: "sirsengir", 
    spiritTag: {
      playerName: "sirsengir",
      innerEntity: "",
      remainingLife: 0,
      isSwarm: 0 as byte,
      swarmTier: 0,
      buildupDuration: 0,
      playerId: "2fc110d4-8758-4376-8563-0793deb1a5c7",
      frozenDuration: 0
    },
    playerId: "2fc110d4-8758-4376-8563-0793deb1a5c7"
  }), 1, 0); # Random Drop: Shears
  
  boxes_pool.addItemEntry(<evilcraft:box_of_eternal_closure>.withTag({
    playerName: "mezz", 
    spiritTag: {
      playerName: "mezz",
      innerEntity: "",
      remainingLife: 0,
      isSwarm: 0 as byte,
      swarmTier: 0,
      buildupDuration: 0,
      playerId: "e236196e-c7c6-46d6-b6ad-ffe81c03bf19",
      frozenDuration: 0
    },
    playerId: "e236196e-c7c6-46d6-b6ad-ffe81c03bf19"
  }), 1, 0); # Random Drop: Carrot on a stick

  boxes_pool.addItemEntry(<evilcraft:box_of_eternal_closure>.withTag({
    playerName: "An_Sar", 
    spiritTag: {
      playerName: "An_Sar",
      innerEntity: "",
      remainingLife: 0,
      isSwarm: 0 as byte,
      swarmTier: 0,
      buildupDuration: 0,
      playerId: "eb73ef27-00d8-4b80-9e31-1ff8a5501395",
      frozenDuration: 0
    },
    playerId: "eb73ef27-00d8-4b80-9e31-1ff8a5501395"
  }), 1, 0); # Random Drop: Speckled melon

  boxes_pool.addItemEntry(<evilcraft:box_of_eternal_closure>.withTag({
    playerName: "Flaxbeard", 
    spiritTag: {
      playerName: "Flaxbeard",
      innerEntity: "",
      remainingLife: 0,
      isSwarm: 0 as byte,
      swarmTier: 0,
      buildupDuration: 0,
      playerId: "d3aea467-2839-4d2b-8837-4fc68162d4b5",
      frozenDuration: 0
    },
    playerId: "d3aea467-2839-4d2b-8837-4fc68162d4b5"
  }), 1, 0); # Random Drop: Iron Hoe

  boxes_pool.addItemEntry(<evilcraft:box_of_eternal_closure>.withTag({
    playerName: "SatanicSanta", 
    spiritTag: {
      playerName: "SatanicSanta",
      innerEntity: "",
      remainingLife: 0,
      isSwarm: 0 as byte,
      swarmTier: 0,
      buildupDuration: 0,
      playerId: "5c96adc4-1ce3-462c-9fc4-f07d87a4486f",
      frozenDuration: 0
    },
    playerId: "5c96adc4-1ce3-462c-9fc4-f07d87a4486f"
  }), 1, 0); # Random Drop: Hopper

  /*
  boxes_pool.addItemEntry(<evilcraft:box_of_eternal_closure>.withTag({
    playerName: "", 
    spiritTag: {
      playerName: "",
      innerEntity: "",
      remainingLife: 0,
      isSwarm: 0 as byte,
      swarmTier: 0,
      buildupDuration: 0,
      playerId: "",
      frozenDuration: 0
    },
    playerId: ""
  }), 1, 0);
  */
