#modloaded dungeontactics
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;

  <ore:dustWheat>.add(<dungeontactics:flour>);
  <ore:toolWrench>.addItems([<dungeontactics:engineers_wrench_bronze:*>,<dungeontactics:engineers_wrench_iron:*>,<dungeontactics:engineers_wrench_steel:*>]);

  val knives = [<dungeontactics:wooden_knife:*>, <dungeontactics:stone_knife:*>, <dungeontactics:iron_knife:*>, <dungeontactics:golden_knife:*>, <dungeontactics:diamond_knife:*>,  <dungeontactics:gilded_knife:*>, <dungeontactics:jewelled_knife:*>, <dungeontactics:tin_knife:*>, <dungeontactics:copper_knife:*>, <dungeontactics:bronze_knife>, <dungeontactics:lead_knife:*>,  <dungeontactics:invar_knife:*>, <dungeontactics:steel_knife:*>, <dungeontactics:silver_knife:*>, <dungeontactics:electrum_knife:*>, <dungeontactics:platinum_knife:*>,   <dungeontactics:titanium_knife:*>, <dungeontactics:osmium_knife:*>, <dungeontactics:ruby_knife:*>, <dungeontactics:sapphire_knife:*>, <dungeontactics:peridot_knife:*>,   <dungeontactics:amethyst_knife:*>, <dungeontactics:topaz_knife:*>] as IItemStack[];

  <ore:toolKnifeDT>.addItems(knives);