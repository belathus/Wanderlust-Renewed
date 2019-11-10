#Unifying Silver smelting
val nope = <minecraft:barrier>;
#    nugget,                   ingot,                   block,                   plate,                   gear                    ore                 dust
val list_mithril = [
  [
    <contenttweaker:material_part:45>,
    <contenttweaker:material_part:46>,
    <contenttweaker:sub_block_holder_0:11>,
    <contenttweaker:material_part:44>,
    <contenttweaker:material_part:43>,
    <contenttweaker:sub_block_holder_0:4>,
    <contenttweaker:material_part:42>
  ],
  [
    <dungeontactics:mithril_nugget>,
    <dungeontactics:mithril_ingot>,
    <dungeontactics:mithril_block>,
    nope,
    nope,
    <dungeontactics:mithril_ore>,
    nope
  ],
  [
    nope,
    nope,
    nope,
    <tinkerscompendium:plate_mithril>,
    <tinkerscompendium:gear_mithril>,
    nope,
    <tinkerscompendium:dust_mithril>
  ]
] as crafttweaker.item.IItemStack[][];

var mithril_oredict = [<ore:nuggetMithril>,<ore:ingotMithril>,<ore:blockMithril>,<ore:plateMithril>,<ore:gearMithril>,<ore:oreMithril>, <ore:dustMithril>] as crafttweaker.item.IIngredient[];

scripts.functions.unify(list_mithril, silver_mithril);
