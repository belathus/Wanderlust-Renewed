<ore:stickIron>.add(<fp:spaceship:12>);
<ore:dustAsh>.add(<biomesoplenty:ash>);
<<<<<<< HEAD
<ore:gearSteel>.add(<railcraft:gear:2>);
<ore:gearGilded>.add(<railcraft:gear:0>);
=======
<ore:clumpMud>add(<biomesoplenty:mudball>);
>>>>>>> origin/master

recipes.remove(<abyssalcraft:ironp>);
recipes.addShaped(<abyssalcraft:ironp>,
   [[<ore:nuggetIron>,<ore:nuggetIron>,<ore:nuggetIron>]]);

recipes.remove(<backpack:stick:0>);
recipes.remove(<backpack:stick:1>);
recipes.remove(<basemetals:iron_rod>);
recipes.remove(<fp:spaceship:12>);

recipes.addShapeless(<fp:spaceship:12>,[<ore:stickIron>]);
