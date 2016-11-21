recipes.remove(<grapplemod:grapplinghook>);
recipes.remove(<grapplemod:hookshot>);
recipes.remove(<grapplemod:launcheritem>);
recipes.remove(<grapplemod:magnetbow>);

recipes.addShaped(<grapplemod:grapplinghook>,
    [[<ore:nuggetSteel>,<ore:ingotSteel>,<ore:nuggetSteel>],
     [<ore:nuggetSteel>,<ore:wireSteel>,<ore:nuggetSteel>],
     [null,<ore:wireSteel>,null]]);

recipes.addShaped(<grapplemod:hookshot>,
    [[null,<grapplemod:grapplinghook>,null],
     [<ore:gearGilded>,<ore:wireSteel>,<ore:gearGilded>],
     [null,<forestry:sturdyMachine>,null]]);

recipes.addShaped(<grapplemod:launcheritem>,
    [[null,<ore:dustVinteum>,<ore:enderpearl>],
     [<ore:dustVinteum>,<ore:ingotSteel>,<ore:dustVinteum>],
     [<ore:ingotSteel>,<ore:dustVinteum>,null]]);

recipes.addShaped(<grapplemad:magnetbow>,
    [[null,<grapplemod:grapplinghook>,null],
     [<ore:gemChimerite>,<ore:wireSteel>,<ore:gemChimerite>],
     [null,<grapplemod:launcheritem>,null]]);
