recipes.remove(<grapplemod:grapplinghook>);
recipes.remove(<grapplemod:hookshot>);
recipes.remove(<grapplemod:launcheritem>);
recipes.remove(<grapplemod:magnetbow>);

recipes.addShaped(<grapplemad:grapplinghook>,
    [[<ore:nuggetSteel>,<ore:ingotSteel>,<ore:nuggetSteel>],
     [<ore:nuggetSteel>,<ore:wireSteel>,<ore:nuggetSteel>],
     [null,<ore:wireSteel>,null]]);

recipes.addShaped(<grapplemad:hookshot>,
    [[null,<grapplemod:grapplinghook>,null],
     [<ore:gearGilded>,<ore:wireSteel>,<ore:gearGilded>],
     [null,<forestry:sturdyMachine>,null]]);
