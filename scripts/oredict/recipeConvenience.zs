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
    <dungeontactics:wooden_hammer:*>, <dungeontactics:stone_hammer:*>, <dungeontactics:iron_hammer:*>, <dungeontactics:golden_hammer:*>, <dungeontactics:diamond_hammer:*>, <dungeontactics:steel_hammer:*>, <dungeontactics:silver_hammer:*>, <dungeontactics:mithril_hammer:*>, <advancedrocketry:jackhammer:*>, <erebus:war_hammer:*>, <netherex:withered_amedian_hammer:*>, <netherex:blazed_amedian_hammer:*>, <netherex:frosted_amedian_hammer:*>, <rockhounding_oretiers:forging_hammer:*>, <tconstruct:hammer:*>
] as IItemStack[];
toolHammer.addItems(hammers);
toolHammer.addAll(<ore:toolMalletStone>);