#modinstalled primal

# PrimalCore
#  recipes.remove(<primal:flint_axe>);
#  recipes.addShapedMirrored(<primal:flint_axe>,
#    [[<ore:flakeFlint>,<ore:cordageGeneral>,<ore:flakeFlint>],
#     [<ore:flakeFlint>,<ore:stickWood>,null],
#     [null,<ore:stickWood>,null]]);
  recipes.addShapeless(<primal:flint_hatchet>, 
    [<primal:flint_hatchet>.anyDamage().marked("hatchet").noReturn(), <ore:stickWood>.noReturn()],
    function(out, ins, cInfo) {
      return ins.hatchet.withDamage(max(0, ins.hatchet.damage - 25));
    });
  recipes.addShapeless(<primal:flint_axe>, 
    [<primal:flint_axe>.anyDamage().marked("tool").noReturn(), <ore:flakeFlint>.noReturn()],
    function(out, ins, cInfo) {
      return ins.tool.withDamage(max(0, ins.tool.damage - 90)).withTag(ins.tool.tag);
    });
  recipes.addShapeless(<primal:flint_pickaxe>, 
    [<primal:flint_pickaxe>.anyDamage().marked("tool").noReturn(), <ore:flakeFlint>.noReturn()],
    function(out, ins, cInfo) {
      return ins.tool.withDamage(max(0, ins.tool.damage - 90)).withTag(ins.tool.tag);
    });
  recipes.addShapeless(<primal:flint_shovel>, 
    [<primal:flint_shovel>.anyDamage().marked("tool").noReturn(), <ore:flakeFlint>.noReturn()],
    function(out, ins, cInfo) {
      return ins.tool.withDamage(max(0, ins.tool.damage - 90)).withTag(ins.tool.tag);
    });
  recipes.addShapeless(<primal:flint_hoe>, 
    [<primal:flint_hoe>.anyDamage().marked("tool").noReturn(), <ore:flakeFlint>.noReturn()],
    function(out, ins, cInfo) {
      return ins.tool.withDamage(max(0, ins.tool.damage - 90)).withTag(ins.tool.tag);
    });
  recipes.addShapeless(<primal:flint_workblade>, 
    [<primal:flint_workblade>.anyDamage().marked("tool").noReturn(), <ore:flakeFlint>.noReturn()],
    function(out, ins, cInfo) {
      return ins.tool.withDamage(max(0, ins.tool.damage - 90)).withTag(ins.tool.tag);
    });
  recipes.addShapeless(<primal:quartz_hatchet>, 
    [<primal:quartz_hatchet>.anyDamage().marked("tool").noReturn(), <ore:flakeQuartz>.noReturn()],
    function(out, ins, cInfo) {
      return ins.tool.withDamage(max(0, ins.tool.damage - 250));
    });
  recipes.addShapeless(<primal:quartz_axe>, 
    [<primal:quartz_axe>.anyDamage().marked("tool").noReturn(), <ore:flakeQuartz>.noReturn()],
    function(out, ins, cInfo) {
      return ins.tool.withDamage(max(0, ins.tool.damage - 90)).withTag(ins.tool.tag);
    });
  recipes.addShapeless(<primal:quartz_pickaxe>, 
    [<primal:quartz_pickaxe>.anyDamage().marked("tool").noReturn(), <ore:flakeQuartz>.noReturn()],
    function(out, ins, cInfo) {
      return ins.tool.withDamage(max(0, ins.tool.damage - 70)).withTag(ins.tool.tag);
    });
  recipes.addShapeless(<primal:quartz_hoe>, 
    [<primal:quartz_hoe>.anyDamage().marked("tool").noReturn(), <ore:flakeQuartz>.noReturn()],
    function(out, ins, cInfo) {
      return ins.tool.withDamage(max(0, ins.tool.damage - 140)).withTag(ins.tool.tag);
    });
  recipes.addShapeless(<primal:quartz_saw>, 
    [<primal:quartz_saw>.anyDamage().marked("tool").noReturn(), <ore:flakeQuartz>.noReturn()],
    function(out, ins, cInfo) {
      return ins.tool.withDamage(max(0, ins.tool.damage - 140)).withTag(ins.tool.tag);
    });
  recipes.addShapeless(<primal:quartz_shovel>, 
    [<primal:quartz_shovel>.anyDamage().marked("tool").noReturn(), <ore:flakeQuartz>.noReturn()],
    function(out, ins, cInfo) {
      return ins.tool.withDamage(max(0, ins.tool.damage - 90)).withTag(ins.tool.tag);
    });
  recipes.addShapeless(<primal:quartz_workblade>, 
    [<primal:quartz_workblade>.anyDamage().marked("tool").noReturn(), <ore:flakeQuartz>.noReturn()],
    function(out, ins, cInfo) {
      return ins.tool.withDamage(max(0, ins.tool.damage - 120)).withTag(ins.tool.tag);
    });
  recipes.addShapeless(<primal:quartz_shears>, 
    [<primal:quartz_shears>.anyDamage().marked("tool").noReturn(), <ore:flakeQuartz>.noReturn()],
    function(out, ins, cInfo) {
      return ins.tool.withDamage(max(0, ins.tool.damage - 140)).withTag(ins.tool.tag);
    });
