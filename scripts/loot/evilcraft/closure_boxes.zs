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

  val boxes_pool = igloo.getPool("forgotten_player");
  boxes_pool.addItemEntry(<evilcraft:box_of_eternal_closure>.withTag({playerName: "Belathus", spiritTag: {playerName: "belathus", innerEntity: "", remainingLife: 0, isSwarm: 0 as byte, swarmTier: 0, buildupDuration: 0, playerId: "a6a1a40c-e1c2-4b41-aa2e-428128bd6a92", frozenDuration: 0}, playerId: "a6a1a40c-e1c2-4b41-aa2e-428128bd6a92"}), 1, 0);
  
  boxes_pool.addItemEntry(<evilcraft:box_of_eternal_closure>.withTag({playerName: "Alan199921", spiritTag: {playerName: "Alan199921", innerEntity: "", remainingLife: 0, isSwarm: 0 as byte, swarmTier: 0, buildupDuration: 0, playerId: "d87cd3d8-0c8b-4f32-b712-e37baa9ab58f", frozenDuration: 0}, playerId: "d87cd3d8-0c8b-4f32-b712-e37baa9ab58f"}), 1, 0);
  
  boxes_pool.addItemEntry(<evilcraft:box_of_eternal_closure>.withTag({playerName: "greenking13", spiritTag: {playerName: "greenking13", innerEntity: "", remainingLife: 0, isSwarm: 0 as byte, swarmTier: 0, buildupDuration: 0, playerId: "eff17319-a7d1-4267-a679-045d28ead4a4", frozenDuration: 0}, playerId: "eff17319-a7d1-4267-a679-045d28ead4a4"}), 1, 0);
  
  boxes_pool.addItemEntry(<evilcraft:box_of_eternal_closure>.withTag({playerName: "DivineAspect", spiritTag: {playerName: "DivineAspect", innerEntity: "", remainingLife: 0, isSwarm: 0 as byte, swarmTier: 0, buildupDuration: 0, playerId: "9f85e1aa-2ae1-4e59-81a4-dc28266caac7", frozenDuration: 0}, playerId: "9f85e1aa-2ae1-4e59-81a4-dc28266caac7"}), 1, 0);
  
  boxes_pool.addItemEntry(<evilcraft:box_of_eternal_closure>.withTag({playerName: "Lance5057", spiritTag: {playerName: "Lance5057", innerEntity: "", remainingLife: 0, isSwarm: 0 as byte, swarmTier: 0, buildupDuration: 0, playerId: "e1c3a7b7-010d-463c-b1e8-45cde342ead2", frozenDuration: 0}, playerId: "e1c3a7b7-010d-463c-b1e8-45cde342ead2"}), 1, 0);
  
  boxes_pool.addItemEntry(<evilcraft:box_of_eternal_closure>.withTag({playerName: "brilliantlocke", spiritTag: {playerName: "brilliantlocke", innerEntity: "", remainingLife: 0, isSwarm: 0 as byte, swarmTier: 0, buildupDuration: 0, playerId: "5d89d619-23ca-4959-9b9a-ac5af2a8bfdc", frozenDuration: 0}, playerId: "5d89d619-23ca-4959-9b9a-ac5af2a8bfdc"}), 1, 0);
  
  boxes_pool.addItemEntry(<evilcraft:box_of_eternal_closure>.withTag({playerName: "TBone311_xXx", spiritTag: {playerName: "TBone311_xXx", innerEntity: "", remainingLife: 0, isSwarm: 0 as byte, swarmTier: 0, buildupDuration: 0, playerId: "7d1762a6-08c2-4dd9-9193-e47e0ae96489", frozenDuration: 0}, playerId: "7d1762a6-08c2-4dd9-9193-e47e0ae96489"}), 1, 0);
  
  boxes_pool.addItemEntry(<evilcraft:box_of_eternal_closure>.withTag({playerName: "finanect", spiritTag: {playerName: "finanect", innerEntity: "", remainingLife: 0, isSwarm: 0 as byte, swarmTier: 0, buildupDuration: 0, playerId: "1ac08f59-ac97-47e8-9dca-d62fb1d66745", frozenDuration: 0}, playerId: "1ac08f59-ac97-47e8-9dca-d62fb1d66745"}), 1, 0);
  
  boxes_pool.addItemEntry(<evilcraft:box_of_eternal_closure>.withTag({playerName: "SkySom", spiritTag: {playerName: "SkySom", innerEntity: "", remainingLife: 0, isSwarm: 0 as byte, swarmTier: 0, buildupDuration: 0, playerId: "27672103-b8c7-400d-8817-49de433336dd", frozenDuration: 0}, playerId: "27672103-b8c7-400d-8817-49de433336dd"}), 1, 0);
  
#  tbone: 7d1762a6-08c2-4dd9-9193-e47e0ae96489
#  finanect: 1ac08f59-ac97-47e8-9dca-d62fb1d66745
#  SkySom: 27672103-b8c7-400d-8817-49de433336dd
