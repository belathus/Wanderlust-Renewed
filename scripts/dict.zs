<ore:stickIron>.add(<fp:spaceship:12>);
<ore:dustAsh>.add(<biomesoplenty:ash>);
<ore:gearSteel>.add(<railcraft:gear:2>);
<ore:gearGilded>.add(<railcraft:gear:0>);
<ore:clumpMud>.add(<biomesoplenty:mudball>);
<ore:bricksStone>.add(<minecraft:stonebrick:1>);
<ore:bricksStone>.add(<minecraft:stonebrick:2>);
<ore:bricksStone>.add(<minecraft:stonebrick:3>);
#<ore:bricksStone>.add(<botania:biomeStoneB:*>);
<ore:nuggetCopper>.remove(<esteemedinnovation:nugget:1>);
<ore:nuggetZinc>.add(<esteemedinnovation:nugget:1>);
<ore:flowerRed>.add(<minecraft:red_flower:4>);
<ore:flowerRed>.add(<biomesoplenty:flower_1>);
<ore:flowerRed>.add(<botania:flower:14>);
<ore:stone>.add(<abyssalcraft:abydreadstone>);
<ore:stone>.add(<abyssalcraft:dreadstone>);
<ore:stone>.add(<biomesoplenty:stone>);
<ore:stone>.add(<chisel:limestoneextra:7>);
<ore:dustAsh>.add(<embers:dustAsh>);

recipes.remove(<abyssalcraft:ironp>);
recipes.addShaped(<abyssalcraft:ironp>,
   [[<ore:nuggetIron>,<ore:nuggetIron>,<ore:nuggetIron>]]);

recipes.remove(<backpack:stick:0>);
recipes.remove(<backpack:stick:1>);
recipes.remove(<basemetals:iron_rod>);
recipes.remove(<fp:spaceship:12>);

recipes.addShapeless(<fp:spaceship:12>,[<ore:stickIron>]);

# Removing the nether ore oredict entries and making it normal ore.
<ore:oreNetherCoal>.remove(<nethercore:ore:0>);
<ore:oreNetherIron>.remove(<nethercore:ore:1>);
<ore:oreNetherGold>.remove(<nethercore:ore:2>);
<ore:oreNetherRedstone>.remove(<nethercore:ore:3>);
<ore:oreNetherLapis>.remove(<nethercore:ore:4>);
<ore:oreNetherDiamond>.remove(<nethercore:ore:5>);
<ore:oreNetherEmerald>.remove(<nethercore:ore:6>);
