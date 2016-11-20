<morebees:diamondFragment>.displayName = "Diamond Fragment";
<morebees:emeraldFragment>.displayName = "Emerald Fragment";
<ore:nuggetDiamod>.remove(<morebees:diamondFragment>);
<ore:nuggetDiamond>.add(<morebees:diamondFragment>);
recipes.addShapeless(<morebees:diamondFragment>*9,[<ore:gemDiamond>]);
recipes.addShapeless(<morebees:emeraldFragment>*9,[<ore:gemEmerald>]);
