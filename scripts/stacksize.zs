val setTo64 = [
    <primal:rock_andesite>, <primal:rock_diorite>, <primal:rock_granite>, <primal:rock_netherrack>,
    <primal:rock_stone>, <minecraft:egg>, <minecraft:ender_pearl>,<evilcraft:ender_tear>,
    <minecraft:snowball>, <dungeontactics:bag_food>, <dungeontactics:bag_tool>,
    <dungeontactics:bag_ore>, <dungeontactics:bag_book>, <dungeontactics:bag_record>,
    <dungeontactics:bag_potion>, <dungeontactics:solstice_gift>
] as crafttweaker.item.IItemStack[];

for i, stack in setTo64 {
    stack.maxStackSize = 64;
}
