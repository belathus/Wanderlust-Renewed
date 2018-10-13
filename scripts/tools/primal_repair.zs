#modloaded primal

# PrimalCore
#  recipes.remove(<primal:flint_axe>);
#  recipes.addShapedMirrored(<primal:flint_axe>,
#    [[<ore:flakeFlint>,<ore:cordageGeneral>,<ore:flakeFlint>],
#     [<ore:flakeFlint>,<ore:stickWood>,null],
#     [null,<ore:stickWood>,null]]);


  # Repair Flint Tools
  recipes.addShapeless("repair1", <primal:flint_hatchet>, 
    [<primal:flint_hatchet>.anyDamage().marked("hatchet").noReturn(), <ore:stickWood>.noReturn()],
    function(out, ins, cInfo) {
      return ins.hatchet.withDamage(max(0, ins.hatchet.damage - 25));
    }, null);
  recipes.addShapeless("repair2", <primal:flint_axe>, 
    [<primal:flint_axe>.anyDamage().marked("tool").noReturn(), <ore:flakeFlint>.noReturn()],
    function(out, ins, cInfo) {
      return ins.tool.withDamage(max(0, ins.tool.damage - 90)).withTag(ins.tool.tag);
    }, null);
  recipes.addShapeless("repair3", <primal:flint_pickaxe>, 
    [<primal:flint_pickaxe>.anyDamage().marked("tool").noReturn(), <ore:flakeFlint>.noReturn()],
    function(out, ins, cInfo) {
      return ins.tool.withDamage(max(0, ins.tool.damage - 90)).withTag(ins.tool.tag);
    }, null);
  recipes.addShapeless("repair4", <primal:flint_shovel>, 
    [<primal:flint_shovel>.anyDamage().marked("tool").noReturn(), <ore:flakeFlint>.noReturn()],
    function(out, ins, cInfo) {
      return ins.tool.withDamage(max(0, ins.tool.damage - 90)).withTag(ins.tool.tag);
    }, null);
  recipes.addShapeless("repair5", <primal:flint_hoe>, 
    [<primal:flint_hoe>.anyDamage().marked("tool").noReturn(), <ore:flakeFlint>.noReturn()],
    function(out, ins, cInfo) {
      return ins.tool.withDamage(max(0, ins.tool.damage - 90)).withTag(ins.tool.tag);
    }, null);
  recipes.addShapeless("repair6", <primal:flint_workblade>, 
    [<primal:flint_workblade>.anyDamage().marked("tool").noReturn(), <ore:flakeFlint>.noReturn()],
    function(out, ins, cInfo) {
      return ins.tool.withDamage(max(0, ins.tool.damage - 90)).withTag(ins.tool.tag);
    }, null);

  # Repair Quartz Tools
  recipes.addShapeless("repair7", <primal:quartz_hatchet>, 
    [<primal:quartz_hatchet>.anyDamage().marked("tool").noReturn(), <ore:flakeQuartz>.noReturn()],
    function(out, ins, cInfo) {
      return ins.tool.withDamage(max(0, ins.tool.damage - 250));
    }, null);
  recipes.addShapeless("repair8", <primal:quartz_axe>, 
    [<primal:quartz_axe>.anyDamage().marked("tool").noReturn(), <ore:flakeQuartz>.noReturn()],
    function(out, ins, cInfo) {
      return ins.tool.withDamage(max(0, ins.tool.damage - 90)).withTag(ins.tool.tag);
    }, null);
  recipes.addShapeless("repair9", <primal:quartz_pickaxe>, 
    [<primal:quartz_pickaxe>.anyDamage().marked("tool").noReturn(), <ore:flakeQuartz>.noReturn()],
    function(out, ins, cInfo) {
      return ins.tool.withDamage(max(0, ins.tool.damage - 70)).withTag(ins.tool.tag);
    }, null);
  recipes.addShapeless("repair10", <primal:quartz_hoe>, 
    [<primal:quartz_hoe>.anyDamage().marked("tool").noReturn(), <ore:flakeQuartz>.noReturn()],
    function(out, ins, cInfo) {
      return ins.tool.withDamage(max(0, ins.tool.damage - 140)).withTag(ins.tool.tag);
    }, null);
  recipes.addShapeless("repair11", <primal:quartz_saw>, 
    [<primal:quartz_saw>.anyDamage().marked("tool").noReturn(), <ore:flakeQuartz>.noReturn()],
    function(out, ins, cInfo) {
      return ins.tool.withDamage(max(0, ins.tool.damage - 140)).withTag(ins.tool.tag);
    }, null);
  recipes.addShapeless("repair12", <primal:quartz_shovel>, 
    [<primal:quartz_shovel>.anyDamage().marked("tool").noReturn(), <ore:flakeQuartz>.noReturn()],
    function(out, ins, cInfo) {
      return ins.tool.withDamage(max(0, ins.tool.damage - 90)).withTag(ins.tool.tag);
    }, null);
  recipes.addShapeless("repair13", <primal:quartz_workblade>, 
    [<primal:quartz_workblade>.anyDamage().marked("tool").noReturn(), <ore:flakeQuartz>.noReturn()],
    function(out, ins, cInfo) {
      return ins.tool.withDamage(max(0, ins.tool.damage - 120)).withTag(ins.tool.tag);
    }, null);
  recipes.addShapeless("repair14", <primal:quartz_shears>, 
    [<primal:quartz_shears>.anyDamage().marked("tool").noReturn(), <ore:flakeQuartz>.noReturn()],
    function(out, ins, cInfo) {
      return ins.tool.withDamage(max(0, ins.tool.damage - 140)).withTag(ins.tool.tag);
    }, null);

  # Repair Opal Tools
  recipes.addShapeless("repair15", <primal:opal_hatchet>, 
    [<primal:opal_hatchet>.anyDamage().marked("tool").noReturn(), <ore:flakeOpal>.noReturn()],
    function(out, ins, cInfo) {
      return ins.tool.withDamage(max(0, ins.tool.damage - 250));
    }, null);
  recipes.addShapeless("repair16", <primal:opal_axe>, 
    [<primal:opal_axe>.anyDamage().marked("tool").noReturn(), <ore:flakeOpal>.noReturn()],
    function(out, ins, cInfo) {
      return ins.tool.withDamage(max(0, ins.tool.damage - 90)).withTag(ins.tool.tag);
    }, null);
  recipes.addShapeless("repair17", <primal:opal_pickaxe>, 
    [<primal:opal_pickaxe>.anyDamage().marked("tool").noReturn(), <ore:flakeOpal>.noReturn()],
    function(out, ins, cInfo) {
      return ins.tool.withDamage(max(0, ins.tool.damage - 70)).withTag(ins.tool.tag);
    }, null);
  recipes.addShapeless("repair18", <primal:opal_hoe>, 
    [<primal:opal_hoe>.anyDamage().marked("tool").noReturn(), <ore:flakeOpal>.noReturn()],
    function(out, ins, cInfo) {
      return ins.tool.withDamage(max(0, ins.tool.damage - 140)).withTag(ins.tool.tag);
    }, null);
  recipes.addShapeless("repair19", <primal:opal_shovel>, 
    [<primal:opal_shovel>.anyDamage().marked("tool").noReturn(), <ore:flakeOpal>.noReturn()],
    function(out, ins, cInfo) {
      return ins.tool.withDamage(max(0, ins.tool.damage - 90)).withTag(ins.tool.tag);
    }, null);
  recipes.addShapeless("repair20", <primal:opal_workblade>, 
    [<primal:opal_workblade>.anyDamage().marked("tool").noReturn(), <ore:flakeOpal>.noReturn()],
    function(out, ins, cInfo) {
      return ins.tool.withDamage(max(0, ins.tool.damage - 120)).withTag(ins.tool.tag);
    }, null);
 
  # Repair Emerald Tools
  recipes.addShapeless("repair21", <primal:emerald_hatchet>, 
    [<primal:emerald_hatchet>.anyDamage().marked("tool").noReturn(), <ore:flakeEmerald>.noReturn()],
    function(out, ins, cInfo) {
      return ins.tool.withDamage(max(0, ins.tool.damage - 600));
    }, null);
  recipes.addShapeless("repair22", <primal:emerald_axe>, 
    [<primal:emerald_axe>.anyDamage().marked("tool").noReturn(), <ore:flakeEmerald>.noReturn()],
    function(out, ins, cInfo) {
      return ins.tool.withDamage(max(0, ins.tool.damage - 200)).withTag(ins.tool.tag);
    }, null);
  recipes.addShapeless("repair23", <primal:emerald_pickaxe>, 
    [<primal:emerald_pickaxe>.anyDamage().marked("tool").noReturn(), <ore:flakeEmerald>.noReturn()],
    function(out, ins, cInfo) {
      return ins.tool.withDamage(max(0, ins.tool.damage - 200)).withTag(ins.tool.tag);
    }, null);
  recipes.addShapeless("repair24", <primal:emerald_hoe>, 
    [<primal:emerald_hoe>.anyDamage().marked("tool").noReturn(), <ore:flakeEmerald>.noReturn()],
    function(out, ins, cInfo) {
      return ins.tool.withDamage(max(0, ins.tool.damage - 300)).withTag(ins.tool.tag);
    }, null);
  recipes.addShapeless("repair25", <primal:emerald_saw>, 
    [<primal:emerald_saw>.anyDamage().marked("tool").noReturn(), <ore:flakeEmerald>.noReturn()],
    function(out, ins, cInfo) {
      return ins.tool.withDamage(max(0, ins.tool.damage - 300)).withTag(ins.tool.tag);
    }, null);
  recipes.addShapeless("repair26", <primal:emerald_shovel>, 
    [<primal:emerald_shovel>.anyDamage().marked("tool").noReturn(), <ore:flakeEmerald>.noReturn()],
    function(out, ins, cInfo) {
      return ins.tool.withDamage(max(0, ins.tool.damage - 200)).withTag(ins.tool.tag);
    }, null);
  recipes.addShapeless("repair27", <primal:emerald_workblade>, 
    [<primal:emerald_workblade>.anyDamage().marked("tool").noReturn(), <ore:flakeEmerald>.noReturn()],
    function(out, ins, cInfo) {
      return ins.tool.withDamage(max(0, ins.tool.damage - 250)).withTag(ins.tool.tag);
    }, null);

  # Repair Obsidian Tools
  recipes.addShapeless("repair28", <primal:obsidian_hatchet>, 
    [<primal:obsidian_hatchet>.anyDamage().marked("tool").noReturn(), <ore:flakeObsidian>.noReturn()],
    function(out, ins, cInfo) {
      return ins.tool.withDamage(max(0, ins.tool.damage - 250));
    }, null);
  recipes.addShapeless("repair29", <primal:obsidian_axe>, 
    [<primal:obsidian_axe>.anyDamage().marked("tool").noReturn(), <ore:flakeObsidian>.noReturn()],
    function(out, ins, cInfo) {
      return ins.tool.withDamage(max(0, ins.tool.damage - 90)).withTag(ins.tool.tag);
    }, null);
  recipes.addShapeless("repair30", <primal:obsidian_pickaxe>, 
    [<primal:obsidian_pickaxe>.anyDamage().marked("tool").noReturn(), <ore:flakeObsidian>.noReturn()],
    function(out, ins, cInfo) {
      return ins.tool.withDamage(max(0, ins.tool.damage - 70)).withTag(ins.tool.tag);
    }, null);
  recipes.addShapeless("repair31", <primal:obsidian_hoe>, 
    [<primal:obsidian_hoe>.anyDamage().marked("tool").noReturn(), <ore:flakeObsidian>.noReturn()],
    function(out, ins, cInfo) {
      return ins.tool.withDamage(max(0, ins.tool.damage - 140)).withTag(ins.tool.tag);
    }, null);
  recipes.addShapeless("repair32", <primal:obsidian_saw>, 
    [<primal:obsidian_saw>.anyDamage().marked("tool").noReturn(), <ore:flakeObsidian>.noReturn()],
    function(out, ins, cInfo) {
      return ins.tool.withDamage(max(0, ins.tool.damage - 140)).withTag(ins.tool.tag);
    }, null);
  recipes.addShapeless("repair33", <primal:obsidian_shovel>, 
    [<primal:obsidian_shovel>.anyDamage().marked("tool").noReturn(), <ore:flakeObsidian>.noReturn()],
    function(out, ins, cInfo) {
      return ins.tool.withDamage(max(0, ins.tool.damage - 90)).withTag(ins.tool.tag);
    }, null);
  recipes.addShapeless("repair34", <primal:obsidian_workblade>, 
    [<primal:obsidian_workblade>.anyDamage().marked("tool").noReturn(), <ore:flakeObsidian>.noReturn()],
    function(out, ins, cInfo) {
      return ins.tool.withDamage(max(0, ins.tool.damage - 120)).withTag(ins.tool.tag);
    }, null);
