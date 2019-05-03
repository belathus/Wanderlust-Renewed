import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;

var allSandStone = <ore:sandstoneAll>;
allSandStone.addAll(<ore:sandstone>);
allSandStone.add(<quark:soul_sandstone>); 

# Chisel oredict for artisans' tools
var toolChisel = <ore:toolChisel>;
val chisels = [
    <chisel:chisel_iron:*>, <chisel:chisel_diamond:*>, <chisel:chisel_hitech:*>, <chiselsandbits:chisel_stone:*>, <chiselsandbits:chisel_iron:*>, <chiselsandbits:chisel_gold:*>, <chiselsandbits:chisel_diamond:*>
] as IItemStack[];
toolChisel.addItems(chisels);

var toolHammer = <ore:toolHammer>;
val hammers = [
    <dungeontactics:wooden_hammer:*>, <dungeontactics:stone_hammer:*>, <dungeontactics:iron_hammer:*>, <dungeontactics:golden_hammer:*>, <dungeontactics:diamond_hammer:*>, <dungeontactics:gilded_hammer:*>, <dungeontactics:jewelled_hammer:*>, <dungeontactics:tin_hammer:*>, <dungeontactics:copper_hammer:*>, <dungeontactics:bronze_hammer:*>, <dungeontactics:lead_hammer:*>, <dungeontactics:invar_hammer:*>, <dungeontactics:steel_hammer:*>, <dungeontactics:silver_hammer:*>, <dungeontactics:electrum_hammer:*>, <dungeontactics:platinum_hammer:*>, <dungeontactics:titanium_hammer:*>, <dungeontactics:osmium_hammer:*>, <dungeontactics:emerald_hammer:*>, <dungeontactics:ruby_hammer:*>, <dungeontactics:sapphire_hammer:*>, <dungeontactics:peridot_hammer:*>, <dungeontactics:amethyst_hammer:*>, <dungeontactics:topaz_hammer:*>, <dungeontactics:tungsten_hammer:*>, <dungeontactics:crystal_hammer:*>, <dungeontactics:soulsteel_hammer:*>, <advancedrocketry:jackhammer:*>, <erebus:war_hammer:*>, <nex:golden_wither_bone_hammer:*>, <rockhounding_oretiers:forging_hammer:*>, <tconstruct:hammer:*>
] as IItemStack[];
toolHammer.addItems(hammers);
toolHammer.addAll(<ore:toolMalletStone>);