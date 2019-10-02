val setTo64 = [
    #<primal:rock_andesite>, <primal:rock_diorite>, <primal:rock_granite>, <primal:rock_netherrack>,
    #<primal:rock_stone>,
    <minecraft:egg>, <minecraft:ender_pearl>, <minecraft:sign>, <minecraft:snowball>, 
    <biomesoplenty:mudball>,
    <dungeontactics:bag_food>, <dungeontactics:bag_tool>,
    <dungeontactics:bag_ore>, <dungeontactics:bag_book>, <dungeontactics:bag_record>,
    <dungeontactics:bag_potion>, <dungeontactics:solstice_gift>, <dungeontactics:trickortreat_bag>,
    <dungeontactics:bag_magic>, <dungeontactics:bag_quiver>,
    <evilcraft:ender_tear>
] as crafttweaker.item.IItemStack[];

for i, stack in setTo64 {
    stack.maxStackSize = 64;
}
