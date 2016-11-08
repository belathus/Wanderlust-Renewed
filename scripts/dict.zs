<ore:stickIron>.add(<fp:spaceship:12>);
<ore:dustAsh>.add(<biomesoplenty:ash>);

recipes.remove(<abyssalcraft:ironp>);
recipes.addShaped(<abyssalcraft:ironp>,
   [[<ore:nuggetIron>,<ore:nuggetIron>,<ore:nuggetIron>]]);

recipes.remove(<backpack:stick:0>);
recipes.remove(<backpack:stick:1>);
recipes.remove(<basemetals:iron_rod>);
recipes.remove(<backpack:backpack_frame:2>);
recipes.remove(<fp:spaceship:12>);

recipes.addShaped(<backpack:backpack_frame:2>,
    [[<ore:stickIron>,<ore:string>,<ore:stickIron>],
     [<ore:string>,null,<ore:string>],
     [<ore:stickIron>,<ore:string>,<ore:stickIron>]]);

recipes.addShaped(<backpack:backpack_frame:2>,
    [[<ore:string>,<ore:stickIron>,<ore:string>],
     [<ore:stickIron>,null,<ore:stickIron>],
     [<ore:string>,<ore:stickIron>,<ore:string>]]);


recipes.addShapeless(<fp:spaceship:12>,[<ore:stickIron>]);
