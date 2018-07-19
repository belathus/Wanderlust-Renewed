#modloaded appliedenergistics2

# ====================================== #
# ====    Applied Energistics 2     ==== #
# ====================================== #

### Washing colored cable ###
  recipes.addShapeless(<appliedenergistics2:part:16>,
    [<appliedenergistics2:part:0>  | <appliedenergistics2:part:1>  | <appliedenergistics2:part:2>  | <appliedenergistics2:part:3>  | <appliedenergistics2:part:4>  | <appliedenergistics2:part:5>  | <appliedenergistics2:part:6>  |
     <appliedenergistics2:part:7>  | <appliedenergistics2:part:8>  | <appliedenergistics2:part:9>  | <appliedenergistics2:part:10> | <appliedenergistics2:part:11> | <appliedenergistics2:part:12> | <appliedenergistics2:part:13> |
     <appliedenergistics2:part:14> | <appliedenergistics2:part:15>, <evilcraft:bucket_eternal_water>]);
  recipes.addShapeless(<appliedenergistics2:part:36>,
    [<appliedenergistics2:part:20> | <appliedenergistics2:part:21> | <appliedenergistics2:part:22> | <appliedenergistics2:part:23> | <appliedenergistics2:part:24> | <appliedenergistics2:part:25> | <appliedenergistics2:part:26> | 
     <appliedenergistics2:part:27> | <appliedenergistics2:part:28> | <appliedenergistics2:part:29> | <appliedenergistics2:part:30> | <appliedenergistics2:part:31> | <appliedenergistics2:part:32> | <appliedenergistics2:part:33> |
     <appliedenergistics2:part:34> | <appliedenergistics2:part:35>, <evilcraft:bucket_eternal_water>]);

### Quartz Glass ###
  recipes.removeByRecipeName("appliedenergistics2:decorative/quartz_glass");
  recipes.addShapeless(<appliedenergistics2:quartz_glass>, [<ore:fusedQuartz>]);

### Vibrant Glass ###
  recipes.removeByRecipeName("appliedenergistics2:decorative/quartz_vibrant_glass");
  recipes.addShapeless(<appliedenergistics2:quartz_vibrant_glass>, [<ore:enlightenedFusedQuartz>]);
