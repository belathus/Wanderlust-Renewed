#modloaded pyrotech

recipes.addShapeless(<pyrotech:rock:4> * 8,  [<ore:dirt>]);

#Stone torch recipes with other fuel pellet items
recipes.remove(<pyrotech:torch_stone>);
recipes.addShaped(<pyrotech:torch_stone>, [
    [null, <pyrotech:material:21>|<rockhounding_oretiers:tier_items:5>|<pyrotech:material:15>],
    [null, <pyrotech:material:27>]
]);