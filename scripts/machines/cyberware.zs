#modloaded cyberware

### Engineering Table ###
  recipes.remove(<cyberware:engineering_table>);
  recipes.addShaped(<cyberware:engineering_table>,
    [[<immersiveengineering:tool>,<ore:gearSteel>,<ore:ingotSteel>],
     [<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>],
     [<ore:ingotSteel>,<forestry:sturdy_machine>,<ore:ingotSteel>]]);
  recipes.remove(<cyberware:charger>);
  recipes.addShaped(<cyberware:charger>,
    [[<ore:ingotAluminum>,<ore:barsIron>,<ore:ingotAluminum>],
     [<ore:ingotAluminum>,<immersiveengineering:metal_decoration0>,<ore:ingotAluminum>],
     [<ore:ingotAluminum>,<ore:ingotAluminum>,<ore:ingotAluminum>]]);
  recipes.remove(<cyberware:scanner>);
  recipes.addShaped(<cyberware:scanner>,
    [[<ore:ingotAluminum>,<cyberware:cybereyes>,<ore:ingotAluminum>],
     [<ore:ingotAluminum>,<forestry:hardened_machine>,<ore:ingotAluminum>],
     [<ore:ingotAluminum>,<ore:ingotAluminum>,<ore:ingotAluminum>]]);
  recipes.remove(<cyberware:beacon>);
  recipes.addShaped(<cyberware:beacon>,
    [[<cyberware:component:5>,null,null],
     [<ore:ingotAluminum>,<ore:ingotAluminum>,<ore:ingotAluminum>],
     [<ore:ingotAluminum>,<cyberware:component:3>,<ore:ingotAluminum>]]);
  recipes.remove(<cyberware:beacon_large>);
  recipes.addShaped(<cyberware:beacon_large>,
    [[<ore:ingotAluminum>,<ore:pearlEnderEye>,<ore:ingotAluminum>],
     [<cyberware:component:2>,<cyberware:beacon>,<cyberware:component:2>],
     [<ore:ingotAluminum>,<cyberware:component:3>,<ore:ingotAluminum>]]);
  recipes.remove(<cyberware:surgery_chamber>);
  recipes.addShaped(<cyberware:surgery_chamber>,
    [[<ore:ingotSteel>, <forestry:thermionic_tubes>, <ore:ingotSteel>],
     [<forestry:thermionic_tubes>, <forestry:hardened_machine>, <forestry:thermionic_tubes>],
     [<ore:ingotSteel>, <minecraft:iron_door>, <ore:ingotSteel>]]);
  recipes.remove(<cyberware:blueprint_archive>);
  recipes.addShaped(<cyberware:blueprint_archive>,
    [[<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>],
     [<ore:paper>, <ore:paper>, <ore:paper>],
     [<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>]]);
  recipes.remove(<cyberware:component_box>);
  recipes.addShaped(<cyberware:component_box>,
    [[null, <cyberware:component:*>, null],
     [<ore:ingotAluminum>, <ore:chestWood>, <ore:ingotAluminum>],
     [null, <ore:ingotAluminum>, null]]);
  recipes.remove(<cyberware:radio_post>);
  recipes.addShaped(<cyberware:radio_post> * 6,
    [[<ore:stickAluminum>, <cyberware:component:5>, <ore:stickAluminum>],
     [<ore:stickAluminum>, <cyberware:component:4>, <ore:stickAluminum>]]);
