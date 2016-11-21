<ore:stickIron>.add(<fp:spaceship:12>);
<ore:dustAsh>.add(<biomesoplenty:ash>);
<ore:clumpMud>add(<biomesoplenty:mudball>);

recipes.remove(<abyssalcraft:ironp>);
recipes.addShaped(<abyssalcraft:ironp>,
   [[<ore:nuggetIron>,<ore:nuggetIron>,<ore:nuggetIron>]]);

recipes.remove(<backpack:stick:0>);
recipes.remove(<backpack:stick:1>);
recipes.remove(<basemetals:iron_rod>);
recipes.remove(<fp:spaceship:12>);

recipes.addShapeless(<fp:spaceship:12>,[<ore:stickIron>]);
